package p205L6;

import android.annotation.SuppressLint;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicReference;
import p275P6.InterfaceC3054x;
import p631k7.InterfaceC10247a;
import p687o6.C10891d;
import p737r7.C11663a;
import p765t6.InterfaceC12241b;

/* JADX INFO: renamed from: L6.m */
/* JADX INFO: loaded from: classes2.dex */
public class C2351m implements InterfaceC3054x {

    /* JADX INFO: renamed from: a */
    private final InterfaceC10247a<InterfaceC12241b> f10649a;

    /* JADX INFO: renamed from: b */
    private final AtomicReference<InterfaceC12241b> f10650b = new AtomicReference<>();

    public C2351m(InterfaceC10247a<InterfaceC12241b> interfaceC10247a) {
        this.f10649a = interfaceC10247a;
        interfaceC10247a.mo42844a(new C2346h(this));
    }

    /* JADX INFO: renamed from: h */
    public static /* synthetic */ void m10248h(InterfaceC3054x.a aVar, Exception exc) {
        if (m10249i(exc)) {
            aVar.mo12615a(null);
        } else {
            aVar.onError(exc.getMessage());
        }
    }

    /* JADX INFO: renamed from: i */
    private static boolean m10249i(Exception exc) {
        return (exc instanceof C10891d) || (exc instanceof C11663a);
    }

    @Override // p275P6.InterfaceC3054x
    @SuppressLint({"TaskMainThread"})
    /* JADX INFO: renamed from: a */
    public void mo10240a(boolean z10, InterfaceC3054x.a aVar) {
        InterfaceC12241b interfaceC12241b = this.f10650b.get();
        if (interfaceC12241b != null) {
            interfaceC12241b.mo34009a(z10).addOnSuccessListener(new C2347i(aVar)).addOnFailureListener(new C2348j(aVar));
        } else {
            aVar.mo12615a(null);
        }
    }

    @Override // p275P6.InterfaceC3054x
    /* JADX INFO: renamed from: b */
    public void mo10241b(ExecutorService executorService, InterfaceC3054x.b bVar) {
        this.f10649a.mo42844a(new C2345g(executorService, bVar));
    }
}
