package androidx.lifecycle;

import androidx.lifecycle.AbstractC5729l;
import p869zf.C13713s;

/* JADX INFO: renamed from: androidx.lifecycle.I */
/* JADX INFO: loaded from: classes.dex */
public final class C5700I implements InterfaceC5731n {

    /* JADX INFO: renamed from: a */
    private final C5704M f25019a;

    public C5700I(C5704M c5704m) {
        C13713s.m55912f(c5704m, "provider");
        this.f25019a = c5704m;
    }

    @Override // androidx.lifecycle.InterfaceC5731n
    /* JADX INFO: renamed from: l */
    public void mo6389l(InterfaceC5733p interfaceC5733p, AbstractC5729l.a aVar) {
        C13713s.m55912f(interfaceC5733p, "source");
        C13713s.m55912f(aVar, "event");
        if (aVar == AbstractC5729l.a.ON_CREATE) {
            interfaceC5733p.getLifecycle().mo24383c(this);
            this.f25019a.m24319e();
        } else {
            throw new IllegalStateException(("Next event must be ON_CREATE, it was " + aVar).toString());
        }
    }
}
