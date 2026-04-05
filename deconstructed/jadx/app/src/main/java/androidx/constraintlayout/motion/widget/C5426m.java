package androidx.constraintlayout.motion.widget;

import android.graphics.Rect;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import androidx.constraintlayout.widget.C5440a;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import p713q0.AbstractC11380b;
import p713q0.C11381c;
import p713q0.C11382d;
import p773u0.AbstractC12343b;
import p773u0.AbstractC12344c;
import p773u0.AbstractC12345d;
import p773u0.C12342a;

/* JADX INFO: renamed from: androidx.constraintlayout.motion.widget.m */
/* JADX INFO: loaded from: classes.dex */
public class C5426m {

    /* JADX INFO: renamed from: B */
    private HashMap<String, AbstractC12345d> f22511B;

    /* JADX INFO: renamed from: C */
    private HashMap<String, AbstractC12344c> f22512C;

    /* JADX INFO: renamed from: D */
    private HashMap<String, AbstractC12343b> f22513D;

    /* JADX INFO: renamed from: E */
    private C5424k[] f22514E;

    /* JADX INFO: renamed from: F */
    private int f22515F;

    /* JADX INFO: renamed from: G */
    private int f22516G;

    /* JADX INFO: renamed from: H */
    private View f22517H;

    /* JADX INFO: renamed from: I */
    private int f22518I;

    /* JADX INFO: renamed from: J */
    private float f22519J;

    /* JADX INFO: renamed from: K */
    private Interpolator f22520K;

    /* JADX INFO: renamed from: L */
    private boolean f22521L;

    /* JADX INFO: renamed from: b */
    View f22523b;

    /* JADX INFO: renamed from: c */
    int f22524c;

    /* JADX INFO: renamed from: e */
    String f22526e;

    /* JADX INFO: renamed from: k */
    private AbstractC11380b[] f22532k;

    /* JADX INFO: renamed from: l */
    private AbstractC11380b f22533l;

    /* JADX INFO: renamed from: p */
    float f22537p;

    /* JADX INFO: renamed from: q */
    float f22538q;

    /* JADX INFO: renamed from: r */
    private int[] f22539r;

    /* JADX INFO: renamed from: s */
    private double[] f22540s;

    /* JADX INFO: renamed from: t */
    private double[] f22541t;

    /* JADX INFO: renamed from: u */
    private String[] f22542u;

    /* JADX INFO: renamed from: v */
    private int[] f22543v;

    /* JADX INFO: renamed from: a */
    Rect f22522a = new Rect();

    /* JADX INFO: renamed from: d */
    boolean f22525d = false;

    /* JADX INFO: renamed from: f */
    private int f22527f = -1;

    /* JADX INFO: renamed from: g */
    private C5430q f22528g = new C5430q();

    /* JADX INFO: renamed from: h */
    private C5430q f22529h = new C5430q();

    /* JADX INFO: renamed from: i */
    private C5425l f22530i = new C5425l();

    /* JADX INFO: renamed from: j */
    private C5425l f22531j = new C5425l();

    /* JADX INFO: renamed from: m */
    float f22534m = Float.NaN;

    /* JADX INFO: renamed from: n */
    float f22535n = 0.0f;

    /* JADX INFO: renamed from: o */
    float f22536o = 1.0f;

    /* JADX INFO: renamed from: w */
    private int f22544w = 4;

    /* JADX INFO: renamed from: x */
    private float[] f22545x = new float[4];

    /* JADX INFO: renamed from: y */
    private ArrayList<C5430q> f22546y = new ArrayList<>();

    /* JADX INFO: renamed from: z */
    private float[] f22547z = new float[1];

    /* JADX INFO: renamed from: A */
    private ArrayList<AbstractC5417d> f22510A = new ArrayList<>();

    C5426m(View view) {
        int i10 = AbstractC5417d.f22379f;
        this.f22515F = i10;
        this.f22516G = i10;
        this.f22517H = null;
        this.f22518I = i10;
        this.f22519J = Float.NaN;
        this.f22520K = null;
        this.f22521L = false;
        m21577t(view);
    }

    /* JADX INFO: renamed from: f */
    private float m21558f(float f10, float[] fArr) {
        float f11 = 0.0f;
        if (fArr != null) {
            fArr[0] = 1.0f;
        } else {
            float f12 = this.f22536o;
            if (f12 != 1.0d) {
                float f13 = this.f22535n;
                if (f10 < f13) {
                    f10 = 0.0f;
                }
                if (f10 > f13 && f10 < 1.0d) {
                    f10 = Math.min((f10 - f13) * f12, 1.0f);
                }
            }
        }
        C11381c c11381c = this.f22528g.f22663a;
        ArrayList<C5430q> arrayList = this.f22546y;
        int size = arrayList.size();
        float f14 = Float.NaN;
        int i10 = 0;
        while (i10 < size) {
            C5430q c5430q = arrayList.get(i10);
            i10++;
            C5430q c5430q2 = c5430q;
            C11381c c11381c2 = c5430q2.f22663a;
            if (c11381c2 != null) {
                float f15 = c5430q2.f22665c;
                if (f15 < f10) {
                    c11381c = c11381c2;
                    f11 = f15;
                } else if (Float.isNaN(f14)) {
                    f14 = c5430q2.f22665c;
                }
            }
        }
        if (c11381c != null) {
            float f16 = (Float.isNaN(f14) ? 1.0f : f14) - f11;
            double d10 = (f10 - f11) / f16;
            f10 = (((float) c11381c.mo47082a(d10)) * f16) + f11;
            if (fArr != null) {
                fArr[0] = (float) c11381c.mo47083b(d10);
            }
        }
        return f10;
    }

