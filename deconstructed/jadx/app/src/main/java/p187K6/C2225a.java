package p187K6;

import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: renamed from: K6.a */
/* JADX INFO: loaded from: classes2.dex */
public class C2225a {

    /* JADX INFO: renamed from: d */
    private static final Map<Integer, String> f10272d;

    /* JADX INFO: renamed from: e */
    private static final Map<String, Integer> f10273e;

    /* JADX INFO: renamed from: a */
    private final int f10274a;

    /* JADX INFO: renamed from: b */
    private final String f10275b;

    /* JADX INFO: renamed from: c */
    private final String f10276c;

    static {
        HashMap map = new HashMap();
        f10272d = map;
        map.put(-1, "The transaction needs to be run again with current data");
        map.put(-2, "The server indicated that this operation failed");
        map.put(-3, "This client does not have permission to perform this operation");
        map.put(-4, "The operation had to be aborted due to a network disconnect");
        map.put(-6, "The supplied auth token has expired");
        map.put(-7, "The supplied auth token was invalid");
        map.put(-8, "The transaction had too many retries");
        map.put(-9, "The transaction was overridden by a subsequent set");
        map.put(-10, "The service is unavailable");
        map.put(-11, "User code called from the Firebase Database runloop threw an exception:\n");
        map.put(-24, "The operation could not be performed due to a network error");
        map.put(-25, "The write was canceled by the user.");
        map.put(-999, "An unknown error occurred");
        HashMap map2 = new HashMap();
        f10273e = map2;
        map2.put("datastale", -1);
        map2.put("failure", -2);
        map2.put("permission_denied", -3);
        map2.put("disconnected", -4);
        map2.put("expired_token", -6);
        map2.put("invalid_token", -7);
        map2.put("maxretries", -8);
        map2.put("overriddenbyset", -9);
        map2.put("unavailable", -10);
        map2.put("network_error", -24);
        map2.put("write_canceled", -25);
    }

    private C2225a(int i10, String str) {
        this(i10, str, null);
    }

    /* JADX INFO: renamed from: a */
    public static C2225a m9822a(int i10) {
        Map<Integer, String> map = f10272d;
        if (map.containsKey(Integer.valueOf(i10))) {
            return new C2225a(i10, map.get(Integer.valueOf(i10)), null);
        }
        throw new IllegalArgumentException("Invalid Firebase Database error code: " + i10);
    }

    /* JADX INFO: renamed from: b */
    public static C2225a m9823b(Throwable th) {
        StringWriter stringWriter = new StringWriter();
        th.printStackTrace(new PrintWriter(stringWriter));
        return new C2225a(-11, f10272d.get(-11) + stringWriter.toString());
    }

    /* JADX INFO: renamed from: c */
    public static C2225a m9824c(String str) {
        return m9825d(str, null);
    }

    /* JADX INFO: renamed from: d */
    public static C2225a m9825d(String str, String str2) {
        return m9826e(str, str2, null);
    }

    /* JADX INFO: renamed from: e */
    public static C2225a m9826e(String str, String str2, String str3) {
        Integer num = f10273e.get(str.toLowerCase(Locale.US));
        if (num == null) {
            num = -999;
        }
        if (str2 == null) {
            str2 = f10272d.get(num);
        }
        return new C2225a(num.intValue(), str2, str3);
    }

    /* JADX INFO: renamed from: f */
    public int m9827f() {
        return this.f10274a;
    }

    /* JADX INFO: renamed from: g */
    public C2226b m9828g() {
        return new C2226b("Firebase Database error: " + this.f10275b);
    }

    public String toString() {
        return "DatabaseError: " + this.f10275b;
    }

    private C2225a(int i10, String str, String str2) {
        this.f10274a = i10;
        this.f10275b = str;
        this.f10276c = str2 == null ? "" : str2;
    }
}
