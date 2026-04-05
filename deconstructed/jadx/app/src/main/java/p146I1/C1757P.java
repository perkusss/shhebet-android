package p146I1;

import p146I1.InterfaceC1754M;

/* JADX INFO: renamed from: I1.P */
/* JADX INFO: loaded from: classes.dex */
public final class C1757P implements InterfaceC1754M {

    /* JADX INFO: renamed from: a */
    private final long f8796a;

    /* JADX INFO: renamed from: b */
    private final long f8797b;

    public C1757P(long j10) {
        this(j10, 0L);
    }

    @Override // p146I1.InterfaceC1754M
    /* JADX INFO: renamed from: c */
    public InterfaceC1754M.a mo8192c(long j10) {
        return new InterfaceC1754M.a(new C1755N(j10, this.f8797b));
    }

    @Override // p146I1.InterfaceC1754M
    /* JADX INFO: renamed from: g */
    public boolean mo8193g() {
        return true;
    }

    @Override // p146I1.InterfaceC1754M
    /* JADX INFO: renamed from: k */
    public long mo1829k() {
        return this.f8796a;
    }

    public C1757P(long j10, long j11) {
        this.f8796a = j10;
        this.f8797b = j11;
    }
}