    /* JADX INFO: renamed from: n */
    private float m21559n() {
        float[] fArr = new float[2];
        float f10 = 1.0f / 99;
        double d10 = 0.0d;
        double d11 = 0.0d;
        int i10 = 0;
        float fHypot = 0.0f;
        while (i10 < 100) {
            float f11 = i10 * f10;
            double dMo47082a = f11;
            C11381c c11381c = this.f22528g.f22663a;
            ArrayList<C5430q> arrayList = this.f22546y;
            int size = arrayList.size();
            float f12 = Float.NaN;
            int i11 = 0;
            float f13 = 0.0f;
            while (i11 < size) {
                C5430q c5430q = arrayList.get(i11);
                i11++;
                C5430q c5430q2 = c5430q;
                float f14 = f10;
                C11381c c11381c2 = c5430q2.f22663a;
                if (c11381c2 != null) {
                    float f15 = c5430q2.f22665c;
                    if (f15 < f11) {
                        f13 = f15;
                        c11381c = c11381c2;
                    } else if (Float.isNaN(f12)) {
                        f12 = c5430q2.f22665c;
                    }
                }
                f10 = f14;
            }
            float f16 = f10;
            if (c11381c != null) {
                if (Float.isNaN(f12)) {
                    f12 = 1.0f;
                }
                dMo47082a = (((float) c11381c.mo47082a((f11 - f13) / r17)) * (f12 - f13)) + f13;
            }
            double d12 = dMo47082a;
            this.f22532k[0].mo47064d(d12, this.f22540s);
            int i12 = i10;
            this.f22528g.m21657g(d12, this.f22539r, this.f22540s, fArr, 0);
            if (i12 > 0) {
                fHypot += (float) Math.hypot(d11 - ((double) fArr[1]), d10 - ((double) fArr[0]));
            }
            d10 = fArr[0];
            d11 = fArr[1];
            i10 = i12 + 1;
            f10 = f16;
        }
        return fHypot;
    }

    /* JADX INFO: renamed from: p */
    private void m21560p(C5430q c5430q) {
        if (Collections.binarySearch(this.f22546y, c5430q) == 0) {
            Log.e("MotionController", " KeyPath position \"" + c5430q.f22666d + "\" outside of range");
        }
        this.f22546y.add((-r0) - 1, c5430q);
    }

    /* JADX INFO: renamed from: a */
    void m21561a(ArrayList<AbstractC5417d> arrayList) {
        this.f22510A.addAll(arrayList);
    }

    /* JADX INFO: renamed from: b */
    int m21562b(float[] fArr, int[] iArr) {
        if (fArr == null) {
            return 0;
        }
        double[] dArrMo47067g = this.f22532k[0].mo47067g();
        if (iArr != null) {
            ArrayList<C5430q> arrayList = this.f22546y;
            int size = arrayList.size();
            int i10 = 0;
            int i11 = 0;
            while (i11 < size) {
                C5430q c5430q = arrayList.get(i11);
                i11++;
                iArr[i10] = c5430q.f22678p;
                i10++;
            }
        }
        int i12 = 0;
        for (int i13 = 0; i13 < dArrMo47067g.length; i13++) {
            this.f22532k[0].mo47064d(dArrMo47067g[i13], this.f22540s);
            this.f22528g.m21657g(dArrMo47067g[i13], this.f22539r, this.f22540s, fArr, i12);
            i12 += 2;
        }
        return i12 / 2;
    }

