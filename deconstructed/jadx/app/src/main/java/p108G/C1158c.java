package p108G;

import p144I.C1626w;
import p180K.C2169n;
import p661m6.InterfaceFutureC10569e;

/* JADX INFO: renamed from: G.c */
/* JADX INFO: loaded from: classes.dex */
public class C1158c extends C1108K0 {

    /* JADX INFO: renamed from: c */
    private final InterfaceC1119O f6944c;

    /* JADX INFO: renamed from: d */
    private final InterfaceC1088D1 f6945d;

    public C1158c(InterfaceC1119O interfaceC1119O, InterfaceC1088D1 interfaceC1088D1) {
        super(interfaceC1119O);
        this.f6944c = interfaceC1119O;
        this.f6945d = interfaceC1088D1;
    }

    @Override // p108G.C1108K0, p854z.InterfaceC13517j
    /* JADX INFO: renamed from: f */
    public InterfaceFutureC10569e<Void> mo5619f(boolean z10) {
        return !C1626w.m7570a(this.f6945d, 6) ? C2169n.m9535n(new IllegalStateException("Torch is not supported")) : this.f6944c.mo5619f(z10);
    }
}
