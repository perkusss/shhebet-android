package com.google.android.material.carousel;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.C5914m;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.common.api.C6693a;
import com.google.android.material.carousel.C7526h;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import p037C0.C0376a;
import p127H0.C1443g;
import p673n5.C10717e;
import p673n5.C10725m;
import p686o5.C10877a;
import p752s5.RunnableC11995b;
import p752s5.ViewOnLayoutChangeListenerC11994a;
import p838y0.C13215c;

/* JADX INFO: loaded from: classes2.dex */
public class CarouselLayoutManager extends RecyclerView.AbstractC5886q implements InterfaceC7520b, RecyclerView.AbstractC5864B.b {

    /* JADX INFO: renamed from: A */
    private int f32120A;

    /* JADX INFO: renamed from: B */
    private Map<Integer, C7526h> f32121B;

    /* JADX INFO: renamed from: C */
    private AbstractC7521c f32122C;

    /* JADX INFO: renamed from: D */
    private final View.OnLayoutChangeListener f32123D;

    /* JADX INFO: renamed from: E */
    private int f32124E;

    /* JADX INFO: renamed from: F */
    private int f32125F;

    /* JADX INFO: renamed from: G */
    private int f32126G;

    /* JADX INFO: renamed from: s */
    int f32127s;

    /* JADX INFO: renamed from: t */
    int f32128t;

    /* JADX INFO: renamed from: u */
    int f32129u;

    /* JADX INFO: renamed from: v */
    private boolean f32130v;

    /* JADX INFO: renamed from: w */
    private final C7517c f32131w;

    /* JADX INFO: renamed from: x */
    private AbstractC7523e f32132x;

    /* JADX INFO: renamed from: y */
    private C7527i f32133y;

    /* JADX INFO: renamed from: z */
    private C7526h f32134z;