    /* JADX INFO: renamed from: c */
    void m21563c(float[] fArr, int i10) {
        int i11 = i10;
        float f10 = 1.0f;
        float f11 = 1.0f / (i11 - 1);
        HashMap<String, AbstractC12344c> map = this.f22512C;
        AbstractC12344c abstractC12344c = map == null ? null : map.get("translationX");
        HashMap<String, AbstractC12344c> map2 = this.f22512C;
        AbstractC12344c abstractC12344c2 = map2 == null ? null : map2.get("translationY");
        HashMap<String, AbstractC12343b> map3 = this.f22513D;
        AbstractC12343b abstractC12343b = map3 == null ? null : map3.get("translationX");
        HashMap<String, AbstractC12343b> map4 = this.f22513D;
        AbstractC12343b abstractC12343b2 = map4 != null ? map4.get("translationY") : null;
        int i12 = 0;
        while (i12 < i11) {
            float fMin = i12 * f11;
            float f12 = this.f22536o;
            float f13 = 0.0f;
            if (f12 != f10) {
                float f14 = this.f22535n;
                if (fMin < f14) {
                    fMin = 0.0f;
                }
                if (fMin > f14 && fMin < 1.0d) {
                    fMin = Math.min((fMin - f14) * f12, f10);
                }
            }
            double dMo47082a = fMin;
            C11381c c11381c = this.f22528g.f22663a;
            ArrayList<C5430q> arrayList = this.f22546y;
            int size = arrayList.size();
            float f15 = Float.NaN;
            int i13 = 0;
            while (i13 < size) {
                C5430q c5430q = arrayList.get(i13);
                i13++;
                C5430q c5430q2 = c5430q;
                float f16 = f11;
                C11381c c11381c2 = c5430q2.f22663a;
                if (c11381c2 != null) {
                    float f17 = c5430q2.f22665c;
                    if (f17 < fMin) {
                        f13 = f17;
                        c11381c = c11381c2;
                    } else if (Float.isNaN(f15)) {
                        f15 = c5430q2.f22665c;
                    }
                }
                f11 = f16;
            }
            float f18 = f11;
            if (c11381c != null) {
                if (Float.isNaN(f15)) {
                    f15 = 1.0f;
                }
                dMo47082a = (((float) c11381c.mo47082a((fMin - f13) / r17)) * (f15 - f13)) + f13;
            }
            this.f22532k[0].mo47064d(dMo47082a, this.f22540s);
            AbstractC11380b abstractC11380b = this.f22533l;
            if (abstractC11380b != null) {
                double[] dArr = this.f22540s;
                if (dArr.length > 0) {
                    abstractC11380b.mo47064d(dMo47082a, dArr);
                }
            }
            int i14 = i12 * 2;
            this.f22528g.m21657g(dMo47082a, this.f22539r, this.f22540s, fArr, i14);
            if (abstractC12343b != null) {
                fArr[i14] = fArr[i14] + abstractC12343b.m47088a(fMin);
            } else if (abstractC12344c != null) {
                fArr[i14] = fArr[i14] + abstractC12344c.m47112a(fMin);
            }
            if (abstractC12343b2 != null) {
                int i15 = i14 + 1;
                fArr[i15] = fArr[i15] + abstractC12343b2.m47088a(fMin);
            } else if (abstractC12344c2 != null) {
                int i16 = i14 + 1;
                fArr[i16] = fArr[i16] + abstractC12344c2.m47112a(fMin);
            }
            i12++;
            i11 = i10;
            f11 = f18;
            f10 = 1.0f;
        }
    }

    /* JADX INFO: renamed from: d */
    void m21564d(float f10, float[] fArr, int i10) {
        this.f22532k[0].mo47064d(m21558f(f10, null), this.f22540s);
        this.f22528g.m21661o(this.f22539r, this.f22540s, fArr, i10);
    }

    /* JADX INFO: renamed from: e */
    void m21565e(boolean z10) {
        if (!"button".equals(C5414a.m21407c(this.f22523b)) || this.f22514E == null) {
            return;
        }
        int i10 = 0;
        while (true) {
            C5424k[] c5424kArr = this.f22514E;
            if (i10 >= c5424kArr.length) {
                return;
            }
            c5424kArr[i10].m21549t(z10 ? -100.0f : 100.0f, this.f22523b);
            i10++;
        }
    }

    /* JADX INFO: renamed from: g */
    public int m21566g() {
        return this.f22528g.f22674l;
    }

    /* JADX INFO: renamed from: h */
    public void m21567h(double d10, float[] fArr, float[] fArr2) {
        double[] dArr = new double[4];
        double[] dArr2 = new double[4];
        this.f22532k[0].mo47064d(d10, dArr);
        this.f22532k[0].mo47066f(d10, dArr2);
        Arrays.fill(fArr2, 0.0f);
        this.f22528g.m21658j(d10, this.f22539r, dArr, fArr, dArr2, fArr2);
    }

    /* JADX INFO: renamed from: i */
    public float m21568i() {
        return this.f22537p;
    }

    /* JADX INFO: renamed from: j */
    public float m21569j() {
        return this.f22538q;
    }

