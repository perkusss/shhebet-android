package androidx.work.impl;

import androidx.work.WorkerParameters;
import p424Y2.RunnableC4520v;
import p424Y2.RunnableC4522x;
import p441Z2.InterfaceC4708c;
import p869zf.C13713s;

/* JADX INFO: renamed from: androidx.work.impl.P */
/* JADX INFO: loaded from: classes.dex */
public final class C6037P implements InterfaceC6036O {

    /* JADX INFO: renamed from: a */
    private final C6099u f27106a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC4708c f27107b;

    public C6037P(C6099u c6099u, InterfaceC4708c interfaceC4708c) {
        C13713s.m55912f(c6099u, "processor");
        C13713s.m55912f(interfaceC4708c, "workTaskExecutor");
        this.f27106a = c6099u;
        this.f27107b = interfaceC4708c;
    }

    @Override // androidx.work.impl.InterfaceC6036O
    /* JADX INFO: renamed from: a */
    public void mo26890a(C6022A c6022a, WorkerParameters.C6018a c6018a) {
        C13713s.m55912f(c6022a, "workSpecId");
        this.f27107b.mo18122d(new RunnableC4520v(this.f27106a, c6022a, c6018a));
    }

    @Override // androidx.work.impl.InterfaceC6036O
    /* JADX INFO: renamed from: b */
    public /* synthetic */ void mo26891b(C6022A c6022a, int i10) {
        C6035N.m26889c(this, c6022a, i10);
    }

    @Override // androidx.work.impl.InterfaceC6036O
    /* JADX INFO: renamed from: c */
    public /* synthetic */ void mo26892c(C6022A c6022a) {
        C6035N.m26887a(this, c6022a);
    }

    @Override // androidx.work.impl.InterfaceC6036O
    /* JADX INFO: renamed from: d */
    public void mo26893d(C6022A c6022a, int i10) {
        C13713s.m55912f(c6022a, "workSpecId");
        this.f27107b.mo18122d(new RunnableC4522x(this.f27106a, c6022a, false, i10));
    }

    @Override // androidx.work.impl.InterfaceC6036O
    /* JADX INFO: renamed from: e */
    public /* synthetic */ void mo26894e(C6022A c6022a) {
        C6035N.m26888b(this, c6022a);
    }
}
