package p746s;

import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import p854z.C13508e0;
import p869zf.C13713s;

/* JADX INFO: renamed from: s.C2 */
/* JADX INFO: loaded from: classes.dex */
public final class C11742C2 {

    /* JADX INFO: renamed from: a */
    private final Executor f51149a;

    /* JADX INFO: renamed from: b */
    private final AtomicInteger f51150b;

    public C11742C2(Executor executor) {
        C13713s.m55912f(executor, "executor");
        this.f51149a = executor;
        this.f51150b = new AtomicInteger(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: d */
    public static final void m48339d(C11742C2 c11742c2) {
        int iDecrementAndGet = c11742c2.f51150b.decrementAndGet();
        if (iDecrementAndGet >= 0) {
            C13508e0.m55119a("VideoUsageControl", "decrementUsage: mVideoUsage = " + iDecrementAndGet);
            return;
        }
        C13508e0.m55130l("VideoUsageControl", "decrementUsage: mVideoUsage = " + iDecrementAndGet + ", which is less than 0!");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: g */
    public static final void m48340g(C11742C2 c11742c2) {
        C13508e0.m55119a("VideoUsageControl", "incrementUsage: mVideoUsage = " + c11742c2.f51150b.incrementAndGet());
    }

    /* JADX INFO: renamed from: c */
    public final void m48341c() {
        this.f51149a.execute(new RunnableC11734A2(this));
    }

    /* JADX INFO: renamed from: e */
    public final int m48342e() {
        return this.f51150b.get();
    }

    /* JADX INFO: renamed from: f */
    public final void m48343f() {
        this.f51149a.execute(new RunnableC11738B2(this));
    }

    /* JADX INFO: renamed from: h */
    public final void m48344h() {
        this.f51150b.set(0);
        C13508e0.m55119a("VideoUsageControl", "resetDirectly: mVideoUsage reset!");
    }
}
