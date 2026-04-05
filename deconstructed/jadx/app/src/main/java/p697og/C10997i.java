package p697og;

import java.net.Proxy;
import p605ig.C10030B;
import p605ig.C10057v;
import p869zf.C13713s;

/* JADX INFO: renamed from: og.i */
/* JADX INFO: loaded from: classes3.dex */
public final class C10997i {

    /* JADX INFO: renamed from: a */
    public static final C10997i f49096a = new C10997i();

    private C10997i() {
    }

    /* JADX INFO: renamed from: b */
    private final boolean m45917b(C10030B c10030b, Proxy.Type type) {
        return !c10030b.m41743f() && type == Proxy.Type.HTTP;
    }

    /* JADX INFO: renamed from: a */
    public final String m45918a(C10030B c10030b, Proxy.Type type) {
        C13713s.m55913g(c10030b, "request");
        C13713s.m55913g(type, "proxyType");
        StringBuilder sb2 = new StringBuilder();
        sb2.append(c10030b.m41744g());
        sb2.append(' ');
        C10997i c10997i = f49096a;
        if (c10997i.m45917b(c10030b, type)) {
            sb2.append(c10030b.m41746i());
        } else {
            sb2.append(c10997i.m45919c(c10030b.m41746i()));
        }
        sb2.append(" HTTP/1.1");
        String string = sb2.toString();
        C13713s.m55908b(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    /* JADX INFO: renamed from: c */
    public final String m45919c(C10057v c10057v) {
        C13713s.m55913g(c10057v, "url");
        String strM41995d = c10057v.m41995d();
        String strM41997f = c10057v.m41997f();
        if (strM41997f == null) {
            return strM41995d;
        }
        return strM41995d + '?' + strM41997f;
    }
}
