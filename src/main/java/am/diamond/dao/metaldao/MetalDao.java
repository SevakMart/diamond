package am.diamond.dao.metaldao;

import am.diamond.dao.Creatable;
import am.diamond.dao.Removeable;
import am.diamond.dao.Retrieveable;
import am.diamond.dao.Updateable;
import am.diamond.model.Metal;

/**
 * Created by sevak on 6/15/17.
 */
public interface MetalDao extends Creatable<Metal>, Updateable<Metal>,
        Retrieveable<Metal>, Removeable<Metal> {
}
