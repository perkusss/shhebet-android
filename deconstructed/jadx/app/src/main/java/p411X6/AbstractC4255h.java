package p411X6;

import java.util.Comparator;
import p275P6.C3041k;

/* JADX INFO: renamed from: X6.h */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC4255h implements Comparator<C4260m> {
    /* JADX INFO: renamed from: b */
    public static AbstractC4255h m16398b(String str) {
        if (str.equals(".value")) {
            return C4268u.m16445j();
        }
        if (str.equals(".key")) {
            return C4257j.m16417j();
        }
        if (str.equals(".priority")) {
            throw new IllegalStateException("queryDefinition shouldn't ever be .priority since it's the default");
        }
        return new C4263p(new C3041k(str));
    }

    /* JADX INFO: renamed from: a */
    public int m16399a(C4260m c4260m, C4260m c4260m2, boolean z10) {
        return z10 ? compare(c4260m2, c4260m) : compare(c4260m, c4260m2);
    }

    /* JADX INFO: renamed from: c */
    public abstract String mo16400c();

    /* JADX INFO: renamed from: d */
    public boolean m16401d(InterfaceC4261n interfaceC4261n, InterfaceC4261n interfaceC4261n2) {
        return compare(new C4260m(C4249b.m16338j(), interfaceC4261n), new C4260m(C4249b.m16338j(), interfaceC4261n2)) != 0;
    }

    /* JADX INFO: renamed from: e */
    public abstract boolean mo16402e(InterfaceC4261n interfaceC4261n);

    /* JADX INFO: renamed from: f */
    public abstract C4260m mo16403f(C4249b c4249b, InterfaceC4261n interfaceC4261n);

    /* JADX INFO: renamed from: g */
    public abstract C4260m mo16404g();

    /* JADX INFO: renamed from: h */
    public C4260m m16405h() {
        return C4260m.m16427b();
    }
}
