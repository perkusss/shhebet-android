package p354U0;

import java.io.File;
import java.util.List;
import p214Lf.InterfaceC2493J;
import p371V0.C3758a;
import p371V0.C3759b;
import p666mf.C10640r;
import p852yf.InterfaceC13437a;
import p869zf.C13713s;

/* JADX INFO: renamed from: U0.g */
/* JADX INFO: loaded from: classes.dex */
public final class C3679g {

    /* JADX INFO: renamed from: a */
    public static final C3679g f15041a = new C3679g();

    private C3679g() {
    }

    /* JADX INFO: renamed from: a */
    public final <T> InterfaceC3678f<T> m14922a(InterfaceC3683k<T> interfaceC3683k, C3759b<T> c3759b, List<? extends InterfaceC3676d<T>> list, InterfaceC2493J interfaceC2493J, InterfaceC13437a<? extends File> interfaceC13437a) {
        C13713s.m55912f(interfaceC3683k, "serializer");
        C13713s.m55912f(list, "migrations");
        C13713s.m55912f(interfaceC2493J, "scope");
        C13713s.m55912f(interfaceC13437a, "produceFile");
        if (c3759b == null) {
            c3759b = (C3759b<T>) new C3758a();
        }
        return new C3685m(interfaceC13437a, interfaceC3683k, C10640r.m44350d(C3677e.f15023a.m14917b(list)), c3759b, interfaceC2493J);
    }
}
