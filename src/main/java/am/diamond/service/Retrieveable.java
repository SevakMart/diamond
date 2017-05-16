package am.diamond.service;

import java.util.Set;

/**
 * Created by sevak on 5/13/17.
 */
public interface Retrieveable<T> {

    T get(long id);

    Set<T> getAll();
}
