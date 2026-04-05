package p090F;

import android.graphics.Bitmap;

/* JADX INFO: renamed from: F.l0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0942l0 implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ AbstractC0946n0 f6079a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Bitmap f6080b;

    public /* synthetic */ RunnableC0942l0(AbstractC0946n0 abstractC0946n0, Bitmap bitmap) {
        this.f6079a = abstractC0946n0;
        this.f6080b = bitmap;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbstractC0946n0.m4810d(this.f6079a, this.f6080b);
    }
}
