package p216M;

import android.media.Image;
import android.media.ImageWriter;
import android.view.Surface;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: M.a */
/* JADX INFO: loaded from: classes.dex */
public final class C2587a {
    /* JADX INFO: renamed from: a */
    public static void m11069a(ImageWriter imageWriter) {
        C2590d.m11075c(imageWriter);
    }

    /* JADX INFO: renamed from: b */
    public static ImageWriter m11070b(Surface surface, int i10) {
        return C2590d.m11076d(surface, i10);
    }

    /* JADX INFO: renamed from: c */
    public static void m11071c(ImageWriter imageWriter, Image image) {
        C2590d.m11077e(imageWriter, image);
    }

    /* JADX INFO: renamed from: d */
    public static void m11072d(ImageWriter imageWriter, ImageWriter.OnImageReleasedListener onImageReleasedListener, Executor executor) {
        C2590d.m11078f(imageWriter, onImageReleasedListener, executor);
    }
}
