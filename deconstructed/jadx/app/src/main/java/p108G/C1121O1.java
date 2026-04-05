package p108G;

import p127H0.C1443g;
import p854z.InterfaceC13530p0;

/* JADX INFO: renamed from: G.O1 */
/* JADX INFO: loaded from: classes.dex */
public final class C1121O1 implements InterfaceC13530p0 {

    /* JADX INFO: renamed from: d */
    private final long f6858d;

    /* JADX INFO: renamed from: e */
    private final InterfaceC13530p0 f6859e;

    public C1121O1(long j10, InterfaceC13530p0 interfaceC13530p0) {
        C1443g.m6780b(j10 >= 0, "Timeout must be non-negative.");
        this.f6858d = j10;
        this.f6859e = interfaceC13530p0;
    }

    @Override // p854z.InterfaceC13530p0
    /* JADX INFO: renamed from: a */
    public long mo5744a() {
        return this.f6858d;
    }

    @Override // p854z.InterfaceC13530p0
    /* JADX INFO: renamed from: c */
    public InterfaceC13530p0.c mo5745c(InterfaceC13530p0.b bVar) {
        InterfaceC13530p0.c cVarMo5745c = this.f6859e.mo5745c(bVar);
        return (mo5744a() <= 0 || bVar.mo5933b() < mo5744a() - cVarMo5745c.m55180b()) ? cVarMo5745c : InterfaceC13530p0.c.f57766d;
    }
}
