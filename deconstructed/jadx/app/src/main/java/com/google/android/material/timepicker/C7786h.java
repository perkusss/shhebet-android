package com.google.android.material.timepicker;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.C5443d;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.coremedia.iso.boxes.FreeSpaceBox;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p132H5.C1501i;
import p132H5.C1504l;
import p145I0.C1691d0;
import p673n5.C10719g;
import p673n5.C10721i;
import p673n5.C10725m;

/* JADX INFO: renamed from: com.google.android.material.timepicker.h */
/* JADX INFO: loaded from: classes2.dex */
class C7786h extends ConstraintLayout {

    /* JADX INFO: renamed from: a */
    private final Runnable f33789a;

    /* JADX INFO: renamed from: b */
    private int f33790b;

    /* JADX INFO: renamed from: c */
    private C1501i f33791c;

    public C7786h(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: renamed from: a */
    private void m33769a(List<View> list, C5443d c5443d, int i10) {
        Iterator<View> it = list.iterator();
        float size = 0.0f;
        while (it.hasNext()) {
            c5443d.m21887s(it.next().getId(), C10719g.f47049c, i10, size);
            size += 360.0f / list.size();
        }
    }

    /* JADX INFO: renamed from: b */
    private Drawable m33770b() {
        C1501i c1501i = new C1501i();
        this.f33791c = c1501i;
        c1501i.m7009Z(new C1504l(0.5f));
        this.f33791c.m7011b0(ColorStateList.valueOf(-1));
        return this.f33791c;
    }

    /* JADX INFO: renamed from: g */
    private static boolean m33771g(View view) {
        return FreeSpaceBox.TYPE.equals(view.getTag());
    }

    /* JADX INFO: renamed from: l */
    private void m33772l() {
        Handler handler = getHandler();
        if (handler != null) {
            handler.removeCallbacks(this.f33789a);
            handler.post(this.f33789a);
        }
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i10, layoutParams);
        if (view.getId() == -1) {
            view.setId(C1691d0.m7896l());
        }
        m33772l();
    }

    /* JADX INFO: renamed from: c */
    int m33773c(int i10) {
        return i10 == 2 ? Math.round(this.f33790b * 0.66f) : this.f33790b;
    }

    /* JADX INFO: renamed from: d */
    public int m33774d() {
        return this.f33790b;
    }

    /* JADX INFO: renamed from: f */
    public void mo33685f(int i10) {
        this.f33790b = i10;
        mo33686h();
    }

    /* JADX INFO: renamed from: h */
    protected void mo33686h() {
        C5443d c5443d = new C5443d();
        c5443d.m21883o(this);
        HashMap map = new HashMap();
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            View childAt = getChildAt(i10);
            if (childAt.getId() != C10719g.f47049c && !m33771g(childAt)) {
                int i11 = (Integer) childAt.getTag(C10719g.f47071n);
                if (i11 == null) {
                    i11 = 1;
                }
                if (!map.containsKey(i11)) {
                    map.put(i11, new ArrayList());
                }
                ((List) map.get(i11)).add(childAt);
            }
        }
        for (Map.Entry entry : map.entrySet()) {
            m33769a((List) entry.getValue(), c5443d, m33773c(((Integer) entry.getKey()).intValue()));
        }
        c5443d.m21878i(this);
    }

    @Override // android.view.View
    protected void onFinishInflate() {
        super.onFinishInflate();
        mo33686h();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        m33772l();
    }

    @Override // android.view.View
    public void setBackgroundColor(int i10) {
        this.f33791c.m7011b0(ColorStateList.valueOf(i10));
    }

    public C7786h(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        LayoutInflater.from(context).inflate(C10721i.f47110o, this);
        C1691d0.m7913t0(this, m33770b());
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C10725m.f47316G7, i10, 0);
        this.f33790b = typedArrayObtainStyledAttributes.getDimensionPixelSize(C10725m.f47329H7, 0);
        this.f33789a = new RunnableC7785g(this);
        typedArrayObtainStyledAttributes.recycle();
    }
}
