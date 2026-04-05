package com.google.android.material.tabs;

import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import p686o5.C10877a;

/* JADX INFO: renamed from: com.google.android.material.tabs.a */
/* JADX INFO: loaded from: classes2.dex */
class C7718a extends C7720c {
    C7718a() {
    }

    /* JADX INFO: renamed from: e */
    private static float m33327e(float f10) {
        return (float) (1.0d - Math.cos((((double) f10) * 3.141592653589793d) / 2.0d));
    }

    /* JADX INFO: renamed from: f */
    private static float m33328f(float f10) {
        return (float) Math.sin((((double) f10) * 3.141592653589793d) / 2.0d);
    }

    @Override // com.google.android.material.tabs.C7720c
    /* JADX INFO: renamed from: d */
    void mo33329d(TabLayout tabLayout, View view, View view2, float f10, Drawable drawable) {
        float fM33328f;
        float fM33327e;
        RectF rectFM33330a = C7720c.m33330a(tabLayout, view);
        RectF rectFM33330a2 = C7720c.m33330a(tabLayout, view2);
        if (rectFM33330a.left < rectFM33330a2.left) {
            fM33328f = m33327e(f10);
            fM33327e = m33328f(f10);
        } else {
            fM33328f = m33328f(f10);
            fM33327e = m33327e(f10);
        }
        drawable.setBounds(C10877a.m45449c((int) rectFM33330a.left, (int) rectFM33330a2.left, fM33328f), drawable.getBounds().top, C10877a.m45449c((int) rectFM33330a.right, (int) rectFM33330a2.right, fM33327e), drawable.getBounds().bottom);
    }
}
