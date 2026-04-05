package com.google.android.material.carousel;

import android.content.Context;
import android.view.View;

/* JADX INFO: renamed from: com.google.android.material.carousel.e */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC7523e {

    /* JADX INFO: renamed from: a */
    private float f32165a;

    /* JADX INFO: renamed from: b */
    private float f32166b;

    /* JADX INFO: renamed from: a */
    static int[] m31829a(int[] iArr) {
        int length = iArr.length;
        int[] iArr2 = new int[length];
        for (int i10 = 0; i10 < length; i10++) {
            iArr2[i10] = iArr[i10] * 2;
        }
        return iArr2;
    }

    /* JADX INFO: renamed from: b */
    static float m31830b(float f10, float f11, float f12) {
        return 1.0f - ((f10 - f12) / (f11 - f12));
    }

    /* JADX INFO: renamed from: c */
    public float m31831c() {
        return this.f32166b;
    }

    /* JADX INFO: renamed from: d */
    public float m31832d() {
        return this.f32165a;
    }

    /* JADX INFO: renamed from: e */
    void m31833e(Context context) {
        float fM31844h = this.f32165a;
        if (fM31844h <= 0.0f) {
            fM31844h = C7524f.m31844h(context);
        }
        this.f32165a = fM31844h;
        float fM31843g = this.f32166b;
        if (fM31843g <= 0.0f) {
            fM31843g = C7524f.m31843g(context);
        }
        this.f32166b = fM31843g;
    }

    /* JADX INFO: renamed from: f */
    boolean mo31834f() {
        return true;
    }

    /* JADX INFO: renamed from: g */
    abstract C7526h mo31835g(InterfaceC7520b interfaceC7520b, View view);

    /* JADX INFO: renamed from: h */
    boolean mo31836h(InterfaceC7520b interfaceC7520b, int i10) {
        return false;
    }
}
