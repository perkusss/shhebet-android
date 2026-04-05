package p214Lf;

import java.util.concurrent.locks.LockSupport;
import p214Lf.AbstractC2547h0;

/* JADX INFO: renamed from: Lf.i0 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC2549i0 extends AbstractC2545g0 {
    /* JADX INFO: renamed from: A1 */
    protected final void m10987A1() {
        Thread threadMo10878y1 = mo10878y1();
        if (Thread.currentThread() != threadMo10878y1) {
            C2532c.m10930a();
            LockSupport.unpark(threadMo10878y1);
        }
    }

    /* JADX INFO: renamed from: y1 */
    protected abstract Thread mo10878y1();

    /* JADX INFO: renamed from: z1 */
    protected void mo10880z1(long j10, AbstractC2547h0.b bVar) {
        RunnableC2503O.f11173i.m10973N1(j10, bVar);
    }
}
