package com.google.android.material.tabs;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import androidx.appcompat.widget.C5268g0;
import p673n5.C10725m;

/* JADX INFO: loaded from: classes2.dex */
public class TabItem extends View {

    /* JADX INFO: renamed from: a */
    public final CharSequence f33411a;

    /* JADX INFO: renamed from: b */
    public final Drawable f33412b;

    /* JADX INFO: renamed from: c */
    public final int f33413c;

    public TabItem(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C5268g0 c5268g0M20607u = C5268g0.m20607u(context, attributeSet, C10725m.f47817s9);
        this.f33411a = c5268g0M20607u.m20624p(C10725m.f47856v9);
        this.f33412b = c5268g0M20607u.m20615g(C10725m.f47830t9);
        this.f33413c = c5268g0M20607u.m20622n(C10725m.f47843u9, 0);
        c5268g0M20607u.m20629x();
    }
}
