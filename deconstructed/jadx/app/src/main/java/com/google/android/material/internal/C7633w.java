package com.google.android.material.internal;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;
import androidx.appcompat.widget.C5268g0;
import p078E5.C0828b;
import p673n5.C10715c;
import p673n5.C10725m;

/* JADX INFO: renamed from: com.google.android.material.internal.w */
/* JADX INFO: loaded from: classes2.dex */
public final class C7633w {

    /* JADX INFO: renamed from: a */
    private static final int[] f32904a = {C10715c.f46877t};

    /* JADX INFO: renamed from: b */
    private static final int[] f32905b = {C10715c.f46879u};

    /* JADX INFO: renamed from: a */
    public static void m32754a(Context context) {
        m32758e(context, f32904a, "Theme.AppCompat");
    }

    /* JADX INFO: renamed from: b */
    private static void m32755b(Context context, AttributeSet attributeSet, int i10, int i11) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C10725m.f47359Jb, i10, i11);
        boolean z10 = typedArrayObtainStyledAttributes.getBoolean(C10725m.f47385Lb, false);
        typedArrayObtainStyledAttributes.recycle();
        if (z10) {
            TypedValue typedValue = new TypedValue();
            if (!context.getTheme().resolveAttribute(C10715c.f46817E, typedValue, true) || (typedValue.type == 18 && typedValue.data == 0)) {
                m32756c(context);
            }
        }
        m32754a(context);
    }

    /* JADX INFO: renamed from: c */
    public static void m32756c(Context context) {
        m32758e(context, f32905b, "Theme.MaterialComponents");
    }

    /* JADX INFO: renamed from: d */
    private static void m32757d(Context context, AttributeSet attributeSet, int[] iArr, int i10, int i11, int... iArr2) {
        boolean zM32759f;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C10725m.f47359Jb, i10, i11);
        if (!typedArrayObtainStyledAttributes.getBoolean(C10725m.f47398Mb, false)) {
            typedArrayObtainStyledAttributes.recycle();
            return;
        }
        if (iArr2 == null || iArr2.length == 0) {
            zM32759f = typedArrayObtainStyledAttributes.getResourceId(C10725m.f47372Kb, -1) != -1;
        } else {
            zM32759f = m32759f(context, attributeSet, iArr, i10, i11, iArr2);
        }
        typedArrayObtainStyledAttributes.recycle();
        if (!zM32759f) {
            throw new IllegalArgumentException("This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant).");
        }
    }

    /* JADX INFO: renamed from: e */
    private static void m32758e(Context context, int[] iArr, String str) {
        if (m32761h(context, iArr)) {
            return;
        }
        throw new IllegalArgumentException("The style on this component requires your app theme to be " + str + " (or a descendant).");
    }

    /* JADX INFO: renamed from: f */
    private static boolean m32759f(Context context, AttributeSet attributeSet, int[] iArr, int i10, int i11, int... iArr2) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i10, i11);
        for (int i12 : iArr2) {
            if (typedArrayObtainStyledAttributes.getResourceId(i12, -1) == -1) {
                typedArrayObtainStyledAttributes.recycle();
                return false;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        return true;
    }

    /* JADX INFO: renamed from: g */
    public static boolean m32760g(Context context) {
        return C0828b.m3991b(context, C10715c.f46816D, false);
    }

    /* JADX INFO: renamed from: h */
    private static boolean m32761h(Context context, int[] iArr) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(iArr);
        for (int i10 = 0; i10 < iArr.length; i10++) {
            if (!typedArrayObtainStyledAttributes.hasValue(i10)) {
                typedArrayObtainStyledAttributes.recycle();
                return false;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        return true;
    }

    /* JADX INFO: renamed from: i */
    public static TypedArray m32762i(Context context, AttributeSet attributeSet, int[] iArr, int i10, int i11, int... iArr2) {
        m32755b(context, attributeSet, i10, i11);
        m32757d(context, attributeSet, iArr, i10, i11, iArr2);
        return context.obtainStyledAttributes(attributeSet, iArr, i10, i11);
    }

    /* JADX INFO: renamed from: j */
    public static C5268g0 m32763j(Context context, AttributeSet attributeSet, int[] iArr, int i10, int i11, int... iArr2) {
        m32755b(context, attributeSet, i10, i11);
        m32757d(context, attributeSet, iArr, i10, i11, iArr2);
        return C5268g0.m20608v(context, attributeSet, iArr, i10, i11);
    }
}
