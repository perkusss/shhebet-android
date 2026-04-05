package com.nandbox.view.util;

import android.content.Context;
import android.database.DataSetObserver;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.collection.C5396a;
import androidx.viewpager.widget.AbstractC5992a;
import androidx.viewpager.widget.C5993b;
import java.util.Locale;
import java.util.Map;
import p015Ae.C0176m;

/* JADX INFO: loaded from: classes3.dex */
public class RtlViewPager extends C5993b {

    /* JADX INFO: renamed from: u0 */
    private final Map<C5993b.j, C8574e> f36892u0;

    /* JADX INFO: renamed from: v0 */
    private DataSetObserver f36893v0;

    /* JADX INFO: renamed from: w0 */
    private boolean f36894w0;

    /* JADX INFO: renamed from: x0 */
    private boolean f36895x0;

    /* JADX INFO: renamed from: com.nandbox.view.util.RtlViewPager$b */
    class C8571b extends AbstractC5992a {

        /* JADX INFO: renamed from: c */
        private final AbstractC5992a f36896c;

        protected C8571b(AbstractC5992a abstractC5992a) {
            this.f36896c = abstractC5992a;
        }

        @Override // androidx.viewpager.widget.AbstractC5992a
        /* JADX INFO: renamed from: b */
        public void mo2302b(ViewGroup viewGroup, int i10, Object obj) {
            this.f36896c.mo2302b(viewGroup, i10, obj);
        }

        @Override // androidx.viewpager.widget.AbstractC5992a
        /* JADX INFO: renamed from: d */
        public void mo26626d(ViewGroup viewGroup) {
            this.f36896c.mo26626d(viewGroup);
        }

        @Override // androidx.viewpager.widget.AbstractC5992a
        /* JADX INFO: renamed from: e */
        public int mo2303e() {
            return this.f36896c.mo2303e();
        }

        @Override // androidx.viewpager.widget.AbstractC5992a
        /* JADX INFO: renamed from: f */
        public int mo26627f(Object obj) {
            return this.f36896c.mo26627f(obj);
        }

        @Override // androidx.viewpager.widget.AbstractC5992a
        /* JADX INFO: renamed from: g */
        public CharSequence mo26628g(int i10) {
            return this.f36896c.mo26628g(i10);
        }

        @Override // androidx.viewpager.widget.AbstractC5992a
        /* JADX INFO: renamed from: h */
        public float mo26629h(int i10) {
            return this.f36896c.mo26629h(i10);
        }

        @Override // androidx.viewpager.widget.AbstractC5992a
        /* JADX INFO: renamed from: i */
        public Object mo2304i(ViewGroup viewGroup, int i10) {
            return this.f36896c.mo2304i(viewGroup, i10);
        }

        @Override // androidx.viewpager.widget.AbstractC5992a
        /* JADX INFO: renamed from: j */
        public boolean mo2305j(View view, Object obj) {
            return this.f36896c.mo2305j(view, obj);
        }

        @Override // androidx.viewpager.widget.AbstractC5992a
        /* JADX INFO: renamed from: l */
        public void mo26631l(DataSetObserver dataSetObserver) {
            this.f36896c.mo26631l(dataSetObserver);
        }

        @Override // androidx.viewpager.widget.AbstractC5992a
        /* JADX INFO: renamed from: m */
        public void mo2306m(Parcelable parcelable, ClassLoader classLoader) {
            this.f36896c.mo2306m(parcelable, classLoader);
        }

        @Override // androidx.viewpager.widget.AbstractC5992a
        /* JADX INFO: renamed from: n */
        public Parcelable mo2307n() {
            return this.f36896c.mo2307n();
        }

        @Override // androidx.viewpager.widget.AbstractC5992a
        /* JADX INFO: renamed from: p */
        public void mo26633p(ViewGroup viewGroup, int i10, Object obj) {
            this.f36896c.mo26633p(viewGroup, i10, obj);
        }

        @Override // androidx.viewpager.widget.AbstractC5992a
        /* JADX INFO: renamed from: s */
        public void mo26636s(ViewGroup viewGroup) {
            this.f36896c.mo26636s(viewGroup);
        }

        @Override // androidx.viewpager.widget.AbstractC5992a
        /* JADX INFO: renamed from: t */
        public void mo26637t(DataSetObserver dataSetObserver) {
            this.f36896c.mo26637t(dataSetObserver);
        }

