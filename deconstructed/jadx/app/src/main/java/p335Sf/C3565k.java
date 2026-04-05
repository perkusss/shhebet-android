package p335Sf;

import p214Lf.C2501N;

/* JADX INFO: renamed from: Sf.k */
/* JADX INFO: loaded from: classes3.dex */
public final class C3565k extends AbstractRunnableC3562h {

    /* JADX INFO: renamed from: c */
    public final Runnable f14578c;

    public C3565k(Runnable runnable, long j10, InterfaceC3563i interfaceC3563i) {
        super(j10, interfaceC3563i);
        this.f14578c = runnable;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            this.f14578c.run();
        } finally {
            this.f14576b.mo14438a();
        }
    }

    public String toString() {
        return "Task[" + C2501N.m10868a(this.f14578c) + '@' + C2501N.m10869b(this.f14578c) + ", " + this.f14575a + ", " + this.f14576b + ']';
    }
}
