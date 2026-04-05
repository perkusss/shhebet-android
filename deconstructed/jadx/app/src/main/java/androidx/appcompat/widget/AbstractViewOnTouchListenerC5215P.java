package androidx.appcompat.widget;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewParent;
import p639l.InterfaceC10303e;

/* JADX INFO: renamed from: androidx.appcompat.widget.P */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractViewOnTouchListenerC5215P implements View.OnTouchListener, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: a */
    private final float f21454a;

    /* JADX INFO: renamed from: b */
    private final int f21455b;

    /* JADX INFO: renamed from: c */
    private final int f21456c;

    /* JADX INFO: renamed from: d */
    final View f21457d;

    /* JADX INFO: renamed from: e */
    private Runnable f21458e;

    /* JADX INFO: renamed from: f */
    private Runnable f21459f;

    /* JADX INFO: renamed from: g */
    private boolean f21460g;

    /* JADX INFO: renamed from: h */
    private int f21461h;

    /* JADX INFO: renamed from: i */
    private final int[] f21462i = new int[2];

    /* JADX INFO: renamed from: androidx.appcompat.widget.P$a */
    private class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ViewParent parent = AbstractViewOnTouchListenerC5215P.this.f21457d.getParent();
            if (parent != null) {
                parent.requestDisallowInterceptTouchEvent(true);
            }
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.P$b */
    private class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            AbstractViewOnTouchListenerC5215P.this.m20352e();
        }
    }

    public AbstractViewOnTouchListenerC5215P(View view) {
        this.f21457d = view;
        view.setLongClickable(true);
        view.addOnAttachStateChangeListener(this);
        this.f21454a = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        int tapTimeout = ViewConfiguration.getTapTimeout();
        this.f21455b = tapTimeout;
        this.f21456c = (tapTimeout + ViewConfiguration.getLongPressTimeout()) / 2;
    }

    /* JADX INFO: renamed from: a */
    private void m20345a() {
        Runnable runnable = this.f21459f;
        if (runnable != null) {
            this.f21457d.removeCallbacks(runnable);
        }
        Runnable runnable2 = this.f21458e;
        if (runnable2 != null) {
            this.f21457d.removeCallbacks(runnable2);
        }
    }

    /* JADX INFO: renamed from: f */
    private boolean m20346f(MotionEvent motionEvent) {
        C5213N c5213n;
        View view = this.f21457d;
        InterfaceC10303e interfaceC10303eMo19966b = mo19966b();
        if (interfaceC10303eMo19966b != null && interfaceC10303eMo19966b.mo20001b() && (c5213n = (C5213N) interfaceC10303eMo19966b.mo20007p()) != null && c5213n.isShown()) {
            MotionEvent motionEventObtainNoHistory = MotionEvent.obtainNoHistory(motionEvent);
            m20349i(view, motionEventObtainNoHistory);
            m20350j(c5213n, motionEventObtainNoHistory);
            boolean zMo20333e = c5213n.mo20333e(motionEventObtainNoHistory, this.f21461h);
            motionEventObtainNoHistory.recycle();
            int actionMasked = motionEvent.getActionMasked();
            boolean z10 = (actionMasked == 1 || actionMasked == 3) ? false : true;
            if (zMo20333e && z10) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x003d  */
    /* JADX INFO: renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean m20347g(MotionEvent motionEvent) {
        View view = this.f21457d;
        if (!view.isEnabled()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f21461h = motionEvent.getPointerId(0);
            if (this.f21458e == null) {
                this.f21458e = new a();
            }
            view.postDelayed(this.f21458e, this.f21455b);
            if (this.f21459f == null) {
                this.f21459f = new b();
            }
            view.postDelayed(this.f21459f, this.f21456c);
        } else if (actionMasked == 1) {
            m20345a();
        } else if (actionMasked == 2) {
            int iFindPointerIndex = motionEvent.findPointerIndex(this.f21461h);
            if (iFindPointerIndex >= 0 && !m20348h(view, motionEvent.getX(iFindPointerIndex), motionEvent.getY(iFindPointerIndex), this.f21454a)) {
                m20345a();
                view.getParent().requestDisallowInterceptTouchEvent(true);
                return true;
            }
        } else if (actionMasked == 3) {
        }
        return false;
    }

    /* JADX INFO: renamed from: h */
    private static boolean m20348h(View view, float f10, float f11, float f12) {
        float f13 = -f12;
        return f10 >= f13 && f11 >= f13 && f10 < ((float) (view.getRight() - view.getLeft())) + f12 && f11 < ((float) (view.getBottom() - view.getTop())) + f12;
    }

    /* JADX INFO: renamed from: i */
    private boolean m20349i(View view, MotionEvent motionEvent) {
        view.getLocationOnScreen(this.f21462i);
        motionEvent.offsetLocation(r0[0], r0[1]);
        return true;
    }

    /* JADX INFO: renamed from: j */
    private boolean m20350j(View view, MotionEvent motionEvent) {
        view.getLocationOnScreen(this.f21462i);
        motionEvent.offsetLocation(-r0[0], -r0[1]);
        return true;
    }

    /* JADX INFO: renamed from: b */
    public abstract InterfaceC10303e mo19966b();

    /* JADX INFO: renamed from: c */
    protected abstract boolean mo19967c();

    /* JADX INFO: renamed from: d */
    protected boolean mo20351d() {
        InterfaceC10303e interfaceC10303eMo19966b = mo19966b();
        if (interfaceC10303eMo19966b == null || !interfaceC10303eMo19966b.mo20001b()) {
            return true;
        }
        interfaceC10303eMo19966b.dismiss();
        return true;
    }

    /* JADX INFO: renamed from: e */
    void m20352e() {
        m20345a();
        View view = this.f21457d;
        if (view.isEnabled() && !view.isLongClickable() && mo19967c()) {
            view.getParent().requestDisallowInterceptTouchEvent(true);
            long jUptimeMillis = SystemClock.uptimeMillis();
            MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
            view.onTouchEvent(motionEventObtain);
            motionEventObtain.recycle();
            this.f21460g = true;
        }
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z10;
        boolean z11 = this.f21460g;
        if (z11) {
            z10 = m20346f(motionEvent) || !mo20351d();
        } else {
            z10 = m20347g(motionEvent) && mo19967c();
            if (z10) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                this.f21457d.onTouchEvent(motionEventObtain);
                motionEventObtain.recycle();
            }
        }
        this.f21460g = z10;
        return z10 || z11;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        this.f21460g = false;
        this.f21461h = -1;
        Runnable runnable = this.f21458e;
        if (runnable != null) {
            this.f21457d.removeCallbacks(runnable);
        }
    }
}
