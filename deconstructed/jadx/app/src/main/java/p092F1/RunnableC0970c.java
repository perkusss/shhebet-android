package p092F1;

import p092F1.InterfaceC0971d;

/* JADX INFO: renamed from: F1.c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0970c implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ InterfaceC0971d.a.C13758a.C13759a f6171a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ int f6172b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ long f6173c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ long f6174d;

    public /* synthetic */ RunnableC0970c(InterfaceC0971d.a.C13758a.C13759a c13759a, int i10, long j10, long j11) {
        this.f6171a = c13759a;
        this.f6172b = i10;
        this.f6173c = j10;
        this.f6174d = j11;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f6171a.f6177b.mo4920H(this.f6172b, this.f6173c, this.f6174d);
    }
}
