package p071Dg;

/* JADX INFO: renamed from: Dg.i */
/* JADX INFO: loaded from: classes3.dex */
final class C0740i {

    /* JADX INFO: renamed from: a */
    private C0739h f4930a;

    /* JADX INFO: renamed from: b */
    private C0739h f4931b;

    C0740i() {
    }

    /* JADX INFO: renamed from: a */
    synchronized void m3666a(C0739h c0739h) {
        try {
            if (c0739h == null) {
                throw new NullPointerException("null cannot be enqueued");
            }
            C0739h c0739h2 = this.f4931b;
            if (c0739h2 != null) {
                c0739h2.f4929c = c0739h;
                this.f4931b = c0739h;
            } else {
                if (this.f4930a != null) {
                    throw new IllegalStateException("Head present, but no tail");
                }
                this.f4931b = c0739h;
                this.f4930a = c0739h;
            }
            notifyAll();
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: b */
    synchronized C0739h m3667b() {
        C0739h c0739h;
        c0739h = this.f4930a;
        if (c0739h != null) {
            C0739h c0739h2 = c0739h.f4929c;
            this.f4930a = c0739h2;
            if (c0739h2 == null) {
                this.f4931b = null;
            }
        }
        return c0739h;
    }

    /* JADX INFO: renamed from: c */
    synchronized C0739h m3668c(int i10) {
        try {
            if (this.f4930a == null) {
                wait(i10);
            }
        } catch (Throwable th) {
            throw th;
        }
        return m3667b();
    }
}
