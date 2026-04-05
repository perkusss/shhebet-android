package p198L;

import p108G.C1115M1;
import p108G.InterfaceC1089E;
import p144I.C1612i;
import p854z.InterfaceC13496X;

/* JADX INFO: renamed from: L.c */
/* JADX INFO: loaded from: classes.dex */
public final class C2302c implements InterfaceC13496X {

    /* JADX INFO: renamed from: a */
    private final InterfaceC1089E f10560a;

    public C2302c(InterfaceC1089E interfaceC1089E) {
        this.f10560a = interfaceC1089E;
    }

    @Override // p854z.InterfaceC13496X
    /* JADX INFO: renamed from: a */
    public int mo4761a() {
        return this.f10560a.mo5484a().m5460b();
    }

    @Override // p854z.InterfaceC13496X
    /* JADX INFO: renamed from: b */
    public C1115M1 mo4762b() {
        return this.f10560a.mo5485b();
    }

    @Override // p854z.InterfaceC13496X
    /* JADX INFO: renamed from: c */
    public void mo4763c(C1612i.b bVar) {
        this.f10560a.mo5486c(bVar);
    }

    @Override // p854z.InterfaceC13496X
    /* JADX INFO: renamed from: d */
    public long mo4764d() {
        return this.f10560a.mo5487d();
    }

    /* JADX INFO: renamed from: e */
    public InterfaceC1089E m10081e() {
        return this.f10560a;
    }
}
