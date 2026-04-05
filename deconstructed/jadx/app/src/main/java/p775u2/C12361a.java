package p775u2;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: u2.a */
/* JADX INFO: loaded from: classes.dex */
public final class C12361a {

    /* JADX INFO: renamed from: a */
    private final AtomicInteger f53358a;

    public C12361a(int i10) {
        this.f53358a = new AtomicInteger(i10);
    }

    /* JADX INFO: renamed from: a */
    public final int m50414a() {
        return this.f53358a.decrementAndGet();
    }

    /* JADX INFO: renamed from: b */
    public final int m50415b() {
        return this.f53358a.get();
    }

    /* JADX INFO: renamed from: c */
    public final int m50416c() {
        return this.f53358a.incrementAndGet();
    }
}
