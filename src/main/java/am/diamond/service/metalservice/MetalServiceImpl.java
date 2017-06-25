package am.diamond.service.metalservice;


import am.diamond.dao.metaldao.MetalDao;
import am.diamond.model.Metal;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.Set;

/**
 * Created by sevak on 6/16/17.
 */
@Service
public class MetalServiceImpl implements MetalService {


    @Autowired
    private MetalDao metalDao;

    @Override
    public void create(Metal entity) {

    }

    @Override
    public boolean remove(Metal entity) {
        return false;
    }

    @Override
    public boolean update(Metal entity) {
        return false;
    }

    @Override
    public Metal get(long id) {
        return null;
    }

    @Override
    public Set<Metal> getAll() {
        return metalDao.getAll();
    }
}
