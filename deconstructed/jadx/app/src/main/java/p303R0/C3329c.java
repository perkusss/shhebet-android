package p303R0;

import android.content.Context;
import android.util.Log;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import android.widget.OverScroller;
import java.util.Arrays;
import p145I0.C1691d0;

/* JADX INFO: renamed from: R0.c */
/* JADX INFO: loaded from: classes.dex */
public class C3329c {

    /* JADX INFO: renamed from: x */
    private static final Interpolator f13919x = new a();

    /* JADX INFO: renamed from: a */
    private int f13920a;

    /* JADX INFO: renamed from: b */
    private int f13921b;

    /* JADX INFO: renamed from: d */
    private float[] f13923d;

    /* JADX INFO: renamed from: e */
    private float[] f13924e;

    /* JADX INFO: renamed from: f */
    private float[] f13925f;

    /* JADX INFO: renamed from: g */
    private float[] f13926g;

    /* JADX INFO: renamed from: h */
    private int[] f13927h;

    /* JADX INFO: renamed from: i */
    private int[] f13928i;

    /* JADX INFO: renamed from: j */
    private int[] f13929j;

    /* JADX INFO: renamed from: k */
    private int f13930k;

    /* JADX INFO: renamed from: l */
    private VelocityTracker f13931l;

    /* JADX INFO: renamed from: m */
    private float f13932m;

    /* JADX INFO: renamed from: n */
    private float f13933n;

    /* JADX INFO: renamed from: o */
    private int f13934o;

    /* JADX INFO: renamed from: p */
    private final int f13935p;

    /* JADX INFO: renamed from: q */
    private int f13936q;

    /* JADX INFO: renamed from: r */
    private OverScroller f13937r;

    /* JADX INFO: renamed from: s */
    private final c f13938s;

    /* JADX INFO: renamed from: t */
    private View f13939t;

    /* JADX INFO: renamed from: u */
    private boolean f13940u;

    /* JADX INFO: renamed from: v */
    private final ViewGroup f13941v;

    /* JADX INFO: renamed from: c */
    private int f13922c = -1;

    /* JADX INFO: renamed from: w */
    private final Runnable f13942w = new b();

