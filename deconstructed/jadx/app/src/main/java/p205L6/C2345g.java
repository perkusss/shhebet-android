package p205L6;

import java.util.concurrent.ExecutorService;
import p275P6.InterfaceC3054x;
import p631k7.InterfaceC10247a;
import p631k7.InterfaceC10248b;
import p765t6.InterfaceC12241b;

/* JADX INFO: renamed from: L6.g */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2345g implements InterfaceC10247a.a {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ExecutorService f10640a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ InterfaceC3054x.b f10641b;

    public /* synthetic */ C2345g(ExecutorService executorService, InterfaceC3054x.b bVar) {
        this.f10640a = executorService;
        this.f10641b = bVar;
    }

    @Override // p631k7.InterfaceC10247a.a
    /* JADX INFO: renamed from: a */
    public final void mo10235a(InterfaceC10248b interfaceC10248b) {
        ((InterfaceC12241b) interfaceC10248b.get()).mo34010b(new C2349k(this.f10640a, this.f10641b));
    }
}
