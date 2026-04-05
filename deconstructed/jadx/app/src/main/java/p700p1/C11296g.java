package p700p1;

/* JADX INFO: renamed from: p1.g */
/* JADX INFO: loaded from: classes.dex */
public class C11296g {

    /* JADX INFO: renamed from: a */
    private final InterfaceC11293d f49386a;

    /* JADX INFO: renamed from: b */
    private boolean f49387b;

    public C11296g() {
        this(InterfaceC11293d.f49379a);
    }

    /* JADX INFO: renamed from: a */
    public synchronized void m46630a() {
        while (!this.f49387b) {
            wait();
        }
    }

    /* JADX INFO: renamed from: b */
    public synchronized void m46631b() {
        boolean z10 = false;
        while (!this.f49387b) {
            try {
                wait();
            } catch (InterruptedException unused) {
                z10 = true;
            }
        }
        if (z10) {
            Thread.currentThread().interrupt();
        }
    }

    /* JADX INFO: renamed from: c */
    public synchronized boolean m46632c() {
        boolean z10;
        z10 = this.f49387b;
        this.f49387b = false;
        return z10;
    }

    /* JADX INFO: renamed from: d */
    public synchronized boolean m46633d() {
        return this.f49387b;
    }

    /* JADX INFO: renamed from: e */
    public synchronized boolean m46634e() {
        if (this.f49387b) {
            return false;
        }
        this.f49387b = true;
        notifyAll();
        return true;
    }

    public C11296g(InterfaceC11293d interfaceC11293d) {
        this.f49386a = interfaceC11293d;
    }
}
