package com.google.android.material.carousel;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import p037C0.C0376a;

/* JADX INFO: renamed from: com.google.android.material.carousel.g */
/* JADX INFO: loaded from: classes2.dex */
public class C7525g extends AbstractC7523e {

    /* JADX INFO: renamed from: d */
    private static final int[] f32167d = {1};

    /* JADX INFO: renamed from: e */
    private static final int[] f32168e = {0, 1};

    /* JADX INFO: renamed from: c */
    private int f32169c = 0;

    @Override // com.google.android.material.carousel.AbstractC7523e
    /* JADX INFO: renamed from: g */
    C7526h mo31835g(InterfaceC7520b interfaceC7520b, View view) {
        int iMo31785b = interfaceC7520b.mo31785b();
        if (interfaceC7520b.mo31787g()) {
            iMo31785b = interfaceC7520b.mo31784a();
        }
        RecyclerView.C5887r c5887r = (RecyclerView.C5887r) view.getLayoutParams();
        float f10 = ((ViewGroup.MarginLayoutParams) c5887r).topMargin + ((ViewGroup.MarginLayoutParams) c5887r).bottomMargin;
        float measuredWidth = view.getMeasuredWidth() * 2;
        if (interfaceC7520b.mo31787g()) {
            f10 = ((ViewGroup.MarginLayoutParams) c5887r).leftMargin + ((ViewGroup.MarginLayoutParams) c5887r).rightMargin;
            measuredWidth = view.getMeasuredHeight() * 2;
        }
        float fM31832d = m31832d() + f10;
        float fMax = Math.max(m31831c() + f10, fM31832d);
        float f11 = iMo31785b;
        float fMin = Math.min(measuredWidth + f10, f11);
        float fM1679a = C0376a.m1679a((measuredWidth / 3.0f) + f10, fM31832d + f10, fMax + f10);
        float f12 = (fMin + fM1679a) / 2.0f;
        int i10 = 0;
        int[] iArr = f11 < 2.0f * fM31832d ? new int[]{0} : f32167d;
        int iMax = (int) Math.max(1.0d, Math.floor((f11 - (C7524f.m31845i(r0) * fMax)) / fMin));
        int iCeil = (((int) Math.ceil(f11 / fMin)) - iMax) + 1;
        int[] iArr2 = new int[iCeil];
        for (int i11 = 0; i11 < iCeil; i11++) {
            iArr2[i11] = iMax + i11;
        }
        int i12 = interfaceC7520b.mo31786e() == 1 ? 1 : 0;
        C7519a c7519aM31799c = C7519a.m31799c(f11, fM1679a, fM31832d, fMax, i12 != 0 ? AbstractC7523e.m31829a(iArr) : iArr, f12, i12 != 0 ? AbstractC7523e.m31829a(f32168e) : f32168e, fMin, iArr2);
        this.f32169c = c7519aM31799c.m31803e();
        if (c7519aM31799c.m31803e() > interfaceC7520b.m31804f()) {
            c7519aM31799c = C7519a.m31799c(f11, fM1679a, fM31832d, fMax, iArr, f12, f32168e, fMin, iArr2);
        } else {
            i10 = i12;
        }
        return C7524f.m31840d(view.getContext(), f10, f11, c7519aM31799c, i10);
    }

    @Override // com.google.android.material.carousel.AbstractC7523e
    /* JADX INFO: renamed from: h */
    boolean mo31836h(InterfaceC7520b interfaceC7520b, int i10) {
        if (interfaceC7520b.mo31786e() == 1) {
            return (i10 < this.f32169c && interfaceC7520b.m31804f() >= this.f32169c) || (i10 >= this.f32169c && interfaceC7520b.m31804f() < this.f32169c);
        }
        return false;
    }
}
