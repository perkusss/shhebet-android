package p869zf;

import java.util.Collection;
import java.util.List;
import java.util.Map;
import p016Af.InterfaceC0177a;
import p016Af.InterfaceC0178b;
import p016Af.InterfaceC0179c;
import p016Af.InterfaceC0180d;
import p016Af.InterfaceC0181e;
import p652lf.InterfaceC10405c;
import p852yf.InterfaceC13437a;
import p852yf.InterfaceC13438b;
import p852yf.InterfaceC13439c;
import p852yf.InterfaceC13440d;
import p852yf.InterfaceC13441e;
import p852yf.InterfaceC13442f;
import p852yf.InterfaceC13443g;
import p852yf.InterfaceC13444h;
import p852yf.InterfaceC13445i;
import p852yf.InterfaceC13446j;
import p852yf.InterfaceC13447k;
import p852yf.InterfaceC13448l;
import p852yf.InterfaceC13449m;
import p852yf.InterfaceC13450n;
import p852yf.InterfaceC13451o;
import p852yf.InterfaceC13452p;
import p852yf.InterfaceC13453q;
import p852yf.InterfaceC13454r;
import p852yf.InterfaceC13455s;
import p852yf.InterfaceC13456t;
import p852yf.InterfaceC13457u;
import p852yf.InterfaceC13458v;
import p852yf.InterfaceC13459w;

/* JADX INFO: renamed from: zf.J */
/* JADX INFO: loaded from: classes3.dex */
public class C13694J {
    /* JADX INFO: renamed from: a */
    public static Collection m55874a(Object obj) {
        if ((obj instanceof InterfaceC0177a) && !(obj instanceof InterfaceC0178b)) {
            m55887n(obj, "kotlin.collections.MutableCollection");
        }
        return m55879f(obj);
    }

    /* JADX INFO: renamed from: b */
    public static Iterable m55875b(Object obj) {
        if ((obj instanceof InterfaceC0177a) && !(obj instanceof InterfaceC0179c)) {
            m55887n(obj, "kotlin.collections.MutableIterable");
        }
        return m55880g(obj);
    }

    /* JADX INFO: renamed from: c */
    public static List m55876c(Object obj) {
        if ((obj instanceof InterfaceC0177a) && !(obj instanceof InterfaceC0180d)) {
            m55887n(obj, "kotlin.collections.MutableList");
        }
        return m55881h(obj);
    }

    /* JADX INFO: renamed from: d */
    public static Map m55877d(Object obj) {
        if ((obj instanceof InterfaceC0177a) && !(obj instanceof InterfaceC0181e)) {
            m55887n(obj, "kotlin.collections.MutableMap");
        }
        return m55882i(obj);
    }

    /* JADX INFO: renamed from: e */
    public static Object m55878e(Object obj, int i10) {
        if (obj != null && !m55884k(obj, i10)) {
            m55887n(obj, "kotlin.jvm.functions.Function" + i10);
        }
        return obj;
    }

    /* JADX INFO: renamed from: f */
    public static Collection m55879f(Object obj) {
        try {
            return (Collection) obj;
        } catch (ClassCastException e10) {
            throw m55886m(e10);
        }
    }

    /* JADX INFO: renamed from: g */
    public static Iterable m55880g(Object obj) {
        try {
            return (Iterable) obj;
        } catch (ClassCastException e10) {
            throw m55886m(e10);
        }
    }

    /* JADX INFO: renamed from: h */
    public static List m55881h(Object obj) {
        try {
            return (List) obj;
        } catch (ClassCastException e10) {
            throw m55886m(e10);
        }
    }

    /* JADX INFO: renamed from: i */
    public static Map m55882i(Object obj) {
        try {
            return (Map) obj;
        } catch (ClassCastException e10) {
            throw m55886m(e10);
        }
    }

    /* JADX INFO: renamed from: j */
    public static int m55883j(Object obj) {
        if (obj instanceof InterfaceC13708n) {
            return ((InterfaceC13708n) obj).getArity();
        }
        if (obj instanceof InterfaceC13437a) {
            return 0;
        }
        if (obj instanceof InterfaceC13448l) {
            return 1;
        }
        if (obj instanceof InterfaceC13452p) {
            return 2;
        }
        if (obj instanceof InterfaceC13453q) {
            return 3;
        }
        if (obj instanceof InterfaceC13454r) {
            return 4;
        }
        if (obj instanceof InterfaceC13455s) {
            return 5;
        }
        if (obj instanceof InterfaceC13456t) {
            return 6;
        }
        if (obj instanceof InterfaceC13457u) {
            return 7;
        }
        if (obj instanceof InterfaceC13458v) {
            return 8;
        }
        if (obj instanceof InterfaceC13459w) {
            return 9;
        }
        if (obj instanceof InterfaceC13438b) {
            return 10;
        }
        if (obj instanceof InterfaceC13439c) {
            return 11;
        }
        if (obj instanceof InterfaceC13440d) {
            return 12;
        }
        if (obj instanceof InterfaceC13441e) {
            return 13;
        }
        if (obj instanceof InterfaceC13442f) {
            return 14;
        }
        if (obj instanceof InterfaceC13443g) {
            return 15;
        }
        if (obj instanceof InterfaceC13444h) {
            return 16;
        }
        if (obj instanceof InterfaceC13445i) {
            return 17;
        }
        if (obj instanceof InterfaceC13446j) {
            return 18;
        }
        if (obj instanceof InterfaceC13447k) {
            return 19;
        }
        if (obj instanceof InterfaceC13449m) {
            return 20;
        }
        if (obj instanceof InterfaceC13450n) {
            return 21;
        }
        return obj instanceof InterfaceC13451o ? 22 : -1;
    }

    /* JADX INFO: renamed from: k */
    public static boolean m55884k(Object obj, int i10) {
        return (obj instanceof InterfaceC10405c) && m55883j(obj) == i10;
    }

    /* JADX INFO: renamed from: l */
    private static <T extends Throwable> T m55885l(T t10) {
        return (T) C13713s.m55918l(t10, C13694J.class.getName());
    }

    /* JADX INFO: renamed from: m */
    public static ClassCastException m55886m(ClassCastException classCastException) {
        throw ((ClassCastException) m55885l(classCastException));
    }

    /* JADX INFO: renamed from: n */
    public static void m55887n(Object obj, String str) {
        m55888o((obj == null ? "null" : obj.getClass().getName()) + " cannot be cast to " + str);
    }

    /* JADX INFO: renamed from: o */
    public static void m55888o(String str) {
        throw m55886m(new ClassCastException(str));
    }
}
