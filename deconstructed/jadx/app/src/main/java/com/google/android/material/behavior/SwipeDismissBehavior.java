package com.google.android.material.behavior;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import p145I0.C1691d0;
import p163J0.C1991z;
import p163J0.InterfaceC1965C;
import p303R0.C3329c;

/* JADX INFO: loaded from: classes2.dex */
public class SwipeDismissBehavior<V extends View> extends CoordinatorLayout.AbstractC5454c<V> {

    /* JADX INFO: renamed from: a */
    C3329c f31824a;

    /* JADX INFO: renamed from: b */
    InterfaceC7471c f31825b;

    /* JADX INFO: renamed from: c */
    private boolean f31826c;

    /* JADX INFO: renamed from: d */
    private boolean f31827d;

    /* JADX INFO: renamed from: f */
    private boolean f31829f;

    /* JADX INFO: renamed from: e */
    private float f31828e = 0.0f;

    /* JADX INFO: renamed from: g */
    int f31830g = 2;

    /* JADX INFO: renamed from: h */
    float f31831h = 0.5f;

    /* JADX INFO: renamed from: i */
    float f31832i = 0.0f;

    /* JADX INFO: renamed from: j */
    float f31833j = 0.5f;

    /* JADX INFO: renamed from: k */
    private final C3329c.c f31834k = new C7469a();

    /* JADX INFO: renamed from: com.google.android.material.behavior.SwipeDismissBehavior$a */
    class C7469a extends C3329c.c {

        /* JADX INFO: renamed from: a */
        private int f31835a;

        /* JADX INFO: renamed from: b */
        private int f31836b = -1;

        C7469a() {
        }

        /* JADX INFO: renamed from: n */
        private boolean m31381n(View view, float f10) {
            if (f10 == 0.0f) {
                return Math.abs(view.getLeft() - this.f31835a) >= Math.round(((float) view.getWidth()) * SwipeDismissBehavior.this.f31831h);
            }
            boolean z10 = C1691d0.m7832A(view) == 1;
            int i10 = SwipeDismissBehavior.this.f31830g;
            if (i10 == 2) {
                return true;
            }
            if (i10 == 0) {
                return z10 ? f10 < 0.0f : f10 > 0.0f;
            }
            if (i10 == 1) {
                if (z10) {
                    return f10 > 0.0f;
                }
                if (f10 < 0.0f) {
                    return true;
                }
            }
            return false;
        }

        @Override // p303R0.C3329c.c
        /* JADX INFO: renamed from: a */
        public int mo13754a(View view, int i10, int i11) {
            int width;
            int width2;
            int width3;
            boolean z10 = C1691d0.m7832A(view) == 1;
            int i12 = SwipeDismissBehavior.this.f31830g;
            if (i12 == 0) {
                if (z10) {
                    width = this.f31835a - view.getWidth();
                    width2 = this.f31835a;
                } else {
                    width = this.f31835a;
                    width3 = view.getWidth();
                    width2 = width3 + width;
                }
            } else if (i12 != 1) {
                width = this.f31835a - view.getWidth();
                width2 = view.getWidth() + this.f31835a;
            } else if (z10) {
                width = this.f31835a;
                width3 = view.getWidth();
                width2 = width3 + width;
            } else {
                width = this.f31835a - view.getWidth();
                width2 = this.f31835a;
            }
            return SwipeDismissBehavior.m31372h(width, i10, width2);
        }

        @Override // p303R0.C3329c.c
        /* JADX INFO: renamed from: b */
        public int mo13755b(View view, int i10, int i11) {
            return view.getTop();
        }

        @Override // p303R0.C3329c.c
        /* JADX INFO: renamed from: d */
        public int mo13757d(View view) {
            return view.getWidth();
        }

