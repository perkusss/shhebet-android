package androidx.appcompat.widget;

import android.text.TextUtils;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityManager;
import p145I0.C1691d0;
import p145I0.C1700g0;

/* JADX INFO: renamed from: androidx.appcompat.widget.o0 */
/* JADX INFO: loaded from: classes.dex */
class ViewOnLongClickListenerC5284o0 implements View.OnLongClickListener, View.OnHoverListener, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: k */
    private static ViewOnLongClickListenerC5284o0 f21854k;

    /* JADX INFO: renamed from: l */
    private static ViewOnLongClickListenerC5284o0 f21855l;

    /* JADX INFO: renamed from: a */
    private final View f21856a;

    /* JADX INFO: renamed from: b */
    private final CharSequence f21857b;

    /* JADX INFO: renamed from: c */
    private final int f21858c;

    /* JADX INFO: renamed from: d */
    private final Runnable f21859d = new RunnableC5280m0(this);

    /* JADX INFO: renamed from: e */
    private final Runnable f21860e = new RunnableC5282n0(this);

    /* JADX INFO: renamed from: f */
    private int f21861f;

    /* JADX INFO: renamed from: g */
    private int f21862g;

    /* JADX INFO: renamed from: h */
    private C5286p0 f21863h;

    /* JADX INFO: renamed from: i */
    private boolean f21864i;

    /* JADX INFO: renamed from: j */
    private boolean f21865j;

    private ViewOnLongClickListenerC5284o0(View view, CharSequence charSequence) {
        this.f21856a = view;
        this.f21857b = charSequence;
        this.f21858c = C1700g0.m8026g(ViewConfiguration.get(view.getContext()));
        m20693c();
        view.setOnLongClickListener(this);
        view.setOnHoverListener(this);
    }

    /* JADX INFO: renamed from: b */
    private void m20692b() {
        this.f21856a.removeCallbacks(this.f21859d);
    }

    /* JADX INFO: renamed from: c */
    private void m20693c() {
        this.f21865j = true;
    }

    /* JADX INFO: renamed from: e */
    private void m20694e() {
        this.f21856a.postDelayed(this.f21859d, ViewConfiguration.getLongPressTimeout());
    }

    /* JADX INFO: renamed from: f */
    private static void m20695f(ViewOnLongClickListenerC5284o0 viewOnLongClickListenerC5284o0) {
        ViewOnLongClickListenerC5284o0 viewOnLongClickListenerC5284o02 = f21854k;
        if (viewOnLongClickListenerC5284o02 != null) {
            viewOnLongClickListenerC5284o02.m20692b();
        }
        f21854k = viewOnLongClickListenerC5284o0;
        if (viewOnLongClickListenerC5284o0 != null) {
            viewOnLongClickListenerC5284o0.m20694e();
        }
    }

    /* JADX INFO: renamed from: g */
    public static void m20696g(View view, CharSequence charSequence) {
        ViewOnLongClickListenerC5284o0 viewOnLongClickListenerC5284o0 = f21854k;
        if (viewOnLongClickListenerC5284o0 != null && viewOnLongClickListenerC5284o0.f21856a == view) {
            m20695f(null);
        }
        if (!TextUtils.isEmpty(charSequence)) {
            new ViewOnLongClickListenerC5284o0(view, charSequence);
            return;
        }
        ViewOnLongClickListenerC5284o0 viewOnLongClickListenerC5284o02 = f21855l;
        if (viewOnLongClickListenerC5284o02 != null && viewOnLongClickListenerC5284o02.f21856a == view) {
            viewOnLongClickListenerC5284o02.m20698d();
        }
        view.setOnLongClickListener(null);
        view.setLongClickable(false);
        view.setOnHoverListener(null);
    }

    /* JADX INFO: renamed from: i */
    private boolean m20697i(MotionEvent motionEvent) {
        int x10 = (int) motionEvent.getX();
        int y10 = (int) motionEvent.getY();
        if (!this.f21865j && Math.abs(x10 - this.f21861f) <= this.f21858c && Math.abs(y10 - this.f21862g) <= this.f21858c) {
            return false;
        }
        this.f21861f = x10;
        this.f21862g = y10;
        this.f21865j = false;
        return true;
    }

    /* JADX INFO: renamed from: d */
    void m20698d() {
        if (f21855l == this) {
            f21855l = null;
            C5286p0 c5286p0 = this.f21863h;
            if (c5286p0 != null) {
                c5286p0.m20714c();
                this.f21863h = null;
                m20693c();
                this.f21856a.removeOnAttachStateChangeListener(this);
            } else {
                Log.e("TooltipCompatHandler", "sActiveHandler.mPopup == null");
            }
        }
        if (f21854k == this) {
            m20695f(null);
        }
        this.f21856a.removeCallbacks(this.f21860e);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: renamed from: h */
    public void m20699h(boolean z10) {
        long longPressTimeout;
        long j10;
        long j11;
        if (this.f21856a.isAttachedToWindow()) {
            m20695f(null);
            ViewOnLongClickListenerC5284o0 viewOnLongClickListenerC5284o0 = f21855l;
            if (viewOnLongClickListenerC5284o0 != null) {
                viewOnLongClickListenerC5284o0.m20698d();
            }
            f21855l = this;
            this.f21864i = z10;
            C5286p0 c5286p0 = new C5286p0(this.f21856a.getContext());
            this.f21863h = c5286p0;
            c5286p0.m20716e(this.f21856a, this.f21861f, this.f21862g, this.f21864i, this.f21857b);
            this.f21856a.addOnAttachStateChangeListener(this);
            if (this.f21864i) {
                j11 = 2500;
            } else {
                if ((C1691d0.m7858N(this.f21856a) & 1) == 1) {
                    longPressTimeout = ViewConfiguration.getLongPressTimeout();
                    j10 = 3000;
                } else {
                    longPressTimeout = ViewConfiguration.getLongPressTimeout();
                    j10 = 15000;
                }
                j11 = j10 - longPressTimeout;
            }
            this.f21856a.removeCallbacks(this.f21860e);
            this.f21856a.postDelayed(this.f21860e, j11);
        }
    }

    @Override // android.view.View.OnHoverListener
    public boolean onHover(View view, MotionEvent motionEvent) {
        if (this.f21863h != null && this.f21864i) {
            return false;
        }
        AccessibilityManager accessibilityManager = (AccessibilityManager) this.f21856a.getContext().getSystemService("accessibility");
        if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
            return false;
        }
        int action = motionEvent.getAction();
        if (action != 7) {
            if (action == 10) {
                m20693c();
                m20698d();
            }
        } else if (this.f21856a.isEnabled() && this.f21863h == null && m20697i(motionEvent)) {
            m20695f(this);
        }
        return false;
    }

    @Override // android.view.View.OnLongClickListener
    public boolean onLongClick(View view) {
        this.f21861f = view.getWidth() / 2;
        this.f21862g = view.getHeight() / 2;
        m20699h(true);
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        m20698d();
    }
}
