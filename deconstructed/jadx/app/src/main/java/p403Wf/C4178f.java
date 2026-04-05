package p403Wf;

import ag.AbstractC5043b;
import ag.C5045c;
import p454Zf.InterfaceC4824c;
import p652lf.C10406d;
import p869zf.C13690F;
import p869zf.C13713s;

/* JADX INFO: renamed from: Wf.f */
/* JADX INFO: loaded from: classes3.dex */
public final class C4178f {
    /* JADX INFO: renamed from: a */
    public static final <T> InterfaceC4181i<T> m16082a(AbstractC5043b<T> abstractC5043b, InterfaceC4824c interfaceC4824c, T t10) {
        C13713s.m55912f(abstractC5043b, "<this>");
        C13713s.m55912f(interfaceC4824c, "encoder");
        C13713s.m55912f(t10, "value");
        InterfaceC4181i<T> interfaceC4181iM19350e = abstractC5043b.m19350e(interfaceC4824c, t10);
        if (interfaceC4181iM19350e != null) {
            return interfaceC4181iM19350e;
        }
        C5045c.m19352a(C13690F.m55861b(t10.getClass()), abstractC5043b.mo16081f());
        throw new C10406d();
    }
}
