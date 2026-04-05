package com.applandeo.materialcalendarview.extensions;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.GridView;
import java.util.LinkedHashMap;
import java.util.Map;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: loaded from: classes.dex */
public final class CalendarGridView extends GridView {

    /* JADX INFO: renamed from: a */
    public Map<Integer, View> f29396a;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CalendarGridView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        C13713s.m55912f(context, "context");
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View
    public void onMeasure(int i10, int i11) {
        super.onMeasure(i10, View.MeasureSpec.makeMeasureSpec(536870911, Integer.MIN_VALUE));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CalendarGridView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        C13713s.m55912f(context, "context");
        this.f29396a = new LinkedHashMap();
    }

    public /* synthetic */ CalendarGridView(Context context, AttributeSet attributeSet, int i10, int i11, C13704j c13704j) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, (i11 & 4) != 0 ? 0 : i10);
    }
}
