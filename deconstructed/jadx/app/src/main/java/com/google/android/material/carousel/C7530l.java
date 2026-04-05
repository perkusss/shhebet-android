package com.google.android.material.carousel;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.carousel.C7526h;

/* JADX INFO: renamed from: com.google.android.material.carousel.l */
/* JADX INFO: loaded from: classes2.dex */
public final class C7530l extends AbstractC7523e {
    /* JADX INFO: renamed from: i */
    private float m31895i(float f10, float f11, float f12) {
        float fMax = Math.max(1.5f * f12, f10);
        float f13 = 0.85f * f11;
        if (fMax > f13) {
            fMax = Math.max(f13, f12 * 1.2f);
        }
        return Math.min(f11, fMax);
    }

    /* JADX INFO: renamed from: j */
    private C7526h m31896j(float f10, float f11, float f12, int i10, float f13, float f14, float f15) {
        float fMin = Math.min(f14, f12);
        float fM31830b = AbstractC7523e.m31830b(fMin, f12, f11);
        float fM31830b2 = AbstractC7523e.m31830b(f13, f12, f11);
        float f16 = f13 / 2.0f;
        float f17 = (f15 + 0.0f) - f16;
        float f18 = f17 + f16;
        float f19 = fMin / 2.0f;
        float f20 = (i10 * f12) + f18;
        C7526h.b bVarM31869h = new C7526h.b(f12, f10).m31862a((f17 - f16) - f19, fM31830b, fMin).m31864c(f17, fM31830b2, f13, false).m31869h((f12 / 2.0f) + f18, 0.0f, f12, i10, true);
        bVarM31869h.m31864c(f16 + f20, fM31830b2, f13, false);
        bVarM31869h.m31862a(f20 + f13 + f19, fM31830b, fMin);
        return bVarM31869h.m31870i();
    }

    /* JADX INFO: renamed from: k */
    private C7526h m31897k(Context context, float f10, float f11, float f12, int i10, float f13, int i11, float f14) {
        float fMin = Math.min(f14, f12);
        float fMax = Math.max(fMin, 0.5f * f13);
        float fM31830b = AbstractC7523e.m31830b(fMax, f12, f10);
        float fM31830b2 = AbstractC7523e.m31830b(fMin, f12, f10);
        float fM31830b3 = AbstractC7523e.m31830b(f13, f12, f10);
        float f15 = (i10 * f12) + 0.0f;
        C7526h.b bVarM31869h = new C7526h.b(f12, f11).m31862a(0.0f - (fMax / 2.0f), fM31830b, fMax).m31869h(f12 / 2.0f, 0.0f, f12, i10, true);
        if (i11 > 0) {
            float f16 = (f13 / 2.0f) + f15;
            f15 += f13;
            bVarM31869h.m31864c(f16, fM31830b3, f13, false);
        }
        bVarM31869h.m31862a(f15 + (C7524f.m31842f(context) / 2.0f), fM31830b2, fMin);
        return bVarM31869h.m31870i();
    }

    @Override // com.google.android.material.carousel.AbstractC7523e
    /* JADX INFO: renamed from: f */
    boolean mo31834f() {
        return false;
    }

    @Override // com.google.android.material.carousel.AbstractC7523e
    /* JADX INFO: renamed from: g */
    C7526h mo31835g(InterfaceC7520b interfaceC7520b, View view) {
        float fMo31784a = interfaceC7520b.mo31787g() ? interfaceC7520b.mo31784a() : interfaceC7520b.mo31785b();
        RecyclerView.C5887r c5887r = (RecyclerView.C5887r) view.getLayoutParams();
        float f10 = ((ViewGroup.MarginLayoutParams) c5887r).topMargin + ((ViewGroup.MarginLayoutParams) c5887r).bottomMargin;
        float measuredHeight = view.getMeasuredHeight();
        if (interfaceC7520b.mo31787g()) {
            f10 = ((ViewGroup.MarginLayoutParams) c5887r).leftMargin + ((ViewGroup.MarginLayoutParams) c5887r).rightMargin;
            measuredHeight = view.getMeasuredWidth();
        }
        float f11 = measuredHeight;
        float f12 = f10;
        float f13 = f11 + f12;
        float fM31842f = C7524f.m31842f(view.getContext()) + f12;
        float fM31842f2 = C7524f.m31842f(view.getContext()) + f12;
        int iMax = Math.max(1, (int) Math.floor(fMo31784a / f13));
        float f14 = fMo31784a - (iMax * f13);
        if (interfaceC7520b.mo31786e() == 1) {
            float f15 = f14 / 2.0f;
            return m31896j(fMo31784a, f12, f13, iMax, Math.max(Math.min(3.0f * f15, f13), m31832d() + f12), fM31842f2, f15);
        }
        int i10 = 1;
        if (f14 <= 0.0f) {
            i10 = 0;
        }
        return m31897k(view.getContext(), f12, fMo31784a, f13, iMax, m31895i(fM31842f, f13, f14), i10, fM31842f2);
    }
}
