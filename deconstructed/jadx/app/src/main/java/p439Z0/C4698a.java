package p439Z0;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityEvent;
import androidx.core.content.C5495b;
import java.util.ArrayList;
import java.util.List;
import p145I0.C1641F0;
import p145I0.C1681a;
import p145I0.C1691d0;
import p145I0.C1726s;
import p163J0.C1991z;
import p163J0.InterfaceC1965C;
import p286Q0.AbstractC3185a;
import p303R0.C3329c;
import p422Y0.C4489a;
import p422Y0.C4490b;
import p422Y0.C4491c;
import p838y0.C13216d;
import p855z0.C13551a;

/* JADX INFO: renamed from: Z0.a */
/* JADX INFO: loaded from: classes.dex */
public class C4698a extends ViewGroup {

    /* JADX INFO: renamed from: W */
    private static final int[] f18810W = {R.attr.colorPrimaryDark};

    /* JADX INFO: renamed from: a0 */
    static final int[] f18811a0 = {R.attr.layout_gravity};

    /* JADX INFO: renamed from: b0 */
    static final boolean f18812b0;

    /* JADX INFO: renamed from: c0 */
    private static final boolean f18813c0;

    /* JADX INFO: renamed from: d0 */
    private static boolean f18814d0;

    /* JADX INFO: renamed from: A */
    private Drawable f18815A;

    /* JADX INFO: renamed from: I */
    private Drawable f18816I;

    /* JADX INFO: renamed from: J */
    private Drawable f18817J;

    /* JADX INFO: renamed from: K */
    private CharSequence f18818K;

    /* JADX INFO: renamed from: L */
    private CharSequence f18819L;

    /* JADX INFO: renamed from: M */
    private Object f18820M;

    /* JADX INFO: renamed from: N */
    private boolean f18821N;

    /* JADX INFO: renamed from: O */
    private Drawable f18822O;

    /* JADX INFO: renamed from: P */
    private Drawable f18823P;

    /* JADX INFO: renamed from: Q */
    private Drawable f18824Q;

    /* JADX INFO: renamed from: R */
    private Drawable f18825R;

    /* JADX INFO: renamed from: S */
    private final ArrayList<View> f18826S;

    /* JADX INFO: renamed from: T */
    private Rect f18827T;

    /* JADX INFO: renamed from: U */
    private Matrix f18828U;

    /* JADX INFO: renamed from: V */
    private final InterfaceC1965C f18829V;

    /* JADX INFO: renamed from: a */
    private final d f18830a;

    /* JADX INFO: renamed from: b */
    private float f18831b;

    /* JADX INFO: renamed from: c */
    private int f18832c;

    /* JADX INFO: renamed from: d */
    private int f18833d;

    /* JADX INFO: renamed from: e */
    private float f18834e;

    /* JADX INFO: renamed from: f */
    private Paint f18835f;

    /* JADX INFO: renamed from: g */
    private final C3329c f18836g;

    /* JADX INFO: renamed from: h */
    private final C3329c f18837h;

    /* JADX INFO: renamed from: i */
    private final i f18838i;

    /* JADX INFO: renamed from: j */
    private final i f18839j;

    /* JADX INFO: renamed from: k */
    private int f18840k;

    /* JADX INFO: renamed from: l */
    private boolean f18841l;

    /* JADX INFO: renamed from: m */
    private boolean f18842m;

    /* JADX INFO: renamed from: n */
    private int f18843n;

    /* JADX INFO: renamed from: o */
    private int f18844o;

    /* JADX INFO: renamed from: p */
    private int f18845p;

    /* JADX INFO: renamed from: q */
    private int f18846q;

    /* JADX INFO: renamed from: r */
    private boolean f18847r;

    /* JADX INFO: renamed from: s */
    private e f18848s;

    /* JADX INFO: renamed from: t */
    private List<e> f18849t;

    /* JADX INFO: renamed from: u */
    private float f18850u;

    /* JADX INFO: renamed from: v */
    private float f18851v;

    /* JADX INFO: renamed from: Z0.a$a */
    class a implements InterfaceC1965C {
        a() {
        }

        @Override // p163J0.InterfaceC1965C
        /* JADX INFO: renamed from: a */
        public boolean mo8481a(View view, InterfaceC1965C.a aVar) {
            if (!C4698a.this.m18005A(view) || C4698a.this.m18033p(view) == 2) {
                return false;
            }
            C4698a.this.m18022d(view);
            return true;
        }
    }

    /* JADX INFO: renamed from: Z0.a$b */
    class b implements View.OnApplyWindowInsetsListener {
        b() {
        }

