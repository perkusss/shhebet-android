package com.google.android.material.progressindicator;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.google.android.material.internal.C7633w;
import p673n5.C10715c;
import p673n5.C10725m;

/* JADX INFO: renamed from: com.google.android.material.progressindicator.n */
/* JADX INFO: loaded from: classes2.dex */
public final class C7665n extends AbstractC7653b {

    /* JADX INFO: renamed from: h */
    public int f33150h;

    /* JADX INFO: renamed from: i */
    public int f33151i;

    /* JADX INFO: renamed from: j */
    boolean f33152j;

    /* JADX INFO: renamed from: k */
    public int f33153k;

    public C7665n(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C10715c.f46818F);
    }

    @Override // com.google.android.material.progressindicator.AbstractC7653b
    /* JADX INFO: renamed from: e */
    void mo32886e() {
        super.mo32886e();
        if (this.f33153k < 0) {
            throw new IllegalArgumentException("Stop indicator size must be >= 0.");
        }
        if (this.f33150h == 0) {
            if (this.f33062b > 0 && this.f33067g == 0) {
                throw new IllegalArgumentException("Rounded corners without gap are not supported in contiguous indeterminate animation.");
            }
            if (this.f33063c.length < 3) {
                throw new IllegalArgumentException("Contiguous indeterminate animation must be used with 3 or more indicator colors.");
            }
        }
    }

    public C7665n(Context context, AttributeSet attributeSet, int i10) {
        this(context, attributeSet, i10, LinearProgressIndicator.f33041p);
    }

    public C7665n(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        TypedArray typedArrayM32762i = C7633w.m32762i(context, attributeSet, C10725m.f47429P3, C10715c.f46818F, LinearProgressIndicator.f33041p, new int[0]);
        this.f33150h = typedArrayM32762i.getInt(C10725m.f47442Q3, 1);
        this.f33151i = typedArrayM32762i.getInt(C10725m.f47455R3, 0);
        this.f33153k = Math.min(typedArrayM32762i.getDimensionPixelSize(C10725m.f47468S3, 0), this.f33061a);
        typedArrayM32762i.recycle();
        mo32886e();
        this.f33152j = this.f33151i == 1;
    }
}