        @Override // p303R0.C3329c.c
        /* JADX INFO: renamed from: i */
        public void mo13762i(View view, int i10) {
            this.f31836b = i10;
            this.f31835a = view.getLeft();
            ViewParent parent = view.getParent();
            if (parent != null) {
                SwipeDismissBehavior.this.f31827d = true;
                parent.requestDisallowInterceptTouchEvent(true);
                SwipeDismissBehavior.this.f31827d = false;
            }
        }

        @Override // p303R0.C3329c.c
        /* JADX INFO: renamed from: j */
        public void mo13763j(int i10) {
            InterfaceC7471c interfaceC7471c = SwipeDismissBehavior.this.f31825b;
            if (interfaceC7471c != null) {
                interfaceC7471c.mo31383b(i10);
            }
        }

        @Override // p303R0.C3329c.c
        /* JADX INFO: renamed from: k */
        public void mo13764k(View view, int i10, int i11, int i12, int i13) {
            float width = view.getWidth() * SwipeDismissBehavior.this.f31832i;
            float width2 = view.getWidth() * SwipeDismissBehavior.this.f31833j;
            float fAbs = Math.abs(i10 - this.f31835a);
            if (fAbs <= width) {
                view.setAlpha(1.0f);
            } else if (fAbs >= width2) {
                view.setAlpha(0.0f);
            } else {
                view.setAlpha(SwipeDismissBehavior.m31371g(0.0f, 1.0f - SwipeDismissBehavior.m31374j(width, width2, fAbs), 1.0f));
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x001d  */
        @Override // p303R0.C3329c.c
        /* JADX INFO: renamed from: l */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void mo13765l(View view, float f10, float f11) {
            int i10;
            boolean z10;
            InterfaceC7471c interfaceC7471c;
            this.f31836b = -1;
            int width = view.getWidth();
            if (!m31381n(view, f10)) {
                i10 = this.f31835a;
                z10 = false;
            } else if (f10 >= 0.0f) {
                int left = view.getLeft();
                int i11 = this.f31835a;
                i10 = left < i11 ? this.f31835a - width : i11 + width;
                z10 = true;
            }
            if (SwipeDismissBehavior.this.f31824a.m13740O(i10, view.getTop())) {
                C1691d0.m7889h0(view, new RunnableC7472d(view, z10));
            } else {
                if (!z10 || (interfaceC7471c = SwipeDismissBehavior.this.f31825b) == null) {
                    return;
                }
                interfaceC7471c.mo31382a(view);
            }
        }

        @Override // p303R0.C3329c.c
        /* JADX INFO: renamed from: m */
        public boolean mo13766m(View view, int i10) {
            int i11 = this.f31836b;
            return (i11 == -1 || i11 == i10) && SwipeDismissBehavior.this.mo31376f(view);
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.behavior.SwipeDismissBehavior$b */
    class C7470b implements InterfaceC1965C {
        C7470b() {
        }

        @Override // p163J0.InterfaceC1965C
        /* JADX INFO: renamed from: a */
        public boolean mo8481a(View view, InterfaceC1965C.a aVar) {
            if (!SwipeDismissBehavior.this.mo31376f(view)) {
                return false;
            }
            boolean z10 = C1691d0.m7832A(view) == 1;
            int i10 = SwipeDismissBehavior.this.f31830g;
            C1691d0.m7873Z(view, (!(i10 == 0 && z10) && (i10 != 1 || z10)) ? view.getWidth() : -view.getWidth());
            view.setAlpha(0.0f);
            InterfaceC7471c interfaceC7471c = SwipeDismissBehavior.this.f31825b;
            if (interfaceC7471c != null) {
                interfaceC7471c.mo31382a(view);
            }
            return true;
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.behavior.SwipeDismissBehavior$c */
    public interface InterfaceC7471c {
        /* JADX INFO: renamed from: a */
        void mo31382a(View view);

        /* JADX INFO: renamed from: b */
        void mo31383b(int i10);
    }

    /* JADX INFO: renamed from: com.google.android.material.behavior.SwipeDismissBehavior$d */
    private class RunnableC7472d implements Runnable {

        /* JADX INFO: renamed from: a */
        private final View f31839a;

        /* JADX INFO: renamed from: b */
        private final boolean f31840b;

        RunnableC7472d(View view, boolean z10) {
            this.f31839a = view;
            this.f31840b = z10;
        }

        @Override // java.lang.Runnable
        public void run() {
            InterfaceC7471c interfaceC7471c;
            C3329c c3329c = SwipeDismissBehavior.this.f31824a;
            if (c3329c != null && c3329c.m13748m(true)) {
                C1691d0.m7889h0(this.f31839a, this);
            } else {
                if (!this.f31840b || (interfaceC7471c = SwipeDismissBehavior.this.f31825b) == null) {
                    return;
                }
                interfaceC7471c.mo31382a(this.f31839a);
            }
        }
    }

    /* JADX INFO: renamed from: g */
    static float m31371g(float f10, float f11, float f12) {
        return Math.min(Math.max(f10, f11), f12);
    }

    /* JADX INFO: renamed from: h */
    static int m31372h(int i10, int i11, int i12) {
        return Math.min(Math.max(i10, i11), i12);
    }

    /* JADX INFO: renamed from: i */
    private void m31373i(ViewGroup viewGroup) {
        if (this.f31824a == null) {
            this.f31824a = this.f31829f ? C3329c.m13723n(viewGroup, this.f31828e, this.f31834k) : C3329c.m13724o(viewGroup, this.f31834k);
        }
    }

    /* JADX INFO: renamed from: j */
    static float m31374j(float f10, float f11, float f12) {
        return (f12 - f10) / (f11 - f10);
    }

    /* JADX INFO: renamed from: o */
    private void m31375o(View view) {
        C1691d0.m7893j0(view, 1048576);
        if (mo31376f(view)) {
            C1691d0.m7897l0(view, C1991z.a.f9705y, null, new C7470b());
        }
    }

    /* JADX INFO: renamed from: f */
    public boolean mo31376f(View view) {
        return true;
    }

    /* JADX INFO: renamed from: k */
    public void m31377k(float f10) {
        this.f31833j = m31371g(0.0f, f10, 1.0f);
    }

    /* JADX INFO: renamed from: l */
    public void m31378l(InterfaceC7471c interfaceC7471c) {
        this.f31825b = interfaceC7471c;
    }

    /* JADX INFO: renamed from: m */
    public void m31379m(float f10) {
        this.f31832i = m31371g(0.0f, f10, 1.0f);
    }

    /* JADX INFO: renamed from: n */
    public void m31380n(int i10) {
        this.f31830g = i10;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC5454c
    public boolean onInterceptTouchEvent(CoordinatorLayout coordinatorLayout, V v10, MotionEvent motionEvent) {
        boolean zM21949B = this.f31826c;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            zM21949B = coordinatorLayout.m21949B(v10, (int) motionEvent.getX(), (int) motionEvent.getY());
            this.f31826c = zM21949B;
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.f31826c = false;
        }
        if (zM21949B) {
            m31373i(coordinatorLayout);
            if (!this.f31827d && this.f31824a.m13741P(motionEvent)) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC5454c
    public boolean onLayoutChild(CoordinatorLayout coordinatorLayout, V v10, int i10) {
        boolean zOnLayoutChild = super.onLayoutChild(coordinatorLayout, v10, i10);
        if (C1691d0.m7922y(v10) == 0) {
            C1691d0.m7925z0(v10, 1);
            m31375o(v10);
        }
        return zOnLayoutChild;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC5454c
    public boolean onTouchEvent(CoordinatorLayout coordinatorLayout, V v10, MotionEvent motionEvent) {
        if (this.f31824a == null) {
            return false;
        }
        if (this.f31827d && motionEvent.getActionMasked() == 3) {
            return true;
        }
        this.f31824a.m13735F(motionEvent);
        return true;
    }
}
