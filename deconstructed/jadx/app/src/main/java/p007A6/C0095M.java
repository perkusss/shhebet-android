package p007A6;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: A6.M */
/* JADX INFO: loaded from: classes2.dex */
public final class C0095M {

    /* JADX INFO: renamed from: a */
    private final AtomicInteger f266a = new AtomicInteger();

    /* JADX INFO: renamed from: b */
    private final AtomicInteger f267b = new AtomicInteger();

    /* JADX INFO: renamed from: a */
    public void m379a() {
        this.f267b.getAndIncrement();
    }

    /* JADX INFO: renamed from: b */
    public void m380b() {
        this.f266a.getAndIncrement();
    }

    /* JADX INFO: renamed from: c */
    public void m381c() {
        this.f267b.set(0);
    }
}
