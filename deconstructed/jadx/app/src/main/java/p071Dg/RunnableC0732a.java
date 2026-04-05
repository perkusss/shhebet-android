package p071Dg;

/* JADX INFO: renamed from: Dg.a */
/* JADX INFO: loaded from: classes3.dex */
class RunnableC0732a implements Runnable {

    /* JADX INFO: renamed from: a */
    private final C0740i f4876a = new C0740i();

    /* JADX INFO: renamed from: b */
    private final C0734c f4877b;

    RunnableC0732a(C0734c c0734c) {
        this.f4877b = c0734c;
    }

    /* JADX INFO: renamed from: a */
    public void m3640a(C0745n c0745n, Object obj) {
        this.f4876a.m3666a(C0739h.m3664a(c0745n, obj));
        this.f4877b.m3652d().execute(this);
    }

    @Override // java.lang.Runnable
    public void run() {
        C0739h c0739hM3667b = this.f4876a.m3667b();
        if (c0739hM3667b == null) {
            throw new IllegalStateException("No pending post available");
        }
        this.f4877b.m3653f(c0739hM3667b);
    }
}
