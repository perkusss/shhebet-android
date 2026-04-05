package p854z;

import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
import p127H0.InterfaceC1437a;
import p285Q.C3158a0;
import p285Q.InterfaceC3150T;

/* JADX INFO: renamed from: z.k */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC13519k {

    /* JADX INFO: renamed from: h */
    private static final List<Integer> f57730h = Arrays.asList(1, 2, 3, 7);

    /* JADX INFO: renamed from: a */
    private final int f57731a;

    /* JADX INFO: renamed from: b */
    private final int f57732b;

    /* JADX INFO: renamed from: c */
    private final int f57733c;

    /* JADX INFO: renamed from: d */
    private final Executor f57734d;

    /* JADX INFO: renamed from: e */
    private final InterfaceC13542v0 f57735e;

    /* JADX INFO: renamed from: f */
    private final InterfaceC13498Z f57736f;

    /* JADX INFO: renamed from: g */
    private final InterfaceC1437a<Throwable> f57737g;

    /* JADX INFO: renamed from: a */
    public InterfaceC3150T m55135a() {
        return new C3158a0(this);
    }

    /* JADX INFO: renamed from: b */
    public InterfaceC1437a<Throwable> m55136b() {
        return this.f57737g;
    }

    /* JADX INFO: renamed from: c */
    public Executor m55137c() {
        return this.f57734d;
    }

    /* JADX INFO: renamed from: d */
    public InterfaceC13498Z m55138d() {
        return this.f57736f;
    }

    /* JADX INFO: renamed from: e */
    public int m55139e() {
        return this.f57732b;
    }

    /* JADX INFO: renamed from: f */
    public InterfaceC13542v0 m55140f() {
        return this.f57735e;
    }

    /* JADX INFO: renamed from: g */
    public int m55141g() {
        return this.f57731a;
    }

    /* JADX INFO: renamed from: h */
    public int m55142h() {
        return this.f57733c;
    }
}
