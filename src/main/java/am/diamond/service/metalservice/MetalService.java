package am.diamond.service.metalservice;

import am.diamond.model.Metal;
import am.diamond.service.Creatable;
import am.diamond.service.Removeable;
import am.diamond.service.Retrieveable;
import am.diamond.service.Updateable;


/**
 * Created by sevak on 6/16/17.
 */

public interface MetalService extends Creatable<Metal>, Updateable<Metal>,
        Retrieveable<Metal>, Removeable<Metal> {



}
