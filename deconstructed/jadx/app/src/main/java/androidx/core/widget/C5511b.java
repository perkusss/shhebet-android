package androidx.core.widget;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.widget.CheckedTextView;

/* JADX INFO: renamed from: androidx.core.widget.b */
/* JADX INFO: loaded from: classes.dex */
public final class C5511b {

    /* JADX INFO: renamed from: androidx.core.widget.b$a */
    private static class a {
        /* JADX INFO: renamed from: a */
        static void m22432a(CheckedTextView checkedTextView, ColorStateList colorStateList) {
            checkedTextView.setCheckMarkTintList(colorStateList);
        }

        /* JADX INFO: renamed from: b */
        static void m22433b(CheckedTextView checkedTextView, PorterDuff.Mode mode) {
            checkedTextView.setCheckMarkTintMode(mode);
        }
    }

    @Deprecated
    /* JADX INFO: renamed from: a */
    public static Drawable m22429a(CheckedTextView checkedTextView) {
        return checkedTextView.getCheckMarkDrawable();
    }

    /* JADX INFO: renamed from: b */
    public static void m22430b(CheckedTextView checkedTextView, ColorStateList colorStateList) {
        a.m22432a(checkedTextView, colorStateList);
    }

    /* JADX INFO: renamed from: c */
    public static void m22431c(CheckedTextView checkedTextView, PorterDuff.Mode mode) {
        a.m22433b(checkedTextView, mode);
    }
}
