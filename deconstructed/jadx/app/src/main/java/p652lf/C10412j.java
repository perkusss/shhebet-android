package p652lf;

import p852yf.InterfaceC13437a;
import p869zf.C13713s;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: renamed from: lf.j */
/* JADX INFO: loaded from: classes3.dex */
public class C10412j {

    /* JADX INFO: renamed from: lf.j$a */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        public static final /* synthetic */ int[] f45090a;

        static {
            int[] iArr = new int[EnumC10414l.values().length];
            try {
                iArr[EnumC10414l.f45091a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC10414l.f45092b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC10414l.f45093c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f45090a = iArr;
        }
    }

    /* JADX INFO: renamed from: a */
    public static <T> InterfaceC10410h<T> m43236a(EnumC10414l enumC10414l, InterfaceC13437a<? extends T> interfaceC13437a) {
        C13713s.m55912f(enumC10414l, "mode");
        C13713s.m55912f(interfaceC13437a, "initializer");
        int i10 = a.f45090a[enumC10414l.ordinal()];
        if (i10 == 1) {
            return new C10420r(interfaceC13437a, null, 2, null);
        }
        if (i10 == 2) {
            return new C10419q(interfaceC13437a);
        }
        if (i10 == 3) {
            return new C10401G(interfaceC13437a);
        }
        throw new C10415m();
    }

    /* JADX INFO: renamed from: b */
    public static <T> InterfaceC10410h<T> m43237b(InterfaceC13437a<? extends T> interfaceC13437a) {
        C13713s.m55912f(interfaceC13437a, "initializer");
        return new C10420r(interfaceC13437a, null, 2, null);
    }
}
