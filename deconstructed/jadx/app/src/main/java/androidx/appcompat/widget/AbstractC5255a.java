package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import p145I0.C1691d0;
import p145I0.C1717n0;
import p145I0.InterfaceC1719o0;
import p561g.C9424a;
import p561g.C9433j;

/* JADX INFO: renamed from: androidx.appcompat.widget.a */
/* JADX INFO: loaded from: classes.dex */
abstract class AbstractC5255a extends ViewGroup {

    /* JADX INFO: renamed from: a */
    protected final a f21691a;

    /* JADX INFO: renamed from: b */
    protected final Context f21692b;

    /* JADX INFO: renamed from: c */
    protected ActionMenuView f21693c;

    /* JADX INFO: renamed from: d */
    protected C5259c f21694d;

    /* JADX INFO: renamed from: e */
    protected int f21695e;

    /* JADX INFO: renamed from: f */
    protected C1717n0 f21696f;

    /* JADX INFO: renamed from: g */
    private boolean f21697g;

    /* JADX INFO: renamed from: h */
    private boolean f21698h;

    /* JADX INFO: renamed from: androidx.appcompat.widget.a$a */
    protected class a implements InterfaceC1719o0 {

        /* JADX INFO: renamed from: a */
        private boolean f21699a = false;

        /* JADX INFO: renamed from: b */
        int f21700b;

        protected a() {
        }

        @Override // p145I0.InterfaceC1719o0
        /* JADX INFO: renamed from: a */
        public void mo8092a(View view) {
            this.f21699a = true;
        }

        @Override // p145I0.InterfaceC1719o0
        /* JADX INFO: renamed from: b */
        public void mo8093b(View view) {
            if (this.f21699a) {
                return;
            }
            AbstractC5255a abstractC5255a = AbstractC5255a.this;
            abstractC5255a.f21696f = null;
            AbstractC5255a.super.setVisibility(this.f21700b);
        }

        @Override // p145I0.InterfaceC1719o0
        /* JADX INFO: renamed from: c */
        public void mo8094c(View view) {
            AbstractC5255a.super.setVisibility(0);
            this.f21699a = false;
        }

        /* JADX INFO: renamed from: d */
        public a m20543d(C1717n0 c1717n0, int i10) {
            AbstractC5255a.this.f21696f = c1717n0;
            this.f21700b = i10;
            return this;
        }
    }

    AbstractC5255a(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: renamed from: d */
    protected static int m20540d(int i10, int i11, boolean z10) {
        return z10 ? i10 - i11 : i10 + i11;
    }

    /* JADX INFO: renamed from: c */
    protected int m20541c(View view, int i10, int i11, int i12) {
        view.measure(View.MeasureSpec.makeMeasureSpec(i10, Integer.MIN_VALUE), i11);
        return Math.max(0, (i10 - view.getMeasuredWidth()) - i12);
    }

    /* JADX INFO: renamed from: e */
    protected int m20542e(View view, int i10, int i11, int i12, boolean z10) {
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        int i13 = i11 + ((i12 - measuredHeight) / 2);
        if (z10) {
            view.layout(i10 - measuredWidth, i13, i10, measuredHeight + i13);
        } else {
            view.layout(i10, i13, i10 + measuredWidth, measuredHeight + i13);
        }
        return z10 ? -measuredWidth : measuredWidth;
    }

    /* JADX INFO: renamed from: f */
    public C1717n0 mo20179f(int i10, long j10) {
        C1717n0 c1717n0 = this.f21696f;
        if (c1717n0 != null) {
            c1717n0.m8076c();
        }
        if (i10 != 0) {
            C1717n0 c1717n0M8075b = C1691d0.m7882e(this).m8075b(0.0f);
            c1717n0M8075b.m8078e(j10);
            c1717n0M8075b.m8080g(this.f21691a.m20543d(c1717n0M8075b, i10));
            return c1717n0M8075b;
        }
        if (getVisibility() != 0) {
            setAlpha(0.0f);
        }
        C1717n0 c1717n0M8075b2 = C1691d0.m7882e(this).m8075b(1.0f);
        c1717n0M8075b2.m8078e(j10);
        c1717n0M8075b2.m8080g(this.f21691a.m20543d(c1717n0M8075b2, i10));
        return c1717n0M8075b2;
    }

    public int getAnimatedVisibility() {
        return this.f21696f != null ? this.f21691a.f21700b : getVisibility();
    }

    public int getContentHeight() {
        return this.f21695e;
    }

    @Override // android.view.View
    protected void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(null, C9433j.f40896a, C9424a.f40600c, 0);
        setContentHeight(typedArrayObtainStyledAttributes.getLayoutDimension(C9433j.f40941j, 0));
        typedArrayObtainStyledAttributes.recycle();
        C5259c c5259c = this.f21694d;
        if (c5259c != null) {
            c5259c.m20583H(configuration);
        }
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.f21698h = false;
        }
        if (!this.f21698h) {
            boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !zOnHoverEvent) {
                this.f21698h = true;
            }
        }
        if (actionMasked == 10 || actionMasked == 3) {
            this.f21698h = false;
        }
        return true;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f21697g = false;
        }
        if (!this.f21697g) {
            boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !zOnTouchEvent) {
                this.f21697g = true;
            }
        }
        if (actionMasked == 1 || actionMasked == 3) {
            this.f21697g = false;
        }
        return true;
    }

    public void setContentHeight(int i10) {
        this.f21695e = i10;
        requestLayout();
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
        if (i10 != getVisibility()) {
            C1717n0 c1717n0 = this.f21696f;
            if (c1717n0 != null) {
                c1717n0.m8076c();
            }
            super.setVisibility(i10);
        }
    }

    AbstractC5255a(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f21691a = new a();
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(C9424a.f40598a, typedValue, true) || typedValue.resourceId == 0) {
            this.f21692b = context;
        } else {
            this.f21692b = new ContextThemeWrapper(context, typedValue.resourceId);
        }
    }
}
