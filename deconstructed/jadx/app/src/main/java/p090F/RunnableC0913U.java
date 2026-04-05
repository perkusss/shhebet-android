package p090F;

import android.graphics.Bitmap;

/* JADX INFO: renamed from: F.U */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0913U implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C0916X f5965a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Bitmap f5966b;

    public /* synthetic */ RunnableC0913U(C0916X c0916x, Bitmap bitmap) {
        this.f5965a = c0916x;
        this.f5966b = bitmap;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f5965a.m4719t(this.f5966b);
    }
}
