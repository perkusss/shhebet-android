package p339T2;

import androidx.work.impl.InterfaceC6104w;
import java.util.HashMap;
import java.util.Map;
import p322S2.AbstractC3432o;
import p322S2.InterfaceC3419b;
import p322S2.InterfaceC3441x;
import p407X2.C4227v;

/* JADX INFO: renamed from: T2.a */
/* JADX INFO: loaded from: classes.dex */
public class C3576a {

    /* JADX INFO: renamed from: e */
    static final String f14618e = AbstractC3432o.m14064i("DelayedWorkTracker");

    /* JADX INFO: renamed from: a */
    final InterfaceC6104w f14619a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC3441x f14620b;

    /* JADX INFO: renamed from: c */
    private final InterfaceC3419b f14621c;

    /* JADX INFO: renamed from: d */
    private final Map<String, Runnable> f14622d = new HashMap();

    /* JADX INFO: renamed from: T2.a$a */
    class a implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C4227v f14623a;

        a(C4227v c4227v) {
            this.f14623a = c4227v;
        }

        @Override // java.lang.Runnable
        public void run() {
            AbstractC3432o.m14062e().mo14065a(C3576a.f14618e, "Scheduling work " + this.f14623a.f17079a);
            C3576a.this.f14619a.mo14489d(this.f14623a);
        }
    }

    public C3576a(InterfaceC6104w interfaceC6104w, InterfaceC3441x interfaceC3441x, InterfaceC3419b interfaceC3419b) {
        this.f14619a = interfaceC6104w;
        this.f14620b = interfaceC3441x;
        this.f14621c = interfaceC3419b;
    }

    /* JADX INFO: renamed from: a */
    public void m14480a(C4227v c4227v, long j10) {
        Runnable runnableRemove = this.f14622d.remove(c4227v.f17079a);
        if (runnableRemove != null) {
            this.f14620b.mo14085a(runnableRemove);
        }
        a aVar = new a(c4227v);
        this.f14622d.put(c4227v.f17079a, aVar);
        this.f14620b.mo14086b(j10 - this.f14621c.mo14030a(), aVar);
    }

    /* JADX INFO: renamed from: b */
    public void m14481b(String str) {
        Runnable runnableRemove = this.f14622d.remove(str);
        if (runnableRemove != null) {
            this.f14620b.mo14085a(runnableRemove);
        }
    }
}
