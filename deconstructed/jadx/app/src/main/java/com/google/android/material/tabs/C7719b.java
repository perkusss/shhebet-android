package com.google.android.material.tabs;

import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import p686o5.C10877a;

/* JADX INFO: renamed from: com.google.android.material.tabs.b */
/* JADX INFO: loaded from: classes2.dex */
class C7719b extends C7720c {
    C7719b() {
    }

    @Override // com.google.android.material.tabs.C7720c
    /* JADX INFO: renamed from: d */
    void mo33329d(TabLayout tabLayout, View view, View view2, float f10, Drawable drawable) {
        if (f10 >= 0.5f) {
            view = view2;
        }
        RectF rectFM33330a = C7720c.m33330a(tabLayout, view);
        float fM45448b = f10 < 0.5f ? C10877a.m45448b(1.0f, 0.0f, 0.0f, 0.5f, f10) : C10877a.m45448b(0.0f, 1.0f, 0.5f, 1.0f, f10);
        drawable.setBounds((int) rectFM33330a.left, drawable.getBounds().top, (int) rectFM33330a.right, drawable.getBounds().bottom);
        drawable.setAlpha((int) (fM45448b * 255.0f));
    }
}
