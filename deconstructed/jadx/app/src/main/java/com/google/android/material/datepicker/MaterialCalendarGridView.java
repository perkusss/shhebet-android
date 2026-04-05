package com.google.android.material.datepicker;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.widget.GridView;
import android.widget.ListAdapter;
import com.google.android.material.internal.C7603B;
import java.util.Calendar;
import p127H0.C1439c;
import p145I0.C1681a;
import p145I0.C1691d0;
import p163J0.C1991z;
import p673n5.C10719g;

/* JADX INFO: loaded from: classes2.dex */
final class MaterialCalendarGridView extends GridView {

    /* JADX INFO: renamed from: a */
    private final Calendar f32361a;

    /* JADX INFO: renamed from: b */
    private final boolean f32362b;

    /* JADX INFO: renamed from: com.google.android.material.datepicker.MaterialCalendarGridView$a */
    class C7557a extends C1681a {
        C7557a() {
        }

        @Override // p145I0.C1681a
        /* JADX INFO: renamed from: g */
        public void mo7790g(View view, C1991z c1991z) {
            super.mo7790g(view, c1991z);
            c1991z.m9098p0(null);
        }
    }

    public MaterialCalendarGridView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: renamed from: a */
    private void m32163a(int i10, Rect rect) {
        if (i10 == 33) {
            setSelection(getAdapter().m32334m());
        } else if (i10 == 130) {
            setSelection(getAdapter().m32327b());
        } else {
            super.onFocusChanged(true, i10, rect);
        }
    }

    /* JADX INFO: renamed from: c */
    private View m32164c(int i10) {
        return getChildAt(i10 - getFirstVisiblePosition());
    }

    /* JADX INFO: renamed from: d */
    private static int m32165d(View view) {
        return view.getLeft() + (view.getWidth() / 2);
    }

