package p160If;

import java.nio.charset.Charset;
import p869zf.C13713s;

/* JADX INFO: renamed from: If.d */
/* JADX INFO: loaded from: classes3.dex */
public final class C1927d {

    /* JADX INFO: renamed from: a */
    public static final C1927d f9543a = new C1927d();

    /* JADX INFO: renamed from: b */
    public static final Charset f9544b;

    /* JADX INFO: renamed from: c */
    public static final Charset f9545c;

    /* JADX INFO: renamed from: d */
    public static final Charset f9546d;

    /* JADX INFO: renamed from: e */
    public static final Charset f9547e;

    /* JADX INFO: renamed from: f */
    public static final Charset f9548f;

    /* JADX INFO: renamed from: g */
    public static final Charset f9549g;

    /* JADX INFO: renamed from: h */
    private static volatile Charset f9550h;

    /* JADX INFO: renamed from: i */
    private static volatile Charset f9551i;

    static {
        Charset charsetForName = Charset.forName("UTF-8");
        C13713s.m55911e(charsetForName, "forName(...)");
        f9544b = charsetForName;
        Charset charsetForName2 = Charset.forName("UTF-16");
        C13713s.m55911e(charsetForName2, "forName(...)");
        f9545c = charsetForName2;
        Charset charsetForName3 = Charset.forName("UTF-16BE");
        C13713s.m55911e(charsetForName3, "forName(...)");
        f9546d = charsetForName3;
        Charset charsetForName4 = Charset.forName("UTF-16LE");
        C13713s.m55911e(charsetForName4, "forName(...)");
        f9547e = charsetForName4;
        Charset charsetForName5 = Charset.forName("US-ASCII");
        C13713s.m55911e(charsetForName5, "forName(...)");
        f9548f = charsetForName5;
        Charset charsetForName6 = Charset.forName("ISO-8859-1");
        C13713s.m55911e(charsetForName6, "forName(...)");
        f9549g = charsetForName6;
    }

    private C1927d() {
    }

    /* JADX INFO: renamed from: a */
    public final Charset m8889a() {
        Charset charset = f9551i;
        if (charset != null) {
            return charset;
        }
        Charset charsetForName = Charset.forName("UTF-32BE");
        C13713s.m55911e(charsetForName, "forName(...)");
        f9551i = charsetForName;
        return charsetForName;
    }

    /* JADX INFO: renamed from: b */
    public final Charset m8890b() {
        Charset charset = f9550h;
        if (charset != null) {
            return charset;
        }
        Charset charsetForName = Charset.forName("UTF-32LE");
        C13713s.m55911e(charsetForName, "forName(...)");
        f9550h = charsetForName;
        return charsetForName;
    }
}
