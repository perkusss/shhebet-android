package androidx.lifecycle;

import androidx.lifecycle.AbstractC5729l;
import p869zf.C13713s;

/* JADX INFO: renamed from: androidx.lifecycle.d */
/* JADX INFO: loaded from: classes.dex */
public final class C5721d implements InterfaceC5731n {

    /* JADX INFO: renamed from: a */
    private final InterfaceC5726i[] f25067a;

    public C5721d(InterfaceC5726i[] interfaceC5726iArr) {
        C13713s.m55912f(interfaceC5726iArr, "generatedAdapters");
        this.f25067a = interfaceC5726iArr;
    }

    @Override // androidx.lifecycle.InterfaceC5731n
    /* JADX INFO: renamed from: l */
    public void mo6389l(InterfaceC5733p interfaceC5733p, AbstractC5729l.a aVar) {
        C13713s.m55912f(interfaceC5733p, "source");
        C13713s.m55912f(aVar, "event");
        C5742y c5742y = new C5742y();
        for (InterfaceC5726i interfaceC5726i : this.f25067a) {
            interfaceC5726i.m24377a(interfaceC5733p, aVar, false, c5742y);
        }
        for (InterfaceC5726i interfaceC5726i2 : this.f25067a) {
            interfaceC5726i2.m24377a(interfaceC5733p, aVar, true, c5742y);
        }
    }
}
