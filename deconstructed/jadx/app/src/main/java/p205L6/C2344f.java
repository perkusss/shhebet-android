package p205L6;

import android.annotation.SuppressLint;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicReference;
import p275P6.InterfaceC3054x;
import p631k7.InterfaceC10247a;
import p753s6.InterfaceC12000b;

/* JADX INFO: renamed from: L6.f */
/* JADX INFO: loaded from: classes2.dex */
public class C2344f implements InterfaceC3054x {

    /* JADX INFO: renamed from: a */
    private final InterfaceC10247a<InterfaceC12000b> f10638a;

    /* JADX INFO: renamed from: b */
    private final AtomicReference<InterfaceC12000b> f10639b = new AtomicReference<>();

    public C2344f(InterfaceC10247a<InterfaceC12000b> interfaceC10247a) {
        this.f10638a = interfaceC10247a;
        interfaceC10247a.mo42844a(new C2339a(this));
    }

    @Override // p275P6.InterfaceC3054x
    @SuppressLint({"TaskMainThread"})
    /* JADX INFO: renamed from: a */
    public void mo10240a(boolean z10, InterfaceC3054x.a aVar) {
        InterfaceC12000b interfaceC12000b = this.f10639b.get();
        if (interfaceC12000b != null) {
            interfaceC12000b.m49411a(z10).addOnSuccessListener(new C2342d(aVar)).addOnFailureListener(new C2343e(aVar));
        } else {
            aVar.mo12615a(null);
        }
    }

    @Override // p275P6.InterfaceC3054x
    /* JADX INFO: renamed from: b */
    public void mo10241b(ExecutorService executorService, InterfaceC3054x.b bVar) {
        this.f10638a.mo42844a(new C2340b(executorService, bVar));
    }
}
