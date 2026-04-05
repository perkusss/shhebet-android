package bf;

import java.util.concurrent.ThreadFactory;
import p213Le.AbstractC2469n;

/* JADX INFO: renamed from: bf.e */
/* JADX INFO: loaded from: classes3.dex */
public final class C6285e extends AbstractC2469n {

    /* JADX INFO: renamed from: c */
    private static final ThreadFactoryC6288h f28122c = new ThreadFactoryC6288h("RxNewThreadScheduler", Math.max(1, Math.min(10, Integer.getInteger("rx2.newthread-priority", 5).intValue())));

    /* JADX INFO: renamed from: b */
    final ThreadFactory f28123b;

    public C6285e() {
        this(f28122c);
    }

    @Override // p213Le.AbstractC2469n
    /* JADX INFO: renamed from: a */
    public AbstractC2469n.c mo10661a() {
        return new C6286f(this.f28123b);
    }

    public C6285e(ThreadFactory threadFactory) {
        this.f28123b = threadFactory;
    }
}
