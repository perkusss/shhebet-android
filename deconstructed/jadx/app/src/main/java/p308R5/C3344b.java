package p308R5;

import p427Y5.C4545c;
import p427Y5.C4554l;
import p427Y5.C4567y;
import p427Y5.InterfaceC4551i;
import p427Y5.InterfaceC4556n;

/* JADX INFO: renamed from: R5.b */
/* JADX INFO: loaded from: classes2.dex */
public final class C3344b implements InterfaceC4551i, InterfaceC4556n {

    /* JADX INFO: renamed from: a */
    private final boolean f13956a;

    public C3344b() {
        this(false);
    }

    /* JADX INFO: renamed from: c */
    private boolean m13792c(C4554l c4554l) {
        String strM17514h = c4554l.m17514h();
        if (strM17514h.equals("POST")) {
            return false;
        }
        if (!strM17514h.equals("GET") ? this.f13956a : c4554l.m17520n().m17455i().length() > 2048) {
            return !c4554l.m17519m().mo17562e(strM17514h);
        }
        return true;
    }

    @Override // p427Y5.InterfaceC4556n
    /* JADX INFO: renamed from: a */
    public void mo13793a(C4554l c4554l) {
        c4554l.m17525t(this);
    }

    @Override // p427Y5.InterfaceC4551i
    /* JADX INFO: renamed from: b */
    public void mo13794b(C4554l c4554l) {
        if (m13792c(c4554l)) {
            String strM17514h = c4554l.m17514h();
            c4554l.m17527v("POST");
            c4554l.m17512f().mo15005e("X-HTTP-Method-Override", strM17514h);
            if (strM17514h.equals("GET")) {
                c4554l.m17523r(new C4567y(c4554l.m17520n().mo15004a()));
                c4554l.m17520n().clear();
            } else if (c4554l.m17509c() == null) {
                c4554l.m17523r(new C4545c());
            }
        }
    }

    C3344b(boolean z10) {
        this.f13956a = z10;
    }
}
