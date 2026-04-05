package p424Y2;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import p441Z2.InterfaceExecutorC4706a;

/* JADX INFO: renamed from: Y2.u */
/* JADX INFO: loaded from: classes.dex */
public class C4519u implements InterfaceExecutorC4706a {

    /* JADX INFO: renamed from: b */
    private final Executor f18037b;

    /* JADX INFO: renamed from: c */
    private Runnable f18038c;

    /* JADX INFO: renamed from: a */
    private final ArrayDeque<a> f18036a = new ArrayDeque<>();

    /* JADX INFO: renamed from: d */
    final Object f18039d = new Object();

    /* JADX INFO: renamed from: Y2.u$a */
    static class a implements Runnable {

        /* JADX INFO: renamed from: a */
        final C4519u f18040a;

        /* JADX INFO: renamed from: b */
        final Runnable f18041b;

        a(C4519u c4519u, Runnable runnable) {
            this.f18040a = c4519u;
            this.f18041b = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.f18041b.run();
                synchronized (this.f18040a.f18039d) {
                    this.f18040a.m17394a();
                }
            } catch (Throwable th) {
                synchronized (this.f18040a.f18039d) {
                    this.f18040a.m17394a();
                    throw th;
                }
            }
        }
    }

    public C4519u(Executor executor) {
        this.f18037b = executor;
    }

    @Override // p441Z2.InterfaceExecutorC4706a
    /* JADX INFO: renamed from: H0 */
    public boolean mo17393H0() {
        boolean z10;
        synchronized (this.f18039d) {
            z10 = !this.f18036a.isEmpty();
        }
        return z10;
    }

    /* JADX INFO: renamed from: a */
    void m17394a() {
        a aVarPoll = this.f18036a.poll();
        this.f18038c = aVarPoll;
        if (aVarPoll != null) {
            this.f18037b.execute(aVarPoll);
        }
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        synchronized (this.f18039d) {
            try {
                this.f18036a.add(new a(this, runnable));
                if (this.f18038c == null) {
                    m17394a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
