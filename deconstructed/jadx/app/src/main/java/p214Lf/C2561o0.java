package p214Lf;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: renamed from: Lf.o0 */
/* JADX INFO: loaded from: classes3.dex */
public final class C2561o0 {
    /* JADX INFO: renamed from: a */
    public static final AbstractC2487G m11042a(Executor executor) {
        AbstractC2487G abstractC2487G;
        ExecutorC2524Z executorC2524Z = executor instanceof ExecutorC2524Z ? (ExecutorC2524Z) executor : null;
        return (executorC2524Z == null || (abstractC2487G = executorC2524Z.f11186a) == null) ? new C2559n0(executor) : abstractC2487G;
    }

    /* JADX INFO: renamed from: b */
    public static final AbstractC2557m0 m11043b(ExecutorService executorService) {
        return new C2559n0(executorService);
    }
}
