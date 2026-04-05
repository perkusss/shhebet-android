package com.google.android.material.carousel;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import p037C0.C0376a;

/* JADX INFO: renamed from: com.google.android.material.carousel.k */
/* JADX INFO: loaded from: classes2.dex */
public final class C7529k extends AbstractC7523e {

    /* JADX INFO: renamed from: d */
    private static final int[] f32198d = {1};

    /* JADX INFO: renamed from: e */
    private static final int[] f32199e = {1, 0};

    /* JADX INFO: renamed from: c */
    private int f32200c = 0;

    @Override // com.google.android.material.carousel.AbstractC7523e
    /* JADX INFO: renamed from: g */
    C7526h mo31835g(InterfaceC7520b interfaceC7520b, View view) {
        float fMo31785b = interfaceC7520b.mo31785b();
        if (interfaceC7520b.mo31787g()) {
            fMo31785b = interfaceC7520b.mo31784a();
        }
        float f10 = fMo31785b;
        RecyclerView.C5887r c5887r = (RecyclerView.C5887r) view.getLayoutParams();
        float f11 = ((ViewGroup.MarginLayoutParams) c5887r).topMargin + ((ViewGroup.MarginLayoutParams) c5887r).bottomMargin;
        float measuredHeight = view.getMeasuredHeight();
        if (interfaceC7520b.mo31787g()) {
            f11 = ((ViewGroup.MarginLayoutParams) c5887r).leftMargin + ((ViewGroup.MarginLayoutParams) c5887r).rightMargin;
            measuredHeight = view.getMeasuredWidth();
        }
        float f12 = f11;
        float fM31832d = m31832d() + f12;
        float fMax = Math.max(m31831c() + f12, fM31832d);
        float fMin = Math.min(measuredHeight + f12, f10);
        float fM1679a = C0376a.m1679a((measuredHeight / 3.0f) + f12, fM31832d + f12, fMax + f12);
        float f13 = (fMin + fM1679a) / 2.0f;
        int[] iArrM31829a = f32198d;
        if (f10 < 2.0f * fM31832d) {
            iArrM31829a = new int[]{0};
        }
        int[] iArrM31829a2 = f32199e;
        if (interfaceC7520b.mo31786e() == 1) {
            iArrM31829a = AbstractC7523e.m31829a(iArrM31829a);
            iArrM31829a2 = AbstractC7523e.m31829a(iArrM31829a2);
        }
        int[] iArr = iArrM31829a2;
        int[] iArr2 = iArrM31829a;
        int iMax = (int) Math.max(1.0d, Math.floor(((f10 - (C7524f.m31845i(iArr) * f13)) - (C7524f.m31845i(iArr2) * fMax)) / fMin));
        int iCeil = (int) Math.ceil(f10 / fMin);
        int i10 = (iCeil - iMax) + 1;
        int[] iArr3 = new int[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            iArr3[i11] = iCeil - i11;
        }
        C7519a c7519aM31799c = C7519a.m31799c(f10, fM1679a, fM31832d, fMax, iArr2, f13, iArr, fMin, iArr3);
        this.f32200c = c7519aM31799c.m31803e();
        if (m31894i(c7519aM31799c, interfaceC7520b.m31804f())) {
            c7519aM31799c = C7519a.m31799c(f10, fM1679a, fM31832d, fMax, new int[]{c7519aM31799c.f32152c}, f13, new int[]{c7519aM31799c.f32153d}, fMin, new int[]{c7519aM31799c.f32156g});
        }
        return C7524f.m31840d(view.getContext(), f12, f10, c7519aM31799c, interfaceC7520b.mo31786e());
    }

    @Override // com.google.android.material.carousel.AbstractC7523e
    /* JADX INFO: renamed from: h */
    boolean mo31836h(InterfaceC7520b interfaceC7520b, int i10) {
        if (i10 >= this.f32200c || interfaceC7520b.m31804f() < this.f32200c) {
            return i10 >= this.f32200c && interfaceC7520b.m31804f() < this.f32200c;
        }
        return true;
    }

    /* JADX INFO: renamed from: i */
    boolean m31894i(C7519a c7519a, int i10) {
        int iM31803e = c7519a.m31803e() - i10;
        boolean z10 = iM31803e > 0 && (c7519a.f32152c > 0 || c7519a.f32153d > 1);
        while (iM31803e > 0) {
            int i11 = c7519a.f32152c;
            if (i11 > 0) {
                c7519a.f32152c = i11 - 1;
            } else {
                int i12 = c7519a.f32153d;
                if (i12 > 1) {
                    c7519a.f32153d = i12 - 1;
                }
            }
            iM31803e--;
        }
        return z10;
    }
}
