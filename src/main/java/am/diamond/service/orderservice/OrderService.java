package am.diamond.service.orderservice;

import am.diamond.model.Order;
import am.diamond.service.Creatable;
import am.diamond.service.Retrieveable;
import am.diamond.service.Updateable;

/**
 * Created by sevak on 7/17/17.
 */
public interface OrderService extends Creatable<Order>, Updateable<Order>, Retrieveable<Order> {
}
