package p526dg;

import gg.C9533d;
import gg.InterfaceC9534e;
import p560fg.C9419a;
import p590hg.C9812e;

/* JADX INFO: renamed from: dg.i */
/* JADX INFO: loaded from: classes3.dex */
public class C9108i {

    /* JADX INFO: renamed from: a */
    public static C9106g f39595a = C9106g.f39584h;

    /* JADX INFO: renamed from: b */
    public static final C9533d f39596b = new C9533d();

    /* JADX INFO: renamed from: c */
    public static final C9812e f39597c = new C9812e();

    /* JADX INFO: renamed from: a */
    public static void m38723a(String str, Appendable appendable, C9106g c9106g) {
        if (str == null) {
            return;
        }
        c9106g.m38710f(str, appendable);
    }

    /* JADX INFO: renamed from: b */
    public static Object m38724b(String str) {
        try {
            return new C9419a(C9419a.f40548c).m39632b(str);
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: c */
    public static Object m38725c(String str) {
        return new C9419a(C9419a.f40548c).m39633c(str, f39597c.f42542b);
    }

    /* JADX INFO: renamed from: d */
    public static void m38726d(Object obj, Appendable appendable, C9106g c9106g) {
        if (obj == null) {
            appendable.append("null");
            return;
        }
        Class<?> cls = obj.getClass();
        C9533d c9533d = f39596b;
        InterfaceC9534e<Object> interfaceC9534eM39913a = c9533d.m39913a(cls);
        if (interfaceC9534eM39913a == null) {
            if (cls.isArray()) {
                interfaceC9534eM39913a = C9533d.f41378l;
            } else {
                interfaceC9534eM39913a = c9533d.m39914b(obj.getClass());
                if (interfaceC9534eM39913a == null) {
                    interfaceC9534eM39913a = C9533d.f41376j;
                }
            }
            c9533d.m39916d(interfaceC9534eM39913a, cls);
        }
        interfaceC9534eM39913a.mo39911a(obj, appendable, c9106g);
    }
}
