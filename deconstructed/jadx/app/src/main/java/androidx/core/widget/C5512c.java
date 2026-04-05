package androidx.core.widget;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.widget.CompoundButton;

/* JADX INFO: renamed from: androidx.core.widget.c */
/* JADX INFO: loaded from: classes.dex */
public final class C5512c {

    /* JADX INFO: renamed from: androidx.core.widget.c$a */
    static class a {
        /* JADX INFO: renamed from: a */
        static ColorStateList m22439a(CompoundButton compoundButton) {
            return compoundButton.getButtonTintList();
        }

        /* JADX INFO: renamed from: b */
        static PorterDuff.Mode m22440b(CompoundButton compoundButton) {
            return compoundButton.getButtonTintMode();
        }

        /* JADX INFO: renamed from: c */
        static void m22441c(CompoundButton compoundButton, ColorStateList colorStateList) {
            compoundButton.setButtonTintList(colorStateList);
        }

        /* JADX INFO: renamed from: d */
        static void m22442d(CompoundButton compoundButton, PorterDuff.Mode mode) {
            compoundButton.setButtonTintMode(mode);
        }
    }

    /* JADX INFO: renamed from: androidx.core.widget.c$b */
    static class b {
        /* JADX INFO: renamed from: a */
        static Drawable m22443a(CompoundButton compoundButton) {
            return compoundButton.getButtonDrawable();
        }
    }

    /* JADX INFO: renamed from: a */
    public static Drawable m22434a(CompoundButton compoundButton) {
        return b.m22443a(compoundButton);
    }

    /* JADX INFO: renamed from: b */
    public static ColorStateList m22435b(CompoundButton compoundButton) {
        return a.m22439a(compoundButton);
    }

    /* JADX INFO: renamed from: c */
    public static PorterDuff.Mode m22436c(CompoundButton compoundButton) {
        return a.m22440b(compoundButton);
    }

    /* JADX INFO: renamed from: d */
    public static void m22437d(CompoundButton compoundButton, ColorStateList colorStateList) {
        a.m22441c(compoundButton, colorStateList);
    }

    /* JADX INFO: renamed from: e */
    public static void m22438e(CompoundButton compoundButton, PorterDuff.Mode mode) {
        a.m22442d(compoundButton, mode);
    }
}
