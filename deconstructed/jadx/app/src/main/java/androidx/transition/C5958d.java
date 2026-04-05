package androidx.transition;

import p073E0.C0753e;

/* JADX INFO: renamed from: androidx.transition.d */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C5958d implements C0753e.a {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Runnable f26659a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ AbstractC5965k f26660b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Runnable f26661c;

    public /* synthetic */ C5958d(Runnable runnable, AbstractC5965k abstractC5965k, Runnable runnable2) {
        this.f26659a = runnable;
        this.f26660b = abstractC5965k;
        this.f26661c = runnable2;
    }

    @Override // p073E0.C0753e.a
    public final void onCancel() {
        C5959e.m26411v(this.f26659a, this.f26660b, this.f26661c);
    }
}