    /* JADX INFO: renamed from: e */
    private static boolean m32166e(Long l10, Long l11, Long l12, Long l13) {
        return l10 == null || l11 == null || l12 == null || l13 == null || l12.longValue() > l11.longValue() || l13.longValue() < l10.longValue();
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public C7581x getAdapter() {
        return (C7581x) super.getAdapter();
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        getAdapter().notifyDataSetChanged();
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        int iM32326a;
        int iM32165d;
        int iM32326a2;
        int iM32165d2;
        int width;
        int i10;
        MaterialCalendarGridView materialCalendarGridView = this;
        super.onDraw(canvas);
        C7581x adapter = materialCalendarGridView.getAdapter();
        InterfaceC7568k<?> interfaceC7568k = adapter.f32526b;
        C7560c c7560c = adapter.f32528d;
        int iMax = Math.max(adapter.m32327b(), materialCalendarGridView.getFirstVisiblePosition());
        int iMin = Math.min(adapter.m32334m(), materialCalendarGridView.getLastVisiblePosition());
        Long item = adapter.getItem(iMax);
        Long item2 = adapter.getItem(iMin);
        for (C1439c<Long, Long> c1439c : interfaceC7568k.mo32111u0()) {
            Long l10 = c1439c.f7762a;
            if (l10 == null) {
                materialCalendarGridView = this;
            } else if (c1439c.f7763b != null) {
                Long l11 = l10;
                long jLongValue = l11.longValue();
                Long l12 = c1439c.f7763b;
                long jLongValue2 = l12.longValue();
                if (!m32166e(item, item2, l11, l12)) {
                    boolean zM32509k = C7603B.m32509k(materialCalendarGridView);
                    if (jLongValue < item.longValue()) {
                        iM32165d = adapter.m32331h(iMax) ? 0 : !zM32509k ? materialCalendarGridView.m32164c(iMax - 1).getRight() : materialCalendarGridView.m32164c(iMax - 1).getLeft();
                        iM32326a = iMax;
                    } else {
                        materialCalendarGridView.f32361a.setTimeInMillis(jLongValue);
                        iM32326a = adapter.m32326a(materialCalendarGridView.f32361a.get(5));
                        iM32165d = m32165d(materialCalendarGridView.m32164c(iM32326a));
                    }
                    if (jLongValue2 > item2.longValue()) {
                        iM32165d2 = adapter.m32332i(iMin) ? materialCalendarGridView.getWidth() : !zM32509k ? materialCalendarGridView.m32164c(iMin).getRight() : materialCalendarGridView.m32164c(iMin).getLeft();
                        iM32326a2 = iMin;
                    } else {
                        materialCalendarGridView.f32361a.setTimeInMillis(jLongValue2);
                        iM32326a2 = adapter.m32326a(materialCalendarGridView.f32361a.get(5));
                        iM32165d2 = m32165d(materialCalendarGridView.m32164c(iM32326a2));
                    }
                    int itemId = (int) adapter.getItemId(iM32326a);
                    int i11 = iMax;
                    int i12 = iMin;
                    int itemId2 = (int) adapter.getItemId(iM32326a2);
                    while (itemId <= itemId2) {
                        int numColumns = materialCalendarGridView.getNumColumns() * itemId;
                        int numColumns2 = (numColumns + materialCalendarGridView.getNumColumns()) - 1;
                        View viewM32164c = materialCalendarGridView.m32164c(numColumns);
                        int top2 = viewM32164c.getTop() + c7560c.f32384a.m32193c();
                        C7581x c7581x = adapter;
                        int bottom = viewM32164c.getBottom() - c7560c.f32384a.m32192b();
                        if (zM32509k) {
                            int i13 = iM32326a2 > numColumns2 ? 0 : iM32165d2;
                            width = numColumns > iM32326a ? getWidth() : iM32165d;
                            i10 = i13;
                        } else {
                            i10 = numColumns > iM32326a ? 0 : iM32165d;
                            width = iM32326a2 > numColumns2 ? getWidth() : iM32165d2;
                        }
                        canvas.drawRect(i10, top2, width, bottom, c7560c.f32391h);
                        itemId++;
                        materialCalendarGridView = this;
                        adapter = c7581x;
                    }
                    materialCalendarGridView = this;
                    iMax = i11;
                    iMin = i12;
                }
            }
        }
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View
    protected void onFocusChanged(boolean z10, int i10, Rect rect) {
        if (z10) {
            m32163a(i10, rect);
        } else {
            super.onFocusChanged(false, i10, rect);
        }
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i10, KeyEvent keyEvent) {
        if (!super.onKeyDown(i10, keyEvent)) {
            return false;
        }
        if (getSelectedItemPosition() == -1 || getSelectedItemPosition() >= getAdapter().m32327b()) {
            return true;
        }
        if (19 != i10) {
            return false;
        }
        setSelection(getAdapter().m32327b());
        return true;
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View
    public void onMeasure(int i10, int i11) {
        if (!this.f32362b) {
            super.onMeasure(i10, i11);
            return;
        }
        super.onMeasure(i10, View.MeasureSpec.makeMeasureSpec(16777215, Integer.MIN_VALUE));
        getLayoutParams().height = getMeasuredHeight();
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    public void setSelection(int i10) {
        if (i10 < getAdapter().m32327b()) {
            super.setSelection(getAdapter().m32327b());
        } else {
            super.setSelection(i10);
        }
    }

    public MaterialCalendarGridView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f32361a = C7555K.m32151s();
        if (C7577t.m32280R3(getContext())) {
            setNextFocusLeftId(C10719g.f47045a);
            setNextFocusRightId(C10719g.f47051d);
        }
        this.f32362b = C7577t.m32282T3(getContext());
        C1691d0.m7905p0(this, new C7557a());
    }

    @Override // android.widget.AdapterView
    public final void setAdapter(ListAdapter listAdapter) {
        if (!(listAdapter instanceof C7581x)) {
            throw new IllegalArgumentException(String.format("%1$s must have its Adapter set to a %2$s", MaterialCalendarGridView.class.getCanonicalName(), C7581x.class.getCanonicalName()));
        }
        super.setAdapter(listAdapter);
    }
}
