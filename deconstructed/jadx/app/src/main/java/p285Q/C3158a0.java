package p285Q;

import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import p127H0.InterfaceC1437a;
import p180K.C2169n;
import p661m6.InterfaceFutureC10569e;
import p854z.AbstractC13519k;
import p854z.C13476G0;
import p854z.C13508e0;
import p854z.InterfaceC13540u0;
import p854z.InterfaceC13542v0;

/* JADX INFO: renamed from: Q.a0 */
/* JADX INFO: loaded from: classes.dex */
public class C3158a0 implements InterfaceC3150T {

    /* JADX INFO: renamed from: a */
    private final InterfaceC13542v0 f13335a;

    /* JADX INFO: renamed from: b */
    private final Executor f13336b;

    /* JADX INFO: renamed from: c */
    private final InterfaceC1437a<Throwable> f13337c;

    public C3158a0(AbstractC13519k abstractC13519k) {
        InterfaceC13542v0 interfaceC13542v0M55140f = abstractC13519k.m55140f();
        Objects.requireNonNull(interfaceC13542v0M55140f);
        this.f13335a = interfaceC13542v0M55140f;
        this.f13336b = abstractC13519k.m55137c();
        this.f13337c = abstractC13519k.m55136b();
    }

    @Override // p854z.InterfaceC13542v0
    /* JADX INFO: renamed from: a */
    public void mo13216a(C13476G0 c13476g0) {
        try {
            this.f13336b.execute(new RunnableC3155Y(this, c13476g0));
        } catch (RejectedExecutionException unused) {
            C13508e0.m55121c("SurfaceProcessor", "SurfaceProcessor failed due to executor shutdown");
        }
    }

    @Override // p285Q.InterfaceC3150T
    /* JADX INFO: renamed from: b */
    public InterfaceFutureC10569e<Void> mo13195b(int i10, int i11) {
        return C2169n.m9535n(new Exception("Snapshot not supported by external SurfaceProcessor"));
    }

    @Override // p854z.InterfaceC13542v0
    /* JADX INFO: renamed from: c */
    public void mo13217c(InterfaceC13540u0 interfaceC13540u0) {
        try {
            this.f13336b.execute(new RunnableC3156Z(this, interfaceC13540u0));
        } catch (RejectedExecutionException unused) {
            C13508e0.m55121c("SurfaceProcessor", "SurfaceProcessor failed due to executor shutdown");
        }
    }

    public String toString() {
        return "SurfaceProcessorWithExecutor(" + this.f13335a + ")";
    }

    @Override // p285Q.InterfaceC3150T
    public void release() {
    }
}
