package androidx.core.widget;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.widget.ImageView;

/* JADX INFO: renamed from: androidx.core.widget.e */
/* JADX INFO: loaded from: classes.dex */
public class C5514e {

    /* JADX INFO: renamed from: androidx.core.widget.e$a */
    static class a {
        /* JADX INFO: renamed from: a */
        static ColorStateList m22462a(ImageView imageView) {
            return imageView.getImageTintList();
        }

        /* JADX INFO: renamed from: b */
        static PorterDuff.Mode m22463b(ImageView imageView) {
            return imageView.getImageTintMode();
        }

        /* JADX INFO: renamed from: c */
        static void m22464c(ImageView imageView, ColorStateList colorStateList) {
            imageView.setImageTintList(colorStateList);
        }

        /* JADX INFO: renamed from: d */
        static void m22465d(ImageView imageView, PorterDuff.Mode mode) {
            imageView.setImageTintMode(mode);
        }
    }

    /* JADX INFO: renamed from: a */
    public static ColorStateList m22458a(ImageView imageView) {
        return a.m22462a(imageView);
    }

    /* JADX INFO: renamed from: b */
    public static PorterDuff.Mode m22459b(ImageView imageView) {
        return a.m22463b(imageView);
    }

    /* JADX INFO: renamed from: c */
    public static void m22460c(ImageView imageView, ColorStateList colorStateList) {
        a.m22464c(imageView, colorStateList);
    }

    /* JADX INFO: renamed from: d */
    public static void m22461d(ImageView imageView, PorterDuff.Mode mode) {
        a.m22465d(imageView, mode);
    }
}
