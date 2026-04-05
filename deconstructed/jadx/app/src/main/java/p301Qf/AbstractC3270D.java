package p301Qf;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import p214Lf.InterfaceC2496K0;
import p301Qf.AbstractC3270D;
import p727qf.InterfaceC11507i;

/* JADX INFO: renamed from: Qf.D */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC3270D<S extends AbstractC3270D<S>> extends AbstractC3287e<S> implements InterfaceC2496K0 {

    /* JADX INFO: renamed from: d */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f13782d = AtomicIntegerFieldUpdater.newUpdater(AbstractC3270D.class, "cleanedAndPointers$volatile");

    /* JADX INFO: renamed from: c */
    public final long f13783c;
    private volatile /* synthetic */ int cleanedAndPointers$volatile;

    public AbstractC3270D(long j10, S s10, int i10) {
        super(s10);
        this.f13783c = j10;
        this.cleanedAndPointers$volatile = i10 << 16;
    }

    @Override // p301Qf.AbstractC3287e
    /* JADX INFO: renamed from: k */
    public boolean mo13470k() {
        return f13782d.get(this) == mo11969r() && !m13534l();
    }

    /* JADX INFO: renamed from: p */
    public final boolean m13471p() {
        return f13782d.addAndGet(this, -65536) == mo11969r() && !m13534l();
    }

    /* JADX INFO: renamed from: r */
    public abstract int mo11969r();

    /* JADX INFO: renamed from: s */
    public abstract void mo11970s(int i10, Throwable th, InterfaceC11507i interfaceC11507i);

    /* JADX INFO: renamed from: t */
    public final void m13472t() {
        if (f13782d.incrementAndGet(this) == mo11969r()) {
            m13536n();
        }
    }

    /* JADX INFO: renamed from: u */
    public final boolean m13473u() {
        int i10;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f13782d;
        do {
            i10 = atomicIntegerFieldUpdater.get(this);
            if (i10 == mo11969r() && !m13534l()) {
                return false;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i10, 65536 + i10));
        return true;
    }
}
