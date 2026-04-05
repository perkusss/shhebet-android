package com.sothree.slidinguppanel;

import android.content.Context;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import androidx.core.widget.C5518i;
import java.util.Arrays;
import p145I0.C1634C;
import p145I0.C1679Z;

/* JADX INFO: renamed from: com.sothree.slidinguppanel.a */
/* JADX INFO: loaded from: classes3.dex */
public class C8875a {

    /* JADX INFO: renamed from: w */
    private static final Interpolator f38733w = new a();

    /* JADX INFO: renamed from: a */
    private int f38734a;

    /* JADX INFO: renamed from: b */
    private int f38735b;

    /* JADX INFO: renamed from: d */
    private float[] f38737d;

    /* JADX INFO: renamed from: e */
    private float[] f38738e;

    /* JADX INFO: renamed from: f */
    private float[] f38739f;

    /* JADX INFO: renamed from: g */
    private float[] f38740g;

    /* JADX INFO: renamed from: h */
    private int[] f38741h;

    /* JADX INFO: renamed from: i */
    private int[] f38742i;

    /* JADX INFO: renamed from: j */
    private int[] f38743j;

    /* JADX INFO: renamed from: k */
    private int f38744k;

    /* JADX INFO: renamed from: l */
    private VelocityTracker f38745l;

    /* JADX INFO: renamed from: m */
    private float f38746m;

    /* JADX INFO: renamed from: n */
    private float f38747n;

    /* JADX INFO: renamed from: o */
    private int f38748o;

    /* JADX INFO: renamed from: p */
    private int f38749p;

    /* JADX INFO: renamed from: q */
    private C5518i f38750q;

    /* JADX INFO: renamed from: r */
    private final c f38751r;

    /* JADX INFO: renamed from: s */
    private View f38752s;

    /* JADX INFO: renamed from: t */
    private boolean f38753t;

    /* JADX INFO: renamed from: u */
    private final ViewGroup f38754u;

    /* JADX INFO: renamed from: c */
    private int f38736c = -1;

    /* JADX INFO: renamed from: v */
    private final Runnable f38755v = new b();

