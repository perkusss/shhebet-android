package com.google.android.material.tabs;

import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.material.internal.C7603B;
import com.google.android.material.tabs.TabLayout;
import p686o5.C10877a;

/* JADX INFO: renamed from: com.google.android.material.tabs.c */
/* JADX INFO: loaded from: classes2.dex */
class C7720c {
    C7720c() {
    }

    /* JADX INFO: renamed from: a */
    static RectF m33330a(TabLayout tabLayout, View view) {
        return view == null ? new RectF() : (tabLayout.isTabIndicatorFullWidth() || !(view instanceof TabLayout.C7716i)) ? new RectF(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()) : m33331b((TabLayout.C7716i) view, 24);
    }

    /* JADX INFO: renamed from: b */
    static RectF m33331b(TabLayout.C7716i c7716i, int i10) {
        int contentWidth = c7716i.getContentWidth();
        int contentHeight = c7716i.getContentHeight();
        int iM32501c = (int) C7603B.m32501c(c7716i.getContext(), i10);
        if (contentWidth < iM32501c) {
            contentWidth = iM32501c;
        }
        int left = (c7716i.getLeft() + c7716i.getRight()) / 2;
        int top2 = (c7716i.getTop() + c7716i.getBottom()) / 2;
        int i11 = contentWidth / 2;
        return new RectF(left - i11, top2 - (contentHeight / 2), i11 + left, top2 + (left / 2));
    }

    /* JADX INFO: renamed from: c */
    void m33332c(TabLayout tabLayout, View view, Drawable drawable) {
        RectF rectFM33330a = m33330a(tabLayout, view);
        drawable.setBounds((int) rectFM33330a.left, drawable.getBounds().top, (int) rectFM33330a.right, drawable.getBounds().bottom);
    }

    /* JADX INFO: renamed from: d */
    void mo33329d(TabLayout tabLayout, View view, View view2, float f10, Drawable drawable) {
        RectF rectFM33330a = m33330a(tabLayout, view);
        RectF rectFM33330a2 = m33330a(tabLayout, view2);
        drawable.setBounds(C10877a.m45449c((int) rectFM33330a.left, (int) rectFM33330a2.left, f10), drawable.getBounds().top, C10877a.m45449c((int) rectFM33330a.right, (int) rectFM33330a2.right, f10), drawable.getBounds().bottom);
    }
}