        /* JADX INFO: renamed from: u */
        public AbstractC5992a m36698u() {
            return this.f36896c;
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.util.RtlViewPager$c */
    private static class C8572c extends DataSetObserver {

        /* JADX INFO: renamed from: a */
        private final C8573d f36898a;

        /* synthetic */ C8572c(C8573d c8573d, C8570a c8570a) {
            this(c8573d);
        }

        @Override // android.database.DataSetObserver
        public void onChanged() {
            super.onChanged();
            this.f36898a.m36700w();
        }

        private C8572c(C8573d c8573d) {
            this.f36898a = c8573d;
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.util.RtlViewPager$d */
    private class C8573d extends C8571b {

        /* JADX INFO: renamed from: e */
        private int f36899e;

        public C8573d(AbstractC5992a abstractC5992a) {
            super(abstractC5992a);
            this.f36899e = abstractC5992a.mo2303e();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: w */
        public void m36700w() {
            int iMo2303e = mo2303e();
            int i10 = this.f36899e;
            if (iMo2303e != i10) {
                RtlViewPager.this.setCurrentItemWithoutNotification(Math.max(0, i10 - 1));
                this.f36899e = iMo2303e;
            }
        }

        /* JADX INFO: renamed from: x */
        private int m36701x(int i10) {
            return (mo2303e() - i10) - 1;
        }

        @Override // com.nandbox.view.util.RtlViewPager.C8571b, androidx.viewpager.widget.AbstractC5992a
        /* JADX INFO: renamed from: b */
        public void mo2302b(ViewGroup viewGroup, int i10, Object obj) {
            super.mo2302b(viewGroup, m36701x(i10), obj);
        }

        @Override // com.nandbox.view.util.RtlViewPager.C8571b, androidx.viewpager.widget.AbstractC5992a
        /* JADX INFO: renamed from: f */
        public int mo26627f(Object obj) {
            int iMo26627f = super.mo26627f(obj);
            return iMo26627f < 0 ? iMo26627f : m36701x(iMo26627f);
        }

        @Override // com.nandbox.view.util.RtlViewPager.C8571b, androidx.viewpager.widget.AbstractC5992a
        /* JADX INFO: renamed from: g */
        public CharSequence mo26628g(int i10) {
            return super.mo26628g(m36701x(i10));
        }

        @Override // com.nandbox.view.util.RtlViewPager.C8571b, androidx.viewpager.widget.AbstractC5992a
        /* JADX INFO: renamed from: h */
        public float mo26629h(int i10) {
            return super.mo26629h(m36701x(i10));
        }

        @Override // com.nandbox.view.util.RtlViewPager.C8571b, androidx.viewpager.widget.AbstractC5992a
        /* JADX INFO: renamed from: i */
        public Object mo2304i(ViewGroup viewGroup, int i10) {
            return super.mo2304i(viewGroup, m36701x(i10));
        }

        @Override // com.nandbox.view.util.RtlViewPager.C8571b, androidx.viewpager.widget.AbstractC5992a
        /* JADX INFO: renamed from: p */
        public void mo26633p(ViewGroup viewGroup, int i10, Object obj) {
            super.mo26633p(viewGroup, (this.f36899e - i10) - 1, obj);
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.util.RtlViewPager$e */
    private class C8574e implements C5993b.j {

        /* JADX INFO: renamed from: a */
        private final C5993b.j f36901a;

        /* JADX INFO: renamed from: b */
        private int f36902b;

        /* synthetic */ C8574e(RtlViewPager rtlViewPager, C5993b.j jVar, C8570a c8570a) {
            this(jVar);
        }

        /* JADX INFO: renamed from: d */
        private int m36702d(int i10) {
            return RtlViewPager.this.getAdapter() == null ? i10 : (r0.mo2303e() - i10) - 1;
        }

        @Override // androidx.viewpager.widget.C5993b.j
        /* JADX INFO: renamed from: a */
        public void mo2290a(int i10, float f10, int i11) {
            if (RtlViewPager.this.f36894w0) {
                return;
            }
            if (f10 == 0.0f && i11 == 0) {
                this.f36902b = m36702d(i10);
            } else {
                this.f36902b = m36702d(i10 + 1);
            }
            C5993b.j jVar = this.f36901a;
            int i12 = this.f36902b;
            if (f10 > 0.0f) {
                f10 = 1.0f - f10;
            }
            jVar.mo2290a(i12, f10, i11);
        }

        @Override // androidx.viewpager.widget.C5993b.j
        /* JADX INFO: renamed from: b */
        public void mo2291b(int i10) {
            if (RtlViewPager.this.f36894w0) {
                return;
            }
            this.f36901a.mo2291b(i10);
        }

        @Override // androidx.viewpager.widget.C5993b.j
        /* JADX INFO: renamed from: c */
        public void mo2292c(int i10) {
            if (RtlViewPager.this.f36894w0) {
                return;
            }
            this.f36901a.mo2292c(m36702d(i10));
        }

        private C8574e(C5993b.j jVar) {
            this.f36901a = jVar;
            this.f36902b = -1;
        }
    }

    public RtlViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f36895x0 = true;
        this.f36892u0 = new C5396a(1);
    }

    /* JADX INFO: renamed from: T */
    private int m36694T(int i10) {
        if (i10 < 0 || !m36697U()) {
            return i10;
        }
        if (getAdapter() == null) {
            return 0;
        }
        return (getAdapter().mo2303e() - i10) - 1;
    }

    /* JADX INFO: renamed from: V */
    private void m36695V(AbstractC5992a abstractC5992a) {
        if ((abstractC5992a instanceof C8573d) && this.f36893v0 == null) {
            C8573d c8573d = (C8573d) abstractC5992a;
            C8572c c8572c = new C8572c(c8573d, null);
            this.f36893v0 = c8572c;
            abstractC5992a.mo26631l(c8572c);
            c8573d.m36700w();
        }
    }

    /* JADX INFO: renamed from: W */
    private void m36696W() {
        DataSetObserver dataSetObserver;
        AbstractC5992a adapter = super.getAdapter();
        if (!(adapter instanceof C8573d) || (dataSetObserver = this.f36893v0) == null) {
            return;
        }
        adapter.mo26637t(dataSetObserver);
        this.f36893v0 = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCurrentItemWithoutNotification(int i10) {
        this.f36894w0 = true;
        mo26663M(i10, false);
        this.f36894w0 = false;
    }

    @Override // androidx.viewpager.widget.C5993b
    /* JADX INFO: renamed from: I */
    public void mo26662I(C5993b.j jVar) {
        if (m36697U()) {
            jVar = this.f36892u0.remove(jVar);
        }
        super.mo26662I(jVar);
    }

    @Override // androidx.viewpager.widget.C5993b
    /* JADX INFO: renamed from: M */
    public void mo26663M(int i10, boolean z10) {
        super.mo26663M(m36694T(i10), z10);
    }

    /* JADX INFO: renamed from: U */
    protected boolean m36697U() {
        return C0176m.m735b(Locale.getDefault());
    }

    @Override // androidx.viewpager.widget.C5993b
    /* JADX INFO: renamed from: c */
    public void mo26669c(C5993b.j jVar) {
        if (m36697U()) {
            C8574e c8574e = new C8574e(this, jVar, null);
            this.f36892u0.put(jVar, c8574e);
            jVar = c8574e;
        }
        super.mo26669c(jVar);
    }

    @Override // androidx.viewpager.widget.C5993b
    public AbstractC5992a getAdapter() {
        AbstractC5992a adapter = super.getAdapter();
        return adapter instanceof C8573d ? ((C8573d) adapter).m36698u() : adapter;
    }

    @Override // androidx.viewpager.widget.C5993b
    public int getCurrentItem() {
        return m36694T(super.getCurrentItem());
    }

    @Override // androidx.viewpager.widget.C5993b, android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        m36695V(super.getAdapter());
    }

    @Override // androidx.viewpager.widget.C5993b, android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        m36696W();
        super.onDetachedFromWindow();
    }

    @Override // androidx.viewpager.widget.C5993b, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        try {
            if (this.f36895x0) {
                return super.onInterceptTouchEvent(motionEvent);
            }
            return false;
        } catch (IllegalArgumentException e10) {
            e10.printStackTrace();
            return false;
        }
    }

    @Override // androidx.viewpager.widget.C5993b, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        try {
            if (this.f36895x0) {
                return super.onTouchEvent(motionEvent);
            }
            return false;
        } catch (IllegalArgumentException e10) {
            e10.printStackTrace();
            return false;
        }
    }

    @Override // androidx.viewpager.widget.C5993b
    public void setAdapter(AbstractC5992a abstractC5992a) {
        m36696W();
        boolean z10 = abstractC5992a != null && m36697U();
        if (z10) {
            C8573d c8573d = new C8573d(abstractC5992a);
            m36695V(c8573d);
            abstractC5992a = c8573d;
        }
        super.setAdapter(abstractC5992a);
        if (z10) {
            setCurrentItemWithoutNotification(0);
        }
    }

    @Override // androidx.viewpager.widget.C5993b
    public void setCurrentItem(int i10) {
        super.setCurrentItem(m36694T(i10));
    }

    public void setEnableSwipe(boolean z10) {
        this.f36895x0 = z10;
    }
}
