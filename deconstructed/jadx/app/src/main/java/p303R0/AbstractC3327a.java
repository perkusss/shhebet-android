package p303R0;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import androidx.collection.C5407l;
import com.google.android.gms.common.api.C6693a;
import com.googlecode.mp4parser.boxes.microsoft.XtraBox;
import java.util.ArrayList;
import java.util.List;
import p145I0.C1681a;
import p145I0.C1691d0;
import p163J0.C1963A;
import p163J0.C1964B;
import p163J0.C1967b;
import p163J0.C1991z;
import p303R0.C3328b;

/* JADX INFO: renamed from: R0.a */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3327a extends C1681a {

    /* JADX INFO: renamed from: n */
    private static final Rect f13901n = new Rect(C6693a.e.API_PRIORITY_OTHER, C6693a.e.API_PRIORITY_OTHER, Integer.MIN_VALUE, Integer.MIN_VALUE);

    /* JADX INFO: renamed from: o */
    private static final C3328b.a<C1991z> f13902o = new a();

    /* JADX INFO: renamed from: p */
    private static final C3328b.b<C5407l<C1991z>, C1991z> f13903p = new b();

    /* JADX INFO: renamed from: h */
    private final AccessibilityManager f13908h;

    /* JADX INFO: renamed from: i */
    private final View f13909i;

    /* JADX INFO: renamed from: j */
    private c f13910j;

    /* JADX INFO: renamed from: d */
    private final Rect f13904d = new Rect();

    /* JADX INFO: renamed from: e */
    private final Rect f13905e = new Rect();

    /* JADX INFO: renamed from: f */
    private final Rect f13906f = new Rect();

    /* JADX INFO: renamed from: g */
    private final int[] f13907g = new int[2];

    /* JADX INFO: renamed from: k */
    int f13911k = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: l */
    int f13912l = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: m */
    private int f13913m = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: R0.a$a */
    class a implements C3328b.a<C1991z> {
        a() {
        }

        @Override // p303R0.C3328b.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo13689a(C1991z c1991z, Rect rect) {
            c1991z.m9091m(rect);
        }
    }

    /* JADX INFO: renamed from: R0.a$b */
    class b implements C3328b.b<C5407l<C1991z>, C1991z> {
        b() {
        }

        @Override // p303R0.C3328b.b
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public C1991z mo13691a(C5407l<C1991z> c5407l, int i10) {
            return c5407l.m21357q(i10);
        }

        @Override // p303R0.C3328b.b
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public int mo13692b(C5407l<C1991z> c5407l) {
            return c5407l.m21356o();
        }
    }

    /* JADX INFO: renamed from: R0.a$c */
    private class c extends C1963A {
        c() {
        }

        @Override // p163J0.C1963A
        /* JADX INFO: renamed from: b */
        public C1991z mo8977b(int i10) {
            return C1991z.m9022b0(AbstractC3327a.this.m13674J(i10));
        }

        @Override // p163J0.C1963A
        /* JADX INFO: renamed from: d */
        public C1991z mo8979d(int i10) {
            int i11 = i10 == 2 ? AbstractC3327a.this.f13911k : AbstractC3327a.this.f13912l;
            if (i11 == Integer.MIN_VALUE) {
                return null;
            }
            return mo8977b(i11);
        }

        @Override // p163J0.C1963A
        /* JADX INFO: renamed from: f */
        public boolean mo8981f(int i10, int i11, Bundle bundle) {
            return AbstractC3327a.this.m13682R(i10, i11, bundle);
        }
    }

    public AbstractC3327a(View view) {
        if (view == null) {
            throw new IllegalArgumentException("View may not be null");
        }
        this.f13909i = view;
        this.f13908h = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        view.setFocusable(true);
        if (C1691d0.m7922y(view) == 0) {
            C1691d0.m7925z0(view, 1);
        }
    }

    /* JADX INFO: renamed from: D */
    private static Rect m13652D(View view, int i10, Rect rect) {
        int width = view.getWidth();
        int height = view.getHeight();
        if (i10 == 17) {
            rect.set(width, 0, width, height);
            return rect;
        }
        if (i10 == 33) {
            rect.set(0, height, width, height);
            return rect;
        }
        if (i10 == 66) {
            rect.set(-1, 0, -1, height);
            return rect;
        }
        if (i10 != 130) {
            throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
        }
        rect.set(0, -1, width, -1);
        return rect;
    }

    /* JADX INFO: renamed from: G */
    private boolean m13653G(Rect rect) {
        if (rect == null || rect.isEmpty() || this.f13909i.getWindowVisibility() != 0) {
            return false;
        }
        Object parent = this.f13909i.getParent();
        while (parent instanceof View) {
            View view = (View) parent;
            if (view.getAlpha() <= 0.0f || view.getVisibility() != 0) {
                return false;
            }
            parent = view.getParent();
        }
        return parent != null;
    }

    /* JADX INFO: renamed from: H */
    private static int m13654H(int i10) {
        if (i10 == 19) {
            return 33;
        }
        if (i10 != 21) {
            return i10 != 22 ? 130 : 66;
        }
        return 17;
    }

    /* JADX INFO: renamed from: I */
    private boolean m13655I(int i10, Rect rect) {
        C1991z c1991z;
        C5407l<C1991z> c5407lM13667y = m13667y();
        int i11 = this.f13912l;
        C1991z c1991zM21346d = i11 == Integer.MIN_VALUE ? null : c5407lM13667y.m21346d(i11);
        if (i10 == 1 || i10 == 2) {
            c1991z = (C1991z) C3328b.m13698d(c5407lM13667y, f13903p, f13902o, c1991zM21346d, i10, C1691d0.m7832A(this.f13909i) == 1, false);
        } else {
            if (i10 != 17 && i10 != 33 && i10 != 66 && i10 != 130) {
                throw new IllegalArgumentException("direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
            }
            Rect rect2 = new Rect();
            int i12 = this.f13912l;
            if (i12 != Integer.MIN_VALUE) {
                m13668z(i12, rect2);
            } else if (rect != null) {
                rect2.set(rect);
            } else {
                m13652D(this.f13909i, i10, rect2);
            }
            c1991z = (C1991z) C3328b.m13697c(c5407lM13667y, f13903p, f13902o, c1991zM21346d, rect2, i10);
        }
        return m13683V(c1991z != null ? c5407lM13667y.m21352j(c5407lM13667y.m21350h(c1991z)) : Integer.MIN_VALUE);
    }

    /* JADX INFO: renamed from: S */
    private boolean m13656S(int i10, int i11, Bundle bundle) {
        return i11 != 1 ? i11 != 2 ? i11 != 64 ? i11 != 128 ? mo13676L(i10, i11, bundle) : m13660n(i10) : m13658U(i10) : m13685o(i10) : m13683V(i10);
    }

    /* JADX INFO: renamed from: T */
    private boolean m13657T(int i10, Bundle bundle) {
        return C1691d0.m7883e0(this.f13909i, i10, bundle);
    }

    /* JADX INFO: renamed from: U */
    private boolean m13658U(int i10) {
        int i11;
        if (!this.f13908h.isEnabled() || !this.f13908h.isTouchExplorationEnabled() || (i11 = this.f13911k) == i10) {
            return false;
        }
        if (i11 != Integer.MIN_VALUE) {
            m13660n(i11);
        }
        this.f13911k = i10;
        this.f13909i.invalidate();
        m13684W(i10, 32768);
        return true;
    }

    /* JADX INFO: renamed from: X */
    private void m13659X(int i10) {
        int i11 = this.f13913m;
        if (i11 == i10) {
            return;
        }
        this.f13913m = i10;
        m13684W(i10, 128);
        m13684W(i11, 256);
    }

    /* JADX INFO: renamed from: n */
    private boolean m13660n(int i10) {
        if (this.f13911k != i10) {
            return false;
        }
        this.f13911k = Integer.MIN_VALUE;
        this.f13909i.invalidate();
        m13684W(i10, 65536);
        return true;
    }

    /* JADX INFO: renamed from: p */
    private boolean m13661p() {
        int i10 = this.f13912l;
        return i10 != Integer.MIN_VALUE && mo13676L(i10, 16, null);
    }

    /* JADX INFO: renamed from: q */
    private AccessibilityEvent m13662q(int i10, int i11) {
        return i10 != -1 ? m13663r(i10, i11) : m13664s(i11);
    }

    /* JADX INFO: renamed from: r */
    private AccessibilityEvent m13663r(int i10, int i11) {
        AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain(i11);
        C1991z c1991zM13674J = m13674J(i10);
        accessibilityEventObtain.getText().add(c1991zM13674J.m9036B());
        accessibilityEventObtain.setContentDescription(c1991zM13674J.m9104t());
        accessibilityEventObtain.setScrollable(c1991zM13674J.m9072V());
        accessibilityEventObtain.setPassword(c1991zM13674J.m9071U());
        accessibilityEventObtain.setEnabled(c1991zM13674J.m9058N());
        accessibilityEventObtain.setChecked(c1991zM13674J.m9052K());
        m13678N(i10, accessibilityEventObtain);
        if (accessibilityEventObtain.getText().isEmpty() && accessibilityEventObtain.getContentDescription() == null) {
            throw new RuntimeException("Callbacks must add text or a content description in populateEventForVirtualViewId()");
        }
        accessibilityEventObtain.setClassName(c1991zM13674J.m9099q());
        C1964B.m8984h(accessibilityEventObtain, this.f13909i, i10);
        accessibilityEventObtain.setPackageName(this.f13909i.getContext().getPackageName());
        return accessibilityEventObtain;
    }

    /* JADX INFO: renamed from: s */
    private AccessibilityEvent m13664s(int i10) {
        AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain(i10);
        this.f13909i.onInitializeAccessibilityEvent(accessibilityEventObtain);
        return accessibilityEventObtain;
    }

    /* JADX INFO: renamed from: t */
    private C1991z m13665t(int i10) {
        C1991z c1991zM9021a0 = C1991z.m9021a0();
        c1991zM9021a0.m9105t0(true);
        c1991zM9021a0.m9109v0(true);
        c1991zM9021a0.m9094n0("android.view.View");
        Rect rect = f13901n;
        c1991zM9021a0.m9087j0(rect);
        c1991zM9021a0.m9089k0(rect);
        c1991zM9021a0.m9043E0(this.f13909i);
        mo13680P(i10, c1991zM9021a0);
        if (c1991zM9021a0.m9036B() == null && c1991zM9021a0.m9104t() == null) {
            throw new RuntimeException("Callbacks must add text or a content description in populateNodeForVirtualViewId()");
        }
        c1991zM9021a0.m9091m(this.f13905e);
        if (this.f13905e.equals(rect)) {
            throw new RuntimeException("Callbacks must set parent bounds in populateNodeForVirtualViewId()");
        }
        int iM9088k = c1991zM9021a0.m9088k();
        if ((iM9088k & 64) != 0) {
            throw new RuntimeException("Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
        }
        if ((iM9088k & 128) != 0) {
            throw new RuntimeException("Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
        }
        c1991zM9021a0.m9039C0(this.f13909i.getContext().getPackageName());
        c1991zM9021a0.m9059N0(this.f13909i, i10);
        if (this.f13911k == i10) {
            c1991zM9021a0.m9085h0(true);
            c1991zM9021a0.m9077a(128);
        } else {
            c1991zM9021a0.m9085h0(false);
            c1991zM9021a0.m9077a(64);
        }
        boolean z10 = this.f13912l == i10;
        if (z10) {
            c1991zM9021a0.m9077a(2);
        } else if (c1991zM9021a0.m9062P()) {
            c1991zM9021a0.m9077a(1);
        }
        c1991zM9021a0.m9111w0(z10);
        this.f13909i.getLocationOnScreen(this.f13907g);
        c1991zM9021a0.m9093n(this.f13904d);
        if (this.f13904d.equals(rect)) {
            c1991zM9021a0.m9091m(this.f13904d);
            if (c1991zM9021a0.f9661b != -1) {
                C1991z c1991zM9021a02 = C1991z.m9021a0();
                for (int i11 = c1991zM9021a0.f9661b; i11 != -1; i11 = c1991zM9021a02.f9661b) {
                    c1991zM9021a02.m9044F0(this.f13909i, -1);
                    c1991zM9021a02.m9087j0(f13901n);
                    mo13680P(i11, c1991zM9021a02);
                    c1991zM9021a02.m9091m(this.f13905e);
                    Rect rect2 = this.f13904d;
                    Rect rect3 = this.f13905e;
                    rect2.offset(rect3.left, rect3.top);
                }
                c1991zM9021a02.m9082e0();
            }
            this.f13904d.offset(this.f13907g[0] - this.f13909i.getScrollX(), this.f13907g[1] - this.f13909i.getScrollY());
        }
        if (this.f13909i.getLocalVisibleRect(this.f13906f)) {
            this.f13906f.offset(this.f13907g[0] - this.f13909i.getScrollX(), this.f13907g[1] - this.f13909i.getScrollY());
            if (this.f13904d.intersect(this.f13906f)) {
                c1991zM9021a0.m9089k0(this.f13904d);
                if (m13653G(this.f13904d)) {
                    c1991zM9021a0.m9067R0(true);
                }
            }
        }
        return c1991zM9021a0;
    }

    /* JADX INFO: renamed from: u */
    private C1991z m13666u() {
        C1991z c1991zM9023c0 = C1991z.m9023c0(this.f13909i);
        C1691d0.m7879c0(this.f13909i, c1991zM9023c0);
        ArrayList arrayList = new ArrayList();
        mo13671C(arrayList);
        if (c1991zM9023c0.m9097p() > 0 && arrayList.size() > 0) {
            throw new RuntimeException("Views cannot have both real and virtual children");
        }
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            c1991zM9023c0.m9080d(this.f13909i, ((Integer) arrayList.get(i10)).intValue());
        }
        return c1991zM9023c0;
    }

    /* JADX INFO: renamed from: y */
    private C5407l<C1991z> m13667y() {
        ArrayList arrayList = new ArrayList();
        mo13671C(arrayList);
        C5407l<C1991z> c5407l = new C5407l<>();
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            c5407l.m21353k(arrayList.get(i10).intValue(), m13665t(arrayList.get(i10).intValue()));
        }
        return c5407l;
    }

    /* JADX INFO: renamed from: z */
    private void m13668z(int i10, Rect rect) {
        m13674J(i10).m9091m(rect);
    }

    /* JADX INFO: renamed from: A */
    public final int m13669A() {
        return this.f13912l;
    }

    /* JADX INFO: renamed from: B */
    protected abstract int mo13670B(float f10, float f11);

    /* JADX INFO: renamed from: C */
    protected abstract void mo13671C(List<Integer> list);

    /* JADX INFO: renamed from: E */
    public final void m13672E(int i10) {
        m13673F(i10, 0);
    }

    /* JADX INFO: renamed from: F */
    public final void m13673F(int i10, int i11) {
        ViewParent parent;
        if (i10 == Integer.MIN_VALUE || !this.f13908h.isEnabled() || (parent = this.f13909i.getParent()) == null) {
            return;
        }
        AccessibilityEvent accessibilityEventM13662q = m13662q(i10, 2048);
        C1967b.m8993c(accessibilityEventM13662q, i11);
        parent.requestSendAccessibilityEvent(this.f13909i, accessibilityEventM13662q);
    }

    /* JADX INFO: renamed from: J */
    C1991z m13674J(int i10) {
        return i10 == -1 ? m13666u() : m13665t(i10);
    }

    /* JADX INFO: renamed from: K */
    public final void m13675K(boolean z10, int i10, Rect rect) {
        int i11 = this.f13912l;
        if (i11 != Integer.MIN_VALUE) {
            m13685o(i11);
        }
        if (z10) {
            m13655I(i10, rect);
        }
    }

    /* JADX INFO: renamed from: L */
    protected abstract boolean mo13676L(int i10, int i11, Bundle bundle);

    /* JADX INFO: renamed from: P */
    protected abstract void mo13680P(int i10, C1991z c1991z);

    /* JADX INFO: renamed from: R */
    boolean m13682R(int i10, int i11, Bundle bundle) {
        return i10 != -1 ? m13656S(i10, i11, bundle) : m13657T(i11, bundle);
    }

    /* JADX INFO: renamed from: V */
    public final boolean m13683V(int i10) {
        int i11;
        if ((!this.f13909i.isFocused() && !this.f13909i.requestFocus()) || (i11 = this.f13912l) == i10) {
            return false;
        }
        if (i11 != Integer.MIN_VALUE) {
            m13685o(i11);
        }
        if (i10 == Integer.MIN_VALUE) {
            return false;
        }
        this.f13912l = i10;
        mo13681Q(i10, true);
        m13684W(i10, 8);
        return true;
    }

    /* JADX INFO: renamed from: W */
    public final boolean m13684W(int i10, int i11) {
        ViewParent parent;
        if (i10 == Integer.MIN_VALUE || !this.f13908h.isEnabled() || (parent = this.f13909i.getParent()) == null) {
            return false;
        }
        return parent.requestSendAccessibilityEvent(this.f13909i, m13662q(i10, i11));
    }

    @Override // p145I0.C1681a
    /* JADX INFO: renamed from: b */
    public C1963A mo7787b(View view) {
        if (this.f13910j == null) {
            this.f13910j = new c();
        }
        return this.f13910j;
    }

    @Override // p145I0.C1681a
    /* JADX INFO: renamed from: f */
    public void mo7789f(View view, AccessibilityEvent accessibilityEvent) {
        super.mo7789f(view, accessibilityEvent);
        m13677M(accessibilityEvent);
    }

    @Override // p145I0.C1681a
    /* JADX INFO: renamed from: g */
    public void mo7790g(View view, C1991z c1991z) {
        super.mo7790g(view, c1991z);
        mo13679O(c1991z);
    }

    /* JADX INFO: renamed from: o */
    public final boolean m13685o(int i10) {
        if (this.f13912l != i10) {
            return false;
        }
        this.f13912l = Integer.MIN_VALUE;
        mo13681Q(i10, false);
        m13684W(i10, 8);
        return true;
    }

    /* JADX INFO: renamed from: v */
    public final boolean m13686v(MotionEvent motionEvent) {
        if (this.f13908h.isEnabled() && this.f13908h.isTouchExplorationEnabled()) {
            int action = motionEvent.getAction();
            if (action != 7 && action != 9) {
                if (action != 10 || this.f13913m == Integer.MIN_VALUE) {
                    return false;
                }
                m13659X(Integer.MIN_VALUE);
                return true;
            }
            int iMo13670B = mo13670B(motionEvent.getX(), motionEvent.getY());
            m13659X(iMo13670B);
            if (iMo13670B != Integer.MIN_VALUE) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0036  */
    /* JADX INFO: renamed from: w */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m13687w(KeyEvent keyEvent) {
        int i10 = 0;
        if (keyEvent.getAction() != 1) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode != 61) {
                if (keyCode != 66) {
                    switch (keyCode) {
                        case XtraBox.MP4_XTRA_BT_INT64 /* 19 */:
                        case 20:
                        case XtraBox.MP4_XTRA_BT_FILETIME /* 21 */:
                        case 22:
                            if (keyEvent.hasNoModifiers()) {
                                int iM13654H = m13654H(keyCode);
                                int repeatCount = keyEvent.getRepeatCount() + 1;
                                boolean z10 = false;
                                while (i10 < repeatCount && m13655I(iM13654H, null)) {
                                    i10++;
                                    z10 = true;
                                }
                                return z10;
                            }
                            break;
                        case 23:
                            if (keyEvent.hasNoModifiers() && keyEvent.getRepeatCount() == 0) {
                                m13661p();
                                return true;
                            }
                            break;
                    }
                }
            } else {
                if (keyEvent.hasNoModifiers()) {
                    return m13655I(2, null);
                }
                if (keyEvent.hasModifiers(1)) {
                    return m13655I(1, null);
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: x */
    public final int m13688x() {
        return this.f13911k;
    }

    /* JADX INFO: renamed from: M */
    protected void m13677M(AccessibilityEvent accessibilityEvent) {
    }

    /* JADX INFO: renamed from: O */
    protected void mo13679O(C1991z c1991z) {
    }

    /* JADX INFO: renamed from: N */
    protected void m13678N(int i10, AccessibilityEvent accessibilityEvent) {
    }

    /* JADX INFO: renamed from: Q */
    protected void mo13681Q(int i10, boolean z10) {
    }
}
