package p216M;

import android.media.Image;
import android.media.ImageWriter;
import android.view.Surface;
import java.util.concurrent.Executor;
import p144I.C1617n;

/* JADX INFO: renamed from: M.d */
/* JADX INFO: loaded from: classes.dex */
final class C2590d {
    /* JADX INFO: renamed from: c */
    static void m11075c(ImageWriter imageWriter) {
        imageWriter.close();
    }

    /* JADX INFO: renamed from: d */
    static ImageWriter m11076d(Surface surface, int i10) {
        return ImageWriter.newInstance(surface, i10);
    }

    /* JADX INFO: renamed from: e */
    static void m11077e(ImageWriter imageWriter, Image image) {
        imageWriter.queueInputImage(image);
    }

    /* JADX INFO: renamed from: f */
    static void m11078f(ImageWriter imageWriter, ImageWriter.OnImageReleasedListener onImageReleasedListener, Executor executor) {
        imageWriter.setOnImageReleasedListener(new C2588b(executor, onImageReleasedListener), C1617n.m7553a());
    }
}
