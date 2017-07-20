package am.diamond.controller;

import am.diamond.model.Order;
import am.diamond.model.Product;
import am.diamond.model.User;
import am.diamond.service.orderservice.OrderService;
import am.diamond.service.productservice.ProductService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import javax.servlet.http.HttpSession;
import javax.validation.Valid;

/**
 * Created by sevak on 7/17/17.
 */
@Controller
@RequestMapping("/orders")
public class OrdersController {

    @Autowired
    private ProductService productService;

    @Autowired
    private OrderService orderService;

    @RequestMapping(value = "/save", method = RequestMethod.POST)
    public String saveOrder(@RequestParam("productId") Long productId,
                            @RequestParam("size") int size,
                            @RequestParam("count") int count, HttpSession session) {
        User user = (User) session.getAttribute("user");
        Product product = productService.get(productId);
        Order order = new Order();
        order.setCount(count);
        order.setOrdersProduct(product);
        order.setUser(user);
        order.setSize(size);
        orderService.create(order);
        return "redirect:/products/details/" + productId;
    }


}
