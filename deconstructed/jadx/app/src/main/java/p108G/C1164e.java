package p108G;

import java.util.Collection;
import p108G.InterfaceC1139V;
import p661m6.InterfaceFutureC10569e;
import p854z.AbstractC13478H0;
import p854z.InterfaceC13517j;
import p854z.InterfaceC13533r;

/* JADX INFO: renamed from: G.e */
/* JADX INFO: loaded from: classes.dex */
public class C1164e implements InterfaceC1139V {

    /* JADX INFO: renamed from: a */
    private final InterfaceC1139V f6960a;

    /* JADX INFO: renamed from: b */
    private final C1161d f6961b;

    /* JADX INFO: renamed from: c */
    private final C1158c f6962c;

    public C1164e(InterfaceC1139V interfaceC1139V, C1161d c1161d) {
        this.f6960a = interfaceC1139V;
        this.f6961b = c1161d;
        this.f6962c = new C1158c(interfaceC1139V.mo5819f(), c1161d.m5867A().mo5552C(null));
    }

    @Override // p108G.InterfaceC1139V, p854z.InterfaceC13515i
    /* JADX INFO: renamed from: a */
    public InterfaceC13533r mo5817a() {
        return this.f6961b;
    }

    @Override // p854z.InterfaceC13515i
    /* JADX INFO: renamed from: b */
    public InterfaceC13517j mo5871b() {
        return this.f6962c;
    }

    @Override // p108G.InterfaceC1139V
    /* JADX INFO: renamed from: c */
    public InterfaceC1184k1<InterfaceC1139V.a> mo5818c() {
        return this.f6960a.mo5818c();
    }

    @Override // p854z.AbstractC13478H0.c
    /* JADX INFO: renamed from: d */
    public void mo5872d(AbstractC13478H0 abstractC13478H0) {
        this.f6960a.mo5872d(abstractC13478H0);
    }

    @Override // p854z.AbstractC13478H0.c
    /* JADX INFO: renamed from: e */
    public void mo5873e(AbstractC13478H0 abstractC13478H0) {
        this.f6960a.mo5873e(abstractC13478H0);
    }

    @Override // p108G.InterfaceC1139V
    /* JADX INFO: renamed from: f */
    public InterfaceC1119O mo5819f() {
        return this.f6962c;
    }

    @Override // p108G.InterfaceC1139V
    /* JADX INFO: renamed from: g */
    public InterfaceC1101I mo5820g() {
        return this.f6960a.mo5820g();
    }

    @Override // p108G.InterfaceC1139V
    /* JADX INFO: renamed from: h */
    public void mo5821h(boolean z10) {
        this.f6960a.mo5821h(z10);
    }

    @Override // p108G.InterfaceC1139V
    /* JADX INFO: renamed from: i */
    public void mo5822i(Collection<AbstractC13478H0> collection) {
        this.f6960a.mo5822i(collection);
    }

    @Override // p108G.InterfaceC1139V
    /* JADX INFO: renamed from: j */
    public void mo5823j(Collection<AbstractC13478H0> collection) {
        this.f6960a.mo5823j(collection);
    }

    @Override // p108G.InterfaceC1139V
    /* JADX INFO: renamed from: k */
    public InterfaceC1133T mo5824k() {
        return this.f6961b;
    }

    @Override // p854z.AbstractC13478H0.c
    /* JADX INFO: renamed from: l */
    public void mo5874l(AbstractC13478H0 abstractC13478H0) {
        this.f6960a.mo5874l(abstractC13478H0);
    }

    @Override // p108G.InterfaceC1139V
    /* JADX INFO: renamed from: m */
    public boolean mo5825m() {
        return this.f6960a.mo5825m();
    }

    @Override // p108G.InterfaceC1139V
    /* JADX INFO: renamed from: n */
    public /* synthetic */ void mo5826n() {
        C1136U.m5784f(this);
    }

    @Override // p108G.InterfaceC1139V
    /* JADX INFO: renamed from: o */
    public boolean mo5827o() {
        return this.f6960a.mo5827o();
    }

    @Override // p108G.InterfaceC1139V
    /* JADX INFO: renamed from: p */
    public void mo5828p(boolean z10) {
        this.f6960a.mo5828p(z10);
    }

    @Override // p854z.AbstractC13478H0.c
    /* JADX INFO: renamed from: q */
    public void mo5875q(AbstractC13478H0 abstractC13478H0) {
        this.f6960a.mo5875q(abstractC13478H0);
    }

    @Override // p108G.InterfaceC1139V
    /* JADX INFO: renamed from: r */
    public void mo5829r(InterfaceC1101I interfaceC1101I) {
        this.f6960a.mo5829r(interfaceC1101I);
    }

    @Override // p108G.InterfaceC1139V
    public InterfaceFutureC10569e<Void> release() {
        return this.f6960a.release();
    }
}
