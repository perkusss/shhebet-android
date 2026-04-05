package p534e6;

import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.nio.charset.StandardCharsets;

/* JADX INFO: renamed from: e6.a */
/* JADX INFO: loaded from: classes2.dex */
public final class C9191a {

    /* JADX INFO: renamed from: a */
    private static final AbstractC9192b f39836a = new C9193c("-_.*", true);

    /* JADX INFO: renamed from: b */
    private static final AbstractC9192b f39837b = new C9193c("-_.*", false);

    /* JADX INFO: renamed from: c */
    private static final AbstractC9192b f39838c = new C9193c("-_.!~*'()@:$&,;=+");

    /* JADX INFO: renamed from: d */
    private static final AbstractC9192b f39839d = new C9193c("-_.!~*'()@:$&,;=+/?");

    /* JADX INFO: renamed from: e */
    private static final AbstractC9192b f39840e = new C9193c("-_.!~*'():$&,;=");

    /* JADX INFO: renamed from: f */
    private static final AbstractC9192b f39841f = new C9193c("-_.!~*'()@:$,;/?:");

    /* JADX INFO: renamed from: a */
    public static String m39009a(String str) {
        try {
            return URLDecoder.decode(str, StandardCharsets.UTF_8.name());
        } catch (UnsupportedEncodingException e10) {
            throw new RuntimeException(e10);
        }
    }

    /* JADX INFO: renamed from: b */
    public static String m39010b(String str) {
        if (str == null) {
            return null;
        }
        try {
            return URLDecoder.decode(str.replace("+", "%2B"), StandardCharsets.UTF_8.name());
        } catch (UnsupportedEncodingException e10) {
            throw new RuntimeException(e10);
        }
    }

    @Deprecated
    /* JADX INFO: renamed from: c */
    public static String m39011c(String str) {
        return f39836a.mo39017a(str);
    }

    /* JADX INFO: renamed from: d */
    public static String m39012d(String str) {
        return f39837b.mo39017a(str);
    }

    /* JADX INFO: renamed from: e */
    public static String m39013e(String str) {
        return f39838c.mo39017a(str);
    }

    /* JADX INFO: renamed from: f */
    public static String m39014f(String str) {
        return f39839d.mo39017a(str);
    }

    /* JADX INFO: renamed from: g */
    public static String m39015g(String str) {
        return f39841f.mo39017a(str);
    }

    /* JADX INFO: renamed from: h */
    public static String m39016h(String str) {
        return f39840e.mo39017a(str);
    }
}
