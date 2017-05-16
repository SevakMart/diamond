package am.diamond.dao;

/**
 * Created by sevak on 5/13/17.
 */
public interface Updateable<T> {

    boolean update(T entity);
}
