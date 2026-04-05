package com.google.android.material.datepicker;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.widget.TextView;
import p078E5.C0829c;
import p127H0.C1443g;
import p132H5.C1501i;
import p132H5.C1506n;
import p145I0.C1691d0;
import p673n5.C10725m;

/* JADX INFO: renamed from: com.google.android.material.datepicker.b */
/* JADX INFO: loaded from: classes2.dex */
final class C7559b {

    /* JADX INFO: renamed from: a */
    private final Rect f32378a;

    /* JADX INFO: renamed from: b */
    private final ColorStateList f32379b;

    /* JADX INFO: renamed from: c */
    private final ColorStateList f32380c;

    /* JADX INFO: renamed from: d */
    private final ColorStateList f32381d;

    /* JADX INFO: renamed from: e */
    private final int f32382e;

    /* JADX INFO: renamed from: f */
    private final C1506n f32383f;

    private C7559b(ColorStateList colorStateList, ColorStateList colorStateList2, ColorStateList colorStateList3, int i10, C1506n c1506n, Rect rect) {
        C1443g.m6782d(rect.left);
        C1443g.m6782d(rect.top);
        C1443g.m6782d(rect.right);
        C1443g.m6782d(rect.bottom);
        this.f32378a = rect;
        this.f32379b = colorStateList2;
        this.f32380c = colorStateList;
        this.f32381d = colorStateList3;
        this.f32382e = i10;
        this.f32383f = c1506n;
    }

    /* JADX INFO: renamed from: a */
    static C7559b m32191a(Context context, int i10) {
        C1443g.m6780b(i10 != 0, "Cannot create a CalendarItemStyle with a styleResId of 0");
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i10, C10725m.f47482T4);
        Rect rect = new Rect(typedArrayObtainStyledAttributes.getDimensionPixelOffset(C10725m.f47495U4, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(C10725m.f47521W4, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(C10725m.f47508V4, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(C10725m.f47534X4, 0));
        ColorStateList colorStateListM3996a = C0829c.m3996a(context, typedArrayObtainStyledAttributes, C10725m.f47547Y4);
        ColorStateList colorStateListM3996a2 = C0829c.m3996a(context, typedArrayObtainStyledAttributes, C10725m.f47616d5);
        ColorStateList colorStateListM3996a3 = C0829c.m3996a(context, typedArrayObtainStyledAttributes, C10725m.f47588b5);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(C10725m.f47602c5, 0);
        C1506n c1506nM7094m = C1506n.m7044b(context, typedArrayObtainStyledAttributes.getResourceId(C10725m.f47560Z4, 0), typedArrayObtainStyledAttributes.getResourceId(C10725m.f47574a5, 0)).m7094m();
        typedArrayObtainStyledAttributes.recycle();
        return new C7559b(colorStateListM3996a, colorStateListM3996a2, colorStateListM3996a3, dimensionPixelSize, c1506nM7094m, rect);
    }

    /* JADX INFO: renamed from: b */
    int m32192b() {
        return this.f32378a.bottom;
    }

    /* JADX INFO: renamed from: c */
    int m32193c() {
        return this.f32378a.top;
    }

    /* JADX INFO: renamed from: d */
    void m32194d(TextView textView) {
        m32195e(textView, null, null);
    }

    /* JADX INFO: renamed from: e */
    void m32195e(TextView textView, ColorStateList colorStateList, ColorStateList colorStateList2) {
        C1501i c1501i = new C1501i();
        C1501i c1501i2 = new C1501i();
        c1501i.setShapeAppearanceModel(this.f32383f);
        c1501i2.setShapeAppearanceModel(this.f32383f);
        if (colorStateList == null) {
            colorStateList = this.f32380c;
        }
        c1501i.m7011b0(colorStateList);
        c1501i.m7020j0(this.f32382e, this.f32381d);
        if (colorStateList2 == null) {
            colorStateList2 = this.f32379b;
        }
        textView.setTextColor(colorStateList2);
        RippleDrawable rippleDrawable = new RippleDrawable(this.f32379b.withAlpha(30), c1501i, c1501i2);
        Rect rect = this.f32378a;
        C1691d0.m7913t0(textView, new InsetDrawable((Drawable) rippleDrawable, rect.left, rect.top, rect.right, rect.bottom));
    }
}
