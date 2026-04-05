package com.google.android.material.bottomsheet;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import androidx.appcompat.widget.C5287q;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import p145I0.C1681a;
import p145I0.C1691d0;
import p163J0.C1991z;
import p204L5.C2338a;
import p673n5.C10715c;
import p673n5.C10723k;
import p673n5.C10724l;
import p718q5.C11454c;

/* JADX INFO: loaded from: classes2.dex */
public class BottomSheetDragHandleView extends C5287q implements AccessibilityManager.AccessibilityStateChangeListener {

    /* JADX INFO: renamed from: m */
    private static final int f31985m = C10724l.f47223t;

    /* JADX INFO: renamed from: d */
    private final AccessibilityManager f31986d;

    /* JADX INFO: renamed from: e */
    private BottomSheetBehavior<?> f31987e;

    /* JADX INFO: renamed from: f */
    private boolean f31988f;

    /* JADX INFO: renamed from: g */
    private boolean f31989g;

    /* JADX INFO: renamed from: h */
    private boolean f31990h;

    /* JADX INFO: renamed from: i */
    private final String f31991i;

    /* JADX INFO: renamed from: j */
    private final String f31992j;

    /* JADX INFO: renamed from: k */
    private final String f31993k;

    /* JADX INFO: renamed from: l */
    private final BottomSheetBehavior.AbstractC7495g f31994l;

    /* JADX INFO: renamed from: com.google.android.material.bottomsheet.BottomSheetDragHandleView$a */
    class C7498a extends BottomSheetBehavior.AbstractC7495g {
        C7498a() {
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.AbstractC7495g
        /* JADX INFO: renamed from: b */
        public void mo11607b(View view, float f10) {
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.AbstractC7495g
        /* JADX INFO: renamed from: c */
        public void mo11608c(View view, int i10) {
            BottomSheetDragHandleView.this.m31557j(i10);
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.bottomsheet.BottomSheetDragHandleView$b */
    class C7499b extends C1681a {
        C7499b() {
        }

        @Override // p145I0.C1681a
        /* JADX INFO: renamed from: h */
        public void mo7791h(View view, AccessibilityEvent accessibilityEvent) {
            super.mo7791h(view, accessibilityEvent);
            if (accessibilityEvent.getEventType() == 1) {
                BottomSheetDragHandleView.this.m31554g();
            }
        }
    }

    public BottomSheetDragHandleView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C10715c.f46851g);
    }

    /* JADX INFO: renamed from: f */
    private void m31553f(String str) {
        if (this.f31986d == null) {
            return;
        }
        AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain(16384);
        accessibilityEventObtain.getText().add(str);
        this.f31986d.sendAccessibilityEvent(accessibilityEventObtain);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: g */
    public boolean m31554g() {
        boolean z10 = false;
        if (!this.f31989g) {
            return false;
        }
        m31553f(this.f31993k);
        if (!this.f31987e.m31517V() && !this.f31987e.m31510B0()) {
            z10 = true;
        }
        int iM31516Q = this.f31987e.m31516Q();
        int i10 = 6;
        int i11 = 3;
        if (iM31516Q == 4) {
            if (!z10) {
                i10 = i11;
            }
        } else if (iM31516Q != 3) {
            if (!this.f31990h) {
                i11 = 4;
            }
            i10 = i11;
        } else if (!z10) {
            i10 = 4;
        }
        this.f31987e.m31538v0(i10);
        return true;
    }

    /* JADX INFO: renamed from: h */
    private BottomSheetBehavior<?> m31555h() {
        View viewM31556i = this;
        while (true) {
            viewM31556i = m31556i(viewM31556i);
            if (viewM31556i == null) {
                return null;
            }
            ViewGroup.LayoutParams layoutParams = viewM31556i.getLayoutParams();
            if (layoutParams instanceof CoordinatorLayout.C5457f) {
                CoordinatorLayout.AbstractC5454c abstractC5454cM21978f = ((CoordinatorLayout.C5457f) layoutParams).m21978f();
                if (abstractC5454cM21978f instanceof BottomSheetBehavior) {
                    return (BottomSheetBehavior) abstractC5454cM21978f;
                }
            }
        }
    }

    /* JADX INFO: renamed from: i */
    private static View m31556i(View view) {
        Object parent = view.getParent();
        if (parent instanceof View) {
            return (View) parent;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: j */
    public void m31557j(int i10) {
        if (i10 == 4) {
            this.f31990h = true;
        } else if (i10 == 3) {
            this.f31990h = false;
        }
        C1691d0.m7897l0(this, C1991z.a.f9689i, this.f31990h ? this.f31991i : this.f31992j, new C11454c(this));
    }

    /* JADX INFO: renamed from: k */
    private void m31558k() {
        this.f31989g = this.f31988f && this.f31987e != null;
        C1691d0.m7925z0(this, this.f31987e == null ? 2 : 1);
        setClickable(this.f31989g);
    }

    private void setBottomSheetBehavior(BottomSheetBehavior<?> bottomSheetBehavior) {
        BottomSheetBehavior<?> bottomSheetBehavior2 = this.f31987e;
        if (bottomSheetBehavior2 != null) {
            bottomSheetBehavior2.m31522b0(this.f31994l);
            this.f31987e.m31523g0(null);
        }
        this.f31987e = bottomSheetBehavior;
        if (bottomSheetBehavior != null) {
            bottomSheetBehavior.m31523g0(this);
            m31557j(this.f31987e.m31516Q());
            this.f31987e.m31540y(this.f31994l);
        }
        m31558k();
    }

    @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
    public void onAccessibilityStateChanged(boolean z10) {
        this.f31988f = z10;
        m31558k();
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        setBottomSheetBehavior(m31555h());
        AccessibilityManager accessibilityManager = this.f31986d;
        if (accessibilityManager != null) {
            accessibilityManager.addAccessibilityStateChangeListener(this);
            onAccessibilityStateChanged(this.f31986d.isEnabled());
        }
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onDetachedFromWindow() {
        AccessibilityManager accessibilityManager = this.f31986d;
        if (accessibilityManager != null) {
            accessibilityManager.removeAccessibilityStateChangeListener(this);
        }
        setBottomSheetBehavior(null);
        super.onDetachedFromWindow();
    }

    public BottomSheetDragHandleView(Context context, AttributeSet attributeSet, int i10) {
        super(C2338a.m10234c(context, attributeSet, i10, f31985m), attributeSet, i10);
        this.f31991i = getResources().getString(C10723k.f47151b);
        this.f31992j = getResources().getString(C10723k.f47149a);
        this.f31993k = getResources().getString(C10723k.f47155d);
        this.f31994l = new C7498a();
        this.f31986d = (AccessibilityManager) getContext().getSystemService("accessibility");
        m31558k();
        C1691d0.m7905p0(this, new C7499b());
    }
}
