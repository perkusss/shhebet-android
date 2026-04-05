package com.google.android.material.textfield;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import com.google.android.material.internal.CheckableImageButton;
import java.util.Arrays;
import p145I0.C1691d0;
import p855z0.C13551a;

/* JADX INFO: renamed from: com.google.android.material.textfield.u */
/* JADX INFO: loaded from: classes2.dex */
class C7760u {
    /* JADX INFO: renamed from: a */
    static void m33580a(TextInputLayout textInputLayout, CheckableImageButton checkableImageButton, ColorStateList colorStateList, PorterDuff.Mode mode) {
        Drawable drawable = checkableImageButton.getDrawable();
        if (drawable != null) {
            drawable = C13551a.m55244r(drawable).mutate();
            if (colorStateList == null || !colorStateList.isStateful()) {
                C13551a.m55241o(drawable, colorStateList);
            } else {
                C13551a.m55241o(drawable, ColorStateList.valueOf(colorStateList.getColorForState(m33582c(textInputLayout, checkableImageButton), colorStateList.getDefaultColor())));
            }
            if (mode != null) {
                C13551a.m55242p(drawable, mode);
            }
        }
        if (checkableImageButton.getDrawable() != drawable) {
            checkableImageButton.setImageDrawable(drawable);
        }
    }

    /* JADX INFO: renamed from: b */
    static ImageView.ScaleType m33581b(int i10) {
        return i10 != 0 ? i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 5 ? i10 != 6 ? ImageView.ScaleType.CENTER : ImageView.ScaleType.CENTER_INSIDE : ImageView.ScaleType.CENTER_CROP : ImageView.ScaleType.FIT_END : ImageView.ScaleType.FIT_CENTER : ImageView.ScaleType.FIT_START : ImageView.ScaleType.FIT_XY;
    }

    /* JADX INFO: renamed from: c */
    private static int[] m33582c(TextInputLayout textInputLayout, CheckableImageButton checkableImageButton) {
        int[] drawableState = textInputLayout.getDrawableState();
        int[] drawableState2 = checkableImageButton.getDrawableState();
        int length = drawableState.length;
        int[] iArrCopyOf = Arrays.copyOf(drawableState, drawableState.length + drawableState2.length);
        System.arraycopy(drawableState2, 0, iArrCopyOf, length, drawableState2.length);
        return iArrCopyOf;
    }

    /* JADX INFO: renamed from: d */
    static void m33583d(TextInputLayout textInputLayout, CheckableImageButton checkableImageButton, ColorStateList colorStateList) {
        Drawable drawable = checkableImageButton.getDrawable();
        if (checkableImageButton.getDrawable() == null || colorStateList == null || !colorStateList.isStateful()) {
            return;
        }
        int colorForState = colorStateList.getColorForState(m33582c(textInputLayout, checkableImageButton), colorStateList.getDefaultColor());
        Drawable drawableMutate = C13551a.m55244r(drawable).mutate();
        C13551a.m55241o(drawableMutate, ColorStateList.valueOf(colorForState));
        checkableImageButton.setImageDrawable(drawableMutate);
    }

    /* JADX INFO: renamed from: e */
    static void m33584e(CheckableImageButton checkableImageButton) {
    }

    /* JADX INFO: renamed from: f */
    private static void m33585f(CheckableImageButton checkableImageButton, View.OnLongClickListener onLongClickListener) {
        boolean zM7864Q = C1691d0.m7864Q(checkableImageButton);
        boolean z10 = onLongClickListener != null;
        boolean z11 = zM7864Q || z10;
        checkableImageButton.setFocusable(z11);
        checkableImageButton.setClickable(zM7864Q);
        checkableImageButton.setPressable(zM7864Q);
        checkableImageButton.setLongClickable(z10);
        C1691d0.m7925z0(checkableImageButton, z11 ? 1 : 2);
    }

    /* JADX INFO: renamed from: g */
    static void m33586g(CheckableImageButton checkableImageButton, int i10) {
        checkableImageButton.setMinimumWidth(i10);
        checkableImageButton.setMinimumHeight(i10);
    }

    /* JADX INFO: renamed from: h */
    static void m33587h(CheckableImageButton checkableImageButton, View.OnClickListener onClickListener, View.OnLongClickListener onLongClickListener) {
        checkableImageButton.setOnClickListener(onClickListener);
        m33585f(checkableImageButton, onLongClickListener);
    }

    /* JADX INFO: renamed from: i */
    static void m33588i(CheckableImageButton checkableImageButton, View.OnLongClickListener onLongClickListener) {
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        m33585f(checkableImageButton, onLongClickListener);
    }

    /* JADX INFO: renamed from: j */
    static void m33589j(CheckableImageButton checkableImageButton, ImageView.ScaleType scaleType) {
        checkableImageButton.setScaleType(scaleType);
    }
}
