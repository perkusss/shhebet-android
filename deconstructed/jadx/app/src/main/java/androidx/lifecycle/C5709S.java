package androidx.lifecycle;

import androidx.lifecycle.AbstractC5729l;
import p869zf.C13713s;

/* JADX INFO: renamed from: androidx.lifecycle.S */
/* JADX INFO: loaded from: classes.dex */
public final class C5709S implements InterfaceC5731n {

    /* JADX INFO: renamed from: a */
    private final InterfaceC5726i f25045a;

    public C5709S(InterfaceC5726i interfaceC5726i) {
        C13713s.m55912f(interfaceC5726i, "generatedAdapter");
        this.f25045a = interfaceC5726i;
    }

    @Override // androidx.lifecycle.InterfaceC5731n
    /* JADX INFO: renamed from: l */
    public void mo6389l(InterfaceC5733p interfaceC5733p, AbstractC5729l.a aVar) {
        C13713s.m55912f(interfaceC5733p, "source");
        C13713s.m55912f(aVar, "event");
        this.f25045a.m24377a(interfaceC5733p, aVar, false, null);
        this.f25045a.m24377a(interfaceC5733p, aVar, true, null);
    }
}
