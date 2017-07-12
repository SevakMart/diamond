package am.diamond.utils;

import org.springframework.stereotype.Component;

/**
 * Created by sevak on 7/9/17.
 */
@Component
public class StringUtils {

    public static final String URL_SEPARATOR = "/";

    public static String getShortURL(String URL) {
        int index = URL.lastIndexOf(URL_SEPARATOR);
        return URL.substring(0, index);
    }
}
