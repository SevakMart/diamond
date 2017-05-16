package am.diamond.service;

/**
 * Created by sevak on 5/13/17.
 */
public interface Updateable<T> {

    boolean update(T entity);
}
