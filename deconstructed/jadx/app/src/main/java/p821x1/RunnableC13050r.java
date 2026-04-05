package p821x1;

import p656m1.C10485x;
import p790v1.C12583p;
import p821x1.InterfaceC13057y;

/* JADX INFO: renamed from: x1.r */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC13050r implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ InterfaceC13057y.a f55614a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C10485x f55615b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ C12583p f55616c;

    public /* synthetic */ RunnableC13050r(InterfaceC13057y.a aVar, C10485x c10485x, C12583p c12583p) {
        this.f55614a = aVar;
        this.f55615b = c10485x;
        this.f55616c = c12583p;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC13057y.a.m53031h(this.f55614a, this.f55615b, this.f55616c);
    }
}
