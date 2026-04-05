package com.google.android.material.progressindicator;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.google.android.material.internal.C7633w;
import p078E5.C0829c;
import p673n5.C10715c;
import p673n5.C10717e;
import p673n5.C10725m;
import p825x5.C13068a;

/* JADX INFO: renamed from: com.google.android.material.progressindicator.b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC7653b {

    /* JADX INFO: renamed from: a */
    public int f33061a;

    /* JADX INFO: renamed from: b */
    public int f33062b;

    /* JADX INFO: renamed from: c */
    public int[] f33063c = new int[0];

    /* JADX INFO: renamed from: d */
    public int f33064d;

    /* JADX INFO: renamed from: e */
    public int f33065e;

    /* JADX INFO: renamed from: f */
    public int f33066f;

    /* JADX INFO: renamed from: g */
    public int f33067g;

    protected AbstractC7653b(Context context, AttributeSet attributeSet, int i10, int i11) {
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(C10717e.f46918F0);
        TypedArray typedArrayM32762i = C7633w.m32762i(context, attributeSet, C10725m.f47665h0, i10, i11, new int[0]);
        this.f33061a = C0829c.m3999d(context, typedArrayM32762i, C10725m.f47782q0, dimensionPixelSize);
        this.f33062b = Math.min(C0829c.m3999d(context, typedArrayM32762i, C10725m.f47769p0, 0), this.f33061a / 2);
        this.f33065e = typedArrayM32762i.getInt(C10725m.f47730m0, 0);
        this.f33066f = typedArrayM32762i.getInt(C10725m.f47678i0, 0);
        this.f33067g = typedArrayM32762i.getDimensionPixelSize(C10725m.f47704k0, 0);
        m32882c(context, typedArrayM32762i);
        m32883d(context, typedArrayM32762i);
        typedArrayM32762i.recycle();
    }

    /* JADX INFO: renamed from: c */
    private void m32882c(Context context, TypedArray typedArray) {
        int i10 = C10725m.f47691j0;
        if (!typedArray.hasValue(i10)) {
            this.f33063c = new int[]{C13068a.m53118b(context, C10715c.f46877t, -1)};
            return;
        }
        if (typedArray.peekValue(i10).type != 1) {
            this.f33063c = new int[]{typedArray.getColor(i10, -1)};
            return;
        }
        int[] intArray = context.getResources().getIntArray(typedArray.getResourceId(i10, -1));
        this.f33063c = intArray;
        if (intArray.length == 0) {
            throw new IllegalArgumentException("indicatorColors cannot be empty when indicatorColor is not used.");
        }
    }

    /* JADX INFO: renamed from: d */
    private void m32883d(Context context, TypedArray typedArray) {
        int i10 = C10725m.f47756o0;
        if (typedArray.hasValue(i10)) {
            this.f33064d = typedArray.getColor(i10, -1);
            return;
        }
        this.f33064d = this.f33063c[0];
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{R.attr.disabledAlpha});
        float f10 = typedArrayObtainStyledAttributes.getFloat(0, 0.2f);
        typedArrayObtainStyledAttributes.recycle();
        this.f33064d = C13068a.m53117a(this.f33064d, (int) (f10 * 255.0f));
    }

    /* JADX INFO: renamed from: a */
    public boolean m32884a() {
        return this.f33066f != 0;
    }

    /* JADX INFO: renamed from: b */
    public boolean m32885b() {
        return this.f33065e != 0;
    }

    /* JADX INFO: renamed from: e */
    void mo32886e() {
        if (this.f33067g < 0) {
            throw new IllegalArgumentException("indicatorTrackGapSize must be >= 0.");
        }
    }
}