    /* JADX INFO: renamed from: k */
    void m21570k(float f10, float f11, float f12, float[] fArr) {
        double[] dArr;
        float fM21558f = m21558f(f10, this.f22547z);
        AbstractC11380b[] abstractC11380bArr = this.f22532k;
        int i10 = 0;
        if (abstractC11380bArr == null) {
            C5430q c5430q = this.f22529h;
            float f13 = c5430q.f22667e;
            C5430q c5430q2 = this.f22528g;
            float f14 = f13 - c5430q2.f22667e;
            float f15 = c5430q.f22668f - c5430q2.f22668f;
            float f16 = (c5430q.f22669g - c5430q2.f22669g) + f14;
            float f17 = (c5430q.f22670h - c5430q2.f22670h) + f15;
            fArr[0] = (f14 * (1.0f - f11)) + (f16 * f11);
            fArr[1] = (f15 * (1.0f - f12)) + (f17 * f12);
            return;
        }
        double d10 = fM21558f;
        abstractC11380bArr[0].mo47066f(d10, this.f22541t);
        this.f22532k[0].mo47064d(d10, this.f22540s);
        float f18 = this.f22547z[0];
        while (true) {
            dArr = this.f22541t;
            if (i10 >= dArr.length) {
                break;
            }
            dArr[i10] = dArr[i10] * ((double) f18);
            i10++;
        }
        AbstractC11380b abstractC11380b = this.f22533l;
        if (abstractC11380b == null) {
            this.f22528g.m21669w(f11, f12, fArr, this.f22539r, dArr, this.f22540s);
            return;
        }
        double[] dArr2 = this.f22540s;
        if (dArr2.length > 0) {
            abstractC11380b.mo47064d(d10, dArr2);
            this.f22533l.mo47066f(d10, this.f22541t);
            this.f22528g.m21669w(f11, f12, fArr, this.f22539r, this.f22541t, this.f22540s);
        }
    }

