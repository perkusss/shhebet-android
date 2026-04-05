package p214Lf;

import java.util.concurrent.locks.LockSupport;
import p727qf.InterfaceC11507i;
import p869zf.C13713s;

/* JADX INFO: renamed from: Lf.g */
/* JADX INFO: loaded from: classes3.dex */
final class C2544g<T> extends AbstractC2526a<T> {

    /* JADX INFO: renamed from: d */
    private final Thread f11213d;

    /* JADX INFO: renamed from: e */
    private final AbstractC2545g0 f11214e;

    public C2544g(InterfaceC11507i interfaceC11507i, Thread thread, AbstractC2545g0 abstractC2545g0) {
        super(interfaceC11507i, true, true);
        this.f11213d = thread;
        this.f11214e = abstractC2545g0;
    }

    @Override // p214Lf.C2482D0
    /* JADX INFO: renamed from: A */
    protected void mo10763A(Object obj) {
        if (C13713s.m55907a(Thread.currentThread(), this.f11213d)) {
            return;
        }
        Thread thread = this.f11213d;
        C2532c.m10930a();
        LockSupport.unpark(thread);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: e1 */
    public final T m10946e1() throws Throwable {
        C2532c.m10930a();
        try {
            AbstractC2545g0 abstractC2545g0 = this.f11214e;
            if (abstractC2545g0 != null) {
                AbstractC2545g0.m10949m1(abstractC2545g0, false, 1, null);
            }
            while (!Thread.interrupted()) {
                try {
                    AbstractC2545g0 abstractC2545g02 = this.f11214e;
                    long jMo10956s1 = abstractC2545g02 != null ? abstractC2545g02.mo10956s1() : Long.MAX_VALUE;
                    if (m10793j()) {
                        AbstractC2545g0 abstractC2545g03 = this.f11214e;
                        if (abstractC2545g03 != null) {
                            AbstractC2545g0.m10947e1(abstractC2545g03, false, 1, null);
                        }
                        C2532c.m10930a();
                        T t10 = (T) C2484E0.m10835h(m10792h0());
                        C2475A c2475a = t10 instanceof C2475A ? (C2475A) t10 : null;
                        if (c2475a == null) {
                            return t10;
                        }
                        throw c2475a.f11124a;
                    }
                    C2532c.m10930a();
                    LockSupport.parkNanos(this, jMo10956s1);
                } catch (Throwable th) {
                    AbstractC2545g0 abstractC2545g04 = this.f11214e;
                    if (abstractC2545g04 != null) {
                        AbstractC2545g0.m10947e1(abstractC2545g04, false, 1, null);
                    }
                    throw th;
                }
            }
            InterruptedException interruptedException = new InterruptedException();
            m10769F(interruptedException);
            throw interruptedException;
        } catch (Throwable th2) {
            C2532c.m10930a();
            throw th2;
        }
    }

    @Override // p214Lf.C2482D0
    /* JADX INFO: renamed from: r0 */
    protected boolean mo10802r0() {
        return true;
    }
}
