package p608j1;

import androidx.lifecycle.AbstractC5710T;
import androidx.lifecycle.C5711U;
import androidx.lifecycle.C5714X;
import p124Gf.InterfaceC1424b;
import p625k1.C10191c;
import p625k1.C10193e;
import p869zf.C13713s;

/* JADX INFO: renamed from: j1.g */
/* JADX INFO: loaded from: classes.dex */
public final class C10079g {

    /* JADX INFO: renamed from: a */
    private final C5714X f43760a;

    /* JADX INFO: renamed from: b */
    private final C5711U.c f43761b;

    /* JADX INFO: renamed from: c */
    private final AbstractC10073a f43762c;

    /* JADX INFO: renamed from: d */
    private final C10191c f43763d;

    public C10079g(C5714X c5714x, C5711U.c cVar, AbstractC10073a abstractC10073a) {
        C13713s.m55912f(c5714x, "store");
        C13713s.m55912f(cVar, "factory");
        C13713s.m55912f(abstractC10073a, "defaultExtras");
        this.f43760a = c5714x;
        this.f43761b = cVar;
        this.f43762c = abstractC10073a;
        this.f43763d = new C10191c();
    }

    /* JADX INFO: renamed from: e */
    public static /* synthetic */ AbstractC5710T m42193e(C10079g c10079g, InterfaceC1424b interfaceC1424b, String str, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str = C10193e.f44161a.m42541e(interfaceC1424b);
        }
        return c10079g.m42194d(interfaceC1424b, str);
    }

    /* JADX INFO: renamed from: d */
    public final <T extends AbstractC5710T> T m42194d(InterfaceC1424b<T> interfaceC1424b, String str) {
        T t10;
        C13713s.m55912f(interfaceC1424b, "modelClass");
        C13713s.m55912f(str, "key");
        synchronized (this.f43763d) {
            try {
                t10 = (T) this.f43760a.m24357b(str);
                if (interfaceC1424b.mo6749a(t10)) {
                    if (this.f43761b instanceof C5711U.e) {
                        C5711U.e eVar = (C5711U.e) this.f43761b;
                        C13713s.m55909c(t10);
                        eVar.mo24321d(t10);
                    }
                    C13713s.m55910d(t10, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel");
                } else {
                    C10076d c10076d = new C10076d(this.f43762c);
                    c10076d.m42187c(C5711U.f25048c, str);
                    t10 = (T) C10080h.m42195a(this.f43761b, interfaceC1424b, c10076d);
                    this.f43760a.m24359d(str, t10);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return t10;
    }
}
