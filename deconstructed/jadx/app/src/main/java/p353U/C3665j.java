package p353U;

import java.util.Collection;
import p108G.C1136U;
import p108G.InterfaceC1101I;
import p108G.InterfaceC1119O;
import p108G.InterfaceC1133T;
import p108G.InterfaceC1139V;
import p108G.InterfaceC1184k1;
import p144I.C1628y;
import p353U.C3662g;
import p661m6.InterfaceFutureC10569e;
import p854z.AbstractC13478H0;
import p854z.InterfaceC13517j;
import p854z.InterfaceC13533r;

/* JADX INFO: renamed from: U.j */
/* JADX INFO: loaded from: classes.dex */
class C3665j implements InterfaceC1139V {

    /* JADX INFO: renamed from: a */
    private final InterfaceC1139V f14994a;

    /* JADX INFO: renamed from: b */
    private final C3671p f14995b;

    /* JADX INFO: renamed from: c */
    private final C3672q f14996c;

    /* JADX INFO: renamed from: d */
    private final AbstractC13478H0.c f14997d;

    C3665j(InterfaceC1139V interfaceC1139V, AbstractC13478H0.c cVar, C3662g.a aVar) {
        this.f14994a = interfaceC1139V;
        this.f14997d = cVar;
        this.f14995b = new C3671p(interfaceC1139V.mo5819f(), aVar);
        this.f14996c = new C3672q(interfaceC1139V.mo5824k());
    }

    @Override // p108G.InterfaceC1139V, p854z.InterfaceC13515i
    /* JADX INFO: renamed from: a */
    public /* synthetic */ InterfaceC13533r mo5817a() {
        return C1136U.m5780b(this);
    }

    @Override // p854z.InterfaceC13515i
    /* JADX INFO: renamed from: b */
    public /* synthetic */ InterfaceC13517j mo5871b() {
        return C1136U.m5779a(this);
    }

    @Override // p108G.InterfaceC1139V
    /* JADX INFO: renamed from: c */
    public InterfaceC1184k1<InterfaceC1139V.a> mo5818c() {
        return this.f14994a.mo5818c();
    }

    @Override // p854z.AbstractC13478H0.c
    /* JADX INFO: renamed from: d */
    public void mo5872d(AbstractC13478H0 abstractC13478H0) {
        C1628y.m7572b();
        this.f14997d.mo5872d(abstractC13478H0);
    }

    @Override // p854z.AbstractC13478H0.c
    /* JADX INFO: renamed from: e */
    public void mo5873e(AbstractC13478H0 abstractC13478H0) {
        C1628y.m7572b();
        this.f14997d.mo5873e(abstractC13478H0);
    }

    @Override // p108G.InterfaceC1139V
    /* JADX INFO: renamed from: f */
    public InterfaceC1119O mo5819f() {
        return this.f14995b;
    }

    @Override // p108G.InterfaceC1139V
    /* JADX INFO: renamed from: g */
    public /* synthetic */ InterfaceC1101I mo5820g() {
        return C1136U.m5781c(this);
    }

    @Override // p108G.InterfaceC1139V
    /* JADX INFO: renamed from: h */
    public /* synthetic */ void mo5821h(boolean z10) {
        C1136U.m5785g(this, z10);
    }

    @Override // p108G.InterfaceC1139V
    /* JADX INFO: renamed from: i */
    public void mo5822i(Collection<AbstractC13478H0> collection) {
        throw new UnsupportedOperationException("Operation not supported by VirtualCamera.");
    }

    @Override // p108G.InterfaceC1139V
    /* JADX INFO: renamed from: j */
    public void mo5823j(Collection<AbstractC13478H0> collection) {
        throw new UnsupportedOperationException("Operation not supported by VirtualCamera.");
    }

    @Override // p108G.InterfaceC1139V
    /* JADX INFO: renamed from: k */
    public InterfaceC1133T mo5824k() {
        return this.f14996c;
    }

    @Override // p854z.AbstractC13478H0.c
    /* JADX INFO: renamed from: l */
    public void mo5874l(AbstractC13478H0 abstractC13478H0) {
        C1628y.m7572b();
        this.f14997d.mo5874l(abstractC13478H0);
    }

    @Override // p108G.InterfaceC1139V
    /* JADX INFO: renamed from: m */
    public /* synthetic */ boolean mo5825m() {
        return C1136U.m5783e(this);
    }

    @Override // p108G.InterfaceC1139V
    /* JADX INFO: renamed from: n */
    public /* synthetic */ void mo5826n() {
        C1136U.m5784f(this);
    }

    @Override // p108G.InterfaceC1139V
    /* JADX INFO: renamed from: o */
    public boolean mo5827o() {
        return false;
    }

    @Override // p108G.InterfaceC1139V
    /* JADX INFO: renamed from: p */
    public /* synthetic */ void mo5828p(boolean z10) {
        C1136U.m5787i(this, z10);
    }

    @Override // p854z.AbstractC13478H0.c
    /* JADX INFO: renamed from: q */
    public void mo5875q(AbstractC13478H0 abstractC13478H0) {
        C1628y.m7572b();
        this.f14997d.mo5875q(abstractC13478H0);
    }

    @Override // p108G.InterfaceC1139V
    /* JADX INFO: renamed from: r */
    public /* synthetic */ void mo5829r(InterfaceC1101I interfaceC1101I) {
        C1136U.m5786h(this, interfaceC1101I);
    }

    @Override // p108G.InterfaceC1139V
    public InterfaceFutureC10569e<Void> release() {
        throw new UnsupportedOperationException("Operation not supported by VirtualCamera.");
    }

    /* JADX INFO: renamed from: s */
    void m14872s(int i10) {
        this.f14996c.m14908A(i10);
    }
}
