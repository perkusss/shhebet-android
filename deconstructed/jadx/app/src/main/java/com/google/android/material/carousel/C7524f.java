package com.google.android.material.carousel;

import android.content.Context;
import com.google.android.material.carousel.C7526h;
import p673n5.C10717e;

/* JADX INFO: renamed from: com.google.android.material.carousel.f */
/* JADX INFO: loaded from: classes2.dex */
final class C7524f {
    /* JADX INFO: renamed from: a */
    static float m31837a(float f10, float f11, int i10) {
        return f10 + (Math.max(0, i10 - 1) * f11);
    }

    /* JADX INFO: renamed from: b */
    static float m31838b(float f10, float f11, int i10) {
        return i10 > 0 ? f10 + (f11 / 2.0f) : f10;
    }

    /* JADX INFO: renamed from: c */
    static C7526h m31839c(Context context, float f10, float f11, C7519a c7519a) {
        float f12;
        float f13;
        float fMin = Math.min(m31842f(context) + f10, c7519a.f32155f);
        float f14 = fMin / 2.0f;
        float f15 = 0.0f - f14;
        float fM31838b = m31838b(0.0f, c7519a.f32151b, c7519a.f32152c);
        float fM31846j = m31846j(0.0f, m31837a(fM31838b, c7519a.f32151b, (int) Math.floor(c7519a.f32152c / 2.0f)), c7519a.f32151b, c7519a.f32152c);
        float fM31838b2 = m31838b(fM31846j, c7519a.f32154e, c7519a.f32153d);
        float fM31846j2 = m31846j(fM31846j, m31837a(fM31838b2, c7519a.f32154e, (int) Math.floor(c7519a.f32153d / 2.0f)), c7519a.f32154e, c7519a.f32153d);
        float fM31838b3 = m31838b(fM31846j2, c7519a.f32155f, c7519a.f32156g);
        float fM31846j3 = m31846j(fM31846j2, m31837a(fM31838b3, c7519a.f32155f, c7519a.f32156g), c7519a.f32155f, c7519a.f32156g);
        float fM31838b4 = m31838b(fM31846j3, c7519a.f32154e, c7519a.f32153d);
        float fM31838b5 = m31838b(m31846j(fM31846j3, m31837a(fM31838b4, c7519a.f32154e, (int) Math.ceil(c7519a.f32153d / 2.0f)), c7519a.f32154e, c7519a.f32153d), c7519a.f32151b, c7519a.f32152c);
        float f16 = f14 + f11;
        float fM31830b = AbstractC7523e.m31830b(fMin, c7519a.f32155f, f10);
        float fM31830b2 = AbstractC7523e.m31830b(c7519a.f32151b, c7519a.f32155f, f10);
        float fM31830b3 = AbstractC7523e.m31830b(c7519a.f32154e, c7519a.f32155f, f10);
        C7526h.b bVarM31862a = new C7526h.b(c7519a.f32155f, f11).m31862a(f15, fM31830b, fMin);
        if (c7519a.f32152c > 0) {
            f12 = 2.0f;
            f13 = f16;
            bVarM31862a.m31868g(fM31838b, fM31830b2, c7519a.f32151b, (int) Math.floor(r7 / 2.0f));
        } else {
            f12 = 2.0f;
            f13 = f16;
        }
        if (c7519a.f32153d > 0) {
            bVarM31862a.m31868g(fM31838b2, fM31830b3, c7519a.f32154e, (int) Math.floor(r4 / f12));
        }
        bVarM31862a.m31869h(fM31838b3, 0.0f, c7519a.f32155f, c7519a.f32156g, true);
        if (c7519a.f32153d > 0) {
            bVarM31862a.m31868g(fM31838b4, fM31830b3, c7519a.f32154e, (int) Math.ceil(r4 / f12));
        }
        if (c7519a.f32152c > 0) {
            bVarM31862a.m31868g(fM31838b5, fM31830b2, c7519a.f32151b, (int) Math.ceil(r0 / f12));
        }
        bVarM31862a.m31862a(f13, fM31830b, fMin);
        return bVarM31862a.m31870i();
    }

    /* JADX INFO: renamed from: d */
    static C7526h m31840d(Context context, float f10, float f11, C7519a c7519a, int i10) {
        return i10 == 1 ? m31839c(context, f10, f11, c7519a) : m31841e(context, f10, f11, c7519a);
    }

    /* JADX INFO: renamed from: e */
    static C7526h m31841e(Context context, float f10, float f11, C7519a c7519a) {
        float fMin = Math.min(m31842f(context) + f10, c7519a.f32155f);
        float f12 = fMin / 2.0f;
        float f13 = 0.0f - f12;
        float fM31838b = m31838b(0.0f, c7519a.f32155f, c7519a.f32156g);
        float fM31846j = m31846j(0.0f, m31837a(fM31838b, c7519a.f32155f, c7519a.f32156g), c7519a.f32155f, c7519a.f32156g);
        float fM31838b2 = m31838b(fM31846j, c7519a.f32154e, c7519a.f32153d);
        float fM31838b3 = m31838b(m31846j(fM31846j, fM31838b2, c7519a.f32154e, c7519a.f32153d), c7519a.f32151b, c7519a.f32152c);
        float f14 = f12 + f11;
        float fM31830b = AbstractC7523e.m31830b(fMin, c7519a.f32155f, f10);
        float fM31830b2 = AbstractC7523e.m31830b(c7519a.f32151b, c7519a.f32155f, f10);
        float fM31830b3 = AbstractC7523e.m31830b(c7519a.f32154e, c7519a.f32155f, f10);
        C7526h.b bVarM31869h = new C7526h.b(c7519a.f32155f, f11).m31862a(f13, fM31830b, fMin).m31869h(fM31838b, 0.0f, c7519a.f32155f, c7519a.f32156g, true);
        if (c7519a.f32153d > 0) {
            bVarM31869h.m31863b(fM31838b2, fM31830b3, c7519a.f32154e);
        }
        int i10 = c7519a.f32152c;
        if (i10 > 0) {
            bVarM31869h.m31868g(fM31838b3, fM31830b2, c7519a.f32151b, i10);
        }
        bVarM31869h.m31862a(f14, fM31830b, fMin);
        return bVarM31869h.m31870i();
    }

    /* JADX INFO: renamed from: f */
    static float m31842f(Context context) {
        return context.getResources().getDimension(C10717e.f46909B);
    }

    /* JADX INFO: renamed from: g */
    static float m31843g(Context context) {
        return context.getResources().getDimension(C10717e.f46911C);
    }

    /* JADX INFO: renamed from: h */
    static float m31844h(Context context) {
        return context.getResources().getDimension(C10717e.f46913D);
    }

    /* JADX INFO: renamed from: i */
    static int m31845i(int[] iArr) {
        int i10 = Integer.MIN_VALUE;
        for (int i11 : iArr) {
            if (i11 > i10) {
                i10 = i11;
            }
        }
        return i10;
    }

    /* JADX INFO: renamed from: j */
    static float m31846j(float f10, float f11, float f12, int i10) {
        return i10 > 0 ? f11 + (f12 / 2.0f) : f10;
    }
}
