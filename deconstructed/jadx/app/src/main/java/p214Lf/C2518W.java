package p214Lf;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import p301Qf.C3269C;
import p301Qf.C3294l;
import p727qf.InterfaceC11503e;
import p727qf.InterfaceC11507i;
import p744rf.C11717b;

/* JADX INFO: renamed from: Lf.W */
/* JADX INFO: loaded from: classes3.dex */
public final class C2518W<T> extends C3269C<T> {

    /* JADX INFO: renamed from: e */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f11182e = AtomicIntegerFieldUpdater.newUpdater(C2518W.class, "_decision$volatile");
    private volatile /* synthetic */ int _decision$volatile;

    public C2518W(InterfaceC11507i interfaceC11507i, InterfaceC11503e<? super T> interfaceC11503e) {
        super(interfaceC11507i, interfaceC11503e);
    }

    /* JADX INFO: renamed from: g1 */
    private final boolean m10901g1() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f11182e;
        do {
            int i10 = atomicIntegerFieldUpdater.get(this);
            if (i10 != 0) {
                if (i10 == 1) {
                    return false;
                }
                throw new IllegalStateException("Already resumed");
            }
        } while (!f11182e.compareAndSet(this, 0, 2));
        return true;
    }

    /* JADX INFO: renamed from: h1 */
    private final boolean m10902h1() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f11182e;
        do {
            int i10 = atomicIntegerFieldUpdater.get(this);
            if (i10 != 0) {
                if (i10 == 2) {
                    return false;
                }
                throw new IllegalStateException("Already suspended");
            }
        } while (!f11182e.compareAndSet(this, 0, 1));
        return true;
    }

    @Override // p301Qf.C3269C, p214Lf.C2482D0
    /* JADX INFO: renamed from: A */
    protected void mo10763A(Object obj) {
        mo10903a1(obj);
    }

    @Override // p301Qf.C3269C, p214Lf.AbstractC2526a
    /* JADX INFO: renamed from: a1 */
    protected void mo10903a1(Object obj) {
        if (m10901g1()) {
            return;
        }
        C3294l.m13554c(C11717b.m48277c(this.f13781d), C2481D.m10725a(obj, this.f13781d), null, 2, null);
    }

    /* JADX INFO: renamed from: e1 */
    public final Object m10904e1() {
        if (m10902h1()) {
            return C11717b.m48279e();
        }
        Object objM10835h = C2484E0.m10835h(m10792h0());
        if (objM10835h instanceof C2475A) {
            throw ((C2475A) objM10835h).f11124a;
        }
        return objM10835h;
    }
}