    /* JADX INFO: renamed from: R0.c$a */
    class a implements Interpolator {
        a() {
        }

        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float f10) {
            float f11 = f10 - 1.0f;
            return (f11 * f11 * f11 * f11 * f11) + 1.0f;
        }
    }

    /* JADX INFO: renamed from: R0.c$b */
    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C3329c.this.m13736K(0);
        }
    }

    private C3329c(Context context, ViewGroup viewGroup, c cVar) {
        if (viewGroup == null) {
            throw new IllegalArgumentException("Parent view may not be null");
        }
        if (cVar == null) {
            throw new IllegalArgumentException("Callback may not be null");
        }
        this.f13941v = viewGroup;
        this.f13938s = cVar;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        int i10 = (int) ((context.getResources().getDisplayMetrics().density * 20.0f) + 0.5f);
        this.f13935p = i10;
        this.f13934o = i10;
        this.f13921b = viewConfiguration.getScaledTouchSlop();
        this.f13932m = viewConfiguration.getScaledMaximumFlingVelocity();
        this.f13933n = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f13937r = new OverScroller(context, f13919x);
    }

    /* JADX INFO: renamed from: D */
    private boolean m13710D(int i10) {
        if (m13733C(i10)) {
            return true;
        }
        Log.e("ViewDragHelper", "Ignoring pointerId=" + i10 + " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream.");
        return false;
    }

    /* JADX INFO: renamed from: G */
    private void m13711G() {
        this.f13931l.computeCurrentVelocity(1000, this.f13932m);
        m13725p(m13717g(this.f13931l.getXVelocity(this.f13922c), this.f13933n, this.f13932m), m13717g(this.f13931l.getYVelocity(this.f13922c), this.f13933n, this.f13932m));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [int] */
    /* JADX WARN: Type inference failed for: r3v3, types: [R0.c$c] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX INFO: renamed from: H */
    private void m13712H(float f10, float f11, int i10) {
        boolean zM13715c = m13715c(f10, f11, i10, 1);
        ?? r02 = zM13715c;
        if (m13715c(f11, f10, i10, 4)) {
            r02 = (zM13715c ? 1 : 0) | 4;
        }
        ?? r03 = r02;
        if (m13715c(f10, f11, i10, 2)) {
            r03 = (r02 == true ? 1 : 0) | 2;
        }
        ?? r04 = r03;
        if (m13715c(f11, f10, i10, 8)) {
            r04 = (r03 == true ? 1 : 0) | 8;
        }
        if (r04 != 0) {
            int[] iArr = this.f13928i;
            iArr[i10] = iArr[i10] | r04;
            this.f13938s.mo13759f(r04, i10);
        }
    }

    /* JADX INFO: renamed from: I */
    private void m13713I(float f10, float f11, int i10) {
        m13728s(i10);
        float[] fArr = this.f13923d;
        this.f13925f[i10] = f10;
        fArr[i10] = f10;
        float[] fArr2 = this.f13924e;
        this.f13926g[i10] = f11;
        fArr2[i10] = f11;
        this.f13927h[i10] = m13730y((int) f10, (int) f11);
        this.f13930k |= 1 << i10;
    }

    /* JADX INFO: renamed from: J */
    private void m13714J(MotionEvent motionEvent) {
        int pointerCount = motionEvent.getPointerCount();
        for (int i10 = 0; i10 < pointerCount; i10++) {
            int pointerId = motionEvent.getPointerId(i10);
            if (m13710D(pointerId)) {
                float x10 = motionEvent.getX(i10);
                float y10 = motionEvent.getY(i10);
                this.f13925f[pointerId] = x10;
                this.f13926g[pointerId] = y10;
            }
        }
    }

    /* JADX INFO: renamed from: c */
    private boolean m13715c(float f10, float f11, int i10, int i11) {
        float fAbs = Math.abs(f10);
        float fAbs2 = Math.abs(f11);
        if ((this.f13927h[i10] & i11) == i11 && (this.f13936q & i11) != 0 && (this.f13929j[i10] & i11) != i11 && (this.f13928i[i10] & i11) != i11) {
            int i12 = this.f13921b;
            if (fAbs > i12 || fAbs2 > i12) {
                if (fAbs < fAbs2 * 0.5f && this.f13938s.mo13760g(i11)) {
                    int[] iArr = this.f13929j;
                    iArr[i10] = iArr[i10] | i11;
                    return false;
                }
                if ((this.f13928i[i10] & i11) == 0 && fAbs > this.f13921b) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: f */
    private boolean m13716f(View view, float f10, float f11) {
        if (view == null) {
            return false;
        }
        boolean z10 = this.f13938s.mo13757d(view) > 0;
        boolean z11 = this.f13938s.mo13758e(view) > 0;
        if (!z10 || !z11) {
            return z10 ? Math.abs(f10) > ((float) this.f13921b) : z11 && Math.abs(f11) > ((float) this.f13921b);
        }
        float f12 = (f10 * f10) + (f11 * f11);
        int i10 = this.f13921b;
        return f12 > ((float) (i10 * i10));
    }

    /* JADX INFO: renamed from: g */
    private float m13717g(float f10, float f11, float f12) {
        float fAbs = Math.abs(f10);
        if (fAbs < f11) {
            return 0.0f;
        }
        return fAbs > f12 ? f10 > 0.0f ? f12 : -f12 : f10;
    }

    /* JADX INFO: renamed from: h */
    private int m13718h(int i10, int i11, int i12) {
        int iAbs = Math.abs(i10);
        if (iAbs < i11) {
            return 0;
        }
        return iAbs > i12 ? i10 > 0 ? i12 : -i12 : i10;
    }

    /* JADX INFO: renamed from: i */
    private void m13719i() {
        float[] fArr = this.f13923d;
        if (fArr == null) {
            return;
        }
        Arrays.fill(fArr, 0.0f);
        Arrays.fill(this.f13924e, 0.0f);
        Arrays.fill(this.f13925f, 0.0f);
        Arrays.fill(this.f13926g, 0.0f);
        Arrays.fill(this.f13927h, 0);
        Arrays.fill(this.f13928i, 0);
        Arrays.fill(this.f13929j, 0);
        this.f13930k = 0;
    }

    /* JADX INFO: renamed from: j */
    private void m13720j(int i10) {
        if (this.f13923d == null || !m13733C(i10)) {
            return;
        }
        this.f13923d[i10] = 0.0f;
        this.f13924e[i10] = 0.0f;
        this.f13925f[i10] = 0.0f;
        this.f13926g[i10] = 0.0f;
        this.f13927h[i10] = 0;
        this.f13928i[i10] = 0;
        this.f13929j[i10] = 0;
        this.f13930k = (~(1 << i10)) & this.f13930k;
    }

    /* JADX INFO: renamed from: k */
    private int m13721k(int i10, int i11, int i12) {
        if (i10 == 0) {
            return 0;
        }
        int width = this.f13941v.getWidth();
        float f10 = width / 2;
        float fM13726q = f10 + (m13726q(Math.min(1.0f, Math.abs(i10) / width)) * f10);
        int iAbs = Math.abs(i11);
        return Math.min(iAbs > 0 ? Math.round(Math.abs(fM13726q / iAbs) * 1000.0f) * 4 : (int) (((Math.abs(i10) / i12) + 1.0f) * 256.0f), 600);
    }

    /* JADX INFO: renamed from: l */
    private int m13722l(View view, int i10, int i11, int i12, int i13) {
        float f10;
        float f11;
        float f12;
        float f13;
        int iM13718h = m13718h(i12, (int) this.f13933n, (int) this.f13932m);
        int iM13718h2 = m13718h(i13, (int) this.f13933n, (int) this.f13932m);
        int iAbs = Math.abs(i10);
        int iAbs2 = Math.abs(i11);
        int iAbs3 = Math.abs(iM13718h);
        int iAbs4 = Math.abs(iM13718h2);
        int i14 = iAbs3 + iAbs4;
        int i15 = iAbs + iAbs2;
        if (iM13718h != 0) {
            f10 = iAbs3;
            f11 = i14;
        } else {
            f10 = iAbs;
            f11 = i15;
        }
        float f14 = f10 / f11;
        if (iM13718h2 != 0) {
            f12 = iAbs4;
            f13 = i14;
        } else {
            f12 = iAbs2;
            f13 = i15;
        }
        return (int) ((m13721k(i10, iM13718h, this.f13938s.mo13757d(view)) * f14) + (m13721k(i11, iM13718h2, this.f13938s.mo13758e(view)) * (f12 / f13)));
    }

    /* JADX INFO: renamed from: n */
    public static C3329c m13723n(ViewGroup viewGroup, float f10, c cVar) {
        C3329c c3329cM13724o = m13724o(viewGroup, cVar);
        c3329cM13724o.f13921b = (int) (c3329cM13724o.f13921b * (1.0f / f10));
        return c3329cM13724o;
    }

    /* JADX INFO: renamed from: o */
    public static C3329c m13724o(ViewGroup viewGroup, c cVar) {
        return new C3329c(viewGroup.getContext(), viewGroup, cVar);
    }

    /* JADX INFO: renamed from: p */
    private void m13725p(float f10, float f11) {
        this.f13940u = true;
        this.f13938s.mo13765l(this.f13939t, f10, f11);
        this.f13940u = false;
        if (this.f13920a == 1) {
            m13736K(0);
        }
    }

    /* JADX INFO: renamed from: q */
    private float m13726q(float f10) {
        return (float) Math.sin((f10 - 0.5f) * 0.47123894f);
    }

    /* JADX INFO: renamed from: r */
    private void m13727r(int i10, int i11, int i12, int i13) {
        int left = this.f13939t.getLeft();
        int top2 = this.f13939t.getTop();
        if (i12 != 0) {
            i10 = this.f13938s.mo13754a(this.f13939t, i10, i12);
            C1691d0.m7873Z(this.f13939t, i10 - left);
        }
        int i14 = i10;
        if (i13 != 0) {
            i11 = this.f13938s.mo13755b(this.f13939t, i11, i13);
            C1691d0.m7875a0(this.f13939t, i11 - top2);
        }
        int i15 = i11;
        if (i12 == 0 && i13 == 0) {
            return;
        }
        this.f13938s.mo13764k(this.f13939t, i14, i15, i14 - left, i15 - top2);
    }

    /* JADX INFO: renamed from: s */
    private void m13728s(int i10) {
        float[] fArr = this.f13923d;
        if (fArr == null || fArr.length <= i10) {
            int i11 = i10 + 1;
            float[] fArr2 = new float[i11];
            float[] fArr3 = new float[i11];
            float[] fArr4 = new float[i11];
            float[] fArr5 = new float[i11];
            int[] iArr = new int[i11];
            int[] iArr2 = new int[i11];
            int[] iArr3 = new int[i11];
            if (fArr != null) {
                System.arraycopy(fArr, 0, fArr2, 0, fArr.length);
                float[] fArr6 = this.f13924e;
                System.arraycopy(fArr6, 0, fArr3, 0, fArr6.length);
                float[] fArr7 = this.f13925f;
                System.arraycopy(fArr7, 0, fArr4, 0, fArr7.length);
                float[] fArr8 = this.f13926g;
                System.arraycopy(fArr8, 0, fArr5, 0, fArr8.length);
                int[] iArr4 = this.f13927h;
                System.arraycopy(iArr4, 0, iArr, 0, iArr4.length);
                int[] iArr5 = this.f13928i;
                System.arraycopy(iArr5, 0, iArr2, 0, iArr5.length);
                int[] iArr6 = this.f13929j;
                System.arraycopy(iArr6, 0, iArr3, 0, iArr6.length);
            }
            this.f13923d = fArr2;
            this.f13924e = fArr3;
            this.f13925f = fArr4;
            this.f13926g = fArr5;
            this.f13927h = iArr;
            this.f13928i = iArr2;
            this.f13929j = iArr3;
        }
    }

    /* JADX INFO: renamed from: u */
    private boolean m13729u(int i10, int i11, int i12, int i13) {
        int left = this.f13939t.getLeft();
        int top2 = this.f13939t.getTop();
        int i14 = i10 - left;
        int i15 = i11 - top2;
        if (i14 == 0 && i15 == 0) {
            this.f13937r.abortAnimation();
            m13736K(0);
            return false;
        }
        this.f13937r.startScroll(left, top2, i14, i15, m13722l(this.f13939t, i14, i15, i12, i13));
        m13736K(2);
        return true;
    }

    /* JADX INFO: renamed from: y */
    private int m13730y(int i10, int i11) {
        int i12 = i10 < this.f13941v.getLeft() + this.f13934o ? 1 : 0;
        if (i11 < this.f13941v.getTop() + this.f13934o) {
            i12 |= 4;
        }
        if (i10 > this.f13941v.getRight() - this.f13934o) {
            i12 |= 2;
        }
        return i11 > this.f13941v.getBottom() - this.f13934o ? i12 | 8 : i12;
    }

    /* JADX INFO: renamed from: A */
    public int m13731A() {
        return this.f13920a;
    }

    /* JADX INFO: renamed from: B */
    public boolean m13732B(int i10, int i11) {
        return m13734E(this.f13939t, i10, i11);
    }

    /* JADX INFO: renamed from: C */
    public boolean m13733C(int i10) {
        return ((1 << i10) & this.f13930k) != 0;
    }

    /* JADX INFO: renamed from: E */
    public boolean m13734E(View view, int i10, int i11) {
        return view != null && i10 >= view.getLeft() && i10 < view.getRight() && i11 >= view.getTop() && i11 < view.getBottom();
    }

    /* JADX INFO: renamed from: F */
    public void m13735F(MotionEvent motionEvent) {
        int i10;
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            m13744a();
        }
        if (this.f13931l == null) {
            this.f13931l = VelocityTracker.obtain();
        }
        this.f13931l.addMovement(motionEvent);
        int i11 = 0;
        if (actionMasked == 0) {
            float x10 = motionEvent.getX();
            float y10 = motionEvent.getY();
            int pointerId = motionEvent.getPointerId(0);
            View viewM13749t = m13749t((int) x10, (int) y10);
            m13713I(x10, y10, pointerId);
            m13743R(viewM13749t, pointerId);
            int i12 = this.f13927h[pointerId];
            int i13 = this.f13936q;
            if ((i12 & i13) != 0) {
                this.f13938s.mo13761h(i12 & i13, pointerId);
                return;
            }
            return;
        }
        if (actionMasked == 1) {
            if (this.f13920a == 1) {
                m13711G();
            }
            m13744a();
            return;
        }
        if (actionMasked == 2) {
            if (this.f13920a == 1) {
                if (m13710D(this.f13922c)) {
                    int iFindPointerIndex = motionEvent.findPointerIndex(this.f13922c);
                    float x11 = motionEvent.getX(iFindPointerIndex);
                    float y11 = motionEvent.getY(iFindPointerIndex);
                    float[] fArr = this.f13925f;
                    int i14 = this.f13922c;
                    int i15 = (int) (x11 - fArr[i14]);
                    int i16 = (int) (y11 - this.f13926g[i14]);
                    m13727r(this.f13939t.getLeft() + i15, this.f13939t.getTop() + i16, i15, i16);
                    m13714J(motionEvent);
                    return;
                }
                return;
            }
            int pointerCount = motionEvent.getPointerCount();
            while (i11 < pointerCount) {
                int pointerId2 = motionEvent.getPointerId(i11);
                if (m13710D(pointerId2)) {
                    float x12 = motionEvent.getX(i11);
                    float y12 = motionEvent.getY(i11);
                    float f10 = x12 - this.f13923d[pointerId2];
                    float f11 = y12 - this.f13924e[pointerId2];
                    m13712H(f10, f11, pointerId2);
                    if (this.f13920a != 1) {
                        View viewM13749t2 = m13749t((int) x12, (int) y12);
                        if (m13716f(viewM13749t2, f10, f11) && m13743R(viewM13749t2, pointerId2)) {
                            break;
                        }
                    } else {
                        break;
                    }
                }
                i11++;
            }
            m13714J(motionEvent);
            return;
        }
        if (actionMasked == 3) {
            if (this.f13920a == 1) {
                m13725p(0.0f, 0.0f);
            }
            m13744a();
            return;
        }
        if (actionMasked == 5) {
            int pointerId3 = motionEvent.getPointerId(actionIndex);
            float x13 = motionEvent.getX(actionIndex);
            float y13 = motionEvent.getY(actionIndex);
            m13713I(x13, y13, pointerId3);
            if (this.f13920a != 0) {
                if (m13732B((int) x13, (int) y13)) {
                    m13743R(this.f13939t, pointerId3);
                    return;
                }
                return;
            } else {
                m13743R(m13749t((int) x13, (int) y13), pointerId3);
                int i17 = this.f13927h[pointerId3];
                int i18 = this.f13936q;
                if ((i17 & i18) != 0) {
                    this.f13938s.mo13761h(i17 & i18, pointerId3);
                    return;
                }
                return;
            }
        }
        if (actionMasked != 6) {
            return;
        }
        int pointerId4 = motionEvent.getPointerId(actionIndex);
        if (this.f13920a == 1 && pointerId4 == this.f13922c) {
            int pointerCount2 = motionEvent.getPointerCount();
            while (true) {
                if (i11 >= pointerCount2) {
                    i10 = -1;
                    break;
                }
                int pointerId5 = motionEvent.getPointerId(i11);
                if (pointerId5 != this.f13922c) {
                    View viewM13749t3 = m13749t((int) motionEvent.getX(i11), (int) motionEvent.getY(i11));
                    View view = this.f13939t;
                    if (viewM13749t3 == view && m13743R(view, pointerId5)) {
                        i10 = this.f13922c;
                        break;
                    }
                }
                i11++;
            }
            if (i10 == -1) {
                m13711G();
            }
        }
        m13720j(pointerId4);
    }

    /* JADX INFO: renamed from: K */
    void m13736K(int i10) {
        this.f13941v.removeCallbacks(this.f13942w);
        if (this.f13920a != i10) {
            this.f13920a = i10;
            this.f13938s.mo13763j(i10);
            if (this.f13920a == 0) {
                this.f13939t = null;
            }
        }
    }

    /* JADX INFO: renamed from: L */
    public void m13737L(int i10) {
        this.f13934o = i10;
    }

    /* JADX INFO: renamed from: M */
    public void m13738M(int i10) {
        this.f13936q = i10;
    }

    /* JADX INFO: renamed from: N */
    public void m13739N(float f10) {
        this.f13933n = f10;
    }

    /* JADX INFO: renamed from: O */
    public boolean m13740O(int i10, int i11) {
        if (this.f13940u) {
            return m13729u(i10, i11, (int) this.f13931l.getXVelocity(this.f13922c), (int) this.f13931l.getYVelocity(this.f13922c));
        }
        throw new IllegalStateException("Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased");
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0101  */
    /* JADX INFO: renamed from: P */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean m13741P(MotionEvent motionEvent) {
        View viewM13749t;
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            m13744a();
        }
        if (this.f13931l == null) {
            this.f13931l = VelocityTracker.obtain();
        }
        this.f13931l.addMovement(motionEvent);
        if (actionMasked == 0) {
            float x10 = motionEvent.getX();
            float y10 = motionEvent.getY();
            int pointerId = motionEvent.getPointerId(0);
            m13713I(x10, y10, pointerId);
            View viewM13749t2 = m13749t((int) x10, (int) y10);
            if (viewM13749t2 == this.f13939t && this.f13920a == 2) {
                m13743R(viewM13749t2, pointerId);
            }
            int i10 = this.f13927h[pointerId];
            int i11 = this.f13936q;
            if ((i10 & i11) != 0) {
                this.f13938s.mo13761h(i10 & i11, pointerId);
            }
        } else if (actionMasked == 1) {
            m13744a();
        } else if (actionMasked != 2) {
            if (actionMasked != 3) {
                if (actionMasked == 5) {
                    int pointerId2 = motionEvent.getPointerId(actionIndex);
                    float x11 = motionEvent.getX(actionIndex);
                    float y11 = motionEvent.getY(actionIndex);
                    m13713I(x11, y11, pointerId2);
                    int i12 = this.f13920a;
                    if (i12 == 0) {
                        int i13 = this.f13927h[pointerId2];
                        int i14 = this.f13936q;
                        if ((i13 & i14) != 0) {
                            this.f13938s.mo13761h(i13 & i14, pointerId2);
                        }
                    } else if (i12 == 2 && (viewM13749t = m13749t((int) x11, (int) y11)) == this.f13939t) {
                        m13743R(viewM13749t, pointerId2);
                    }
                } else if (actionMasked == 6) {
                    m13720j(motionEvent.getPointerId(actionIndex));
                }
            }
        } else if (this.f13923d != null && this.f13924e != null) {
            int pointerCount = motionEvent.getPointerCount();
            for (int i15 = 0; i15 < pointerCount; i15++) {
                int pointerId3 = motionEvent.getPointerId(i15);
                if (m13710D(pointerId3)) {
                    float x12 = motionEvent.getX(i15);
                    float y12 = motionEvent.getY(i15);
                    float f10 = x12 - this.f13923d[pointerId3];
                    float f11 = y12 - this.f13924e[pointerId3];
                    View viewM13749t3 = m13749t((int) x12, (int) y12);
                    boolean z10 = viewM13749t3 != null && m13716f(viewM13749t3, f10, f11);
                    if (z10) {
                        int left = viewM13749t3.getLeft();
                        int i16 = (int) f10;
                        int iMo13754a = this.f13938s.mo13754a(viewM13749t3, left + i16, i16);
                        int top2 = viewM13749t3.getTop();
                        int i17 = (int) f11;
                        int iMo13755b = this.f13938s.mo13755b(viewM13749t3, top2 + i17, i17);
                        int iMo13757d = this.f13938s.mo13757d(viewM13749t3);
                        int iMo13758e = this.f13938s.mo13758e(viewM13749t3);
                        if ((iMo13757d == 0 || (iMo13757d > 0 && iMo13754a == left)) && (iMo13758e == 0 || (iMo13758e > 0 && iMo13755b == top2))) {
                            break;
                        }
                        m13712H(f10, f11, pointerId3);
                        if (this.f13920a == 1 || (z10 && m13743R(viewM13749t3, pointerId3))) {
                            break;
                        }
                    }
                }
            }
            m13714J(motionEvent);
        }
        return this.f13920a == 1;
    }

    /* JADX INFO: renamed from: Q */
    public boolean m13742Q(View view, int i10, int i11) {
        this.f13939t = view;
        this.f13922c = -1;
        boolean zM13729u = m13729u(i10, i11, 0, 0);
        if (!zM13729u && this.f13920a == 0 && this.f13939t != null) {
            this.f13939t = null;
        }
        return zM13729u;
    }

    /* JADX INFO: renamed from: R */
    boolean m13743R(View view, int i10) {
        if (view == this.f13939t && this.f13922c == i10) {
            return true;
        }
        if (view == null || !this.f13938s.mo13766m(view, i10)) {
            return false;
        }
        this.f13922c = i10;
        m13745b(view, i10);
        return true;
    }

    /* JADX INFO: renamed from: a */
    public void m13744a() {
        this.f13922c = -1;
        m13719i();
        VelocityTracker velocityTracker = this.f13931l;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f13931l = null;
        }
    }

    /* JADX INFO: renamed from: b */
    public void m13745b(View view, int i10) {
        if (view.getParent() == this.f13941v) {
            this.f13939t = view;
            this.f13922c = i10;
            this.f13938s.mo13762i(view, i10);
            m13736K(1);
            return;
        }
        throw new IllegalArgumentException("captureChildView: parameter must be a descendant of the ViewDragHelper's tracked parent view (" + this.f13941v + ")");
    }

    /* JADX INFO: renamed from: d */
    public boolean m13746d(int i10) {
        int length = this.f13923d.length;
        for (int i11 = 0; i11 < length; i11++) {
            if (m13747e(i10, i11)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: e */
    public boolean m13747e(int i10, int i11) {
        if (!m13733C(i11)) {
            return false;
        }
        boolean z10 = (i10 & 1) == 1;
        boolean z11 = (i10 & 2) == 2;
        float f10 = this.f13925f[i11] - this.f13923d[i11];
        float f11 = this.f13926g[i11] - this.f13924e[i11];
        if (!z10 || !z11) {
            return z10 ? Math.abs(f10) > ((float) this.f13921b) : z11 && Math.abs(f11) > ((float) this.f13921b);
        }
        float f12 = (f10 * f10) + (f11 * f11);
        int i12 = this.f13921b;
        return f12 > ((float) (i12 * i12));
    }

    /* JADX INFO: renamed from: m */
    public boolean m13748m(boolean z10) {
        if (this.f13920a == 2) {
            boolean zComputeScrollOffset = this.f13937r.computeScrollOffset();
            int currX = this.f13937r.getCurrX();
            int currY = this.f13937r.getCurrY();
            int left = currX - this.f13939t.getLeft();
            int top2 = currY - this.f13939t.getTop();
            if (left != 0) {
                C1691d0.m7873Z(this.f13939t, left);
            }
            if (top2 != 0) {
                C1691d0.m7875a0(this.f13939t, top2);
            }
            if (left != 0 || top2 != 0) {
                this.f13938s.mo13764k(this.f13939t, currX, currY, left, top2);
            }
            if (zComputeScrollOffset && currX == this.f13937r.getFinalX() && currY == this.f13937r.getFinalY()) {
                this.f13937r.abortAnimation();
                zComputeScrollOffset = false;
            }
            if (!zComputeScrollOffset) {
                if (z10) {
                    this.f13941v.post(this.f13942w);
                } else {
                    m13736K(0);
                }
            }
        }
        return this.f13920a == 2;
    }

    /* JADX INFO: renamed from: t */
    public View m13749t(int i10, int i11) {
        for (int childCount = this.f13941v.getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = this.f13941v.getChildAt(this.f13938s.m13756c(childCount));
            if (i10 >= childAt.getLeft() && i10 < childAt.getRight() && i11 >= childAt.getTop() && i11 < childAt.getBottom()) {
                return childAt;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: v */
    public View m13750v() {
        return this.f13939t;
    }

    /* JADX INFO: renamed from: w */
    public int m13751w() {
        return this.f13935p;
    }

    /* JADX INFO: renamed from: x */
    public int m13752x() {
        return this.f13934o;
    }

    /* JADX INFO: renamed from: z */
    public int m13753z() {
        return this.f13921b;
    }

    /* JADX INFO: renamed from: R0.c$c */
    public static abstract class c {
        /* JADX INFO: renamed from: a */
        public int mo13754a(View view, int i10, int i11) {
            return 0;
        }

        /* JADX INFO: renamed from: b */
        public abstract int mo13755b(View view, int i10, int i11);

        /* JADX INFO: renamed from: d */
        public int mo13757d(View view) {
            return 0;
        }

        /* JADX INFO: renamed from: e */
        public int mo13758e(View view) {
            return 0;
        }

        /* JADX INFO: renamed from: g */
        public boolean mo13760g(int i10) {
            return false;
        }

        /* JADX INFO: renamed from: k */
        public abstract void mo13764k(View view, int i10, int i11, int i12, int i13);

        /* JADX INFO: renamed from: l */
        public abstract void mo13765l(View view, float f10, float f11);

        /* JADX INFO: renamed from: m */
        public abstract boolean mo13766m(View view, int i10);

        /* JADX INFO: renamed from: c */
        public int m13756c(int i10) {
            return i10;
        }

        /* JADX INFO: renamed from: j */
        public void mo13763j(int i10) {
        }

        /* JADX INFO: renamed from: f */
        public void mo13759f(int i10, int i11) {
        }

        /* JADX INFO: renamed from: h */
        public void mo13761h(int i10, int i11) {
        }

        /* JADX INFO: renamed from: i */
        public void mo13762i(View view, int i10) {
        }
    }
}
