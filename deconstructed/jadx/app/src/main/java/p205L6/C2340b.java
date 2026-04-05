package p205L6;

import java.util.concurrent.ExecutorService;
import p275P6.InterfaceC3054x;
import p631k7.InterfaceC10247a;
import p631k7.InterfaceC10248b;
import p753s6.InterfaceC12000b;

/* JADX INFO: renamed from: L6.b */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2340b implements InterfaceC10247a.a {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ExecutorService f10632a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ InterfaceC3054x.b f10633b;

    public /* synthetic */ C2340b(ExecutorService executorService, InterfaceC3054x.b bVar) {
        this.f10632a = executorService;
        this.f10633b = bVar;
    }

    @Override // p631k7.InterfaceC10247a.a
    /* JADX INFO: renamed from: a */
    public final void mo10235a(InterfaceC10248b interfaceC10248b) {
        ((InterfaceC12000b) interfaceC10248b.get()).m49412b(new C2341c(this.f10632a, this.f10633b));
    }
}