    /* JADX INFO: renamed from: l */
    public int m21571l() {
        int iMax = this.f22528g.f22664b;
        ArrayList<C5430q> arrayList = this.f22546y;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            C5430q c5430q = arrayList.get(i10);
            i10++;
            iMax = Math.max(iMax, c5430q.f22664b);
        }
        return Math.max(iMax, this.f22529h.f22664b);
    }

    /* JADX INFO: renamed from: m */
    C5430q m21572m(int i10) {
        return this.f22546y.get(i10);
    }

    /* JADX INFO: renamed from: o */
    public View m21573o() {
        return this.f22523b;
    }

    /* JADX INFO: renamed from: q */
    boolean m21574q(View view, float f10, long j10, C11382d c11382d) {
        AbstractC12345d.d dVar;
        boolean zM50354j;
        View view2;
        View view3;
        float f11;
        float f12;
        double d10;
        View view4 = view;
        float fM21558f = m21558f(f10, null);
        int i10 = this.f22518I;
        if (i10 != AbstractC5417d.f22379f) {
            float f13 = 1.0f / i10;
            float fFloor = ((float) Math.floor(fM21558f / f13)) * f13;
            float f14 = (fM21558f % f13) / f13;
            if (!Float.isNaN(this.f22519J)) {
                f14 = (f14 + this.f22519J) % 1.0f;
            }
            Interpolator interpolator = this.f22520K;
            fM21558f = ((interpolator != null ? interpolator.getInterpolation(f14) : ((double) f14) > 0.5d ? 1.0f : 0.0f) * f13) + fFloor;
        }
        HashMap<String, AbstractC12344c> map = this.f22512C;
        if (map != null) {
            Iterator<AbstractC12344c> it = map.values().iterator();
            while (it.hasNext()) {
                it.next().mo50346g(view4, fM21558f);
            }
        }
        HashMap<String, AbstractC12345d> map2 = this.f22511B;
        if (map2 != null) {
            AbstractC12345d.d dVar2 = null;
            boolean zMo50352i = false;
            for (AbstractC12345d abstractC12345d : map2.values()) {
                if (abstractC12345d instanceof AbstractC12345d.d) {
                    dVar2 = (AbstractC12345d.d) abstractC12345d;
                } else {
                    zMo50352i |= abstractC12345d.mo50352i(view4, fM21558f, j10, c11382d);
                    view4 = view;
                }
            }
            zM50354j = zMo50352i;
            dVar = dVar2;
        } else {
            dVar = null;
            zM50354j = false;
        }
        AbstractC11380b[] abstractC11380bArr = this.f22532k;
        if (abstractC11380bArr != null) {
            double d11 = fM21558f;
            abstractC11380bArr[0].mo47064d(d11, this.f22540s);
            this.f22532k[0].mo47066f(d11, this.f22541t);
            AbstractC11380b abstractC11380b = this.f22533l;
            if (abstractC11380b != null) {
                double[] dArr = this.f22540s;
                if (dArr.length > 0) {
                    abstractC11380b.mo47064d(d11, dArr);
                    this.f22533l.mo47066f(d11, this.f22541t);
                }
            }
            if (this.f22521L) {
                view3 = view;
                f11 = 1.0f;
                f12 = 0.0f;
                d10 = d11;
            } else {
                float f15 = fM21558f;
                f11 = 1.0f;
                d10 = d11;
                f12 = 0.0f;
                this.f22528g.m21670x(f15, view, this.f22539r, this.f22540s, this.f22541t, null, this.f22525d);
                fM21558f = f15;
                view3 = view;
                this.f22525d = false;
            }
            if (this.f22516G != AbstractC5417d.f22379f) {
                if (this.f22517H == null) {
                    this.f22517H = ((View) view3.getParent()).findViewById(this.f22516G);
                }
                if (this.f22517H != null) {
                    float top2 = (r1.getTop() + this.f22517H.getBottom()) / 2.0f;
                    float left = (this.f22517H.getLeft() + this.f22517H.getRight()) / 2.0f;
                    if (view3.getRight() - view3.getLeft() > 0 && view3.getBottom() - view3.getTop() > 0) {
                        view3.setPivotX(left - view3.getLeft());
                        view3.setPivotY(top2 - view3.getTop());
                    }
                }
            }
            HashMap<String, AbstractC12344c> map3 = this.f22512C;
            if (map3 != null) {
                for (AbstractC12344c abstractC12344c : map3.values()) {
                    if (abstractC12344c instanceof AbstractC12344c.d) {
                        double[] dArr2 = this.f22541t;
                        if (dArr2.length > 1) {
                            ((AbstractC12344c.d) abstractC12344c).m50348h(view3, fM21558f, dArr2[0], dArr2[1]);
                        }
                    }
                    view3 = view;
                }
            }
            if (dVar != null) {
                double[] dArr3 = this.f22541t;
                view2 = view;
                float f16 = fM21558f;
                fM21558f = f16;
                zM50354j |= dVar.m50354j(view2, c11382d, f16, j10, dArr3[0], dArr3[1]);
            } else {
                view2 = view;
            }
            int i11 = 1;
            while (true) {
                AbstractC11380b[] abstractC11380bArr2 = this.f22532k;
                if (i11 >= abstractC11380bArr2.length) {
                    break;
                }
                abstractC11380bArr2[i11].mo47065e(d10, this.f22545x);
                C12342a.m50340b(this.f22528g.f22677o.get(this.f22542u[i11 - 1]), view2, this.f22545x);
                i11++;
            }
            C5425l c5425l = this.f22530i;
            if (c5425l.f22489b == 0) {
                if (fM21558f <= f12) {
                    view2.setVisibility(c5425l.f22490c);
                } else if (fM21558f >= f11) {
                    view2.setVisibility(this.f22531j.f22490c);
                } else if (this.f22531j.f22490c != c5425l.f22490c) {
                    view2.setVisibility(0);
                }
            }
            if (this.f22514E != null) {
                int i12 = 0;
                while (true) {
                    C5424k[] c5424kArr = this.f22514E;
                    if (i12 >= c5424kArr.length) {
                        break;
                    }
                    c5424kArr[i12].m21549t(fM21558f, view2);
                    i12++;
                }
            }
        } else {
            view2 = view;
            C5430q c5430q = this.f22528g;
            float f17 = c5430q.f22667e;
            C5430q c5430q2 = this.f22529h;
            float f18 = f17 + ((c5430q2.f22667e - f17) * fM21558f);
            float f19 = c5430q.f22668f;
            float f20 = f19 + ((c5430q2.f22668f - f19) * fM21558f);
            float f21 = c5430q.f22669g;
            float f22 = c5430q2.f22669g;
            float f23 = c5430q.f22670h;
            float f24 = c5430q2.f22670h;
            float f25 = f18 + 0.5f;
            int i13 = (int) f25;
            float f26 = f20 + 0.5f;
            int i14 = (int) f26;
            int i15 = (int) (f25 + ((f22 - f21) * fM21558f) + f21);
            int i16 = (int) (f26 + ((f24 - f23) * fM21558f) + f23);
            int i17 = i15 - i13;
            int i18 = i16 - i14;
            if (f22 != f21 || f24 != f23 || this.f22525d) {
                view2.measure(View.MeasureSpec.makeMeasureSpec(i17, 1073741824), View.MeasureSpec.makeMeasureSpec(i18, 1073741824));
                this.f22525d = false;
            }
            view2.layout(i13, i14, i15, i16);
        }
        HashMap<String, AbstractC12343b> map4 = this.f22513D;
        if (map4 != null) {
            for (AbstractC12343b abstractC12343b : map4.values()) {
                if (abstractC12343b instanceof AbstractC12343b.d) {
                    double[] dArr4 = this.f22541t;
                    ((AbstractC12343b.d) abstractC12343b).m50343j(view2, fM21558f, dArr4[0], dArr4[1]);
                } else {
                    abstractC12343b.mo50342i(view2, fM21558f);
                }
            }
        }
        return zM50354j;
    }

    /* JADX INFO: renamed from: r */
    public void m21575r() {
        this.f22525d = true;
    }

    /* JADX INFO: renamed from: s */
    void m21576s(View view) {
        C5430q c5430q = this.f22528g;
        c5430q.f22665c = 0.0f;
        c5430q.f22666d = 0.0f;
        this.f22521L = true;
        c5430q.m21668v(view.getX(), view.getY(), view.getWidth(), view.getHeight());
        this.f22529h.m21668v(view.getX(), view.getY(), view.getWidth(), view.getHeight());
        this.f22530i.m21557l(view);
        this.f22531j.m21557l(view);
    }

    /* JADX INFO: renamed from: t */
    public void m21577t(View view) {
        this.f22523b = view;
        this.f22524c = view.getId();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof ConstraintLayout.C5437b) {
            this.f22526e = ((ConstraintLayout.C5437b) layoutParams).m21810a();
        }
    }

    public String toString() {
        return " start: x: " + this.f22528g.f22667e + " y: " + this.f22528g.f22668f + " end: x: " + this.f22529h.f22667e + " y: " + this.f22529h.f22668f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: u */
    public void m21578u(int i10, int i11, float f10, long j10) {
        ArrayList arrayList;
        int i12;
        String[] strArr;
        int i13;
        int i14;
        C5440a c5440a;
        AbstractC12345d abstractC12345dM50350h;
        C5440a c5440a2;
        Integer num;
        int i15;
        AbstractC12344c abstractC12344cM50345f;
        C5440a c5440a3;
        new HashSet();
        HashSet<String> hashSet = new HashSet<>();
        HashSet<String> hashSet2 = new HashSet<>();
        HashSet<String> hashSet3 = new HashSet<>();
        HashMap<String, Integer> map = new HashMap<>();
        int i16 = this.f22515F;
        if (i16 != AbstractC5417d.f22379f) {
            this.f22528g.f22673k = i16;
        }
        this.f22530i.m21555g(this.f22531j, hashSet2);
        ArrayList<AbstractC5417d> arrayList2 = this.f22510A;
        int i17 = 0;
        if (arrayList2 != null) {
            int size = arrayList2.size();
            int i18 = 0;
            arrayList = null;
            while (i18 < size) {
                AbstractC5417d abstractC5417d = arrayList2.get(i18);
                i18++;
                AbstractC5417d abstractC5417d2 = abstractC5417d;
                if (abstractC5417d2 instanceof C5421h) {
                    C5421h c5421h = (C5421h) abstractC5417d2;
                    m21560p(new C5430q(i10, i11, c5421h, this.f22528g, this.f22529h));
                    int i19 = c5421h.f22439g;
                    if (i19 != AbstractC5417d.f22379f) {
                        this.f22527f = i19;
                    }
                } else if (abstractC5417d2 instanceof C5419f) {
                    abstractC5417d2.mo21415d(hashSet3);
                } else if (abstractC5417d2 instanceof C5423j) {
                    abstractC5417d2.mo21415d(hashSet);
                } else if (abstractC5417d2 instanceof C5424k) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add((C5424k) abstractC5417d2);
                } else {
                    abstractC5417d2.mo21417f(map);
                    abstractC5417d2.mo21415d(hashSet2);
                }
            }
        } else {
            arrayList = null;
        }
        if (arrayList != null) {
            this.f22514E = (C5424k[]) arrayList.toArray(new C5424k[0]);
        }
        int i20 = 1;
        if (hashSet2.isEmpty()) {
            i12 = 1;
        } else {
            this.f22512C = new HashMap<>();
            for (String str : hashSet2) {
                if (str.startsWith("CUSTOM,")) {
                    SparseArray sparseArray = new SparseArray();
                    String str2 = str.split(",")[i20];
                    ArrayList<AbstractC5417d> arrayList3 = this.f22510A;
                    int size2 = arrayList3.size();
                    int i21 = i17;
                    while (i21 < size2) {
                        AbstractC5417d abstractC5417d3 = arrayList3.get(i21);
                        i21++;
                        int i22 = i20;
                        AbstractC5417d abstractC5417d4 = abstractC5417d3;
                        HashMap<String, C5440a> map2 = abstractC5417d4.f22384e;
                        if (map2 != null && (c5440a3 = map2.get(str2)) != null) {
                            sparseArray.append(abstractC5417d4.f22380a, c5440a3);
                        }
                        i20 = i22;
                    }
                    i15 = i20;
                    abstractC12344cM50345f = AbstractC12344c.m50344e(str, sparseArray);
                } else {
                    i15 = i20;
                    abstractC12344cM50345f = AbstractC12344c.m50345f(str);
                }
                if (abstractC12344cM50345f != null) {
                    abstractC12344cM50345f.m47114c(str);
                    this.f22512C.put(str, abstractC12344cM50345f);
                }
                i20 = i15;
                i17 = 0;
            }
            i12 = i20;
            ArrayList<AbstractC5417d> arrayList4 = this.f22510A;
            if (arrayList4 != null) {
                int size3 = arrayList4.size();
                int i23 = 0;
                while (i23 < size3) {
                    AbstractC5417d abstractC5417d5 = arrayList4.get(i23);
                    i23++;
                    AbstractC5417d abstractC5417d6 = abstractC5417d5;
                    if (abstractC5417d6 instanceof C5418e) {
                        abstractC5417d6.mo21412a(this.f22512C);
                    }
                }
            }
            this.f22530i.m21552a(this.f22512C, 0);
            this.f22531j.m21552a(this.f22512C, 100);
            for (String str3 : this.f22512C.keySet()) {
                int iIntValue = (!map.containsKey(str3) || (num = map.get(str3)) == null) ? 0 : num.intValue();
                AbstractC12344c abstractC12344c = this.f22512C.get(str3);
                if (abstractC12344c != null) {
                    abstractC12344c.mo47115d(iIntValue);
                }
            }
        }
        if (!hashSet.isEmpty()) {
            if (this.f22511B == null) {
                this.f22511B = new HashMap<>();
            }
            for (String str4 : hashSet) {
                if (!this.f22511B.containsKey(str4)) {
                    if (str4.startsWith("CUSTOM,")) {
                        SparseArray sparseArray2 = new SparseArray();
                        String str5 = str4.split(",")[i12];
                        ArrayList<AbstractC5417d> arrayList5 = this.f22510A;
                        int size4 = arrayList5.size();
                        int i24 = 0;
                        while (i24 < size4) {
                            AbstractC5417d abstractC5417d7 = arrayList5.get(i24);
                            i24++;
                            AbstractC5417d abstractC5417d8 = abstractC5417d7;
                            HashMap<String, C5440a> map3 = abstractC5417d8.f22384e;
                            if (map3 != null && (c5440a2 = map3.get(str5)) != null) {
                                sparseArray2.append(abstractC5417d8.f22380a, c5440a2);
                            }
                        }
                        abstractC12345dM50350h = AbstractC12345d.m50349g(str4, sparseArray2);
                    } else {
                        abstractC12345dM50350h = AbstractC12345d.m50350h(str4, j10);
                    }
                    if (abstractC12345dM50350h != null) {
                        abstractC12345dM50350h.m47123d(str4);
                        this.f22511B.put(str4, abstractC12345dM50350h);
                    }
                }
            }
            ArrayList<AbstractC5417d> arrayList6 = this.f22510A;
            if (arrayList6 != null) {
                int size5 = arrayList6.size();
                int i25 = 0;
                while (i25 < size5) {
                    AbstractC5417d abstractC5417d9 = arrayList6.get(i25);
                    i25++;
                    AbstractC5417d abstractC5417d10 = abstractC5417d9;
                    if (abstractC5417d10 instanceof C5423j) {
                        ((C5423j) abstractC5417d10).m21532P(this.f22511B);
                    }
                }
            }
            for (String str6 : this.f22511B.keySet()) {
                this.f22511B.get(str6).mo47124e(map.containsKey(str6) ? map.get(str6).intValue() : 0);
            }
        }
        int size6 = this.f22546y.size();
        int i26 = size6 + 2;
        C5430q[] c5430qArr = new C5430q[i26];
        c5430qArr[0] = this.f22528g;
        c5430qArr[size6 + 1] = this.f22529h;
        if (this.f22546y.size() > 0 && this.f22527f == -1) {
            this.f22527f = 0;
        }
        ArrayList<C5430q> arrayList7 = this.f22546y;
        int size7 = arrayList7.size();
        int i27 = i12;
        int i28 = 0;
        while (i28 < size7) {
            C5430q c5430q = arrayList7.get(i28);
            i28++;
            c5430qArr[i27] = c5430q;
            i27++;
        }
        HashSet hashSet4 = new HashSet();
        for (String str7 : this.f22529h.f22677o.keySet()) {
            if (this.f22528g.f22677o.containsKey(str7)) {
                if (!hashSet2.contains("CUSTOM," + str7)) {
                    hashSet4.add(str7);
                }
            }
        }
        String[] strArr2 = (String[]) hashSet4.toArray(new String[0]);
        this.f22542u = strArr2;
        this.f22543v = new int[strArr2.length];
        int i29 = 0;
        while (true) {
            strArr = this.f22542u;
            if (i29 >= strArr.length) {
                break;
            }
            String str8 = strArr[i29];
            this.f22543v[i29] = 0;
            int i30 = 0;
            while (true) {
                if (i30 >= i26) {
                    break;
                }
                if (c5430qArr[i30].f22677o.containsKey(str8) && (c5440a = c5430qArr[i30].f22677o.get(str8)) != null) {
                    int[] iArr = this.f22543v;
                    iArr[i29] = iArr[i29] + c5440a.m21825g();
                    break;
                }
                i30++;
            }
            i29++;
        }
        boolean z10 = c5430qArr[0].f22673k != AbstractC5417d.f22379f ? i12 : 0;
        int length = 18 + strArr.length;
        boolean[] zArr = new boolean[length];
        for (int i31 = i12; i31 < i26; i31++) {
            c5430qArr[i31].m21655c(c5430qArr[i31 - 1], zArr, this.f22542u, z10);
        }
        int i32 = 0;
        for (int i33 = i12; i33 < length; i33++) {
            if (zArr[i33]) {
                i32++;
            }
        }
        this.f22539r = new int[i32];
        int i34 = 2;
        int iMax = Math.max(2, i32);
        this.f22540s = new double[iMax];
        this.f22541t = new double[iMax];
        int i35 = 0;
        for (int i36 = i12; i36 < length; i36++) {
            if (zArr[i36]) {
                this.f22539r[i35] = i36;
                i35++;
            }
        }
        int[] iArr2 = new int[2];
        iArr2[i12] = this.f22539r.length;
        iArr2[0] = i26;
        Class cls = Double.TYPE;
        double[][] dArr = (double[][]) Array.newInstance((Class<?>) cls, iArr2);
        double[] dArr2 = new double[i26];
        for (int i37 = 0; i37 < i26; i37++) {
            c5430qArr[i37].m21656d(dArr[i37], this.f22539r);
            dArr2[i37] = c5430qArr[i37].f22665c;
        }
        int i38 = 0;
        while (true) {
            int[] iArr3 = this.f22539r;
            if (i38 >= iArr3.length) {
                break;
            }
            if (iArr3[i38] < C5430q.f22662s.length) {
                String str9 = C5430q.f22662s[this.f22539r[i38]] + " [";
                for (int i39 = 0; i39 < i26; i39++) {
                    str9 = str9 + dArr[i39][i38];
                }
            }
            i38++;
        }
        this.f22532k = new AbstractC11380b[this.f22542u.length + 1];
        int i40 = 0;
        while (true) {
            String[] strArr3 = this.f22542u;
            if (i40 >= strArr3.length) {
                break;
            }
            String str10 = strArr3[i40];
            int i41 = 0;
            int i42 = 0;
            double[] dArr3 = null;
            double[][] dArr4 = null;
            while (i41 < i26) {
                if (c5430qArr[i41].m21662p(str10)) {
                    if (dArr4 == null) {
                        dArr3 = new double[i26];
                        int[] iArr4 = new int[i34];
                        iArr4[i12] = c5430qArr[i41].m21660n(str10);
                        i14 = 0;
                        iArr4[0] = i26;
                        dArr4 = (double[][]) Array.newInstance((Class<?>) cls, iArr4);
                    } else {
                        i14 = 0;
                    }
                    C5430q c5430q2 = c5430qArr[i41];
                    i13 = i40;
                    dArr3[i42] = c5430q2.f22665c;
                    c5430q2.m21659l(str10, dArr4[i42], i14);
                    i42++;
                } else {
                    i13 = i40;
                }
                i41++;
                i40 = i13;
                i34 = 2;
            }
            int i43 = i40 + 1;
            this.f22532k[i43] = AbstractC11380b.m47079a(this.f22527f, Arrays.copyOf(dArr3, i42), (double[][]) Arrays.copyOf(dArr4, i42));
            i40 = i43;
            i34 = 2;
        }
        int i44 = 0;
        this.f22532k[0] = AbstractC11380b.m47079a(this.f22527f, dArr2, dArr);
        if (c5430qArr[0].f22673k != AbstractC5417d.f22379f) {
            int[] iArr5 = new int[i26];
            double[] dArr5 = new double[i26];
            int[] iArr6 = new int[2];
            iArr6[i12] = 2;
            iArr6[0] = i26;
            double[][] dArr6 = (double[][]) Array.newInstance((Class<?>) cls, iArr6);
            for (int i45 = 0; i45 < i26; i45++) {
                iArr5[i45] = c5430qArr[i45].f22673k;
                dArr5[i45] = r8.f22665c;
                double[] dArr7 = dArr6[i45];
                dArr7[0] = r8.f22667e;
                dArr7[i12] = r8.f22668f;
            }
            i44 = 0;
            this.f22533l = AbstractC11380b.m47080b(iArr5, dArr5, dArr6);
        }
        this.f22513D = new HashMap<>();
        if (this.f22510A != null) {
            float fM21559n = Float.NaN;
            for (String str11 : hashSet3) {
                AbstractC12343b abstractC12343bM50341h = AbstractC12343b.m50341h(str11);
                if (abstractC12343bM50341h != null) {
                    if (abstractC12343bM50341h.m47094g() && Float.isNaN(fM21559n)) {
                        fM21559n = m21559n();
                    }
                    abstractC12343bM50341h.m47092e(str11);
                    this.f22513D.put(str11, abstractC12343bM50341h);
                }
            }
            ArrayList<AbstractC5417d> arrayList8 = this.f22510A;
            int size8 = arrayList8.size();
            int i46 = i44;
            while (i46 < size8) {
                AbstractC5417d abstractC5417d11 = arrayList8.get(i46);
                i46++;
                AbstractC5417d abstractC5417d12 = abstractC5417d11;
                if (abstractC5417d12 instanceof C5419f) {
                    ((C5419f) abstractC5417d12).m21489T(this.f22513D);
                }
            }
            Iterator<AbstractC12343b> it = this.f22513D.values().iterator();
            while (it.hasNext()) {
                it.next().m47093f(fM21559n);
            }
        }
    }
}
