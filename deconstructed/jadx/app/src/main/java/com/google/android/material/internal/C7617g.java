package com.google.android.material.internal;

/* JADX INFO: renamed from: com.google.android.material.internal.g */
/* JADX INFO: loaded from: classes2.dex */
final class C7617g {
    /* JADX INFO: renamed from: a */
    static void m32655a(float f10, float[] fArr) {
        if (f10 <= 0.5f) {
            fArr[0] = 1.0f - (f10 * 2.0f);
            fArr[1] = 0.0f;
        } else {
            fArr[0] = 0.0f;
            fArr[1] = (f10 * 2.0f) - 1.0f;
        }
    }
}
