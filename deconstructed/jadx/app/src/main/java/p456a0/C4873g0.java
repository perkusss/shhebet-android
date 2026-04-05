package p456a0;

import java.util.concurrent.atomic.AtomicBoolean;
import p127H0.C1443g;
import p144I.C1607d;

/* JADX INFO: renamed from: a0.g0 */
/* JADX INFO: loaded from: classes.dex */
public final class C4873g0 implements AutoCloseable {

    /* JADX INFO: renamed from: a */
    private final AtomicBoolean f19662a;

    /* JADX INFO: renamed from: b */
    private final C4854U f19663b;

    /* JADX INFO: renamed from: c */
    private final long f19664c;

    /* JADX INFO: renamed from: d */
    private final AbstractC4900u f19665d;

    /* JADX INFO: renamed from: e */
    private final boolean f19666e;

    /* JADX INFO: renamed from: f */
    private final C1607d f19667f;

    C4873g0(C4854U c4854u, long j10, AbstractC4900u abstractC4900u, boolean z10, boolean z11) {
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        this.f19662a = atomicBoolean;
        C1607d c1607dM7468b = C1607d.m7468b();
        this.f19667f = c1607dM7468b;
        this.f19663b = c4854u;
        this.f19664c = j10;
        this.f19665d = abstractC4900u;
        this.f19666e = z10;
        if (z11) {
            atomicBoolean.set(true);
        } else {
            c1607dM7468b.m7470c("stop");
        }
    }

    /* JADX INFO: renamed from: D */
    private void m18721D(int i10, Throwable th) throws Throwable {
        this.f19667f.m7469a();
        if (this.f19662a.getAndSet(true)) {
            return;
        }
        this.f19663b.m18588C0(this, i10, th);
    }

    /* JADX INFO: renamed from: e */
    static C4873g0 m18722e(C4904w c4904w, long j10) {
        C1443g.m6786h(c4904w, "The given PendingRecording cannot be null.");
        return new C4873g0(c4904w.m18857e(), j10, c4904w.m18856d(), c4904w.m18860h(), true);
    }

    /* JADX INFO: renamed from: l */
    static C4873g0 m18723l(C4904w c4904w, long j10) {
        C1443g.m6786h(c4904w, "The given PendingRecording cannot be null.");
        return new C4873g0(c4904w.m18857e(), j10, c4904w.m18856d(), c4904w.m18860h(), false);
    }

    /* JADX INFO: renamed from: C */
    public void m18724C() {
        close();
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        m18721D(0, null);
    }

    protected void finalize() throws Throwable {
        try {
            this.f19667f.m7471d();
            m18721D(10, new RuntimeException("Recording stopped due to being garbage collected."));
        } finally {
            super.finalize();
        }
    }

    /* JADX INFO: renamed from: p */
    AbstractC4900u m18725p() {
        return this.f19665d;
    }

    /* JADX INFO: renamed from: r */
    long m18726r() {
        return this.f19664c;
    }

    /* JADX INFO: renamed from: v */
    public void m18727v() {
        if (this.f19662a.get()) {
            throw new IllegalStateException("The recording has been stopped.");
        }
        this.f19663b.m18605e0(this);
    }

    /* JADX INFO: renamed from: x */
    public void m18728x() {
        if (this.f19662a.get()) {
            throw new IllegalStateException("The recording has been stopped.");
        }
        this.f19663b.m18608n0(this);
    }
}
