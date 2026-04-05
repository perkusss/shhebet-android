package p532e4;

import android.widget.ImageView;

/* JADX INFO: renamed from: e4.l */
/* JADX INFO: loaded from: classes.dex */
class C9189l {

    /* JADX INFO: renamed from: e4.l$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f39834a;

        static {
            int[] iArr = new int[ImageView.ScaleType.values().length];
            f39834a = iArr;
            try {
                iArr[ImageView.ScaleType.MATRIX.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
        }
    }

    /* JADX INFO: renamed from: a */
    static void m39001a(float f10, float f11, float f12) {
        if (f10 >= f11) {
            throw new IllegalArgumentException("Minimum zoom has to be less than Medium zoom. Call setMinimumZoom() with a more appropriate value");
        }
        if (f11 >= f12) {
            throw new IllegalArgumentException("Medium zoom has to be less than Maximum zoom. Call setMaximumZoom() with a more appropriate value");
        }
    }

    /* JADX INFO: renamed from: b */
    static int m39002b(int i10) {
        return (i10 & 65280) >> 8;
    }

    /* JADX INFO: renamed from: c */
    static boolean m39003c(ImageView imageView) {
        return imageView.getDrawable() != null;
    }

    /* JADX INFO: renamed from: d */
    static boolean m39004d(ImageView.ScaleType scaleType) {
        if (scaleType == null) {
            return false;
        }
        if (a.f39834a[scaleType.ordinal()] != 1) {
            return true;
        }
        throw new IllegalStateException("Matrix scale type is not supported");
    }
}