    /* JADX INFO: renamed from: com.sothree.slidinguppanel.a$a */
    static class a implements Interpolator {
        a() {
        }

        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float f10) {
            float f11 = f10 - 1.0f;
            return (f11 * f11 * f11 * f11 * f11) + 1.0f;
        }
    }

    /* JADX INFO: renamed from: com.sothree.slidinguppanel.a$b */
    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C8875a.this.m38035F(0);
        }
    }

    /* JADX INFO: renamed from: com.sothree.slidinguppanel.a$c */
    public static abstract class c {
        /* JADX INFO: renamed from: a */
        public int m38051a(View view, int i10, int i11) {
            return 0;
        }

        /* JADX INFO: renamed from: b */
        public abstract int mo38005b(View view, int i10, int i11);

        /* JADX INFO: renamed from: c */
        public int m38052c(int i10) {
            return i10;
        }

        /* JADX INFO: renamed from: d */
        public int m38053d(View view) {
            return 0;
        }

        /* JADX INFO: renamed from: e */
        public abstract int mo38006e(View view);

        /* JADX INFO: renamed from: f */
        public void m38054f(int i10, int i11) {
        }

        /* JADX INFO: renamed from: g */
        public boolean m38055g(int i10) {
            return false;
        }

        /* JADX INFO: renamed from: h */
        public void m38056h(int i10, int i11) {
        }

        /* JADX INFO: renamed from: i */
        public abstract void mo38007i(View view, int i10);

        /* JADX INFO: renamed from: j */
        public abstract void mo38008j(int i10);

        /* JADX INFO: renamed from: k */
        public abstract void mo38009k(View view, int i10, int i11, int i12, int i13);

        /* JADX INFO: renamed from: l */
        public abstract void mo38010l(View view, float f10, float f11);

        /* JADX INFO: renamed from: m */
        public abstract boolean mo38011m(View view, int i10);
    }

    private C8875a(Context context, ViewGroup viewGroup, Interpolator interpolator, c cVar) {
        if (viewGroup == null) {
            throw new IllegalArgumentException("Parent view may not be null");
        }
        if (cVar == null) {
            throw new IllegalArgumentException("Callback may not be null");
        }
        this.f38754u = viewGroup;
        this.f38751r = cVar;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.f38748o = (int) ((context.getResources().getDisplayMetrics().density * 20.0f) + 0.5f);
        this.f38735b = viewConfiguration.getScaledTouchSlop();
        this.f38746m = viewConfiguration.getScaledMaximumFlingVelocity();
        this.f38747n = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f38750q = C5518i.m22472c(context, interpolator == null ? f38733w : interpolator);
    }

    /* JADX INFO: renamed from: B */
    private void m38014B() {
        this.f38745l.computeCurrentVelocity(1000, this.f38746m);
        m38028o(m38020f(C1679Z.m7779f(this.f38745l, this.f38736c), this.f38747n, this.f38746m), m38020f(C1679Z.m7780g(this.f38745l, this.f38736c), this.f38747n, this.f38746m));
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
    /* JADX WARN: Type inference failed for: r3v3, types: [com.sothree.slidinguppanel.a$c] */
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
    /* JADX INFO: renamed from: C */
    private void m38015C(float f10, float f11, int i10) {
        boolean zM38018d = m38018d(f10, f11, i10, 1);
        ?? r02 = zM38018d;
        if (m38018d(f11, f10, i10, 4)) {
            r02 = (zM38018d ? 1 : 0) | 4;
        }
        ?? r03 = r02;
        if (m38018d(f10, f11, i10, 2)) {
            r03 = (r02 == true ? 1 : 0) | 2;
        }
        ?? r04 = r03;
        if (m38018d(f11, f10, i10, 8)) {
            r04 = (r03 == true ? 1 : 0) | 8;
        }
        if (r04 != 0) {
            int[] iArr = this.f38742i;
            iArr[i10] = iArr[i10] | r04;
            this.f38751r.m38054f(r04, i10);
        }
    }

    /* JADX INFO: renamed from: D */
    private void m38016D(float f10, float f11, int i10) {
        m38031r(i10);
        float[] fArr = this.f38737d;
        this.f38739f[i10] = f10;
        fArr[i10] = f10;
        float[] fArr2 = this.f38738e;
        this.f38740g[i10] = f11;
        fArr2[i10] = f11;
        this.f38741h[i10] = m38033u((int) f10, (int) f11);
        this.f38744k |= 1 << i10;
    }

    /* JADX INFO: renamed from: E */
    private void m38017E(MotionEvent motionEvent) {
        float[] fArr;
        int iM7622e = C1634C.m7622e(motionEvent);
        for (int i10 = 0; i10 < iM7622e; i10++) {
            int iM7623f = C1634C.m7623f(motionEvent, i10);
            float fM7625h = C1634C.m7625h(motionEvent, i10);
            float fM7626i = C1634C.m7626i(motionEvent, i10);
            float[] fArr2 = this.f38739f;
            if (fArr2 != null && (fArr = this.f38740g) != null && fArr2.length > iM7623f && fArr.length > iM7623f) {
                fArr2[iM7623f] = fM7625h;
                fArr[iM7623f] = fM7626i;
            }
        }
    }

    /* JADX INFO: renamed from: d */
    private boolean m38018d(float f10, float f11, int i10, int i11) {
        float fAbs = Math.abs(f10);
        float fAbs2 = Math.abs(f11);
        if ((this.f38741h[i10] & i11) == i11 && (this.f38749p & i11) != 0 && (this.f38743j[i10] & i11) != i11 && (this.f38742i[i10] & i11) != i11) {
            int i12 = this.f38735b;
            if (fAbs > i12 || fAbs2 > i12) {
                if (fAbs < fAbs2 * 0.5f && this.f38751r.m38055g(i11)) {
                    int[] iArr = this.f38743j;
                    iArr[i10] = iArr[i10] | i11;
                    return false;
                }
                if ((this.f38742i[i10] & i11) == 0 && fAbs > this.f38735b) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: e */
    private boolean m38019e(View view, float f10, float f11) {
        if (view == null) {
            return false;
        }
        boolean z10 = this.f38751r.m38053d(view) > 0;
        boolean z11 = this.f38751r.mo38006e(view) > 0;
        if (!z10 || !z11) {
            return z10 ? Math.abs(f10) > ((float) this.f38735b) : z11 && Math.abs(f11) > ((float) this.f38735b);
        }
        float f12 = (f10 * f10) + (f11 * f11);
        int i10 = this.f38735b;
        return f12 > ((float) (i10 * i10));
    }

    /* JADX INFO: renamed from: f */
    private float m38020f(float f10, float f11, float f12) {
        float fAbs = Math.abs(f10);
        if (fAbs < f11) {
            return 0.0f;
        }
        return fAbs > f12 ? f10 > 0.0f ? f12 : -f12 : f10;
    }

    /* JADX INFO: renamed from: g */
    private int m38021g(int i10, int i11, int i12) {
        int iAbs = Math.abs(i10);
        if (iAbs < i11) {
            return 0;
        }
        return iAbs > i12 ? i10 > 0 ? i12 : -i12 : i10;
    }

    /* JADX INFO: renamed from: h */
    private void m38022h() {
        float[] fArr = this.f38737d;
        if (fArr == null) {
            return;
        }
        Arrays.fill(fArr, 0.0f);
        Arrays.fill(this.f38738e, 0.0f);
        Arrays.fill(this.f38739f, 0.0f);
        Arrays.fill(this.f38740g, 0.0f);
        Arrays.fill(this.f38741h, 0);
        Arrays.fill(this.f38742i, 0);
        Arrays.fill(this.f38743j, 0);
        this.f38744k = 0;
    }

    /* JADX INFO: renamed from: i */
    private void m38023i(int i10) {
        float[] fArr = this.f38737d;
        if (fArr == null || fArr.length <= i10) {
            return;
        }
        fArr[i10] = 0.0f;
        this.f38738e[i10] = 0.0f;
        this.f38739f[i10] = 0.0f;
        this.f38740g[i10] = 0.0f;
        this.f38741h[i10] = 0;
        this.f38742i[i10] = 0;
        this.f38743j[i10] = 0;
        this.f38744k = (~(1 << i10)) & this.f38744k;
    }

    /* JADX INFO: renamed from: j */
    private int m38024j(int i10, int i11, int i12) {
        if (i10 == 0) {
            return 0;
        }
        int width = this.f38754u.getWidth();
        float f10 = width / 2;
        float fM38029p = f10 + (m38029p(Math.min(1.0f, Math.abs(i10) / width)) * f10);
        int iAbs = Math.abs(i11);
        return Math.min(iAbs > 0 ? Math.round(Math.abs(fM38029p / iAbs) * 1000.0f) * 4 : (int) (((Math.abs(i10) / i12) + 1.0f) * 256.0f), 600);
    }

    /* JADX INFO: renamed from: k */
    private int m38025k(View view, int i10, int i11, int i12, int i13) {
        float f10;
        float f11;
        float f12;
        float f13;
        int iM38021g = m38021g(i12, (int) this.f38747n, (int) this.f38746m);
        int iM38021g2 = m38021g(i13, (int) this.f38747n, (int) this.f38746m);
        int iAbs = Math.abs(i10);
        int iAbs2 = Math.abs(i11);
        int iAbs3 = Math.abs(iM38021g);
        int iAbs4 = Math.abs(iM38021g2);
        int i14 = iAbs3 + iAbs4;
        int i15 = iAbs + iAbs2;
        if (iM38021g != 0) {
            f10 = iAbs3;
            f11 = i14;
        } else {
            f10 = iAbs;
            f11 = i15;
        }
        float f14 = f10 / f11;
        if (iM38021g2 != 0) {
            f12 = iAbs4;
            f13 = i14;
        } else {
            f12 = iAbs2;
            f13 = i15;
        }
        return (int) ((m38024j(i10, iM38021g, this.f38751r.m38053d(view)) * f14) + (m38024j(i11, iM38021g2, this.f38751r.mo38006e(view)) * (f12 / f13)));
    }

    /* JADX INFO: renamed from: m */
    public static C8875a m38026m(ViewGroup viewGroup, float f10, Interpolator interpolator, c cVar) {
        C8875a c8875aM38027n = m38027n(viewGroup, interpolator, cVar);
        c8875aM38027n.f38735b = (int) (c8875aM38027n.f38735b * (1.0f / f10));
        return c8875aM38027n;
    }

    /* JADX INFO: renamed from: n */
    public static C8875a m38027n(ViewGroup viewGroup, Interpolator interpolator, c cVar) {
        return new C8875a(viewGroup.getContext(), viewGroup, interpolator, cVar);
    }

    /* JADX INFO: renamed from: o */
    private void m38028o(float f10, float f11) {
        this.f38753t = true;
        this.f38751r.mo38010l(this.f38752s, f10, f11);
        this.f38753t = false;
        if (this.f38734a == 1) {
            m38035F(0);
        }
    }

    /* JADX INFO: renamed from: p */
    private float m38029p(float f10) {
        return (float) Math.sin((float) (((double) (f10 - 0.5f)) * 0.4712389167638204d));
    }

    /* JADX INFO: renamed from: q */
    private void m38030q(int i10, int i11, int i12, int i13) {
        int left = this.f38752s.getLeft();
        int top2 = this.f38752s.getTop();
        if (i12 != 0) {
            i10 = this.f38751r.m38051a(this.f38752s, i10, i12);
            this.f38752s.offsetLeftAndRight(i10 - left);
        }
        int i14 = i10;
        if (i13 != 0) {
            i11 = this.f38751r.mo38005b(this.f38752s, i11, i13);
            this.f38752s.offsetTopAndBottom(i11 - top2);
        }
        int i15 = i11;
        if (i12 == 0 && i13 == 0) {
            return;
        }
        this.f38751r.mo38009k(this.f38752s, i14, i15, i14 - left, i15 - top2);
    }

    /* JADX INFO: renamed from: r */
    private void m38031r(int i10) {
        float[] fArr = this.f38737d;
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
                float[] fArr6 = this.f38738e;
                System.arraycopy(fArr6, 0, fArr3, 0, fArr6.length);
                float[] fArr7 = this.f38739f;
                System.arraycopy(fArr7, 0, fArr4, 0, fArr7.length);
                float[] fArr8 = this.f38740g;
                System.arraycopy(fArr8, 0, fArr5, 0, fArr8.length);
                int[] iArr4 = this.f38741h;
                System.arraycopy(iArr4, 0, iArr, 0, iArr4.length);
                int[] iArr5 = this.f38742i;
                System.arraycopy(iArr5, 0, iArr2, 0, iArr5.length);
                int[] iArr6 = this.f38743j;
                System.arraycopy(iArr6, 0, iArr3, 0, iArr6.length);
            }
            this.f38737d = fArr2;
            this.f38738e = fArr3;
            this.f38739f = fArr4;
            this.f38740g = fArr5;
            this.f38741h = iArr;
            this.f38742i = iArr2;
            this.f38743j = iArr3;
        }
    }

    /* JADX INFO: renamed from: t */
    private boolean m38032t(int i10, int i11, int i12, int i13) {
        int left = this.f38752s.getLeft();
        int top2 = this.f38752s.getTop();
        int i14 = i10 - left;
        int i15 = i11 - top2;
        if (i14 == 0 && i15 == 0) {
            this.f38750q.m22473a();
            m38035F(0);
            return false;
        }
        this.f38750q.m22480i(left, top2, i14, i15, m38025k(this.f38752s, i14, i15, i12, i13));
        m38035F(2);
        return true;
    }

    /* JADX INFO: renamed from: u */
    private int m38033u(int i10, int i11) {
        int i12 = i10 < this.f38754u.getLeft() + this.f38748o ? 1 : 0;
        if (i11 < this.f38754u.getTop() + this.f38748o) {
            i12 |= 4;
        }
        if (i10 > this.f38754u.getRight() - this.f38748o) {
            i12 |= 2;
        }
        return i11 > this.f38754u.getBottom() - this.f38748o ? i12 | 8 : i12;
    }

    /* JADX INFO: renamed from: A */
    public void m38034A(MotionEvent motionEvent) {
        int i10;
        int iM7620c = C1634C.m7620c(motionEvent);
        int iM7619b = C1634C.m7619b(motionEvent);
        if (iM7620c == 0) {
            m38042b();
        }
        if (this.f38745l == null) {
            this.f38745l = VelocityTracker.obtain();
        }
        this.f38745l.addMovement(motionEvent);
        int i11 = 0;
        if (iM7620c == 0) {
            float x10 = motionEvent.getX();
            float y10 = motionEvent.getY();
            int iM7623f = C1634C.m7623f(motionEvent, 0);
            View viewM38045s = m38045s((int) x10, (int) y10);
            m38016D(x10, y10, iM7623f);
            m38040K(viewM38045s, iM7623f);
            int i12 = this.f38741h[iM7623f];
            int i13 = this.f38749p;
            if ((i12 & i13) != 0) {
                this.f38751r.m38056h(i12 & i13, iM7623f);
                return;
            }
            return;
        }
        if (iM7620c == 1) {
            if (this.f38734a == 1) {
                m38014B();
            }
            m38042b();
            return;
        }
        if (iM7620c == 2) {
            if (this.f38734a == 1) {
                int iM7618a = C1634C.m7618a(motionEvent, this.f38736c);
                float fM7625h = C1634C.m7625h(motionEvent, iM7618a);
                float fM7626i = C1634C.m7626i(motionEvent, iM7618a);
                float[] fArr = this.f38739f;
                int i14 = this.f38736c;
                int i15 = (int) (fM7625h - fArr[i14]);
                int i16 = (int) (fM7626i - this.f38740g[i14]);
                m38030q(this.f38752s.getLeft() + i15, this.f38752s.getTop() + i16, i15, i16);
                m38017E(motionEvent);
                return;
            }
            int iM7622e = C1634C.m7622e(motionEvent);
            while (i11 < iM7622e) {
                int iM7623f2 = C1634C.m7623f(motionEvent, i11);
                float fM7625h2 = C1634C.m7625h(motionEvent, i11);
                float fM7626i2 = C1634C.m7626i(motionEvent, i11);
                float f10 = fM7625h2 - this.f38737d[iM7623f2];
                float f11 = fM7626i2 - this.f38738e[iM7623f2];
                m38015C(f10, f11, iM7623f2);
                if (this.f38734a != 1) {
                    View viewM38045s2 = m38045s((int) this.f38737d[iM7623f2], (int) this.f38738e[iM7623f2]);
                    if (m38019e(viewM38045s2, f10, f11) && m38040K(viewM38045s2, iM7623f2)) {
                        break;
                    } else {
                        i11++;
                    }
                } else {
                    break;
                }
            }
            m38017E(motionEvent);
            return;
        }
        if (iM7620c == 3) {
            if (this.f38734a == 1) {
                m38028o(0.0f, 0.0f);
            }
            m38042b();
            return;
        }
        if (iM7620c == 5) {
            int iM7623f3 = C1634C.m7623f(motionEvent, iM7619b);
            float fM7625h3 = C1634C.m7625h(motionEvent, iM7619b);
            float fM7626i3 = C1634C.m7626i(motionEvent, iM7619b);
            m38016D(fM7625h3, fM7626i3, iM7623f3);
            if (this.f38734a != 0) {
                if (m38048x((int) fM7625h3, (int) fM7626i3)) {
                    m38040K(this.f38752s, iM7623f3);
                    return;
                }
                return;
            } else {
                m38040K(m38045s((int) fM7625h3, (int) fM7626i3), iM7623f3);
                int i17 = this.f38741h[iM7623f3];
                int i18 = this.f38749p;
                if ((i17 & i18) != 0) {
                    this.f38751r.m38056h(i17 & i18, iM7623f3);
                    return;
                }
                return;
            }
        }
        if (iM7620c != 6) {
            return;
        }
        int iM7623f4 = C1634C.m7623f(motionEvent, iM7619b);
        if (this.f38734a == 1 && iM7623f4 == this.f38736c) {
            int iM7622e2 = C1634C.m7622e(motionEvent);
            while (true) {
                if (i11 >= iM7622e2) {
                    i10 = -1;
                    break;
                }
                int iM7623f5 = C1634C.m7623f(motionEvent, i11);
                if (iM7623f5 != this.f38736c) {
                    View viewM38045s3 = m38045s((int) C1634C.m7625h(motionEvent, i11), (int) C1634C.m7626i(motionEvent, i11));
                    View view = this.f38752s;
                    if (viewM38045s3 == view && m38040K(view, iM7623f5)) {
                        i10 = this.f38736c;
                        break;
                    }
                }
                i11++;
            }
            if (i10 == -1) {
                m38014B();
            }
        }
        m38023i(iM7623f4);
    }

    /* JADX INFO: renamed from: F */
    void m38035F(int i10) {
        if (this.f38734a != i10) {
            this.f38734a = i10;
            this.f38751r.mo38008j(i10);
            if (this.f38734a == 0) {
                this.f38752s = null;
            }
        }
    }

    /* JADX INFO: renamed from: G */
    public void m38036G(float f10) {
        this.f38747n = f10;
    }

    /* JADX INFO: renamed from: H */
    public boolean m38037H(int i10, int i11) {
        if (this.f38753t) {
            return m38032t(i10, i11, (int) C1679Z.m7779f(this.f38745l, this.f38736c), (int) C1679Z.m7780g(this.f38745l, this.f38736c));
        }
        throw new IllegalStateException("Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased");
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x00cb  */
    /* JADX INFO: renamed from: I */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean m38038I(MotionEvent motionEvent) {
        View viewM38045s;
        View viewM38045s2;
        int iM7620c = C1634C.m7620c(motionEvent);
        int iM7619b = C1634C.m7619b(motionEvent);
        if (iM7620c == 0) {
            m38042b();
        }
        if (this.f38745l == null) {
            this.f38745l = VelocityTracker.obtain();
        }
        this.f38745l.addMovement(motionEvent);
        if (iM7620c == 0) {
            float x10 = motionEvent.getX();
            float y10 = motionEvent.getY();
            int iM7623f = C1634C.m7623f(motionEvent, 0);
            m38016D(x10, y10, iM7623f);
            View viewM38045s3 = m38045s((int) x10, (int) y10);
            if (viewM38045s3 == this.f38752s && this.f38734a == 2) {
                m38040K(viewM38045s3, iM7623f);
            }
            int i10 = this.f38741h[iM7623f];
            int i11 = this.f38749p;
            if ((i10 & i11) != 0) {
                this.f38751r.m38056h(i10 & i11, iM7623f);
            }
        } else if (iM7620c == 1) {
            m38042b();
        } else if (iM7620c == 2) {
            int iM7622e = C1634C.m7622e(motionEvent);
            for (int i12 = 0; i12 < iM7622e && this.f38737d != null && this.f38738e != null; i12++) {
                int iM7623f2 = C1634C.m7623f(motionEvent, i12);
                if (iM7623f2 < this.f38737d.length && iM7623f2 < this.f38738e.length) {
                    float fM7625h = C1634C.m7625h(motionEvent, i12);
                    float fM7626i = C1634C.m7626i(motionEvent, i12);
                    float f10 = fM7625h - this.f38737d[iM7623f2];
                    float f11 = fM7626i - this.f38738e[iM7623f2];
                    m38015C(f10, f11, iM7623f2);
                    if (this.f38734a == 1 || ((viewM38045s = m38045s((int) this.f38737d[iM7623f2], (int) this.f38738e[iM7623f2])) != null && m38019e(viewM38045s, f10, f11) && m38040K(viewM38045s, iM7623f2))) {
                        break;
                    }
                }
            }
            m38017E(motionEvent);
        } else if (iM7620c != 3) {
            if (iM7620c == 5) {
                int iM7623f3 = C1634C.m7623f(motionEvent, iM7619b);
                float fM7625h2 = C1634C.m7625h(motionEvent, iM7619b);
                float fM7626i2 = C1634C.m7626i(motionEvent, iM7619b);
                m38016D(fM7625h2, fM7626i2, iM7623f3);
                int i13 = this.f38734a;
                if (i13 == 0) {
                    int i14 = this.f38741h[iM7623f3];
                    int i15 = this.f38749p;
                    if ((i14 & i15) != 0) {
                        this.f38751r.m38056h(i14 & i15, iM7623f3);
                    }
                } else if (i13 == 2 && (viewM38045s2 = m38045s((int) fM7625h2, (int) fM7626i2)) == this.f38752s) {
                    m38040K(viewM38045s2, iM7623f3);
                }
            } else if (iM7620c == 6) {
                m38023i(C1634C.m7623f(motionEvent, iM7619b));
            }
        }
        return this.f38734a == 1;
    }

    /* JADX INFO: renamed from: J */
    public boolean m38039J(View view, int i10, int i11) {
        this.f38752s = view;
        this.f38736c = -1;
        return m38032t(i10, i11, 0, 0);
    }

    /* JADX INFO: renamed from: K */
    boolean m38040K(View view, int i10) {
        if (view == this.f38752s && this.f38736c == i10) {
            return true;
        }
        if (view == null || !this.f38751r.mo38011m(view, i10)) {
            return false;
        }
        this.f38736c = i10;
        m38043c(view, i10);
        return true;
    }

    /* JADX INFO: renamed from: a */
    public void m38041a() {
        m38042b();
        if (this.f38734a == 2) {
            int iM22475d = this.f38750q.m22475d();
            int iM22476e = this.f38750q.m22476e();
            this.f38750q.m22473a();
            int iM22475d2 = this.f38750q.m22475d();
            int iM22476e2 = this.f38750q.m22476e();
            this.f38751r.mo38009k(this.f38752s, iM22475d2, iM22476e2, iM22475d2 - iM22475d, iM22476e2 - iM22476e);
        }
        m38035F(0);
    }

    /* JADX INFO: renamed from: b */
    public void m38042b() {
        this.f38736c = -1;
        m38022h();
        VelocityTracker velocityTracker = this.f38745l;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f38745l = null;
        }
    }

    /* JADX INFO: renamed from: c */
    public void m38043c(View view, int i10) {
        if (view.getParent() == this.f38754u) {
            this.f38752s = view;
            this.f38736c = i10;
            this.f38751r.mo38007i(view, i10);
            m38035F(1);
            return;
        }
        throw new IllegalArgumentException("captureChildView: parameter must be a descendant of the ViewDragHelper's tracked parent view (" + this.f38754u + ")");
    }

    /* JADX INFO: renamed from: l */
    public boolean m38044l(boolean z10) {
        if (this.f38752s == null) {
            return false;
        }
        if (this.f38734a == 2) {
            boolean zM22474b = this.f38750q.m22474b();
            int iM22475d = this.f38750q.m22475d();
            int iM22476e = this.f38750q.m22476e();
            int left = iM22475d - this.f38752s.getLeft();
            int top2 = iM22476e - this.f38752s.getTop();
            if (!zM22474b && top2 != 0) {
                this.f38752s.setTop(0);
                return true;
            }
            if (left != 0) {
                this.f38752s.offsetLeftAndRight(left);
            }
            if (top2 != 0) {
                this.f38752s.offsetTopAndBottom(top2);
            }
            if (left != 0 || top2 != 0) {
                this.f38751r.mo38009k(this.f38752s, iM22475d, iM22476e, left, top2);
            }
            if (zM22474b && iM22475d == this.f38750q.m22477f() && iM22476e == this.f38750q.m22478g()) {
                this.f38750q.m22473a();
                zM22474b = this.f38750q.m22479h();
            }
            if (!zM22474b) {
                if (z10) {
                    this.f38754u.post(this.f38755v);
                } else {
                    m38035F(0);
                }
            }
        }
        return this.f38734a == 2;
    }

    /* JADX INFO: renamed from: s */
    public View m38045s(int i10, int i11) {
        for (int childCount = this.f38754u.getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = this.f38754u.getChildAt(this.f38751r.m38052c(childCount));
            if (i10 >= childAt.getLeft() && i10 < childAt.getRight() && i11 >= childAt.getTop() && i11 < childAt.getBottom()) {
                return childAt;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: v */
    public int m38046v() {
        return this.f38735b;
    }

    /* JADX INFO: renamed from: w */
    public int m38047w() {
        return this.f38734a;
    }

    /* JADX INFO: renamed from: x */
    public boolean m38048x(int i10, int i11) {
        return m38050z(this.f38752s, i10, i11);
    }

    /* JADX INFO: renamed from: y */
    public boolean m38049y() {
        return this.f38734a == 1;
    }

    /* JADX INFO: renamed from: z */
    public boolean m38050z(View view, int i10, int i11) {
        return view != null && i10 >= view.getLeft() && i10 < view.getRight() && i11 >= view.getTop() && i11 < view.getBottom();
    }
}
