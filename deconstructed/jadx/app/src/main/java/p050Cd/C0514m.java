package p050Cd;

import java.util.concurrent.TimeUnit;
import p213Le.AbstractC2464i;
import p266Oe.C2925a;
import p283Pe.InterfaceC3113b;

/* JADX INFO: renamed from: Cd.m */
/* JADX INFO: loaded from: classes3.dex */
public class C0514m {

    /* JADX INFO: renamed from: a */
    private long f3460a = 0;

    /* JADX INFO: renamed from: b */
    private long f3461b = 0;

    /* JADX INFO: renamed from: c */
    private InterfaceC3113b f3462c;

    /* JADX INFO: renamed from: d */
    private a f3463d;

    /* JADX INFO: renamed from: Cd.m$a */
    public interface a {
        /* JADX INFO: renamed from: a */
        void mo2379a(long j10);
    }

    public C0514m(a aVar) {
        this.f3463d = aVar;
    }

    /* JADX INFO: renamed from: b */
    public void m2376b() {
        InterfaceC3113b interfaceC3113b = this.f3462c;
        if (interfaceC3113b != null && !interfaceC3113b.mo4198b()) {
            this.f3462c.dispose();
        }
        this.f3463d = null;
    }

    /* JADX INFO: renamed from: c */
    public void m2377c() {
        InterfaceC3113b interfaceC3113b = this.f3462c;
        if (interfaceC3113b != null && !interfaceC3113b.mo4198b()) {
            this.f3462c.dispose();
        }
        this.f3461b += System.currentTimeMillis() - this.f3460a;
    }

    /* JADX INFO: renamed from: d */
    public void m2378d() {
        this.f3460a = System.currentTimeMillis();
        this.f3462c = AbstractC2464i.m10607I(10L, TimeUnit.MILLISECONDS).m10628N(C2925a.m12219b()).m10634T(new C0513l(this));
    }
}