        @Override // android.view.View.OnApplyWindowInsetsListener
        public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
            ((C4698a) view).m18014O(windowInsets, windowInsets.getSystemWindowInsetTop() > 0);
            return windowInsets.consumeSystemWindowInsets();
        }
    }

    /* JADX INFO: renamed from: Z0.a$c */
    class c extends C1681a {

        /* JADX INFO: renamed from: d */
        private final Rect f18854d = new Rect();

        c() {
        }

        /* JADX INFO: renamed from: n */
        private void m18038n(C1991z c1991z, ViewGroup viewGroup) {
            int childCount = viewGroup.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = viewGroup.getChildAt(i10);
                if (C4698a.m18004y(childAt)) {
                    c1991z.m9079c(childAt);
                }
            }
        }

        /* JADX INFO: renamed from: o */
        private void m18039o(C1991z c1991z, C1991z c1991z2) {
            Rect rect = this.f18854d;
            c1991z2.m9093n(rect);
            c1991z.m9089k0(rect);
            c1991z.m9067R0(c1991z2.m9076Z());
            c1991z.m9039C0(c1991z2.m9113y());
            c1991z.m9094n0(c1991z2.m9099q());
            c1991z.m9101r0(c1991z2.m9104t());
            c1991z.m9105t0(c1991z2.m9058N());
            c1991z.m9111w0(c1991z2.m9064Q());
            c1991z.m9085h0(c1991z2.m9048I());
            c1991z.m9053K0(c1991z2.m9073W());
            c1991z.m9077a(c1991z2.m9088k());
        }

        @Override // p145I0.C1681a
        /* JADX INFO: renamed from: a */
        public boolean mo7786a(View view, AccessibilityEvent accessibilityEvent) {
            if (accessibilityEvent.getEventType() != 32) {
                return super.mo7786a(view, accessibilityEvent);
            }
            List<CharSequence> text = accessibilityEvent.getText();
            View viewM18031n = C4698a.this.m18031n();
            if (viewM18031n == null) {
                return true;
            }
            CharSequence charSequenceM18034q = C4698a.this.m18034q(C4698a.this.m18035r(viewM18031n));
            if (charSequenceM18034q == null) {
                return true;
            }
            text.add(charSequenceM18034q);
            return true;
        }

        @Override // p145I0.C1681a
        /* JADX INFO: renamed from: f */
        public void mo7789f(View view, AccessibilityEvent accessibilityEvent) {
            super.mo7789f(view, accessibilityEvent);
            accessibilityEvent.setClassName("androidx.drawerlayout.widget.DrawerLayout");
        }

        @Override // p145I0.C1681a
        /* JADX INFO: renamed from: g */
        public void mo7790g(View view, C1991z c1991z) {
            if (C4698a.f18812b0) {
                super.mo7790g(view, c1991z);
            } else {
                C1991z c1991zM9022b0 = C1991z.m9022b0(c1991z);
                super.mo7790g(view, c1991zM9022b0);
                c1991z.m9057M0(view);
                Object objM7846H = C1691d0.m7846H(view);
                if (objM7846H instanceof View) {
                    c1991z.m9043E0((View) objM7846H);
                }
                m18039o(c1991z, c1991zM9022b0);
                c1991zM9022b0.m9082e0();
                m18038n(c1991z, (ViewGroup) view);
            }
            c1991z.m9094n0("androidx.drawerlayout.widget.DrawerLayout");
            c1991z.m9109v0(false);
            c1991z.m9111w0(false);
            c1991z.m9084f0(C1991z.a.f9685e);
            c1991z.m9084f0(C1991z.a.f9686f);
        }

        @Override // p145I0.C1681a
        /* JADX INFO: renamed from: i */
        public boolean mo7792i(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
            if (C4698a.f18812b0 || C4698a.m18004y(view)) {
                return super.mo7792i(viewGroup, view, accessibilityEvent);
            }
            return false;
        }
    }

    /* JADX INFO: renamed from: Z0.a$d */
    static final class d extends C1681a {
        d() {
        }

        @Override // p145I0.C1681a
        /* JADX INFO: renamed from: g */
        public void mo7790g(View view, C1991z c1991z) {
            super.mo7790g(view, c1991z);
            if (C4698a.m18004y(view)) {
                return;
            }
            c1991z.m9043E0(null);
        }
    }

    /* JADX INFO: renamed from: Z0.a$e */
    public interface e {
        /* JADX INFO: renamed from: a */
        void mo695a(View view);

        /* JADX INFO: renamed from: b */
        void mo696b(View view);

        /* JADX INFO: renamed from: c */
        void mo697c(int i10);

        /* JADX INFO: renamed from: d */
        void mo698d(View view, float f10);
    }

    /* JADX INFO: renamed from: Z0.a$i */
    private class i extends C3329c.c {

        /* JADX INFO: renamed from: a */
        private final int f18865a;

        /* JADX INFO: renamed from: b */
        private C3329c f18866b;

        /* JADX INFO: renamed from: c */
        private final Runnable f18867c = new a();

        /* JADX INFO: renamed from: Z0.a$i$a */
        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                i.this.m18044o();
            }
        }

        i(int i10) {
            this.f18865a = i10;
        }

        /* JADX INFO: renamed from: n */
        private void m18043n() {
            View viewM18029l = C4698a.this.m18029l(this.f18865a == 3 ? 5 : 3);
            if (viewM18029l != null) {
                C4698a.this.m18022d(viewM18029l);
            }
        }

        @Override // p303R0.C3329c.c
        /* JADX INFO: renamed from: a */
        public int mo13754a(View view, int i10, int i11) {
            if (C4698a.this.m18021c(view, 3)) {
                return Math.max(-view.getWidth(), Math.min(i10, 0));
            }
            int width = C4698a.this.getWidth();
            return Math.max(width - view.getWidth(), Math.min(i10, width));
        }

        @Override // p303R0.C3329c.c
        /* JADX INFO: renamed from: b */
        public int mo13755b(View view, int i10, int i11) {
            return view.getTop();
        }

        @Override // p303R0.C3329c.c
        /* JADX INFO: renamed from: d */
        public int mo13757d(View view) {
            if (C4698a.this.m18006B(view)) {
                return view.getWidth();
            }
            return 0;
        }

        @Override // p303R0.C3329c.c
        /* JADX INFO: renamed from: f */
        public void mo13759f(int i10, int i11) {
            View viewM18029l = (i10 & 1) == 1 ? C4698a.this.m18029l(3) : C4698a.this.m18029l(5);
            if (viewM18029l == null || C4698a.this.m18033p(viewM18029l) != 0) {
                return;
            }
            this.f18866b.m13745b(viewM18029l, i11);
        }

        @Override // p303R0.C3329c.c
        /* JADX INFO: renamed from: g */
        public boolean mo13760g(int i10) {
            return false;
        }

        @Override // p303R0.C3329c.c
        /* JADX INFO: renamed from: h */
        public void mo13761h(int i10, int i11) {
            C4698a.this.postDelayed(this.f18867c, 160L);
        }

        @Override // p303R0.C3329c.c
        /* JADX INFO: renamed from: i */
        public void mo13762i(View view, int i10) {
            ((f) view.getLayoutParams()).f18858c = false;
            m18043n();
        }

        @Override // p303R0.C3329c.c
        /* JADX INFO: renamed from: j */
        public void mo13763j(int i10) {
            C4698a.this.m18018U(i10, this.f18866b.m13750v());
        }

        @Override // p303R0.C3329c.c
        /* JADX INFO: renamed from: k */
        public void mo13764k(View view, int i10, int i11, int i12, int i13) {
            float width = (C4698a.this.m18021c(view, 3) ? i10 + r3 : C4698a.this.getWidth() - i10) / view.getWidth();
            C4698a.this.m18017R(view, width);
            view.setVisibility(width == 0.0f ? 4 : 0);
            C4698a.this.invalidate();
        }

        @Override // p303R0.C3329c.c
        /* JADX INFO: renamed from: l */
        public void mo13765l(View view, float f10, float f11) {
            int i10;
            float fM18036s = C4698a.this.m18036s(view);
            int width = view.getWidth();
            if (C4698a.this.m18021c(view, 3)) {
                i10 = (f10 > 0.0f || (f10 == 0.0f && fM18036s > 0.5f)) ? 0 : -width;
            } else {
                int width2 = C4698a.this.getWidth();
                if (f10 < 0.0f || (f10 == 0.0f && fM18036s > 0.5f)) {
                    width2 -= width;
                }
                i10 = width2;
            }
            this.f18866b.m13740O(i10, view.getTop());
            C4698a.this.invalidate();
        }

        @Override // p303R0.C3329c.c
        /* JADX INFO: renamed from: m */
        public boolean mo13766m(View view, int i10) {
            return C4698a.this.m18006B(view) && C4698a.this.m18021c(view, this.f18865a) && C4698a.this.m18033p(view) == 0;
        }

        /* JADX INFO: renamed from: o */
        void m18044o() {
            View viewM18029l;
            int width;
            int iM13752x = this.f18866b.m13752x();
            boolean z10 = this.f18865a == 3;
            if (z10) {
                viewM18029l = C4698a.this.m18029l(3);
                width = (viewM18029l != null ? -viewM18029l.getWidth() : 0) + iM13752x;
            } else {
                viewM18029l = C4698a.this.m18029l(5);
                width = C4698a.this.getWidth() - iM13752x;
            }
            if (viewM18029l != null) {
                if (((!z10 || viewM18029l.getLeft() >= width) && (z10 || viewM18029l.getLeft() <= width)) || C4698a.this.m18033p(viewM18029l) != 0) {
                    return;
                }
                f fVar = (f) viewM18029l.getLayoutParams();
                this.f18866b.m13742Q(viewM18029l, width, viewM18029l.getTop());
                fVar.f18858c = true;
                C4698a.this.invalidate();
                m18043n();
                C4698a.this.m18020b();
            }
        }

        /* JADX INFO: renamed from: p */
        public void m18045p() {
            C4698a.this.removeCallbacks(this.f18867c);
        }

        /* JADX INFO: renamed from: q */
        public void m18046q(C3329c c3329c) {
            this.f18866b = c3329c;
        }
    }

    static {
        int i10 = Build.VERSION.SDK_INT;
        f18812b0 = true;
        f18813c0 = true;
        f18814d0 = i10 >= 29;
    }

    public C4698a(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C4489a.f17964a);
    }

    /* JADX INFO: renamed from: D */
    private boolean m17991D(float f10, float f11, View view) {
        if (this.f18827T == null) {
            this.f18827T = new Rect();
        }
        view.getHitRect(this.f18827T);
        return this.f18827T.contains((int) f10, (int) f11);
    }

    /* JADX INFO: renamed from: E */
    private void m17992E(Drawable drawable, int i10) {
        if (drawable == null || !C13551a.m55234h(drawable)) {
            return;
        }
        C13551a.m55239m(drawable, i10);
    }

    /* JADX INFO: renamed from: L */
    private Drawable m17993L() {
        int iM7832A = C1691d0.m7832A(this);
        if (iM7832A == 0) {
            Drawable drawable = this.f18822O;
            if (drawable != null) {
                m17992E(drawable, iM7832A);
                return this.f18822O;
            }
        } else {
            Drawable drawable2 = this.f18823P;
            if (drawable2 != null) {
                m17992E(drawable2, iM7832A);
                return this.f18823P;
            }
        }
        return this.f18824Q;
    }

    /* JADX INFO: renamed from: M */
    private Drawable m17994M() {
        int iM7832A = C1691d0.m7832A(this);
        if (iM7832A == 0) {
            Drawable drawable = this.f18823P;
            if (drawable != null) {
                m17992E(drawable, iM7832A);
                return this.f18823P;
            }
        } else {
            Drawable drawable2 = this.f18822O;
            if (drawable2 != null) {
                m17992E(drawable2, iM7832A);
                return this.f18822O;
            }
        }
        return this.f18825R;
    }

    /* JADX INFO: renamed from: N */
    private void m17995N() {
        if (f18813c0) {
            return;
        }
        this.f18816I = m17993L();
        this.f18817J = m17994M();
    }

    /* JADX INFO: renamed from: S */
    private void m17996S(View view) {
        C1991z.a aVar = C1991z.a.f9705y;
        C1691d0.m7893j0(view, aVar.m9117b());
        if (!m18005A(view) || m18033p(view) == 2) {
            return;
        }
        C1691d0.m7897l0(view, aVar, null, this.f18829V);
    }

    /* JADX INFO: renamed from: T */
    private void m17997T(View view, boolean z10) {
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if ((z10 || m18006B(childAt)) && !(z10 && childAt == view)) {
                C1691d0.m7925z0(childAt, 4);
            } else {
                C1691d0.m7925z0(childAt, 1);
            }
        }
    }

    /* JADX INFO: renamed from: k */
    private boolean m17998k(MotionEvent motionEvent, View view) {
        if (!view.getMatrix().isIdentity()) {
            MotionEvent motionEventM17999t = m17999t(motionEvent, view);
            boolean zDispatchGenericMotionEvent = view.dispatchGenericMotionEvent(motionEventM17999t);
            motionEventM17999t.recycle();
            return zDispatchGenericMotionEvent;
        }
        float scrollX = getScrollX() - view.getLeft();
        float scrollY = getScrollY() - view.getTop();
        motionEvent.offsetLocation(scrollX, scrollY);
        boolean zDispatchGenericMotionEvent2 = view.dispatchGenericMotionEvent(motionEvent);
        motionEvent.offsetLocation(-scrollX, -scrollY);
        return zDispatchGenericMotionEvent2;
    }

    /* JADX INFO: renamed from: t */
    private MotionEvent m17999t(MotionEvent motionEvent, View view) {
        float scrollX = getScrollX() - view.getLeft();
        float scrollY = getScrollY() - view.getTop();
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        motionEventObtain.offsetLocation(scrollX, scrollY);
        Matrix matrix = view.getMatrix();
        if (!matrix.isIdentity()) {
            if (this.f18828U == null) {
                this.f18828U = new Matrix();
            }
            matrix.invert(this.f18828U);
            motionEventObtain.transform(this.f18828U);
        }
        return motionEventObtain;
    }

    /* JADX INFO: renamed from: u */
    static String m18000u(int i10) {
        return (i10 & 3) == 3 ? "LEFT" : (i10 & 5) == 5 ? "RIGHT" : Integer.toHexString(i10);
    }

    /* JADX INFO: renamed from: v */
    private static boolean m18001v(View view) {
        Drawable background = view.getBackground();
        return background != null && background.getOpacity() == -1;
    }

    /* JADX INFO: renamed from: w */
    private boolean m18002w() {
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            if (((f) getChildAt(i10).getLayoutParams()).f18858c) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: x */
    private boolean m18003x() {
        return m18031n() != null;
    }

    /* JADX INFO: renamed from: y */
    static boolean m18004y(View view) {
        return (C1691d0.m7922y(view) == 4 || C1691d0.m7922y(view) == 2) ? false : true;
    }

    /* JADX INFO: renamed from: A */
    public boolean m18005A(View view) {
        if (m18006B(view)) {
            return (((f) view.getLayoutParams()).f18859d & 1) == 1;
        }
        throw new IllegalArgumentException("View " + view + " is not a drawer");
    }

    /* JADX INFO: renamed from: B */
    boolean m18006B(View view) {
        int iM8115b = C1726s.m8115b(((f) view.getLayoutParams()).f18856a, C1691d0.m7832A(view));
        return ((iM8115b & 3) == 0 && (iM8115b & 5) == 0) ? false : true;
    }

    /* JADX INFO: renamed from: C */
    public boolean m18007C(View view) {
        if (m18006B(view)) {
            return ((f) view.getLayoutParams()).f18857b > 0.0f;
        }
        throw new IllegalArgumentException("View " + view + " is not a drawer");
    }

    /* JADX INFO: renamed from: F */
    void m18008F(View view, float f10) {
        float fM18036s = m18036s(view);
        float width = view.getWidth();
        int i10 = ((int) (width * f10)) - ((int) (fM18036s * width));
        if (!m18021c(view, 3)) {
            i10 = -i10;
        }
        view.offsetLeftAndRight(i10);
        m18017R(view, f10);
    }

    /* JADX INFO: renamed from: G */
    public void m18009G(int i10) {
        m18010H(i10, true);
    }

    /* JADX INFO: renamed from: H */
    public void m18010H(int i10, boolean z10) {
        View viewM18029l = m18029l(i10);
        if (viewM18029l != null) {
            m18012J(viewM18029l, z10);
            return;
        }
        throw new IllegalArgumentException("No drawer view found with gravity " + m18000u(i10));
    }

    /* JADX INFO: renamed from: I */
    public void m18011I(View view) {
        m18012J(view, true);
    }

    /* JADX INFO: renamed from: J */
    public void m18012J(View view, boolean z10) {
        if (!m18006B(view)) {
            throw new IllegalArgumentException("View " + view + " is not a sliding drawer");
        }
        f fVar = (f) view.getLayoutParams();
        if (this.f18842m) {
            fVar.f18857b = 1.0f;
            fVar.f18859d = 1;
            m17997T(view, true);
            m17996S(view);
        } else if (z10) {
            fVar.f18859d |= 2;
            if (m18021c(view, 3)) {
                this.f18836g.m13742Q(view, 0, view.getTop());
            } else {
                this.f18837h.m13742Q(view, getWidth() - view.getWidth(), view.getTop());
            }
        } else {
            m18008F(view, 1.0f);
            m18018U(0, view);
            view.setVisibility(0);
        }
        invalidate();
    }

    /* JADX INFO: renamed from: K */
    public void m18013K(e eVar) {
        List<e> list;
        if (eVar == null || (list = this.f18849t) == null) {
            return;
        }
        list.remove(eVar);
    }

    /* JADX INFO: renamed from: O */
    public void m18014O(Object obj, boolean z10) {
        this.f18820M = obj;
        this.f18821N = z10;
        setWillNotDraw(!z10 && getBackground() == null);
        requestLayout();
    }

    /* JADX INFO: renamed from: P */
    public void m18015P(int i10, int i11) {
        View viewM18029l;
        int iM8115b = C1726s.m8115b(i11, C1691d0.m7832A(this));
        if (i11 == 3) {
            this.f18843n = i10;
        } else if (i11 == 5) {
            this.f18844o = i10;
        } else if (i11 == 8388611) {
            this.f18845p = i10;
        } else if (i11 == 8388613) {
            this.f18846q = i10;
        }
        if (i10 != 0) {
            (iM8115b == 3 ? this.f18836g : this.f18837h).m13744a();
        }
        if (i10 != 1) {
            if (i10 == 2 && (viewM18029l = m18029l(iM8115b)) != null) {
                m18011I(viewM18029l);
                return;
            }
            return;
        }
        View viewM18029l2 = m18029l(iM8115b);
        if (viewM18029l2 != null) {
            m18022d(viewM18029l2);
        }
    }

    /* JADX INFO: renamed from: Q */
    public void m18016Q(int i10, View view) {
        if (m18006B(view)) {
            m18015P(i10, ((f) view.getLayoutParams()).f18856a);
            return;
        }
        throw new IllegalArgumentException("View " + view + " is not a drawer with appropriate layout_gravity");
    }

    /* JADX INFO: renamed from: R */
    void m18017R(View view, float f10) {
        f fVar = (f) view.getLayoutParams();
        if (f10 == fVar.f18857b) {
            return;
        }
        fVar.f18857b = f10;
        m18028j(view, f10);
    }

    /* JADX INFO: renamed from: U */
    void m18018U(int i10, View view) {
        int i11;
        int iM13731A = this.f18836g.m13731A();
        int iM13731A2 = this.f18837h.m13731A();
        if (iM13731A == 1 || iM13731A2 == 1) {
            i11 = 1;
        } else {
            i11 = 2;
            if (iM13731A != 2 && iM13731A2 != 2) {
                i11 = 0;
            }
        }
        if (view != null && i10 == 0) {
            float f10 = ((f) view.getLayoutParams()).f18857b;
            if (f10 == 0.0f) {
                m18026h(view);
            } else if (f10 == 1.0f) {
                m18027i(view);
            }
        }
        if (i11 != this.f18840k) {
            this.f18840k = i11;
            List<e> list = this.f18849t;
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    this.f18849t.get(size).mo697c(i11);
                }
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public void m18019a(e eVar) {
        if (eVar == null) {
            return;
        }
        if (this.f18849t == null) {
            this.f18849t = new ArrayList();
        }
        this.f18849t.add(eVar);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addFocusables(ArrayList<View> arrayList, int i10, int i11) {
        if (getDescendantFocusability() == 393216) {
            return;
        }
        int childCount = getChildCount();
        boolean z10 = false;
        for (int i12 = 0; i12 < childCount; i12++) {
            View childAt = getChildAt(i12);
            if (!m18006B(childAt)) {
                this.f18826S.add(childAt);
            } else if (m18005A(childAt)) {
                childAt.addFocusables(arrayList, i10, i11);
                z10 = true;
            }
        }
        if (!z10) {
            int size = this.f18826S.size();
            for (int i13 = 0; i13 < size; i13++) {
                View view = this.f18826S.get(i13);
                if (view.getVisibility() == 0) {
                    view.addFocusables(arrayList, i10, i11);
                }
            }
        }
        this.f18826S.clear();
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i10, layoutParams);
        if (m18030m() != null || m18006B(view)) {
            C1691d0.m7925z0(view, 4);
        } else {
            C1691d0.m7925z0(view, 1);
        }
        if (f18812b0) {
            return;
        }
        C1691d0.m7905p0(view, this.f18830a);
    }

    /* JADX INFO: renamed from: b */
    void m18020b() {
        if (this.f18847r) {
            return;
        }
        long jUptimeMillis = SystemClock.uptimeMillis();
        MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            getChildAt(i10).dispatchTouchEvent(motionEventObtain);
        }
        motionEventObtain.recycle();
        this.f18847r = true;
    }

    /* JADX INFO: renamed from: c */
    boolean m18021c(View view, int i10) {
        return (m18035r(view) & i10) == i10;
    }

    @Override // android.view.ViewGroup
    protected boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof f) && super.checkLayoutParams(layoutParams);
    }

    @Override // android.view.View
    public void computeScroll() {
        int childCount = getChildCount();
        float fMax = 0.0f;
        for (int i10 = 0; i10 < childCount; i10++) {
            fMax = Math.max(fMax, ((f) getChildAt(i10).getLayoutParams()).f18857b);
        }
        this.f18834e = fMax;
        boolean zM13748m = this.f18836g.m13748m(true);
        boolean zM13748m2 = this.f18837h.m13748m(true);
        if (zM13748m || zM13748m2) {
            C1691d0.m7887g0(this);
        }
    }

    /* JADX INFO: renamed from: d */
    public void m18022d(View view) {
        m18023e(view, true);
    }

    @Override // android.view.View
    public boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        if ((motionEvent.getSource() & 2) == 0 || motionEvent.getAction() == 10 || this.f18834e <= 0.0f) {
            return super.dispatchGenericMotionEvent(motionEvent);
        }
        int childCount = getChildCount();
        if (childCount == 0) {
            return false;
        }
        float x10 = motionEvent.getX();
        float y10 = motionEvent.getY();
        for (int i10 = childCount - 1; i10 >= 0; i10--) {
            View childAt = getChildAt(i10);
            if (m17991D(x10, y10, childAt) && !m18037z(childAt) && m17998k(motionEvent, childAt)) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup
    protected boolean drawChild(Canvas canvas, View view, long j10) {
        int height = getHeight();
        boolean zM18037z = m18037z(view);
        int width = getWidth();
        int iSave = canvas.save();
        int i10 = 0;
        if (zM18037z) {
            int childCount = getChildCount();
            int i11 = 0;
            for (int i12 = 0; i12 < childCount; i12++) {
                View childAt = getChildAt(i12);
                if (childAt != view && childAt.getVisibility() == 0 && m18001v(childAt) && m18006B(childAt) && childAt.getHeight() >= height) {
                    if (m18021c(childAt, 3)) {
                        int right = childAt.getRight();
                        if (right > i11) {
                            i11 = right;
                        }
                    } else {
                        int left = childAt.getLeft();
                        if (left < width) {
                            width = left;
                        }
                    }
                }
            }
            canvas.clipRect(i11, 0, width, getHeight());
            i10 = i11;
        }
        boolean zDrawChild = super.drawChild(canvas, view, j10);
        canvas.restoreToCount(iSave);
        float f10 = this.f18834e;
        if (f10 > 0.0f && zM18037z) {
            this.f18835f.setColor((this.f18833d & 16777215) | (((int) ((((-16777216) & r14) >>> 24) * f10)) << 24));
            canvas.drawRect(i10, 0.0f, width, getHeight(), this.f18835f);
            return zDrawChild;
        }
        if (this.f18816I != null && m18021c(view, 3)) {
            int intrinsicWidth = this.f18816I.getIntrinsicWidth();
            int right2 = view.getRight();
            float fMax = Math.max(0.0f, Math.min(right2 / this.f18836g.m13752x(), 1.0f));
            this.f18816I.setBounds(right2, view.getTop(), intrinsicWidth + right2, view.getBottom());
            this.f18816I.setAlpha((int) (fMax * 255.0f));
            this.f18816I.draw(canvas);
            return zDrawChild;
        }
        if (this.f18817J != null && m18021c(view, 5)) {
            int intrinsicWidth2 = this.f18817J.getIntrinsicWidth();
            int left2 = view.getLeft();
            float fMax2 = Math.max(0.0f, Math.min((getWidth() - left2) / this.f18837h.m13752x(), 1.0f));
            this.f18817J.setBounds(left2 - intrinsicWidth2, view.getTop(), left2, view.getBottom());
            this.f18817J.setAlpha((int) (fMax2 * 255.0f));
            this.f18817J.draw(canvas);
        }
        return zDrawChild;
    }

    /* JADX INFO: renamed from: e */
    public void m18023e(View view, boolean z10) {
        if (!m18006B(view)) {
            throw new IllegalArgumentException("View " + view + " is not a sliding drawer");
        }
        f fVar = (f) view.getLayoutParams();
        if (this.f18842m) {
            fVar.f18857b = 0.0f;
            fVar.f18859d = 0;
        } else if (z10) {
            fVar.f18859d |= 4;
            if (m18021c(view, 3)) {
                this.f18836g.m13742Q(view, -view.getWidth(), view.getTop());
            } else {
                this.f18837h.m13742Q(view, getWidth(), view.getTop());
            }
        } else {
            m18008F(view, 0.0f);
            m18018U(0, view);
            view.setVisibility(4);
        }
        invalidate();
    }

    /* JADX INFO: renamed from: f */
    public void m18024f() {
        m18025g(false);
    }

    /* JADX INFO: renamed from: g */
    void m18025g(boolean z10) {
        int childCount = getChildCount();
        boolean zM13742Q = false;
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            f fVar = (f) childAt.getLayoutParams();
            if (m18006B(childAt) && (!z10 || fVar.f18858c)) {
                zM13742Q |= m18021c(childAt, 3) ? this.f18836g.m13742Q(childAt, -childAt.getWidth(), childAt.getTop()) : this.f18837h.m13742Q(childAt, getWidth(), childAt.getTop());
                fVar.f18858c = false;
            }
        }
        this.f18838i.m18045p();
        this.f18839j.m18045p();
        if (zM13742Q) {
            invalidate();
        }
    }

    @Override // android.view.ViewGroup
    protected ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new f(-1, -1);
    }

    @Override // android.view.ViewGroup
    protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof f ? new f((f) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new f((ViewGroup.MarginLayoutParams) layoutParams) : new f(layoutParams);
    }

    public float getDrawerElevation() {
        if (f18813c0) {
            return this.f18831b;
        }
        return 0.0f;
    }

    public Drawable getStatusBarBackgroundDrawable() {
        return this.f18815A;
    }

    /* JADX INFO: renamed from: h */
    void m18026h(View view) {
        View rootView;
        f fVar = (f) view.getLayoutParams();
        if ((fVar.f18859d & 1) == 1) {
            fVar.f18859d = 0;
            List<e> list = this.f18849t;
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    this.f18849t.get(size).mo696b(view);
                }
            }
            m17997T(view, false);
            m17996S(view);
            if (!hasWindowFocus() || (rootView = getRootView()) == null) {
                return;
            }
            rootView.sendAccessibilityEvent(32);
        }
    }

    /* JADX INFO: renamed from: i */
    void m18027i(View view) {
        f fVar = (f) view.getLayoutParams();
        if ((fVar.f18859d & 1) == 0) {
            fVar.f18859d = 1;
            List<e> list = this.f18849t;
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    this.f18849t.get(size).mo695a(view);
                }
            }
            m17997T(view, true);
            m17996S(view);
            if (hasWindowFocus()) {
                sendAccessibilityEvent(32);
            }
        }
    }

    /* JADX INFO: renamed from: j */
    void m18028j(View view, float f10) {
        List<e> list = this.f18849t;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                this.f18849t.get(size).mo698d(view, f10);
            }
        }
    }

    /* JADX INFO: renamed from: l */
    View m18029l(int i10) {
        int iM8115b = C1726s.m8115b(i10, C1691d0.m7832A(this)) & 7;
        int childCount = getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            if ((m18035r(childAt) & 7) == iM8115b) {
                return childAt;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: m */
    View m18030m() {
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if ((((f) childAt.getLayoutParams()).f18859d & 1) == 1) {
                return childAt;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: n */
    View m18031n() {
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (m18006B(childAt) && m18007C(childAt)) {
                return childAt;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: o */
    public int m18032o(int i10) {
        int iM7832A = C1691d0.m7832A(this);
        if (i10 == 3) {
            int i11 = this.f18843n;
            if (i11 != 3) {
                return i11;
            }
            int i12 = iM7832A == 0 ? this.f18845p : this.f18846q;
            if (i12 != 3) {
                return i12;
            }
            return 0;
        }
        if (i10 == 5) {
            int i13 = this.f18844o;
            if (i13 != 3) {
                return i13;
            }
            int i14 = iM7832A == 0 ? this.f18846q : this.f18845p;
            if (i14 != 3) {
                return i14;
            }
            return 0;
        }
        if (i10 == 8388611) {
            int i15 = this.f18845p;
            if (i15 != 3) {
                return i15;
            }
            int i16 = iM7832A == 0 ? this.f18843n : this.f18844o;
            if (i16 != 3) {
                return i16;
            }
            return 0;
        }
        if (i10 != 8388613) {
            return 0;
        }
        int i17 = this.f18846q;
        if (i17 != 3) {
            return i17;
        }
        int i18 = iM7832A == 0 ? this.f18844o : this.f18843n;
        if (i18 != 3) {
            return i18;
        }
        return 0;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f18842m = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f18842m = true;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (!this.f18821N || this.f18815A == null) {
            return;
        }
        Object obj = this.f18820M;
        int systemWindowInsetTop = obj != null ? ((WindowInsets) obj).getSystemWindowInsetTop() : 0;
        if (systemWindowInsetTop > 0) {
            this.f18815A.setBounds(0, 0, getWidth(), systemWindowInsetTop);
            this.f18815A.draw(canvas);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0031  */
    @Override // android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z10;
        View viewM13749t;
        int actionMasked = motionEvent.getActionMasked();
        boolean zM13741P = this.f18836g.m13741P(motionEvent) | this.f18837h.m13741P(motionEvent);
        if (actionMasked == 0) {
            float x10 = motionEvent.getX();
            float y10 = motionEvent.getY();
            this.f18850u = x10;
            this.f18851v = y10;
            z10 = this.f18834e > 0.0f && (viewM13749t = this.f18836g.m13749t((int) x10, (int) y10)) != null && m18037z(viewM13749t);
            this.f18847r = false;
        } else if (actionMasked == 1) {
            m18025g(true);
            this.f18847r = false;
            z10 = false;
        } else {
            if (actionMasked != 2) {
                if (actionMasked == 3) {
                }
            } else if (this.f18836g.m13746d(3)) {
                this.f18838i.m18045p();
                this.f18839j.m18045p();
            }
            z10 = false;
        }
        return zM13741P || z10 || m18002w() || this.f18847r;
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i10, KeyEvent keyEvent) {
        if (i10 != 4 || !m18003x()) {
            return super.onKeyDown(i10, keyEvent);
        }
        keyEvent.startTracking();
        return true;
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i10, KeyEvent keyEvent) {
        if (i10 != 4) {
            return super.onKeyUp(i10, keyEvent);
        }
        View viewM18031n = m18031n();
        if (viewM18031n != null && m18033p(viewM18031n) == 0) {
            m18024f();
        }
        return viewM18031n != null;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        WindowInsets rootWindowInsets;
        float f10;
        int i14;
        boolean z11 = true;
        this.f18841l = true;
        int i15 = i12 - i10;
        int childCount = getChildCount();
        int i16 = 0;
        while (i16 < childCount) {
            View childAt = getChildAt(i16);
            if (childAt.getVisibility() != 8) {
                f fVar = (f) childAt.getLayoutParams();
                if (m18037z(childAt)) {
                    int i17 = ((ViewGroup.MarginLayoutParams) fVar).leftMargin;
                    childAt.layout(i17, ((ViewGroup.MarginLayoutParams) fVar).topMargin, childAt.getMeasuredWidth() + i17, ((ViewGroup.MarginLayoutParams) fVar).topMargin + childAt.getMeasuredHeight());
                } else {
                    int measuredWidth = childAt.getMeasuredWidth();
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (m18021c(childAt, 3)) {
                        float f11 = measuredWidth;
                        i14 = (-measuredWidth) + ((int) (fVar.f18857b * f11));
                        f10 = (measuredWidth + i14) / f11;
                    } else {
                        float f12 = measuredWidth;
                        f10 = (i15 - r11) / f12;
                        i14 = i15 - ((int) (fVar.f18857b * f12));
                    }
                    boolean z12 = f10 != fVar.f18857b ? z11 : false;
                    int i18 = fVar.f18856a & 112;
                    if (i18 == 16) {
                        int i19 = i13 - i11;
                        int i20 = (i19 - measuredHeight) / 2;
                        int i21 = ((ViewGroup.MarginLayoutParams) fVar).topMargin;
                        if (i20 < i21) {
                            i20 = i21;
                        } else {
                            int i22 = i20 + measuredHeight;
                            int i23 = ((ViewGroup.MarginLayoutParams) fVar).bottomMargin;
                            if (i22 > i19 - i23) {
                                i20 = (i19 - i23) - measuredHeight;
                            }
                        }
                        childAt.layout(i14, i20, measuredWidth + i14, measuredHeight + i20);
                    } else if (i18 != 80) {
                        int i24 = ((ViewGroup.MarginLayoutParams) fVar).topMargin;
                        childAt.layout(i14, i24, measuredWidth + i14, measuredHeight + i24);
                    } else {
                        int i25 = i13 - i11;
                        childAt.layout(i14, (i25 - ((ViewGroup.MarginLayoutParams) fVar).bottomMargin) - childAt.getMeasuredHeight(), measuredWidth + i14, i25 - ((ViewGroup.MarginLayoutParams) fVar).bottomMargin);
                    }
                    if (z12) {
                        m18017R(childAt, f10);
                    }
                    int i26 = fVar.f18857b > 0.0f ? 0 : 4;
                    if (childAt.getVisibility() != i26) {
                        childAt.setVisibility(i26);
                    }
                }
            }
            i16++;
            z11 = true;
        }
        if (f18814d0 && (rootWindowInsets = getRootWindowInsets()) != null) {
            C13216d c13216dM7665h = C1641F0.m7656x(rootWindowInsets).m7665h();
            C3329c c3329c = this.f18836g;
            c3329c.m13737L(Math.max(c3329c.m13751w(), c13216dM7665h.f56421a));
            C3329c c3329c2 = this.f18837h;
            c3329c2.m13737L(Math.max(c3329c2.m13751w(), c13216dM7665h.f56423c));
        }
        this.f18841l = false;
        this.f18842m = false;
    }

    @Override // android.view.View
    @SuppressLint({"WrongConstant"})
    protected void onMeasure(int i10, int i11) {
        int mode = View.MeasureSpec.getMode(i10);
        int mode2 = View.MeasureSpec.getMode(i11);
        int size = View.MeasureSpec.getSize(i10);
        int size2 = View.MeasureSpec.getSize(i11);
        if (mode != 1073741824 || mode2 != 1073741824) {
            if (!isInEditMode()) {
                throw new IllegalArgumentException("DrawerLayout must be measured with MeasureSpec.EXACTLY.");
            }
            if (mode == 0) {
                size = 300;
            }
            if (mode2 == 0) {
                size2 = 300;
            }
        }
        setMeasuredDimension(size, size2);
        boolean z10 = this.f18820M != null && C1691d0.m7920x(this);
        int iM7832A = C1691d0.m7832A(this);
        int childCount = getChildCount();
        boolean z11 = false;
        boolean z12 = false;
        for (int i12 = 0; i12 < childCount; i12++) {
            View childAt = getChildAt(i12);
            if (childAt.getVisibility() != 8) {
                f fVar = (f) childAt.getLayoutParams();
                if (z10) {
                    int iM8115b = C1726s.m8115b(fVar.f18856a, iM7832A);
                    if (C1691d0.m7920x(childAt)) {
                        WindowInsets windowInsetsReplaceSystemWindowInsets = (WindowInsets) this.f18820M;
                        if (iM8115b == 3) {
                            windowInsetsReplaceSystemWindowInsets = windowInsetsReplaceSystemWindowInsets.replaceSystemWindowInsets(windowInsetsReplaceSystemWindowInsets.getSystemWindowInsetLeft(), windowInsetsReplaceSystemWindowInsets.getSystemWindowInsetTop(), 0, windowInsetsReplaceSystemWindowInsets.getSystemWindowInsetBottom());
                        } else if (iM8115b == 5) {
                            windowInsetsReplaceSystemWindowInsets = windowInsetsReplaceSystemWindowInsets.replaceSystemWindowInsets(0, windowInsetsReplaceSystemWindowInsets.getSystemWindowInsetTop(), windowInsetsReplaceSystemWindowInsets.getSystemWindowInsetRight(), windowInsetsReplaceSystemWindowInsets.getSystemWindowInsetBottom());
                        }
                        childAt.dispatchApplyWindowInsets(windowInsetsReplaceSystemWindowInsets);
                    } else {
                        WindowInsets windowInsetsReplaceSystemWindowInsets2 = (WindowInsets) this.f18820M;
                        if (iM8115b == 3) {
                            windowInsetsReplaceSystemWindowInsets2 = windowInsetsReplaceSystemWindowInsets2.replaceSystemWindowInsets(windowInsetsReplaceSystemWindowInsets2.getSystemWindowInsetLeft(), windowInsetsReplaceSystemWindowInsets2.getSystemWindowInsetTop(), 0, windowInsetsReplaceSystemWindowInsets2.getSystemWindowInsetBottom());
                        } else if (iM8115b == 5) {
                            windowInsetsReplaceSystemWindowInsets2 = windowInsetsReplaceSystemWindowInsets2.replaceSystemWindowInsets(0, windowInsetsReplaceSystemWindowInsets2.getSystemWindowInsetTop(), windowInsetsReplaceSystemWindowInsets2.getSystemWindowInsetRight(), windowInsetsReplaceSystemWindowInsets2.getSystemWindowInsetBottom());
                        }
                        ((ViewGroup.MarginLayoutParams) fVar).leftMargin = windowInsetsReplaceSystemWindowInsets2.getSystemWindowInsetLeft();
                        ((ViewGroup.MarginLayoutParams) fVar).topMargin = windowInsetsReplaceSystemWindowInsets2.getSystemWindowInsetTop();
                        ((ViewGroup.MarginLayoutParams) fVar).rightMargin = windowInsetsReplaceSystemWindowInsets2.getSystemWindowInsetRight();
                        ((ViewGroup.MarginLayoutParams) fVar).bottomMargin = windowInsetsReplaceSystemWindowInsets2.getSystemWindowInsetBottom();
                    }
                }
                if (m18037z(childAt)) {
                    childAt.measure(View.MeasureSpec.makeMeasureSpec((size - ((ViewGroup.MarginLayoutParams) fVar).leftMargin) - ((ViewGroup.MarginLayoutParams) fVar).rightMargin, 1073741824), View.MeasureSpec.makeMeasureSpec((size2 - ((ViewGroup.MarginLayoutParams) fVar).topMargin) - ((ViewGroup.MarginLayoutParams) fVar).bottomMargin, 1073741824));
                } else {
                    if (!m18006B(childAt)) {
                        throw new IllegalStateException("Child " + childAt + " at index " + i12 + " does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY");
                    }
                    if (f18813c0) {
                        float fM7916v = C1691d0.m7916v(childAt);
                        float f10 = this.f18831b;
                        if (fM7916v != f10) {
                            C1691d0.m7921x0(childAt, f10);
                        }
                    }
                    int iM18035r = m18035r(childAt) & 7;
                    boolean z13 = iM18035r == 3;
                    if ((z13 && z11) || (!z13 && z12)) {
                        throw new IllegalStateException("Child drawer has absolute gravity " + m18000u(iM18035r) + " but this DrawerLayout already has a drawer view along that edge");
                    }
                    if (z13) {
                        z11 = true;
                    } else {
                        z12 = true;
                    }
                    childAt.measure(ViewGroup.getChildMeasureSpec(i10, this.f18832c + ((ViewGroup.MarginLayoutParams) fVar).leftMargin + ((ViewGroup.MarginLayoutParams) fVar).rightMargin, ((ViewGroup.MarginLayoutParams) fVar).width), ViewGroup.getChildMeasureSpec(i11, ((ViewGroup.MarginLayoutParams) fVar).topMargin + ((ViewGroup.MarginLayoutParams) fVar).bottomMargin, ((ViewGroup.MarginLayoutParams) fVar).height));
                }
            }
        }
    }

    @Override // android.view.View
    protected void onRestoreInstanceState(Parcelable parcelable) {
        View viewM18029l;
        if (!(parcelable instanceof g)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        g gVar = (g) parcelable;
        super.onRestoreInstanceState(gVar.m13269a());
        int i10 = gVar.f18860c;
        if (i10 != 0 && (viewM18029l = m18029l(i10)) != null) {
            m18011I(viewM18029l);
        }
        int i11 = gVar.f18861d;
        if (i11 != 3) {
            m18015P(i11, 3);
        }
        int i12 = gVar.f18862e;
        if (i12 != 3) {
            m18015P(i12, 5);
        }
        int i13 = gVar.f18863f;
        if (i13 != 3) {
            m18015P(i13, 8388611);
        }
        int i14 = gVar.f18864g;
        if (i14 != 3) {
            m18015P(i14, 8388613);
        }
    }

    @Override // android.view.View
    public void onRtlPropertiesChanged(int i10) {
        m17995N();
    }

    @Override // android.view.View
    protected Parcelable onSaveInstanceState() {
        g gVar = new g(super.onSaveInstanceState());
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            f fVar = (f) getChildAt(i10).getLayoutParams();
            int i11 = fVar.f18859d;
            boolean z10 = i11 == 1;
            boolean z11 = i11 == 2;
            if (z10 || z11) {
                gVar.f18860c = fVar.f18856a;
                break;
            }
        }
        gVar.f18861d = this.f18843n;
        gVar.f18862e = this.f18844o;
        gVar.f18863f = this.f18845p;
        gVar.f18864g = this.f18846q;
        return gVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x005a  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouchEvent(MotionEvent motionEvent) {
        View viewM18030m;
        this.f18836g.m13735F(motionEvent);
        this.f18837h.m13735F(motionEvent);
        int action = motionEvent.getAction() & 255;
        boolean z10 = false;
        if (action == 0) {
            float x10 = motionEvent.getX();
            float y10 = motionEvent.getY();
            this.f18850u = x10;
            this.f18851v = y10;
            this.f18847r = false;
        } else if (action == 1) {
            float x11 = motionEvent.getX();
            float y11 = motionEvent.getY();
            View viewM13749t = this.f18836g.m13749t((int) x11, (int) y11);
            if (viewM13749t == null || !m18037z(viewM13749t)) {
                z10 = true;
                m18025g(z10);
            } else {
                float f10 = x11 - this.f18850u;
                float f11 = y11 - this.f18851v;
                int iM13753z = this.f18836g.m13753z();
                if ((f10 * f10) + (f11 * f11) >= iM13753z * iM13753z || (viewM18030m = m18030m()) == null || m18033p(viewM18030m) == 2) {
                }
                m18025g(z10);
            }
        } else if (action == 3) {
            m18025g(true);
            this.f18847r = false;
        }
        return true;
    }

    /* JADX INFO: renamed from: p */
    public int m18033p(View view) {
        if (m18006B(view)) {
            return m18032o(((f) view.getLayoutParams()).f18856a);
        }
        throw new IllegalArgumentException("View " + view + " is not a drawer");
    }

    /* JADX INFO: renamed from: q */
    public CharSequence m18034q(int i10) {
        int iM8115b = C1726s.m8115b(i10, C1691d0.m7832A(this));
        if (iM8115b == 3) {
            return this.f18818K;
        }
        if (iM8115b == 5) {
            return this.f18819L;
        }
        return null;
    }

    /* JADX INFO: renamed from: r */
    int m18035r(View view) {
        return C1726s.m8115b(((f) view.getLayoutParams()).f18856a, C1691d0.m7832A(this));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z10) {
        super.requestDisallowInterceptTouchEvent(z10);
        if (z10) {
            m18025g(true);
        }
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        if (this.f18841l) {
            return;
        }
        super.requestLayout();
    }

    /* JADX INFO: renamed from: s */
    float m18036s(View view) {
        return ((f) view.getLayoutParams()).f18857b;
    }

    public void setDrawerElevation(float f10) {
        this.f18831b = f10;
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            View childAt = getChildAt(i10);
            if (m18006B(childAt)) {
                C1691d0.m7921x0(childAt, this.f18831b);
            }
        }
    }

    @Deprecated
    public void setDrawerListener(e eVar) {
        e eVar2 = this.f18848s;
        if (eVar2 != null) {
            m18013K(eVar2);
        }
        if (eVar != null) {
            m18019a(eVar);
        }
        this.f18848s = eVar;
    }

    public void setDrawerLockMode(int i10) {
        m18015P(i10, 3);
        m18015P(i10, 5);
    }

    public void setScrimColor(int i10) {
        this.f18833d = i10;
        invalidate();
    }

    public void setStatusBarBackground(Drawable drawable) {
        this.f18815A = drawable;
        invalidate();
    }

    public void setStatusBarBackgroundColor(int i10) {
        this.f18815A = new ColorDrawable(i10);
        invalidate();
    }

    /* JADX INFO: renamed from: z */
    boolean m18037z(View view) {
        return ((f) view.getLayoutParams()).f18856a == 0;
    }

    public C4698a(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f18830a = new d();
        this.f18833d = -1728053248;
        this.f18835f = new Paint();
        this.f18842m = true;
        this.f18843n = 3;
        this.f18844o = 3;
        this.f18845p = 3;
        this.f18846q = 3;
        this.f18822O = null;
        this.f18823P = null;
        this.f18824Q = null;
        this.f18825R = null;
        this.f18829V = new a();
        setDescendantFocusability(262144);
        float f10 = getResources().getDisplayMetrics().density;
        this.f18832c = (int) ((64.0f * f10) + 0.5f);
        float f11 = f10 * 400.0f;
        i iVar = new i(3);
        this.f18838i = iVar;
        i iVar2 = new i(5);
        this.f18839j = iVar2;
        C3329c c3329cM13723n = C3329c.m13723n(this, 1.0f, iVar);
        this.f18836g = c3329cM13723n;
        c3329cM13723n.m13738M(1);
        c3329cM13723n.m13739N(f11);
        iVar.m18046q(c3329cM13723n);
        C3329c c3329cM13723n2 = C3329c.m13723n(this, 1.0f, iVar2);
        this.f18837h = c3329cM13723n2;
        c3329cM13723n2.m13738M(2);
        c3329cM13723n2.m13739N(f11);
        iVar2.m18046q(c3329cM13723n2);
        setFocusableInTouchMode(true);
        C1691d0.m7925z0(this, 1);
        C1691d0.m7905p0(this, new c());
        setMotionEventSplittingEnabled(false);
        if (C1691d0.m7920x(this)) {
            setOnApplyWindowInsetsListener(new b());
            setSystemUiVisibility(1280);
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(f18810W);
            try {
                this.f18815A = typedArrayObtainStyledAttributes.getDrawable(0);
            } finally {
                typedArrayObtainStyledAttributes.recycle();
            }
        }
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, C4491c.f17967b, i10, 0);
        try {
            int i11 = C4491c.f17968c;
            if (typedArrayObtainStyledAttributes2.hasValue(i11)) {
                this.f18831b = typedArrayObtainStyledAttributes2.getDimension(i11, 0.0f);
            } else {
                this.f18831b = getResources().getDimension(C4490b.f17965a);
            }
            typedArrayObtainStyledAttributes2.recycle();
            this.f18826S = new ArrayList<>();
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes2.recycle();
            throw th;
        }
    }

    public void setStatusBarBackground(int i10) {
        this.f18815A = i10 != 0 ? C5495b.getDrawable(getContext(), i10) : null;
        invalidate();
    }

    /* JADX INFO: renamed from: Z0.a$f */
    public static class f extends ViewGroup.MarginLayoutParams {

        /* JADX INFO: renamed from: a */
        public int f18856a;

        /* JADX INFO: renamed from: b */
        float f18857b;

        /* JADX INFO: renamed from: c */
        boolean f18858c;

        /* JADX INFO: renamed from: d */
        int f18859d;

        public f(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f18856a = 0;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C4698a.f18811a0);
            this.f18856a = typedArrayObtainStyledAttributes.getInt(0, 0);
            typedArrayObtainStyledAttributes.recycle();
        }

        public f(int i10, int i11) {
            super(i10, i11);
            this.f18856a = 0;
        }

        public f(f fVar) {
            super((ViewGroup.MarginLayoutParams) fVar);
            this.f18856a = 0;
            this.f18856a = fVar.f18856a;
        }

        public f(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f18856a = 0;
        }

        public f(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f18856a = 0;
        }
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new f(getContext(), attributeSet);
    }

    /* JADX INFO: renamed from: Z0.a$g */
    protected static class g extends AbstractC3185a {
        public static final Parcelable.Creator<g> CREATOR = new a();

        /* JADX INFO: renamed from: c */
        int f18860c;

        /* JADX INFO: renamed from: d */
        int f18861d;

        /* JADX INFO: renamed from: e */
        int f18862e;

        /* JADX INFO: renamed from: f */
        int f18863f;

        /* JADX INFO: renamed from: g */
        int f18864g;

        /* JADX INFO: renamed from: Z0.a$g$a */
        class a implements Parcelable.ClassLoaderCreator<g> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public g createFromParcel(Parcel parcel) {
                return new g(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public g createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new g(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public g[] newArray(int i10) {
                return new g[i10];
            }
        }

        public g(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f18860c = 0;
            this.f18860c = parcel.readInt();
            this.f18861d = parcel.readInt();
            this.f18862e = parcel.readInt();
            this.f18863f = parcel.readInt();
            this.f18864g = parcel.readInt();
        }

        @Override // p286Q0.AbstractC3185a, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f18860c);
            parcel.writeInt(this.f18861d);
            parcel.writeInt(this.f18862e);
            parcel.writeInt(this.f18863f);
            parcel.writeInt(this.f18864g);
        }

        public g(Parcelable parcelable) {
            super(parcelable);
            this.f18860c = 0;
        }
    }

    /* JADX INFO: renamed from: Z0.a$h */
    public static abstract class h implements e {
        @Override // p439Z0.C4698a.e
        /* JADX INFO: renamed from: c */
        public void mo697c(int i10) {
        }

        @Override // p439Z0.C4698a.e
        /* JADX INFO: renamed from: d */
        public void mo698d(View view, float f10) {
        }
    }
}
