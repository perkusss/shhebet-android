package p216M;

import android.media.ImageWriter;

/* JADX INFO: renamed from: M.c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC2589c implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ImageWriter.OnImageReleasedListener f11266a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ ImageWriter f11267b;

    public /* synthetic */ RunnableC2589c(ImageWriter.OnImageReleasedListener onImageReleasedListener, ImageWriter imageWriter) {
        this.f11266a = onImageReleasedListener;
        this.f11267b = imageWriter;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f11266a.onImageReleased(this.f11267b);
    }
}
