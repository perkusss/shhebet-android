package com.applandeo.materialcalendarview.extensions;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import androidx.viewpager.widget.C5993b;
import java.util.LinkedHashMap;
import java.util.Map;
import p145I0.C1709j0;
import p652lf.C10400F;
import p852yf.InterfaceC13448l;
import p869zf.C13713s;

/* JADX INFO: loaded from: classes.dex */
public final class CalendarViewPager extends C5993b {

    /* JADX INFO: renamed from: u0 */
    private boolean f29397u0;

    /* JADX INFO: renamed from: v0 */
    private InterfaceC13448l<? super Integer, C10400F> f29398v0;

    /* JADX INFO: renamed from: w0 */
    public Map<Integer, View> f29399w0;

    /* JADX INFO: renamed from: com.applandeo.materialcalendarview.extensions.CalendarViewPager$a */
    public static final class C6606a implements C5993b.j {
        C6606a() {
        }

        @Override // androidx.viewpager.widget.C5993b.j
        /* JADX INFO: renamed from: a */
        public void mo2290a(int i10, float f10, int i11) {
        }

        @Override // androidx.viewpager.widget.C5993b.j
        /* JADX INFO: renamed from: b */
        public void mo2291b(int i10) {
        }

        @Override // androidx.viewpager.widget.C5993b.j
        /* JADX INFO: renamed from: c */
        public void mo2292c(int i10) {
            InterfaceC13448l interfaceC13448l = CalendarViewPager.this.f29398v0;
            if (interfaceC13448l != null) {
                interfaceC13448l.invoke(Integer.valueOf(i10));
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CalendarViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C13713s.m55912f(context, "context");
        this.f29399w0 = new LinkedHashMap();
        this.f29397u0 = true;
        mo26669c(new C6606a());
    }

    /* JADX INFO: renamed from: S */
    public final void m28968S(InterfaceC13448l<? super Integer, C10400F> interfaceC13448l) {
        C13713s.m55912f(interfaceC13448l, "listener");
        this.f29398v0 = interfaceC13448l;
    }

    public final boolean getSwipeEnabled() {
        return this.f29397u0;
    }

    @Override // androidx.viewpager.widget.C5993b, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        C13713s.m55912f(motionEvent, "event");
        return this.f29397u0 && super.onInterceptTouchEvent(motionEvent);
    }

    @Override // androidx.viewpager.widget.C5993b, android.view.View
    protected void onMeasure(int i10, int i11) {
        int mode = View.MeasureSpec.getMode(i11);
        if (mode == Integer.MIN_VALUE || mode == 0) {
            super.onMeasure(i10, i11);
            int i12 = 0;
            for (View view : C1709j0.m8048a(this)) {
                view.measure(i10, View.MeasureSpec.makeMeasureSpec(0, 0));
                int measuredHeight = view.getMeasuredHeight();
                if (measuredHeight > i12) {
                    i12 = measuredHeight;
                }
            }
            i11 = View.MeasureSpec.makeMeasureSpec(i12, 1073741824);
        }
        super.onMeasure(i10, i11);
    }

    @Override // androidx.viewpager.widget.C5993b, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        C13713s.m55912f(motionEvent, "event");
        return this.f29397u0 && super.onTouchEvent(motionEvent);
    }

    public final void setSwipeEnabled(boolean z10) {
        this.f29397u0 = z10;
    }
}
