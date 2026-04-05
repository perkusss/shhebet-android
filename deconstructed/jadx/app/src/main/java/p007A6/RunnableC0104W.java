package p007A6;

import p061D6.AbstractC0612F;

/* JADX INFO: renamed from: A6.W */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class RunnableC0104W implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C0106Y f269a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ AbstractC0612F.e.d f270b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ String f271c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ boolean f272d;

    public /* synthetic */ RunnableC0104W(C0106Y c0106y, AbstractC0612F.e.d dVar, String str, boolean z10) {
        this.f269a = c0106y;
        this.f270b = dVar;
        this.f271c = str;
        this.f272d = z10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C0106Y.m389a(this.f269a, this.f270b, this.f271c, this.f272d);
    }
}
