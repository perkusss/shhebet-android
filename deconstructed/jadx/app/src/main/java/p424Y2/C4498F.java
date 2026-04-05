package p424Y2;

import java.util.HashMap;
import java.util.Map;
import p322S2.AbstractC3432o;
import p322S2.InterfaceC3441x;
import p407X2.C4219n;

/* JADX INFO: renamed from: Y2.F */
/* JADX INFO: loaded from: classes.dex */
public class C4498F {

    /* JADX INFO: renamed from: e */
    private static final String f18002e = AbstractC3432o.m14064i("WorkTimer");

    /* JADX INFO: renamed from: a */
    final InterfaceC3441x f18003a;

    /* JADX INFO: renamed from: b */
    final Map<C4219n, b> f18004b = new HashMap();

    /* JADX INFO: renamed from: c */
    final Map<C4219n, a> f18005c = new HashMap();

    /* JADX INFO: renamed from: d */
    final Object f18006d = new Object();

    /* JADX INFO: renamed from: Y2.F$a */
    public interface a {
        /* JADX INFO: renamed from: a */
        void mo17342a(C4219n c4219n);
    }

    /* JADX INFO: renamed from: Y2.F$b */
    public static class b implements Runnable {

        /* JADX INFO: renamed from: a */
        private final C4498F f18007a;

        /* JADX INFO: renamed from: b */
        private final C4219n f18008b;

        b(C4498F c4498f, C4219n c4219n) {
            this.f18007a = c4498f;
            this.f18008b = c4219n;
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (this.f18007a.f18006d) {
                try {
                    if (this.f18007a.f18004b.remove(this.f18008b) != null) {
                        a aVarRemove = this.f18007a.f18005c.remove(this.f18008b);
                        if (aVarRemove != null) {
                            aVarRemove.mo17342a(this.f18008b);
                        }
                    } else {
                        AbstractC3432o.m14062e().mo14065a("WrkTimerRunnable", String.format("Timer with %s is already marked as complete.", this.f18008b));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public C4498F(InterfaceC3441x interfaceC3441x) {
        this.f18003a = interfaceC3441x;
    }

    /* JADX INFO: renamed from: a */
    public void m17340a(C4219n c4219n, long j10, a aVar) {
        synchronized (this.f18006d) {
            AbstractC3432o.m14062e().mo14065a(f18002e, "Starting timer for " + c4219n);
            m17341b(c4219n);
            b bVar = new b(this, c4219n);
            this.f18004b.put(c4219n, bVar);
            this.f18005c.put(c4219n, aVar);
            this.f18003a.mo14086b(j10, bVar);
        }
    }

    /* JADX INFO: renamed from: b */
    public void m17341b(C4219n c4219n) {
        synchronized (this.f18006d) {
            try {
                if (this.f18004b.remove(c4219n) != null) {
                    AbstractC3432o.m14062e().mo14065a(f18002e, "Stopping timer for " + c4219n);
                    this.f18005c.remove(c4219n);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
