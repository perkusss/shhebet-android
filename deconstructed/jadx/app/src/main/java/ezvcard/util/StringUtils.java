package ezvcard.util;

import java.util.Collection;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class StringUtils {
    public static final String NEWLINE = System.getProperty("line.separator");

    private StringUtils() {
    }

    public static String join(Collection<?> collection, String str) {
        StringBuilder sb2 = new StringBuilder();
        boolean z10 = true;
        for (Object obj : collection) {
            if (!z10) {
                sb2.append(str);
            }
            sb2.append(obj);
            z10 = false;
        }
        return sb2.toString();
    }

    public static Map<String, String> toLowerCase(Map<String, String> map) {
        HashMap map2 = new HashMap(map.size());
        for (Map.Entry<String, String> entry : map.entrySet()) {
            String key = entry.getKey();
            String lowerCase = null;
            String lowerCase2 = key == null ? null : key.toLowerCase();
            String value = entry.getValue();
            if (value != null) {
                lowerCase = value.toLowerCase();
            }
            map2.put(lowerCase2, lowerCase);
        }
        return map2;
    }
}
