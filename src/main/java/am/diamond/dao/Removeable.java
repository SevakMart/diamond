package am.diamond.dao;

/**
 * Created by sevak on 5/13/17.
 */
public interface Removeable<T> {
    boolean remove(T entity);
}
