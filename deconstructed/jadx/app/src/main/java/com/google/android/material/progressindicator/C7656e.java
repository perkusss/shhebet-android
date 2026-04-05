package com.google.android.material.progressindicator;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.google.android.material.internal.C7633w;
import p078E5.C0829c;
import p673n5.C10715c;
import p673n5.C10717e;
import p673n5.C10725m;

/* JADX INFO: renamed from: com.google.android.material.progressindicator.e */
/* JADX INFO: loaded from: classes2.dex */
public final class C7656e extends AbstractC7653b {

    /* JADX INFO: renamed from: h */
    public int f33088h;

    /* JADX INFO: renamed from: i */
    public int f33089i;

    /* JADX INFO: renamed from: j */
    public int f33090j;

    public C7656e(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C10715c.f46861l);
    }

    public C7656e(Context context, AttributeSet attributeSet, int i10) {
        this(context, attributeSet, i10, CircularProgressIndicator.f33040p);
    }

    public C7656e(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(C10717e.f46916E0);
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(C10717e.f46914D0);
        TypedArray typedArrayM32762i = C7633w.m32762i(context, attributeSet, C10725m.f47544Y1, i10, i11, new int[0]);
        this.f33088h = Math.max(C0829c.m3999d(context, typedArrayM32762i, C10725m.f47585b2, dimensionPixelSize), this.f33061a * 2);
        this.f33089i = C0829c.m3999d(context, typedArrayM32762i, C10725m.f47571a2, dimensionPixelSize2);
        this.f33090j = typedArrayM32762i.getInt(C10725m.f47557Z1, 0);
        typedArrayM32762i.recycle();
        mo32886e();
    }
}
