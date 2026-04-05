package com.google.android.material.radiobutton;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.appcompat.widget.C5294u;
import androidx.core.widget.C5512c;
import com.google.android.material.internal.C7633w;
import p078E5.C0829c;
import p204L5.C2338a;
import p673n5.C10715c;
import p673n5.C10724l;
import p673n5.C10725m;
import p825x5.C13068a;

/* JADX INFO: loaded from: classes2.dex */
public class MaterialRadioButton extends C5294u {

    /* JADX INFO: renamed from: g */
    private static final int f33154g = C10724l.f47191G;

    /* JADX INFO: renamed from: h */
    private static final int[][] f33155h = {new int[]{R.attr.state_enabled, R.attr.state_checked}, new int[]{R.attr.state_enabled, -16842912}, new int[]{-16842910, R.attr.state_checked}, new int[]{-16842910, -16842912}};

    /* JADX INFO: renamed from: e */
    private ColorStateList f33156e;

    /* JADX INFO: renamed from: f */
    private boolean f33157f;

    public MaterialRadioButton(Context context) {
        this(context, null);
    }

    private ColorStateList getMaterialThemeColorsTintList() {
        if (this.f33156e == null) {
            int iM53120d = C13068a.m53120d(this, C10715c.f46865n);
            int iM53120d2 = C13068a.m53120d(this, C10715c.f46873r);
            int iM53120d3 = C13068a.m53120d(this, C10715c.f46881v);
            int[][] iArr = f33155h;
            int[] iArr2 = new int[iArr.length];
            iArr2[0] = C13068a.m53126j(iM53120d3, iM53120d, 1.0f);
            iArr2[1] = C13068a.m53126j(iM53120d3, iM53120d2, 0.54f);
            iArr2[2] = C13068a.m53126j(iM53120d3, iM53120d2, 0.38f);
            iArr2[3] = C13068a.m53126j(iM53120d3, iM53120d2, 0.38f);
            this.f33156e = new ColorStateList(iArr, iArr2);
        }
        return this.f33156e;
    }

    @Override // android.widget.TextView, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f33157f && C5512c.m22435b(this) == null) {
            setUseMaterialThemeColors(true);
        }
    }

    public void setUseMaterialThemeColors(boolean z10) {
        this.f33157f = z10;
        if (z10) {
            C5512c.m22437d(this, getMaterialThemeColorsTintList());
        } else {
            C5512c.m22437d(this, null);
        }
    }

    public MaterialRadioButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C10715c.f46860k0);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public MaterialRadioButton(Context context, AttributeSet attributeSet, int i10) {
        int i11 = f33154g;
        super(C2338a.m10234c(context, attributeSet, i10, i11), attributeSet, i10);
        Context context2 = getContext();
        TypedArray typedArrayM32762i = C7633w.m32762i(context2, attributeSet, C10725m.f47314G5, i10, i11, new int[0]);
        int i12 = C10725m.f47327H5;
        if (typedArrayM32762i.hasValue(i12)) {
            C5512c.m22437d(this, C0829c.m3996a(context2, typedArrayM32762i, i12));
        }
        this.f33157f = typedArrayM32762i.getBoolean(C10725m.f47340I5, false);
        typedArrayM32762i.recycle();
    }
}