    /* JADX INFO: renamed from: com.google.android.material.carousel.CarouselLayoutManager$a */
    class C7515a extends C5914m {
        C7515a(Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5864B
        /* JADX INFO: renamed from: a */
        public PointF mo25508a(int i10) {
            return CarouselLayoutManager.this.mo25320c(i10);
        }

        @Override // androidx.recyclerview.widget.C5914m
        /* JADX INFO: renamed from: t */
        public int mo26157t(View view, int i10) {
            if (CarouselLayoutManager.this.f32133y == null || !CarouselLayoutManager.this.mo31787g()) {
                return 0;
            }
            CarouselLayoutManager carouselLayoutManager = CarouselLayoutManager.this;
            return carouselLayoutManager.m31788j2(carouselLayoutManager.m25745m0(view));
        }

        @Override // androidx.recyclerview.widget.C5914m
        /* JADX INFO: renamed from: u */
        public int mo26158u(View view, int i10) {
            if (CarouselLayoutManager.this.f32133y == null || CarouselLayoutManager.this.mo31787g()) {
                return 0;
            }
            CarouselLayoutManager carouselLayoutManager = CarouselLayoutManager.this;
            return carouselLayoutManager.m31788j2(carouselLayoutManager.m25745m0(view));
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.carousel.CarouselLayoutManager$b */
    private static final class C7516b {

        /* JADX INFO: renamed from: a */
        final View f32136a;

        /* JADX INFO: renamed from: b */
        final float f32137b;

        /* JADX INFO: renamed from: c */
        final float f32138c;

        /* JADX INFO: renamed from: d */
        final C7518d f32139d;

        C7516b(View view, float f10, float f11, C7518d c7518d) {
            this.f32136a = view;
            this.f32137b = f10;
            this.f32138c = f11;
            this.f32139d = c7518d;
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.carousel.CarouselLayoutManager$c */
    private static class C7517c extends RecyclerView.AbstractC5885p {

        /* JADX INFO: renamed from: a */
        private final Paint f32140a;

        /* JADX INFO: renamed from: b */
        private List<C7526h.c> f32141b;

        C7517c() {
            Paint paint = new Paint();
            this.f32140a = paint;
            this.f32141b = Collections.unmodifiableList(new ArrayList());
            paint.setStrokeWidth(5.0f);
            paint.setColor(-65281);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5885p
        /* JADX INFO: renamed from: k */
        public void mo25043k(Canvas canvas, RecyclerView recyclerView, RecyclerView.C5865C c5865c) {
            super.mo25043k(canvas, recyclerView, c5865c);
            this.f32140a.setStrokeWidth(recyclerView.getResources().getDimension(C10717e.f46907A));
            for (C7526h.c cVar : this.f32141b) {
                this.f32140a.setColor(C13215c.m53661d(-65281, -16776961, cVar.f32185c));
                if (((CarouselLayoutManager) recyclerView.getLayoutManager()).mo31787g()) {
                    canvas.drawLine(cVar.f32184b, ((CarouselLayoutManager) recyclerView.getLayoutManager()).m31731E2(), cVar.f32184b, ((CarouselLayoutManager) recyclerView.getLayoutManager()).m31779z2(), this.f32140a);
                } else {
                    canvas.drawLine(((CarouselLayoutManager) recyclerView.getLayoutManager()).m31728B2(), cVar.f32184b, ((CarouselLayoutManager) recyclerView.getLayoutManager()).m31729C2(), cVar.f32184b, this.f32140a);
                }
            }
        }

        /* JADX INFO: renamed from: l */
        void m31792l(List<C7526h.c> list) {
            this.f32141b = Collections.unmodifiableList(list);
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.carousel.CarouselLayoutManager$d */
    private static class C7518d {

        /* JADX INFO: renamed from: a */
        final C7526h.c f32142a;

        /* JADX INFO: renamed from: b */
        final C7526h.c f32143b;

        C7518d(C7526h.c cVar, C7526h.c cVar2) {
            C1443g.m6779a(cVar.f32183a <= cVar2.f32183a);
            this.f32142a = cVar;
            this.f32143b = cVar2;
        }
    }

    public CarouselLayoutManager() {
        this(new C7529k());
    }

    /* JADX INFO: renamed from: A2 */
    private int m31727A2() {
        return this.f32122C.mo31812h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: B2 */
    public int m31728B2() {
        return this.f32122C.mo31813i();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: C2 */
    public int m31729C2() {
        return this.f32122C.mo31814j();
    }

    /* JADX INFO: renamed from: D2 */
    private int m31730D2() {
        return this.f32122C.mo31815k();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: E2 */
    public int m31731E2() {
        return this.f32122C.mo31816l();
    }

    /* JADX INFO: renamed from: F2 */
    private int m31732F2() {
        if (m25712S() || !this.f32132x.mo31834f()) {
            return 0;
        }
        return m31791y2() == 1 ? m25737i0() : m25741k0();
    }

    /* JADX INFO: renamed from: G2 */
    private int m31733G2(int i10, C7526h c7526h) {
        return m31780J2() ? (int) (((m31773q2() - c7526h.m31856h().f32183a) - (i10 * c7526h.m31854f())) - (c7526h.m31854f() / 2.0f)) : (int) (((i10 * c7526h.m31854f()) - c7526h.m31849a().f32183a) + (c7526h.m31854f() / 2.0f));
    }

    /* JADX INFO: renamed from: H2 */
    private int m31734H2(int i10, C7526h c7526h) {
        int i11 = C6693a.e.API_PRIORITY_OTHER;
        for (C7526h.c cVar : c7526h.m31853e()) {
            float fM31854f = (i10 * c7526h.m31854f()) + (c7526h.m31854f() / 2.0f);
            int iM31773q2 = (m31780J2() ? (int) ((m31773q2() - cVar.f32183a) - fM31854f) : (int) (fM31854f - cVar.f32183a)) - this.f32127s;
            if (Math.abs(i11) > Math.abs(iM31773q2)) {
                i11 = iM31773q2;
            }
        }
        return i11;
    }

    /* JADX INFO: renamed from: I2 */
    private static C7518d m31735I2(List<C7526h.c> list, float f10, boolean z10) {
        float f11 = Float.MAX_VALUE;
        int i10 = -1;
        int i11 = -1;
        int i12 = -1;
        int i13 = -1;
        float f12 = -3.4028235E38f;
        float f13 = Float.MAX_VALUE;
        float f14 = Float.MAX_VALUE;
        for (int i14 = 0; i14 < list.size(); i14++) {
            C7526h.c cVar = list.get(i14);
            float f15 = z10 ? cVar.f32184b : cVar.f32183a;
            float fAbs = Math.abs(f15 - f10);
            if (f15 <= f10 && fAbs <= f11) {
                i10 = i14;
                f11 = fAbs;
            }
            if (f15 > f10 && fAbs <= f13) {
                i12 = i14;
                f13 = fAbs;
            }
            if (f15 <= f14) {
                i11 = i14;
                f14 = f15;
            }
            if (f15 > f12) {
                i13 = i14;
                f12 = f15;
            }
        }
        if (i10 == -1) {
            i10 = i11;
        }
        if (i12 == -1) {
            i12 = i13;
        }
        return new C7518d(list.get(i10), list.get(i12));
    }

    /* JADX INFO: renamed from: K2 */
    private boolean m31736K2(float f10, C7518d c7518d) {
        float fM31760c2 = m31760c2(f10, m31778v2(f10, c7518d) / 2.0f);
        return m31780J2() ? fM31760c2 < 0.0f : fM31760c2 > ((float) m31773q2());
    }

    /* JADX INFO: renamed from: L2 */
    private boolean m31737L2(float f10, C7518d c7518d) {
        float fM31758b2 = m31758b2(f10, m31778v2(f10, c7518d) / 2.0f);
        return m31780J2() ? fM31758b2 > ((float) m31773q2()) : fM31758b2 < 0.0f;
    }

    /* JADX INFO: renamed from: M2 */
    private void m31738M2() {
        if (this.f32130v && Log.isLoggable("CarouselLayoutManager", 3)) {
            Log.d("CarouselLayoutManager", "internal representation of views on the screen");
            for (int i10 = 0; i10 < m25708P(); i10++) {
                View viewM25706O = m25706O(i10);
                Log.d("CarouselLayoutManager", "item position " + m25745m0(viewM25706O) + ", center:" + m31774r2(viewM25706O) + ", child index:" + i10);
            }
            Log.d("CarouselLayoutManager", "==============");
        }
    }

    /* JADX INFO: renamed from: N2 */
    private C7516b m31739N2(RecyclerView.C5893x c5893x, float f10, int i10) {
        View viewM25833o = c5893x.m25833o(i10);
        mo25689G0(viewM25833o, 0, 0);
        float fM31758b2 = m31758b2(f10, this.f32134z.m31854f() / 2.0f);
        C7518d c7518dM31735I2 = m31735I2(this.f32134z.m31855g(), fM31758b2, false);
        return new C7516b(viewM25833o, fM31758b2, m31764g2(viewM25833o, fM31758b2, c7518dM31735I2), c7518dM31735I2);
    }

    /* JADX INFO: renamed from: O2 */
    private float m31740O2(View view, float f10, float f11, Rect rect) {
        float fM31758b2 = m31758b2(f10, f11);
        C7518d c7518dM31735I2 = m31735I2(this.f32134z.m31855g(), fM31758b2, false);
        float fM31764g2 = m31764g2(view, fM31758b2, c7518dM31735I2);
        super.mo25716V(view, rect);
        m31753Y2(view, fM31758b2, c7518dM31735I2);
        this.f32122C.mo31819o(view, rect, f11, fM31764g2);
        return fM31764g2;
    }

    /* JADX INFO: renamed from: P2 */
    private void m31741P2(RecyclerView.C5893x c5893x) {
        View viewM25833o = c5893x.m25833o(0);
        mo25689G0(viewM25833o, 0, 0);
        C7526h c7526hMo31835g = this.f32132x.mo31835g(this, viewM25833o);
        if (m31780J2()) {
            c7526hMo31835g = C7526h.m31848n(c7526hMo31835g, m31773q2());
        }
        this.f32133y = C7527i.m31877f(this, c7526hMo31835g, m31775s2(), m31777u2(), m31732F2());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: Q2 */
    public void m31742Q2() {
        this.f32133y = null;
        m25770z1();
    }

    /* JADX INFO: renamed from: R2 */
    private void m31743R2(RecyclerView.C5893x c5893x) {
        while (m25708P() > 0) {
            View viewM25706O = m25706O(0);
            float fM31774r2 = m31774r2(viewM25706O);
            if (!m31737L2(fM31774r2, m31735I2(this.f32134z.m31855g(), fM31774r2, true))) {
                break;
            } else {
                m25758s1(viewM25706O, c5893x);
            }
        }
        while (m25708P() - 1 >= 0) {
            View viewM25706O2 = m25706O(m25708P() - 1);
            float fM31774r22 = m31774r2(viewM25706O2);
            if (!m31736K2(fM31774r22, m31735I2(this.f32134z.m31855g(), fM31774r22, true))) {
                return;
            } else {
                m25758s1(viewM25706O2, c5893x);
            }
        }
    }

    /* JADX INFO: renamed from: S2 */
    private int m31744S2(int i10, RecyclerView.C5893x c5893x, RecyclerView.C5865C c5865c) {
        if (m25708P() == 0 || i10 == 0) {
            return 0;
        }
        if (this.f32133y == null) {
            m31741P2(c5893x);
        }
        int iM31767k2 = m31767k2(i10, this.f32127s, this.f32128t, this.f32129u);
        this.f32127s += iM31767k2;
        m31755Z2(this.f32133y);
        float fM31854f = this.f32134z.m31854f() / 2.0f;
        float fM31765h2 = m31765h2(m25745m0(m25706O(0)));
        Rect rect = new Rect();
        float f10 = m31780J2() ? this.f32134z.m31856h().f32184b : this.f32134z.m31849a().f32184b;
        float f11 = Float.MAX_VALUE;
        for (int i11 = 0; i11 < m25708P(); i11++) {
            View viewM25706O = m25706O(i11);
            float fAbs = Math.abs(f10 - m31740O2(viewM25706O, fM31765h2, fM31854f, rect));
            if (viewM25706O != null && fAbs < f11) {
                this.f32125F = m25745m0(viewM25706O);
                f11 = fAbs;
            }
            fM31765h2 = m31758b2(fM31765h2, this.f32134z.m31854f());
        }
        m31770n2(c5893x, c5865c);
        return iM31767k2;
    }

    /* JADX INFO: renamed from: T2 */
    private void m31746T2(RecyclerView recyclerView, int i10) {
        if (mo31787g()) {
            recyclerView.scrollBy(i10, 0);
        } else {
            recyclerView.scrollBy(0, i10);
        }
    }

    /* JADX INFO: renamed from: U1 */
    public static /* synthetic */ void m31747U1(CarouselLayoutManager carouselLayoutManager, View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
        carouselLayoutManager.getClass();
        if (i10 == i14 && i11 == i15 && i12 == i16 && i13 == i17) {
            return;
        }
        view.post(new RunnableC11995b(carouselLayoutManager));
    }

    /* JADX INFO: renamed from: V2 */
    private void m31749V2(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C10725m.f47543Y0);
            m31781U2(typedArrayObtainStyledAttributes.getInt(C10725m.f47556Z0, 0));
            m31783X2(typedArrayObtainStyledAttributes.getInt(C10725m.f47407N7, 0));
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: Y2 */
    private void m31753Y2(View view, float f10, C7518d c7518d) {
        if (view instanceof InterfaceC7528j) {
            C7526h.c cVar = c7518d.f32142a;
            float f11 = cVar.f32185c;
            C7526h.c cVar2 = c7518d.f32143b;
            float fM45448b = C10877a.m45448b(f11, cVar2.f32185c, cVar.f32183a, cVar2.f32183a, f10);
            float height = view.getHeight();
            float width = view.getWidth();
            RectF rectFMo31810f = this.f32122C.mo31810f(height, width, C10877a.m45448b(0.0f, height / 2.0f, 0.0f, 1.0f, fM45448b), C10877a.m45448b(0.0f, width / 2.0f, 0.0f, 1.0f, fM45448b));
            float fM31764g2 = m31764g2(view, f10, c7518d);
            RectF rectF = new RectF(fM31764g2 - (rectFMo31810f.width() / 2.0f), fM31764g2 - (rectFMo31810f.height() / 2.0f), fM31764g2 + (rectFMo31810f.width() / 2.0f), (rectFMo31810f.height() / 2.0f) + fM31764g2);
            RectF rectF2 = new RectF(m31728B2(), m31731E2(), m31729C2(), m31779z2());
            if (this.f32132x.mo31834f()) {
                this.f32122C.mo31808a(rectFMo31810f, rectF, rectF2);
            }
            this.f32122C.mo31818n(rectFMo31810f, rectF, rectF2);
            ((InterfaceC7528j) view).setMaskRectF(rectFMo31810f);
        }
    }

    /* JADX INFO: renamed from: Z2 */
    private void m31755Z2(C7527i c7527i) {
        int i10 = this.f32129u;
        int i11 = this.f32128t;
        if (i10 <= i11) {
            this.f32134z = m31780J2() ? c7527i.m31889h() : c7527i.m31893l();
        } else {
            this.f32134z = c7527i.m31891j(this.f32127s, i11, i10);
        }
        this.f32131w.m31792l(this.f32134z.m31855g());
    }

    /* JADX INFO: renamed from: a2 */
    private void m31756a2(View view, int i10, C7516b c7516b) {
        float fM31854f = this.f32134z.m31854f() / 2.0f;
        m25740k(view, i10);
        float f10 = c7516b.f32138c;
        this.f32122C.mo31817m(view, (int) (f10 - fM31854f), (int) (f10 + fM31854f));
        m31753Y2(view, c7516b.f32137b, c7516b.f32139d);
    }

    /* JADX INFO: renamed from: a3 */
    private void m31757a3() {
        int iM25728f = m25728f();
        int i10 = this.f32124E;
        if (iM25728f == i10 || this.f32133y == null) {
            return;
        }
        if (this.f32132x.mo31836h(this, i10)) {
            m31742Q2();
        }
        this.f32124E = iM25728f;
    }

    /* JADX INFO: renamed from: b2 */
    private float m31758b2(float f10, float f11) {
        return m31780J2() ? f10 - f11 : f10 + f11;
    }

    /* JADX INFO: renamed from: b3 */
    private void m31759b3() {
        if (!this.f32130v || m25708P() < 1) {
            return;
        }
        int i10 = 0;
        while (i10 < m25708P() - 1) {
            int iM25745m0 = m25745m0(m25706O(i10));
            int i11 = i10 + 1;
            int iM25745m02 = m25745m0(m25706O(i11));
            if (iM25745m0 > iM25745m02) {
                m31738M2();
                throw new IllegalStateException("Detected invalid child order. Child at index [" + i10 + "] had adapter position [" + iM25745m0 + "] and child at index [" + i11 + "] had adapter position [" + iM25745m02 + "].");
            }
            i10 = i11;
        }
    }

    /* JADX INFO: renamed from: c2 */
    private float m31760c2(float f10, float f11) {
        return m31780J2() ? f10 + f11 : f10 - f11;
    }

    /* JADX INFO: renamed from: d2 */
    private void m31761d2(RecyclerView.C5893x c5893x, int i10, int i11) {
        if (i10 < 0 || i10 >= m25728f()) {
            return;
        }
        C7516b c7516bM31739N2 = m31739N2(c5893x, m31765h2(i10), i10);
        m31756a2(c7516bM31739N2.f32136a, i11, c7516bM31739N2);
    }

    /* JADX INFO: renamed from: e2 */
    private void m31762e2(RecyclerView.C5893x c5893x, RecyclerView.C5865C c5865c, int i10) {
        float fM31765h2 = m31765h2(i10);
        while (i10 < c5865c.m25532b()) {
            C7516b c7516bM31739N2 = m31739N2(c5893x, fM31765h2, i10);
            if (m31736K2(c7516bM31739N2.f32138c, c7516bM31739N2.f32139d)) {
                return;
            }
            fM31765h2 = m31758b2(fM31765h2, this.f32134z.m31854f());
            if (!m31737L2(c7516bM31739N2.f32138c, c7516bM31739N2.f32139d)) {
                m31756a2(c7516bM31739N2.f32136a, -1, c7516bM31739N2);
            }
            i10++;
        }
    }

    /* JADX INFO: renamed from: f2 */
    private void m31763f2(RecyclerView.C5893x c5893x, int i10) {
        float fM31765h2 = m31765h2(i10);
        while (i10 >= 0) {
            C7516b c7516bM31739N2 = m31739N2(c5893x, fM31765h2, i10);
            if (m31737L2(c7516bM31739N2.f32138c, c7516bM31739N2.f32139d)) {
                return;
            }
            fM31765h2 = m31760c2(fM31765h2, this.f32134z.m31854f());
            if (!m31736K2(c7516bM31739N2.f32138c, c7516bM31739N2.f32139d)) {
                m31756a2(c7516bM31739N2.f32136a, 0, c7516bM31739N2);
            }
            i10--;
        }
    }

    /* JADX INFO: renamed from: g2 */
    private float m31764g2(View view, float f10, C7518d c7518d) {
        C7526h.c cVar = c7518d.f32142a;
        float f11 = cVar.f32184b;
        C7526h.c cVar2 = c7518d.f32143b;
        float fM45448b = C10877a.m45448b(f11, cVar2.f32184b, cVar.f32183a, cVar2.f32183a, f10);
        if (c7518d.f32143b != this.f32134z.m31851c() && c7518d.f32142a != this.f32134z.m31858j()) {
            return fM45448b;
        }
        float fMo31809e = this.f32122C.mo31809e((RecyclerView.C5887r) view.getLayoutParams()) / this.f32134z.m31854f();
        C7526h.c cVar3 = c7518d.f32143b;
        return fM45448b + ((f10 - cVar3.f32183a) * ((1.0f - cVar3.f32185c) + fMo31809e));
    }

    /* JADX INFO: renamed from: h2 */
    private float m31765h2(int i10) {
        return m31758b2(m31730D2() - this.f32127s, this.f32134z.m31854f() * i10);
    }

    /* JADX INFO: renamed from: i2 */
    private int m31766i2(RecyclerView.C5865C c5865c, C7527i c7527i) {
        boolean zM31780J2 = m31780J2();
        C7526h c7526hM31893l = zM31780J2 ? c7527i.m31893l() : c7527i.m31889h();
        C7526h.c cVarM31849a = zM31780J2 ? c7526hM31893l.m31849a() : c7526hM31893l.m31856h();
        int iM25532b = (int) (((((c5865c.m25532b() - 1) * c7526hM31893l.m31854f()) * (zM31780J2 ? -1.0f : 1.0f)) - (cVarM31849a.f32183a - m31730D2())) + (m31727A2() - cVarM31849a.f32183a) + (zM31780J2 ? -cVarM31849a.f32189g : cVarM31849a.f32190h));
        return zM31780J2 ? Math.min(0, iM25532b) : Math.max(0, iM25532b);
    }

    /* JADX INFO: renamed from: k2 */
    private static int m31767k2(int i10, int i11, int i12, int i13) {
        int i14 = i11 + i10;
        return i14 < i12 ? i12 - i11 : i14 > i13 ? i13 - i11 : i10;
    }

    /* JADX INFO: renamed from: l2 */
    private int m31768l2(C7527i c7527i) {
        boolean zM31780J2 = m31780J2();
        C7526h c7526hM31889h = zM31780J2 ? c7527i.m31889h() : c7527i.m31893l();
        return (int) (m31730D2() - m31760c2((zM31780J2 ? c7526hM31889h.m31856h() : c7526hM31889h.m31849a()).f32183a, c7526hM31889h.m31854f() / 2.0f));
    }

    /* JADX INFO: renamed from: m2 */
    private int m31769m2(int i10) {
        int iM31791y2 = m31791y2();
        if (i10 == 1) {
            return -1;
        }
        if (i10 == 2) {
            return 1;
        }
        if (i10 == 17) {
            if (iM31791y2 == 0) {
                return m31780J2() ? 1 : -1;
            }
            return Integer.MIN_VALUE;
        }
        if (i10 == 33) {
            return iM31791y2 == 1 ? -1 : Integer.MIN_VALUE;
        }
        if (i10 == 66) {
            if (iM31791y2 == 0) {
                return m31780J2() ? -1 : 1;
            }
            return Integer.MIN_VALUE;
        }
        if (i10 == 130) {
            return iM31791y2 == 1 ? 1 : Integer.MIN_VALUE;
        }
        Log.d("CarouselLayoutManager", "Unknown focus request:" + i10);
        return Integer.MIN_VALUE;
    }

    /* JADX INFO: renamed from: n2 */
    private void m31770n2(RecyclerView.C5893x c5893x, RecyclerView.C5865C c5865c) {
        m31743R2(c5893x);
        if (m25708P() == 0) {
            m31763f2(c5893x, this.f32120A - 1);
            m31762e2(c5893x, c5865c, this.f32120A);
        } else {
            int iM25745m0 = m25745m0(m25706O(0));
            int iM25745m02 = m25745m0(m25706O(m25708P() - 1));
            m31763f2(c5893x, iM25745m0 - 1);
            m31762e2(c5893x, c5865c, iM25745m02 + 1);
        }
        m31759b3();
    }

    /* JADX INFO: renamed from: o2 */
    private View m31771o2() {
        return m25706O(m31780J2() ? 0 : m25708P() - 1);
    }

    /* JADX INFO: renamed from: p2 */
    private View m31772p2() {
        return m25706O(m31780J2() ? m25708P() - 1 : 0);
    }

    /* JADX INFO: renamed from: q2 */
    private int m31773q2() {
        return mo31787g() ? mo31784a() : mo31785b();
    }

    /* JADX INFO: renamed from: r2 */
    private float m31774r2(View view) {
        super.mo25716V(view, new Rect());
        return mo31787g() ? r0.centerX() : r0.centerY();
    }

    /* JADX INFO: renamed from: s2 */
    private int m31775s2() {
        int i10;
        int i11;
        if (m25708P() <= 0) {
            return 0;
        }
        RecyclerView.C5887r c5887r = (RecyclerView.C5887r) m25706O(0).getLayoutParams();
        if (this.f32122C.f32158a == 0) {
            i10 = ((ViewGroup.MarginLayoutParams) c5887r).leftMargin;
            i11 = ((ViewGroup.MarginLayoutParams) c5887r).rightMargin;
        } else {
            i10 = ((ViewGroup.MarginLayoutParams) c5887r).topMargin;
            i11 = ((ViewGroup.MarginLayoutParams) c5887r).bottomMargin;
        }
        return i10 + i11;
    }

    /* JADX INFO: renamed from: t2 */
    private C7526h m31776t2(int i10) {
        C7526h c7526h;
        Map<Integer, C7526h> map = this.f32121B;
        return (map == null || (c7526h = map.get(Integer.valueOf(C0376a.m1680b(i10, 0, Math.max(0, m25728f() + (-1)))))) == null) ? this.f32133y.m31888g() : c7526h;
    }

    /* JADX INFO: renamed from: u2 */
    private int m31777u2() {
        if (m25712S() || !this.f32132x.mo31834f()) {
            return 0;
        }
        return m31791y2() == 1 ? m25743l0() : m25739j0();
    }

    /* JADX INFO: renamed from: v2 */
    private float m31778v2(float f10, C7518d c7518d) {
        C7526h.c cVar = c7518d.f32142a;
        float f11 = cVar.f32186d;
        C7526h.c cVar2 = c7518d.f32143b;
        return C10877a.m45448b(f11, cVar2.f32186d, cVar.f32184b, cVar2.f32184b, f10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: z2 */
    public int m31779z2() {
        return this.f32122C.mo31811g();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: A */
    public int mo25231A(RecyclerView.C5865C c5865c) {
        return this.f32127s;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: B */
    public int mo25232B(RecyclerView.C5865C c5865c) {
        return this.f32129u - this.f32128t;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: C1 */
    public int mo25233C1(int i10, RecyclerView.C5893x c5893x, RecyclerView.C5865C c5865c) {
        if (mo25333q()) {
            return m31744S2(i10, c5893x, c5865c);
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: D1 */
    public void mo25303D1(int i10) {
        this.f32125F = i10;
        if (this.f32133y == null) {
            return;
        }
        this.f32127s = m31733G2(i10, m31776t2(i10));
        this.f32120A = C0376a.m1680b(i10, 0, Math.max(0, m25728f() - 1));
        m31755Z2(this.f32133y);
        m25770z1();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: E1 */
    public int mo25234E1(int i10, RecyclerView.C5893x c5893x, RecyclerView.C5865C c5865c) {
        if (mo25334r()) {
            return m31744S2(i10, c5893x, c5865c);
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: G0 */
    public void mo25689G0(View view, int i10, int i11) {
        if (!(view instanceof InterfaceC7528j)) {
            throw new IllegalStateException("All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup.");
        }
        RecyclerView.C5887r c5887r = (RecyclerView.C5887r) view.getLayoutParams();
        Rect rect = new Rect();
        m25751p(view, rect);
        int i12 = i10 + rect.left + rect.right;
        int i13 = i11 + rect.top + rect.bottom;
        C7527i c7527i = this.f32133y;
        float fM31854f = (c7527i == null || this.f32122C.f32158a != 0) ? ((ViewGroup.MarginLayoutParams) c5887r).width : c7527i.m31888g().m31854f();
        C7527i c7527i2 = this.f32133y;
        view.measure(RecyclerView.AbstractC5886q.m25673Q(m25759t0(), m25761u0(), m25739j0() + m25741k0() + ((ViewGroup.MarginLayoutParams) c5887r).leftMargin + ((ViewGroup.MarginLayoutParams) c5887r).rightMargin + i12, (int) fM31854f, mo25333q()), RecyclerView.AbstractC5886q.m25673Q(m25725c0(), m25726d0(), m25743l0() + m25737i0() + ((ViewGroup.MarginLayoutParams) c5887r).topMargin + ((ViewGroup.MarginLayoutParams) c5887r).bottomMargin + i13, (int) ((c7527i2 == null || this.f32122C.f32158a != 1) ? ((ViewGroup.MarginLayoutParams) c5887r).height : c7527i2.m31888g().m31854f()), mo25334r()));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: J */
    public RecyclerView.C5887r mo25235J() {
        return new RecyclerView.C5887r(-2, -2);
    }

    /* JADX INFO: renamed from: J2 */
    boolean m31780J2() {
        return mo31787g() && m25727e0() == 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: M0 */
    public void mo25702M0(RecyclerView recyclerView) {
        super.mo25702M0(recyclerView);
        this.f32132x.m31833e(recyclerView.getContext());
        m31742Q2();
        recyclerView.addOnLayoutChangeListener(this.f32123D);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: O0 */
    public void mo25312O0(RecyclerView recyclerView, RecyclerView.C5893x c5893x) {
        super.mo25312O0(recyclerView, c5893x);
        recyclerView.removeOnLayoutChangeListener(this.f32123D);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: P0 */
    public View mo25240P0(View view, int i10, RecyclerView.C5893x c5893x, RecyclerView.C5865C c5865c) {
        int iM31769m2;
        if (m25708P() == 0 || (iM31769m2 = m31769m2(i10)) == Integer.MIN_VALUE) {
            return null;
        }
        if (iM31769m2 == -1) {
            if (m25745m0(view) == 0) {
                return null;
            }
            m31761d2(c5893x, m25745m0(m25706O(0)) - 1, 0);
            return m31772p2();
        }
        if (m25745m0(view) == m25728f() - 1) {
            return null;
        }
        m31761d2(c5893x, m25745m0(m25706O(m25708P() - 1)) + 1, -1);
        return m31771o2();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: P1 */
    public void mo25313P1(RecyclerView recyclerView, RecyclerView.C5865C c5865c, int i10) {
        C7515a c7515a = new C7515a(recyclerView.getContext());
        c7515a.m25523p(i10);
        m25709Q1(c7515a);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: Q0 */
    public void mo25314Q0(AccessibilityEvent accessibilityEvent) {
        super.mo25314Q0(accessibilityEvent);
        if (m25708P() > 0) {
            accessibilityEvent.setFromIndex(m25745m0(m25706O(0)));
            accessibilityEvent.setToIndex(m25745m0(m25706O(m25708P() - 1)));
        }
    }

    /* JADX INFO: renamed from: U2 */
    public void m31781U2(int i10) {
        this.f32126G = i10;
        m31742Q2();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: V */
    public void mo25716V(View view, Rect rect) {
        super.mo25716V(view, rect);
        float fCenterY = rect.centerY();
        if (mo31787g()) {
            fCenterY = rect.centerX();
        }
        float fM31778v2 = m31778v2(fCenterY, m31735I2(this.f32134z.m31855g(), fCenterY, true));
        float fWidth = mo31787g() ? (rect.width() - fM31778v2) / 2.0f : 0.0f;
        float fHeight = mo31787g() ? 0.0f : (rect.height() - fM31778v2) / 2.0f;
        rect.set((int) (rect.left + fWidth), (int) (rect.top + fHeight), (int) (rect.right - fWidth), (int) (rect.bottom - fHeight));
    }

    /* JADX INFO: renamed from: W2 */
    public void m31782W2(AbstractC7523e abstractC7523e) {
        this.f32132x = abstractC7523e;
        m31742Q2();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: X0 */
    public void mo25246X0(RecyclerView recyclerView, int i10, int i11) {
        super.mo25246X0(recyclerView, i10, i11);
        m31757a3();
    }

    /* JADX INFO: renamed from: X2 */
    public void m31783X2(int i10) {
        if (i10 != 0 && i10 != 1) {
            throw new IllegalArgumentException("invalid orientation:" + i10);
        }
        mo25332m(null);
        AbstractC7521c abstractC7521c = this.f32122C;
        if (abstractC7521c == null || i10 != abstractC7521c.f32158a) {
            this.f32122C = AbstractC7521c.m31806c(this, i10);
            m31742Q2();
        }
    }

    @Override // com.google.android.material.carousel.InterfaceC7520b
    /* JADX INFO: renamed from: a */
    public int mo31784a() {
        return m25759t0();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: a1 */
    public void mo25249a1(RecyclerView recyclerView, int i10, int i11) {
        super.mo25249a1(recyclerView, i10, i11);
        m31757a3();
    }

    @Override // com.google.android.material.carousel.InterfaceC7520b
    /* JADX INFO: renamed from: b */
    public int mo31785b() {
        return m25725c0();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5864B.b
    /* JADX INFO: renamed from: c */
    public PointF mo25320c(int i10) {
        if (this.f32133y == null) {
            return null;
        }
        int iM31789w2 = m31789w2(i10, m31776t2(i10));
        return mo31787g() ? new PointF(iM31789w2, 0.0f) : new PointF(0.0f, iM31789w2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: d1 */
    public void mo25251d1(RecyclerView.C5893x c5893x, RecyclerView.C5865C c5865c) {
        if (c5865c.m25532b() <= 0 || m31773q2() <= 0.0f) {
            m25754q1(c5893x);
            this.f32120A = 0;
            return;
        }
        boolean zM31780J2 = m31780J2();
        boolean z10 = this.f32133y == null;
        if (z10) {
            m31741P2(c5893x);
        }
        int iM31768l2 = m31768l2(this.f32133y);
        int iM31766i2 = m31766i2(c5865c, this.f32133y);
        this.f32128t = zM31780J2 ? iM31766i2 : iM31768l2;
        if (zM31780J2) {
            iM31766i2 = iM31768l2;
        }
        this.f32129u = iM31766i2;
        if (z10) {
            this.f32127s = iM31768l2;
            this.f32121B = this.f32133y.m31890i(m25728f(), this.f32128t, this.f32129u, m31780J2());
            int i10 = this.f32125F;
            if (i10 != -1) {
                this.f32127s = m31733G2(i10, m31776t2(i10));
            }
        }
        int i11 = this.f32127s;
        this.f32127s = i11 + m31767k2(0, i11, this.f32128t, this.f32129u);
        this.f32120A = C0376a.m1680b(this.f32120A, 0, c5865c.m25532b());
        m31755Z2(this.f32133y);
        m25681C(c5893x);
        m31770n2(c5893x, c5865c);
        this.f32124E = m25728f();
    }

    @Override // com.google.android.material.carousel.InterfaceC7520b
    /* JADX INFO: renamed from: e */
    public int mo31786e() {
        return this.f32126G;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: e1 */
    public void mo25252e1(RecyclerView.C5865C c5865c) {
        super.mo25252e1(c5865c);
        if (m25708P() == 0) {
            this.f32120A = 0;
        } else {
            this.f32120A = m25745m0(m25706O(0));
        }
        m31759b3();
    }

    @Override // com.google.android.material.carousel.InterfaceC7520b
    /* JADX INFO: renamed from: g */
    public boolean mo31787g() {
        return this.f32122C.f32158a == 0;
    }

    /* JADX INFO: renamed from: j2 */
    int m31788j2(int i10) {
        return (int) (this.f32127s - m31733G2(i10, m31776t2(i10)));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: q */
    public boolean mo25333q() {
        return mo31787g();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: r */
    public boolean mo25334r() {
        return !mo31787g();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: w */
    public int mo25340w(RecyclerView.C5865C c5865c) {
        if (m25708P() == 0 || this.f32133y == null || m25728f() <= 1) {
            return 0;
        }
        return (int) (m25759t0() * (this.f32133y.m31888g().m31854f() / mo25263y(c5865c)));
    }

    /* JADX INFO: renamed from: w2 */
    int m31789w2(int i10, C7526h c7526h) {
        return m31733G2(i10, c7526h) - this.f32127s;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: x */
    public int mo25261x(RecyclerView.C5865C c5865c) {
        return this.f32127s;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: x0 */
    public boolean mo25342x0() {
        return true;
    }

    /* JADX INFO: renamed from: x2 */
    int m31790x2(int i10, boolean z10) {
        int iM31789w2 = m31789w2(i10, this.f32133y.m31892k(this.f32127s, this.f32128t, this.f32129u, true));
        int iM31789w22 = this.f32121B != null ? m31789w2(i10, m31776t2(i10)) : iM31789w2;
        return (!z10 || Math.abs(iM31789w22) >= Math.abs(iM31789w2)) ? iM31789w2 : iM31789w22;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: y */
    public int mo25263y(RecyclerView.C5865C c5865c) {
        return this.f32129u - this.f32128t;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: y1 */
    public boolean mo25768y1(RecyclerView recyclerView, View view, Rect rect, boolean z10, boolean z11) {
        int iM31734H2;
        if (this.f32133y == null || (iM31734H2 = m31734H2(m25745m0(view), m31776t2(m25745m0(view)))) == 0) {
            return false;
        }
        m31746T2(recyclerView, m31734H2(m25745m0(view), this.f32133y.m31891j(this.f32127s + m31767k2(iM31734H2, this.f32127s, this.f32128t, this.f32129u), this.f32128t, this.f32129u)));
        return true;
    }

    /* JADX INFO: renamed from: y2 */
    public int m31791y2() {
        return this.f32122C.f32158a;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: z */
    public int mo25343z(RecyclerView.C5865C c5865c) {
        if (m25708P() == 0 || this.f32133y == null || m25728f() <= 1) {
            return 0;
        }
        return (int) (m25725c0() * (this.f32133y.m31888g().m31854f() / mo25232B(c5865c)));
    }

    public CarouselLayoutManager(AbstractC7523e abstractC7523e) {
        this(abstractC7523e, 0);
    }

    public CarouselLayoutManager(AbstractC7523e abstractC7523e, int i10) {
        this.f32130v = false;
        this.f32131w = new C7517c();
        this.f32120A = 0;
        this.f32123D = new ViewOnLayoutChangeListenerC11994a(this);
        this.f32125F = -1;
        this.f32126G = 0;
        m31782W2(abstractC7523e);
        m31783X2(i10);
    }

    @SuppressLint({"UnknownNullness"})
    public CarouselLayoutManager(Context context, AttributeSet attributeSet, int i10, int i11) {
        this.f32130v = false;
        this.f32131w = new C7517c();
        this.f32120A = 0;
        this.f32123D = new ViewOnLayoutChangeListenerC11994a(this);
        this.f32125F = -1;
        this.f32126G = 0;
        m31782W2(new C7529k());
        m31749V2(context, attributeSet);
    }
}
