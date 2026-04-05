package p326S6;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.regex.Pattern;
import p187K6.C2226b;
import p275P6.C3041k;
import p411X6.C4249b;

/* JADX INFO: renamed from: S6.m */
/* JADX INFO: loaded from: classes2.dex */
public class C3477m {

    /* JADX INFO: renamed from: a */
    private static final Pattern f14287a = Pattern.compile("[\\[\\]\\.#$]");

    /* JADX INFO: renamed from: b */
    private static final Pattern f14288b = Pattern.compile("[\\[\\]\\.#\\$\\/\\u0000-\\u001F\\u007F]");

    /* JADX INFO: renamed from: a */
    private static boolean m14200a(String str) {
        return !f14287a.matcher(str).find();
    }

    /* JADX INFO: renamed from: b */
    private static boolean m14201b(String str) {
        if (str == null || str.length() <= 0) {
            return false;
        }
        if (str.equals(".value") || str.equals(".priority")) {
            return true;
        }
        return (str.startsWith(".") || f14288b.matcher(str).find()) ? false : true;
    }

    /* JADX INFO: renamed from: c */
    private static boolean m14202c(C3041k c3041k) {
        C4249b c4249bM12636q = c3041k.m12636q();
        return c4249bM12636q == null || !c4249bM12636q.m16340b().startsWith(".");
    }

    /* JADX INFO: renamed from: d */
    private static void m14203d(double d10) {
        if (Double.isInfinite(d10) || Double.isNaN(d10)) {
            throw new C2226b("Invalid value: Value cannot be NaN, Inf or -Inf.");
        }
    }

    /* JADX INFO: renamed from: e */
    public static void m14204e(String str) {
        if (m14200a(str)) {
            return;
        }
        throw new C2226b("Invalid Firebase Database path: " + str + ". Firebase Database paths must not contain '.', '#', '$', '[', or ']'");
    }

    /* JADX INFO: renamed from: f */
    public static void m14205f(String str) {
        if (str.startsWith(".info")) {
            m14204e(str.substring(5));
        } else if (str.startsWith("/.info")) {
            m14204e(str.substring(6));
        } else {
            m14204e(str);
        }
    }

    /* JADX INFO: renamed from: g */
    public static void m14206g(String str) {
        if (m14201b(str)) {
            return;
        }
        throw new C2226b("Invalid key: " + str + ". Keys must not contain '/', '.', '#', '$', '[', or ']'");
    }

    /* JADX INFO: renamed from: h */
    public static void m14207h(Object obj) {
        if (obj instanceof Map) {
            Map map = (Map) obj;
            if (map.containsKey(".sv")) {
                return;
            }
            for (Map.Entry entry : map.entrySet()) {
                m14206g((String) entry.getKey());
                m14207h(entry.getValue());
            }
            return;
        }
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                m14207h(it.next());
            }
        } else if ((obj instanceof Double) || (obj instanceof Float)) {
            m14203d(((Double) obj).doubleValue());
        }
    }

    /* JADX INFO: renamed from: i */
    public static void m14208i(C3041k c3041k) {
        if (m14202c(c3041k)) {
            return;
        }
        throw new C2226b("Invalid write location: " + c3041k.toString());
    }
}
