package am.diamond.service.orderservice;

import am.diamond.dao.orderdao.OrderDao;
import am.diamond.model.Order;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.Set;

/**
 * Created by sevak on 7/17/17.
 */
@Service
public class OrderServiceImpl implements OrderService {

    @Autowired
    private OrderDao orderDao;


    @Override
    public void create(Order entity) {
        orderDao.create(entity);
    }

    @Override
    public boolean update(Order entity) {
        return false;
    }

    @Override
    public Order get(long id) {
        return null;
    }

    @Override
    public Set<Order> getAll() {
        return null;
    }
}
