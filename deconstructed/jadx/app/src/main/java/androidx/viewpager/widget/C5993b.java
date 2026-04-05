package androidx.viewpager.widget;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.SoundEffectConstants;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import android.widget.Scroller;
import androidx.core.content.C5495b;
import java.lang.annotation.ElementType;
import java.lang.annotation.Inherited;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import p145I0.C1641F0;
import p145I0.C1681a;
import p145I0.C1691d0;
import p145I0.InterfaceC1646I;
import p163J0.C1991z;
import p286Q0.AbstractC3185a;

/* JADX INFO: renamed from: androidx.viewpager.widget.b */
/* JADX INFO: loaded from: classes.dex */
public class C5993b extends ViewGroup {

    /* JADX INFO: renamed from: q0 */
    static final int[] f26875q0 = {R.attr.layout_gravity};

    /* JADX INFO: renamed from: r0 */
    private static final Comparator<f> f26876r0 = new a();

    /* JADX INFO: renamed from: s0 */
    private static final Interpolator f26877s0 = new b();

    /* JADX INFO: renamed from: t0 */
    private static final m f26878t0 = new m();

    /* JADX INFO: renamed from: A */
    private boolean f26879A;

    /* JADX INFO: renamed from: I */
    private int f26880I;

    /* JADX INFO: renamed from: J */
    private boolean f26881J;

    /* JADX INFO: renamed from: K */
    private boolean f26882K;

    /* JADX INFO: renamed from: L */
    private int f26883L;

    /* JADX INFO: renamed from: M */
    private int f26884M;

    /* JADX INFO: renamed from: N */
    private int f26885N;

    /* JADX INFO: renamed from: O */
    private float f26886O;

    /* JADX INFO: renamed from: P */
    private float f26887P;

    /* JADX INFO: renamed from: Q */
    private float f26888Q;

    /* JADX INFO: renamed from: R */
    private float f26889R;

    /* JADX INFO: renamed from: S */
    private int f26890S;

    /* JADX INFO: renamed from: T */
    private VelocityTracker f26891T;

    /* JADX INFO: renamed from: U */
    private int f26892U;

    /* JADX INFO: renamed from: V */
    private int f26893V;

    /* JADX INFO: renamed from: W */
    private int f26894W;

    /* JADX INFO: renamed from: a */
    private int f26895a;

    /* JADX INFO: renamed from: a0 */
    private int f26896a0;

    /* JADX INFO: renamed from: b */
    private final ArrayList<f> f26897b;

    /* JADX INFO: renamed from: b0 */
    private boolean f26898b0;

    /* JADX INFO: renamed from: c */
    private final f f26899c;

    /* JADX INFO: renamed from: c0 */
    private EdgeEffect f26900c0;

    /* JADX INFO: renamed from: d */
    private final Rect f26901d;

    /* JADX INFO: renamed from: d0 */
    private EdgeEffect f26902d0;

    /* JADX INFO: renamed from: e */
    AbstractC5992a f26903e;

    /* JADX INFO: renamed from: e0 */
    private boolean f26904e0;

    /* JADX INFO: renamed from: f */
    int f26905f;

    /* JADX INFO: renamed from: f0 */
    private boolean f26906f0;

    /* JADX INFO: renamed from: g */
    private int f26907g;

    /* JADX INFO: renamed from: g0 */
    private boolean f26908g0;

    /* JADX INFO: renamed from: h */
    private Parcelable f26909h;

    /* JADX INFO: renamed from: h0 */
    private int f26910h0;

    /* JADX INFO: renamed from: i */
    private ClassLoader f26911i;

    /* JADX INFO: renamed from: i0 */
    private List<j> f26912i0;

    /* JADX INFO: renamed from: j */
    private Scroller f26913j;

    /* JADX INFO: renamed from: j0 */
    private j f26914j0;

    /* JADX INFO: renamed from: k */
    private boolean f26915k;

    /* JADX INFO: renamed from: k0 */
    private j f26916k0;

    /* JADX INFO: renamed from: l */
    private k f26917l;

    /* JADX INFO: renamed from: l0 */
    private List<i> f26918l0;

    /* JADX INFO: renamed from: m */
    private int f26919m;

    /* JADX INFO: renamed from: m0 */
    private int f26920m0;

    /* JADX INFO: renamed from: n */
    private Drawable f26921n;

    /* JADX INFO: renamed from: n0 */
    private ArrayList<View> f26922n0;

    /* JADX INFO: renamed from: o */
    private int f26923o;

    /* JADX INFO: renamed from: o0 */
    private final Runnable f26924o0;

    /* JADX INFO: renamed from: p */
    private int f26925p;

    /* JADX INFO: renamed from: p0 */
    private int f26926p0;

    /* JADX INFO: renamed from: q */
    private float f26927q;

    /* JADX INFO: renamed from: r */
    private float f26928r;

    /* JADX INFO: renamed from: s */
    private int f26929s;

    /* JADX INFO: renamed from: t */
    private int f26930t;

    /* JADX INFO: renamed from: u */
    private boolean f26931u;

    /* JADX INFO: renamed from: v */
    private boolean f26932v;

    /* JADX INFO: renamed from: androidx.viewpager.widget.b$a */
    static class a implements Comparator<f> {
        a() {
        }

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(f fVar, f fVar2) {
            return fVar.f26937b - fVar2.f26937b;
        }
    }

    /* JADX INFO: renamed from: androidx.viewpager.widget.b$b */
    static class b implements Interpolator {
        b() {
        }

        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float f10) {
            float f11 = f10 - 1.0f;
            return (f11 * f11 * f11 * f11 * f11) + 1.0f;
        }
    }

    /* JADX INFO: renamed from: androidx.viewpager.widget.b$c */
    class c implements Runnable {
        c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C5993b.this.setScrollState(0);
            C5993b.this.m26659D();
        }
    }

    /* JADX INFO: renamed from: androidx.viewpager.widget.b$d */
    class d implements InterfaceC1646I {

        /* JADX INFO: renamed from: a */
        private final Rect f26934a = new Rect();

        d() {
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            C1641F0 c1641f0M7877b0 = C1691d0.m7877b0(view, c1641f0);
            if (c1641f0M7877b0.m7672p()) {
                return c1641f0M7877b0;
            }
            Rect rect = this.f26934a;
            rect.left = c1641f0M7877b0.m7667j();
            rect.top = c1641f0M7877b0.m7669l();
            rect.right = c1641f0M7877b0.m7668k();
            rect.bottom = c1641f0M7877b0.m7666i();
            int childCount = C5993b.this.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                C1641F0 c1641f0M7888h = C1691d0.m7888h(C5993b.this.getChildAt(i10), c1641f0M7877b0);
                rect.left = Math.min(c1641f0M7888h.m7667j(), rect.left);
                rect.top = Math.min(c1641f0M7888h.m7669l(), rect.top);
                rect.right = Math.min(c1641f0M7888h.m7668k(), rect.right);
                rect.bottom = Math.min(c1641f0M7888h.m7666i(), rect.bottom);
            }
            return c1641f0M7877b0.m7673q(rect.left, rect.top, rect.right, rect.bottom);
        }
    }

    /* JADX INFO: renamed from: androidx.viewpager.widget.b$e */
    @Target({ElementType.TYPE})
    @Inherited
    @Retention(RetentionPolicy.RUNTIME)
    public @interface e {
    }

    /* JADX INFO: renamed from: androidx.viewpager.widget.b$f */
    static class f {

        /* JADX INFO: renamed from: a */
        Object f26936a;

        /* JADX INFO: renamed from: b */
        int f26937b;

        /* JADX INFO: renamed from: c */
        boolean f26938c;

        /* JADX INFO: renamed from: d */
        float f26939d;

        /* JADX INFO: renamed from: e */
        float f26940e;

        f() {
        }
    }

    /* JADX INFO: renamed from: androidx.viewpager.widget.b$h */
    class h extends C1681a {
        h() {
        }

        /* JADX INFO: renamed from: n */
        private boolean m26682n() {
            AbstractC5992a abstractC5992a = C5993b.this.f26903e;
            return abstractC5992a != null && abstractC5992a.mo2303e() > 1;
        }

        @Override // p145I0.C1681a
        /* JADX INFO: renamed from: f */
        public void mo7789f(View view, AccessibilityEvent accessibilityEvent) {
            AbstractC5992a abstractC5992a;
            super.mo7789f(view, accessibilityEvent);
            accessibilityEvent.setClassName(C5993b.class.getName());
            accessibilityEvent.setScrollable(m26682n());
            if (accessibilityEvent.getEventType() != 4096 || (abstractC5992a = C5993b.this.f26903e) == null) {
                return;
            }
            accessibilityEvent.setItemCount(abstractC5992a.mo2303e());
            accessibilityEvent.setFromIndex(C5993b.this.f26905f);
            accessibilityEvent.setToIndex(C5993b.this.f26905f);
        }

        @Override // p145I0.C1681a
        /* JADX INFO: renamed from: g */
        public void mo7790g(View view, C1991z c1991z) {
            super.mo7790g(view, c1991z);
            c1991z.m9094n0(C5993b.class.getName());
            c1991z.m9051J0(m26682n());
            if (C5993b.this.canScrollHorizontally(1)) {
                c1991z.m9077a(4096);
            }
            if (C5993b.this.canScrollHorizontally(-1)) {
                c1991z.m9077a(8192);
            }
        }

        @Override // p145I0.C1681a
        /* JADX INFO: renamed from: j */
        public boolean mo7793j(View view, int i10, Bundle bundle) {
            if (super.mo7793j(view, i10, bundle)) {
                return true;
            }
            if (i10 == 4096) {
                if (!C5993b.this.canScrollHorizontally(1)) {
                    return false;
                }
                C5993b c5993b = C5993b.this;
                c5993b.setCurrentItem(c5993b.f26905f + 1);
                return true;
            }
            if (i10 != 8192 || !C5993b.this.canScrollHorizontally(-1)) {
                return false;
            }
            C5993b c5993b2 = C5993b.this;
            c5993b2.setCurrentItem(c5993b2.f26905f - 1);
            return true;
        }
    }

    /* JADX INFO: renamed from: androidx.viewpager.widget.b$i */
    public interface i {
        /* JADX INFO: renamed from: a */
        void mo26683a(C5993b c5993b, AbstractC5992a abstractC5992a, AbstractC5992a abstractC5992a2);
    }

    /* JADX INFO: renamed from: androidx.viewpager.widget.b$j */
    public interface j {
        /* JADX INFO: renamed from: a */
        void mo2290a(int i10, float f10, int i11);

        /* JADX INFO: renamed from: b */
        void mo2291b(int i10);

        /* JADX INFO: renamed from: c */
        void mo2292c(int i10);
    }

    /* JADX INFO: renamed from: androidx.viewpager.widget.b$k */
    private class k extends DataSetObserver {
        k() {
        }

        @Override // android.database.DataSetObserver
        public void onChanged() {
            C5993b.this.m26672h();
        }

        @Override // android.database.DataSetObserver
        public void onInvalidated() {
            C5993b.this.m26672h();
        }
    }

    /* JADX INFO: renamed from: androidx.viewpager.widget.b$l */
    public static class l extends AbstractC3185a {
        public static final Parcelable.Creator<l> CREATOR = new a();

        /* JADX INFO: renamed from: c */
        int f26949c;

        /* JADX INFO: renamed from: d */
        Parcelable f26950d;

        /* JADX INFO: renamed from: e */
        ClassLoader f26951e;

        /* JADX INFO: renamed from: androidx.viewpager.widget.b$l$a */
        static class a implements Parcelable.ClassLoaderCreator<l> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public l createFromParcel(Parcel parcel) {
                return new l(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public l createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new l(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public l[] newArray(int i10) {
                return new l[i10];
            }
        }

        public l(Parcelable parcelable) {
            super(parcelable);
        }

        public String toString() {
            return "FragmentPager.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " position=" + this.f26949c + "}";
        }

        @Override // p286Q0.AbstractC3185a, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f26949c);
            parcel.writeParcelable(this.f26950d, i10);
        }

        l(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            classLoader = classLoader == null ? getClass().getClassLoader() : classLoader;
            this.f26949c = parcel.readInt();
            this.f26950d = parcel.readParcelable(classLoader);
            this.f26951e = classLoader;
        }
    }

    /* JADX INFO: renamed from: androidx.viewpager.widget.b$m */
    static class m implements Comparator<View> {
        m() {
        }

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(View view, View view2) {
            g gVar = (g) view.getLayoutParams();
            g gVar2 = (g) view2.getLayoutParams();
            boolean z10 = gVar.f26941a;
            return z10 != gVar2.f26941a ? z10 ? 1 : -1 : gVar.f26945e - gVar2.f26945e;
        }
    }

    public C5993b(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f26897b = new ArrayList<>();
        this.f26899c = new f();
        this.f26901d = new Rect();
        this.f26907g = -1;
        this.f26909h = null;
        this.f26911i = null;
        this.f26927q = -3.4028235E38f;
        this.f26928r = Float.MAX_VALUE;
        this.f26880I = 1;
        this.f26890S = -1;
        this.f26904e0 = true;
        this.f26906f0 = false;
        this.f26924o0 = new c();
        this.f26926p0 = 0;
        m26678u();
    }

    /* JADX INFO: renamed from: B */
    private boolean m26638B(int i10) {
        if (this.f26897b.size() == 0) {
            if (this.f26904e0) {
                return false;
            }
            this.f26908g0 = false;
            m26679x(0, 0.0f, 0);
            if (this.f26908g0) {
                return false;
            }
            throw new IllegalStateException("onPageScrolled did not call superclass implementation");
        }
        f fVarM26654s = m26654s();
        int clientWidth = getClientWidth();
        int i11 = this.f26919m;
        int i12 = clientWidth + i11;
        float f10 = clientWidth;
        int i13 = fVarM26654s.f26937b;
        float f11 = ((i10 / f10) - fVarM26654s.f26940e) / (fVarM26654s.f26939d + (i11 / f10));
        this.f26908g0 = false;
        m26679x(i13, f11, (int) (i12 * f11));
        if (this.f26908g0) {
            return true;
        }
        throw new IllegalStateException("onPageScrolled did not call superclass implementation");
    }

    /* JADX INFO: renamed from: C */
    private boolean m26639C(float f10) {
        boolean z10;
        boolean z11;
        float f11 = this.f26886O - f10;
        this.f26886O = f10;
        float scrollX = getScrollX() + f11;
        float clientWidth = getClientWidth();
        float f12 = this.f26927q * clientWidth;
        float f13 = this.f26928r * clientWidth;
        boolean z12 = false;
        f fVar = this.f26897b.get(0);
        ArrayList<f> arrayList = this.f26897b;
        f fVar2 = arrayList.get(arrayList.size() - 1);
        if (fVar.f26937b != 0) {
            f12 = fVar.f26940e * clientWidth;
            z10 = false;
        } else {
            z10 = true;
        }
        if (fVar2.f26937b != this.f26903e.mo2303e() - 1) {
            f13 = fVar2.f26940e * clientWidth;
            z11 = false;
        } else {
            z11 = true;
        }
        if (scrollX < f12) {
            if (z10) {
                this.f26900c0.onPull(Math.abs(f12 - scrollX) / clientWidth);
                z12 = true;
            }
            scrollX = f12;
        } else if (scrollX > f13) {
            if (z11) {
                this.f26902d0.onPull(Math.abs(scrollX - f13) / clientWidth);
                z12 = true;
            }
            scrollX = f13;
        }
        int i10 = (int) scrollX;
        this.f26886O += scrollX - i10;
        scrollTo(i10, getScrollY());
        m26638B(i10);
        return z12;
    }

    /* JADX INFO: renamed from: F */
    private void m26640F(int i10, int i11, int i12, int i13) {
        if (i11 > 0 && !this.f26897b.isEmpty()) {
            if (!this.f26913j.isFinished()) {
                this.f26913j.setFinalX(getCurrentItem() * getClientWidth());
                return;
            } else {
                scrollTo((int) ((getScrollX() / (((i11 - getPaddingLeft()) - getPaddingRight()) + i13)) * (((i10 - getPaddingLeft()) - getPaddingRight()) + i12)), getScrollY());
                return;
            }
        }
        f fVarM26677t = m26677t(this.f26905f);
        int iMin = (int) ((fVarM26677t != null ? Math.min(fVarM26677t.f26940e, this.f26928r) : 0.0f) * ((i10 - getPaddingLeft()) - getPaddingRight()));
        if (iMin != getScrollX()) {
            m26647g(false);
            scrollTo(iMin, getScrollY());
        }
    }

    /* JADX INFO: renamed from: G */
    private void m26641G() {
        int i10 = 0;
        while (i10 < getChildCount()) {
            if (!((g) getChildAt(i10).getLayoutParams()).f26941a) {
                removeViewAt(i10);
                i10--;
            }
            i10++;
        }
    }

    /* JADX INFO: renamed from: J */
    private void m26642J(boolean z10) {
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(z10);
        }
    }

    /* JADX INFO: renamed from: K */
    private boolean m26643K() {
        this.f26890S = -1;
        m26652n();
        this.f26900c0.onRelease();
        this.f26902d0.onRelease();
        return this.f26900c0.isFinished() || this.f26902d0.isFinished();
    }

    /* JADX INFO: renamed from: L */
    private void m26644L(int i10, boolean z10, int i11, boolean z11) {
        f fVarM26677t = m26677t(i10);
        int clientWidth = fVarM26677t != null ? (int) (getClientWidth() * Math.max(this.f26927q, Math.min(fVarM26677t.f26940e, this.f26928r))) : 0;
        if (z10) {
            m26666P(clientWidth, 0, i11);
            if (z11) {
                m26650k(i10);
                return;
            }
            return;
        }
        if (z11) {
            m26650k(i10);
        }
        m26647g(false);
        scrollTo(clientWidth, 0);
        m26638B(clientWidth);
    }

    /* JADX INFO: renamed from: Q */
    private void m26645Q() {
        if (this.f26920m0 != 0) {
            ArrayList<View> arrayList = this.f26922n0;
            if (arrayList == null) {
                this.f26922n0 = new ArrayList<>();
            } else {
                arrayList.clear();
            }
            int childCount = getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                this.f26922n0.add(getChildAt(i10));
            }
            Collections.sort(this.f26922n0, f26878t0);
        }
    }

    /* JADX INFO: renamed from: e */
    private void m26646e(f fVar, int i10, f fVar2) {
        int i11;
        int i12;
        f fVar3;
        f fVar4;
        int iMo2303e = this.f26903e.mo2303e();
        int clientWidth = getClientWidth();
        float f10 = clientWidth > 0 ? this.f26919m / clientWidth : 0.0f;
        if (fVar2 != null) {
            int i13 = fVar2.f26937b;
            int i14 = fVar.f26937b;
            if (i13 < i14) {
                float fMo26629h = fVar2.f26940e + fVar2.f26939d + f10;
                int i15 = i13 + 1;
                int i16 = 0;
                while (i15 <= fVar.f26937b && i16 < this.f26897b.size()) {
                    f fVar5 = this.f26897b.get(i16);
                    while (true) {
                        fVar4 = fVar5;
                        if (i15 <= fVar4.f26937b || i16 >= this.f26897b.size() - 1) {
                            break;
                        }
                        i16++;
                        fVar5 = this.f26897b.get(i16);
                    }
                    while (i15 < fVar4.f26937b) {
                        fMo26629h += this.f26903e.mo26629h(i15) + f10;
                        i15++;
                    }
                    fVar4.f26940e = fMo26629h;
                    fMo26629h += fVar4.f26939d + f10;
                    i15++;
                }
            } else if (i13 > i14) {
                int size = this.f26897b.size() - 1;
                float fMo26629h2 = fVar2.f26940e;
                while (true) {
                    i13--;
                    if (i13 < fVar.f26937b || size < 0) {
                        break;
                    }
                    f fVar6 = this.f26897b.get(size);
                    while (true) {
                        fVar3 = fVar6;
                        if (i13 >= fVar3.f26937b || size <= 0) {
                            break;
                        }
                        size--;
                        fVar6 = this.f26897b.get(size);
                    }
                    while (i13 > fVar3.f26937b) {
                        fMo26629h2 -= this.f26903e.mo26629h(i13) + f10;
                        i13--;
                    }
                    fMo26629h2 -= fVar3.f26939d + f10;
                    fVar3.f26940e = fMo26629h2;
                }
            }
        }
        int size2 = this.f26897b.size();
        float fMo26629h3 = fVar.f26940e;
        int i17 = fVar.f26937b;
        int i18 = i17 - 1;
        this.f26927q = i17 == 0 ? fMo26629h3 : -3.4028235E38f;
        int i19 = iMo2303e - 1;
        this.f26928r = i17 == i19 ? (fVar.f26939d + fMo26629h3) - 1.0f : Float.MAX_VALUE;
        int i20 = i10 - 1;
        while (i20 >= 0) {
            f fVar7 = this.f26897b.get(i20);
            while (true) {
                i12 = fVar7.f26937b;
                if (i18 <= i12) {
                    break;
                }
                fMo26629h3 -= this.f26903e.mo26629h(i18) + f10;
                i18--;
            }
            fMo26629h3 -= fVar7.f26939d + f10;
            fVar7.f26940e = fMo26629h3;
            if (i12 == 0) {
                this.f26927q = fMo26629h3;
            }
            i20--;
            i18--;
        }
        float fMo26629h4 = fVar.f26940e + fVar.f26939d + f10;
        int i21 = fVar.f26937b + 1;
        int i22 = i10 + 1;
        while (i22 < size2) {
            f fVar8 = this.f26897b.get(i22);
            while (true) {
                i11 = fVar8.f26937b;
                if (i21 >= i11) {
                    break;
                }
                fMo26629h4 += this.f26903e.mo26629h(i21) + f10;
                i21++;
            }
            if (i11 == i19) {
                this.f26928r = (fVar8.f26939d + fMo26629h4) - 1.0f;
            }
            fVar8.f26940e = fMo26629h4;
            fMo26629h4 += fVar8.f26939d + f10;
            i22++;
            i21++;
        }
        this.f26906f0 = false;
    }

    /* JADX INFO: renamed from: g */
    private void m26647g(boolean z10) {
        boolean z11 = this.f26926p0 == 2;
        if (z11) {
            setScrollingCacheEnabled(false);
            if (!this.f26913j.isFinished()) {
                this.f26913j.abortAnimation();
                int scrollX = getScrollX();
                int scrollY = getScrollY();
                int currX = this.f26913j.getCurrX();
                int currY = this.f26913j.getCurrY();
                if (scrollX != currX || scrollY != currY) {
                    scrollTo(currX, currY);
                    if (currX != scrollX) {
                        m26638B(currX);
                    }
                }
            }
        }
        this.f26879A = false;
        for (int i10 = 0; i10 < this.f26897b.size(); i10++) {
            f fVar = this.f26897b.get(i10);
            if (fVar.f26938c) {
                fVar.f26938c = false;
                z11 = true;
            }
        }
        if (z11) {
            if (z10) {
                C1691d0.m7889h0(this, this.f26924o0);
            } else {
                this.f26924o0.run();
            }
        }
    }

    private int getClientWidth() {
        return (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
    }

    /* JADX INFO: renamed from: i */
    private int m26648i(int i10, float f10, int i11, int i12) {
        if (Math.abs(i12) <= this.f26894W || Math.abs(i11) <= this.f26892U) {
            i10 += (int) (f10 + (i10 >= this.f26905f ? 0.4f : 0.6f));
        } else if (i11 <= 0) {
            i10++;
        }
        if (this.f26897b.size() <= 0) {
            return i10;
        }
        return Math.max(this.f26897b.get(0).f26937b, Math.min(i10, this.f26897b.get(r4.size() - 1).f26937b));
    }

    /* JADX INFO: renamed from: j */
    private void m26649j(int i10, float f10, int i11) {
        j jVar = this.f26914j0;
        if (jVar != null) {
            jVar.mo2290a(i10, f10, i11);
        }
        List<j> list = this.f26912i0;
        if (list != null) {
            int size = list.size();
            for (int i12 = 0; i12 < size; i12++) {
                j jVar2 = this.f26912i0.get(i12);
                if (jVar2 != null) {
                    jVar2.mo2290a(i10, f10, i11);
                }
            }
        }
        j jVar3 = this.f26916k0;
        if (jVar3 != null) {
            jVar3.mo2290a(i10, f10, i11);
        }
    }

    /* JADX INFO: renamed from: k */
    private void m26650k(int i10) {
        j jVar = this.f26914j0;
        if (jVar != null) {
            jVar.mo2292c(i10);
        }
        List<j> list = this.f26912i0;
        if (list != null) {
            int size = list.size();
            for (int i11 = 0; i11 < size; i11++) {
                j jVar2 = this.f26912i0.get(i11);
                if (jVar2 != null) {
                    jVar2.mo2292c(i10);
                }
            }
        }
        j jVar3 = this.f26916k0;
        if (jVar3 != null) {
            jVar3.mo2292c(i10);
        }
    }

    /* JADX INFO: renamed from: l */
    private void m26651l(int i10) {
        j jVar = this.f26914j0;
        if (jVar != null) {
            jVar.mo2291b(i10);
        }
        List<j> list = this.f26912i0;
        if (list != null) {
            int size = list.size();
            for (int i11 = 0; i11 < size; i11++) {
                j jVar2 = this.f26912i0.get(i11);
                if (jVar2 != null) {
                    jVar2.mo2291b(i10);
                }
            }
        }
        j jVar3 = this.f26916k0;
        if (jVar3 != null) {
            jVar3.mo2291b(i10);
        }
    }

    /* JADX INFO: renamed from: n */
    private void m26652n() {
        this.f26881J = false;
        this.f26882K = false;
        VelocityTracker velocityTracker = this.f26891T;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f26891T = null;
        }
    }

    /* JADX INFO: renamed from: p */
    private Rect m26653p(Rect rect, View view) {
        if (rect == null) {
            rect = new Rect();
        }
        if (view == null) {
            rect.set(0, 0, 0, 0);
            return rect;
        }
        rect.left = view.getLeft();
        rect.right = view.getRight();
        rect.top = view.getTop();
        rect.bottom = view.getBottom();
        ViewParent parent = view.getParent();
        while ((parent instanceof ViewGroup) && parent != this) {
            ViewGroup viewGroup = (ViewGroup) parent;
            rect.left += viewGroup.getLeft();
            rect.right += viewGroup.getRight();
            rect.top += viewGroup.getTop();
            rect.bottom += viewGroup.getBottom();
            parent = viewGroup.getParent();
        }
        return rect;
    }

    /* JADX INFO: renamed from: s */
    private f m26654s() {
        int i10;
        int clientWidth = getClientWidth();
        float f10 = 0.0f;
        float scrollX = clientWidth > 0 ? getScrollX() / clientWidth : 0.0f;
        float f11 = clientWidth > 0 ? this.f26919m / clientWidth : 0.0f;
        int i11 = 0;
        boolean z10 = true;
        f fVar = null;
        int i12 = -1;
        float f12 = 0.0f;
        while (i11 < this.f26897b.size()) {
            f fVar2 = this.f26897b.get(i11);
            if (!z10 && fVar2.f26937b != (i10 = i12 + 1)) {
                fVar2 = this.f26899c;
                fVar2.f26940e = f10 + f12 + f11;
                fVar2.f26937b = i10;
                fVar2.f26939d = this.f26903e.mo26629h(i10);
                i11--;
            }
            f fVar3 = fVar2;
            f10 = fVar3.f26940e;
            float f13 = fVar3.f26939d + f10 + f11;
            if (!z10 && scrollX < f10) {
                break;
            }
            if (scrollX < f13 || i11 == this.f26897b.size() - 1) {
                return fVar3;
            }
            int i13 = fVar3.f26937b;
            float f14 = fVar3.f26939d;
            i11++;
            i12 = i13;
            f12 = f14;
            fVar = fVar3;
            z10 = false;
        }
        return fVar;
    }

    private void setScrollingCacheEnabled(boolean z10) {
        if (this.f26932v != z10) {
            this.f26932v = z10;
        }
    }

    /* JADX INFO: renamed from: v */
    private static boolean m26655v(View view) {
        return view.getClass().getAnnotation(e.class) != null;
    }

    /* JADX INFO: renamed from: w */
    private boolean m26656w(float f10, float f11) {
        if (f10 >= this.f26884M || f11 <= 0.0f) {
            return f10 > ((float) (getWidth() - this.f26884M)) && f11 < 0.0f;
        }
        return true;
    }

    /* JADX INFO: renamed from: y */
    private void m26657y(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.f26890S) {
            int i10 = actionIndex == 0 ? 1 : 0;
            this.f26886O = motionEvent.getX(i10);
            this.f26890S = motionEvent.getPointerId(i10);
            VelocityTracker velocityTracker = this.f26891T;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    /* JADX INFO: renamed from: A */
    boolean m26658A() {
        AbstractC5992a abstractC5992a = this.f26903e;
        if (abstractC5992a == null || this.f26905f >= abstractC5992a.mo2303e() - 1) {
            return false;
        }
        mo26663M(this.f26905f + 1, true);
        return true;
    }

    /* JADX INFO: renamed from: D */
    void m26659D() {
        m26660E(this.f26905f);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0067, code lost:
    
        r8 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00cc A[PHI: r7 r10 r15
  0x00cc: PHI (r7v6 int) = (r7v5 int), (r7v4 int), (r7v9 int) binds: [B:64:0x00f0, B:61:0x00da, B:53:0x00c1] A[DONT_GENERATE, DONT_INLINE]
  0x00cc: PHI (r10v9 int) = (r10v1 int), (r10v8 int), (r10v12 int) binds: [B:64:0x00f0, B:61:0x00da, B:53:0x00c1] A[DONT_GENERATE, DONT_INLINE]
  0x00cc: PHI (r15v7 float) = (r15v5 float), (r15v6 float), (r15v4 float) binds: [B:64:0x00f0, B:61:0x00da, B:53:0x00c1] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX INFO: renamed from: E */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    void m26660E(int i10) {
        f fVarM26677t;
        String hexString;
        f fVarM26667a;
        f fVarM26676r;
        f fVar;
        int i11 = this.f26905f;
        if (i11 != i10) {
            fVarM26677t = m26677t(i11);
            this.f26905f = i10;
        } else {
            fVarM26677t = null;
        }
        if (this.f26903e == null) {
            m26645Q();
            return;
        }
        if (this.f26879A) {
            m26645Q();
            return;
        }
        if (getWindowToken() == null) {
            return;
        }
        this.f26903e.mo26636s(this);
        int i12 = this.f26880I;
        int iMax = Math.max(0, this.f26905f - i12);
        int iMo2303e = this.f26903e.mo2303e();
        int iMin = Math.min(iMo2303e - 1, this.f26905f + i12);
        if (iMo2303e != this.f26895a) {
            try {
                hexString = getResources().getResourceName(getId());
            } catch (Resources.NotFoundException unused) {
                hexString = Integer.toHexString(getId());
            }
            throw new IllegalStateException("The application's PagerAdapter changed the adapter's contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: " + this.f26895a + ", found: " + iMo2303e + " Pager id: " + hexString + " Pager class: " + getClass() + " Problematic adapter: " + this.f26903e.getClass());
        }
        int i13 = 0;
        while (true) {
            if (i13 >= this.f26897b.size()) {
                break;
            }
            fVarM26667a = this.f26897b.get(i13);
            int i14 = fVarM26667a.f26937b;
            int i15 = this.f26905f;
            if (i14 >= i15) {
                if (i14 != i15) {
                    break;
                }
            } else {
                i13++;
            }
        }
        if (fVarM26667a == null && iMo2303e > 0) {
            fVarM26667a = m26667a(this.f26905f, i13);
        }
        if (fVarM26667a != null) {
            int i16 = i13 - 1;
            f fVar2 = i16 >= 0 ? this.f26897b.get(i16) : null;
            int clientWidth = getClientWidth();
            float paddingLeft = clientWidth <= 0 ? 0.0f : (2.0f - fVarM26667a.f26939d) + (getPaddingLeft() / clientWidth);
            float f10 = 0.0f;
            for (int i17 = this.f26905f - 1; i17 >= 0; i17--) {
                if (f10 >= paddingLeft && i17 < iMax) {
                    if (fVar2 == null) {
                        break;
                    }
                    if (i17 == fVar2.f26937b && !fVar2.f26938c) {
                        this.f26897b.remove(i16);
                        this.f26903e.mo2302b(this, i17, fVar2.f26936a);
                        i16--;
                        i13--;
                        if (i16 >= 0) {
                            fVar = this.f26897b.get(i16);
                        }
                        fVar2 = fVar;
                    }
                } else if (fVar2 == null || i17 != fVar2.f26937b) {
                    f10 += m26667a(i17, i16 + 1).f26939d;
                    i13++;
                    fVar = i16 >= 0 ? this.f26897b.get(i16) : null;
                    fVar2 = fVar;
                } else {
                    f10 += fVar2.f26939d;
                    i16--;
                    if (i16 >= 0) {
                        fVar = this.f26897b.get(i16);
                    }
                    fVar2 = fVar;
                }
            }
            float f11 = fVarM26667a.f26939d;
            int i18 = i13 + 1;
            if (f11 < 2.0f) {
                f fVar3 = i18 < this.f26897b.size() ? this.f26897b.get(i18) : null;
                float paddingRight = clientWidth <= 0 ? 0.0f : (getPaddingRight() / clientWidth) + 2.0f;
                int i19 = this.f26905f;
                while (true) {
                    i19++;
                    if (i19 >= iMo2303e) {
                        break;
                    }
                    if (f11 >= paddingRight && i19 > iMin) {
                        if (fVar3 == null) {
                            break;
                        }
                        if (i19 == fVar3.f26937b && !fVar3.f26938c) {
                            this.f26897b.remove(i18);
                            this.f26903e.mo2302b(this, i19, fVar3.f26936a);
                            if (i18 < this.f26897b.size()) {
                                fVar3 = this.f26897b.get(i18);
                            }
                        }
                    } else if (fVar3 == null || i19 != fVar3.f26937b) {
                        f fVarM26667a2 = m26667a(i19, i18);
                        i18++;
                        f11 += fVarM26667a2.f26939d;
                        fVar3 = i18 < this.f26897b.size() ? this.f26897b.get(i18) : null;
                    } else {
                        f11 += fVar3.f26939d;
                        i18++;
                        if (i18 < this.f26897b.size()) {
                            fVar3 = this.f26897b.get(i18);
                        }
                    }
                }
            }
            m26646e(fVarM26667a, i13, fVarM26677t);
            this.f26903e.mo26633p(this, this.f26905f, fVarM26667a.f26936a);
        }
        this.f26903e.mo26626d(this);
        int childCount = getChildCount();
        for (int i20 = 0; i20 < childCount; i20++) {
            View childAt = getChildAt(i20);
            g gVar = (g) childAt.getLayoutParams();
            gVar.f26946f = i20;
            if (!gVar.f26941a && gVar.f26943c == 0.0f && (fVarM26676r = m26676r(childAt)) != null) {
                gVar.f26943c = fVarM26676r.f26939d;
                gVar.f26945e = fVarM26676r.f26937b;
            }
        }
        m26645Q();
        if (hasFocus()) {
            View viewFindFocus = findFocus();
            f fVarM26675q = viewFindFocus != null ? m26675q(viewFindFocus) : null;
            if (fVarM26675q == null || fVarM26675q.f26937b != this.f26905f) {
                for (int i21 = 0; i21 < getChildCount(); i21++) {
                    View childAt2 = getChildAt(i21);
                    f fVarM26676r2 = m26676r(childAt2);
                    if (fVarM26676r2 != null && fVarM26676r2.f26937b == this.f26905f && childAt2.requestFocus(2)) {
                        return;
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: H */
    public void m26661H(i iVar) {
        List<i> list = this.f26918l0;
        if (list != null) {
            list.remove(iVar);
        }
    }

    /* JADX INFO: renamed from: I */
    public void mo26662I(j jVar) {
        List<j> list = this.f26912i0;
        if (list != null) {
            list.remove(jVar);
        }
    }

    /* JADX INFO: renamed from: M */
    public void mo26663M(int i10, boolean z10) {
        this.f26879A = false;
        m26664N(i10, z10, false);
    }

    /* JADX INFO: renamed from: N */
    void m26664N(int i10, boolean z10, boolean z11) {
        m26665O(i10, z10, z11, 0);
    }

    /* JADX INFO: renamed from: O */
    void m26665O(int i10, boolean z10, boolean z11, int i11) {
        AbstractC5992a abstractC5992a = this.f26903e;
        if (abstractC5992a == null || abstractC5992a.mo2303e() <= 0) {
            setScrollingCacheEnabled(false);
            return;
        }
        if (!z11 && this.f26905f == i10 && this.f26897b.size() != 0) {
            setScrollingCacheEnabled(false);
            return;
        }
        if (i10 < 0) {
            i10 = 0;
        } else if (i10 >= this.f26903e.mo2303e()) {
            i10 = this.f26903e.mo2303e() - 1;
        }
        int i12 = this.f26880I;
        int i13 = this.f26905f;
        if (i10 > i13 + i12 || i10 < i13 - i12) {
            for (int i14 = 0; i14 < this.f26897b.size(); i14++) {
                this.f26897b.get(i14).f26938c = true;
            }
        }
        boolean z12 = this.f26905f != i10;
        if (!this.f26904e0) {
            m26660E(i10);
            m26644L(i10, z10, i11, z12);
        } else {
            this.f26905f = i10;
            if (z12) {
                m26650k(i10);
            }
            requestLayout();
        }
    }

    /* JADX INFO: renamed from: P */
    void m26666P(int i10, int i11, int i12) {
        int scrollX;
        if (getChildCount() == 0) {
            setScrollingCacheEnabled(false);
            return;
        }
        Scroller scroller = this.f26913j;
        if (scroller == null || scroller.isFinished()) {
            scrollX = getScrollX();
        } else {
            scrollX = this.f26915k ? this.f26913j.getCurrX() : this.f26913j.getStartX();
            this.f26913j.abortAnimation();
            setScrollingCacheEnabled(false);
        }
        int i13 = scrollX;
        int scrollY = getScrollY();
        int i14 = i10 - i13;
        int i15 = i11 - scrollY;
        if (i14 == 0 && i15 == 0) {
            m26647g(false);
            m26659D();
            setScrollState(0);
            return;
        }
        setScrollingCacheEnabled(true);
        setScrollState(2);
        int clientWidth = getClientWidth();
        int i16 = clientWidth / 2;
        float f10 = clientWidth;
        float f11 = i16;
        float fM26673m = f11 + (m26673m(Math.min(1.0f, (Math.abs(i14) * 1.0f) / f10)) * f11);
        int iAbs = Math.abs(i12);
        int iMin = Math.min(iAbs > 0 ? Math.round(Math.abs(fM26673m / iAbs) * 1000.0f) * 4 : (int) (((Math.abs(i14) / ((f10 * this.f26903e.mo26629h(this.f26905f)) + this.f26919m)) + 1.0f) * 100.0f), 600);
        this.f26915k = false;
        this.f26913j.startScroll(i13, scrollY, i14, i15, iMin);
        C1691d0.m7887g0(this);
    }

    /* JADX INFO: renamed from: a */
    f m26667a(int i10, int i11) {
        f fVar = new f();
        fVar.f26937b = i10;
        fVar.f26936a = this.f26903e.mo2304i(this, i10);
        fVar.f26939d = this.f26903e.mo26629h(i10);
        if (i11 < 0 || i11 >= this.f26897b.size()) {
            this.f26897b.add(fVar);
            return fVar;
        }
        this.f26897b.add(i11, fVar);
        return fVar;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addFocusables(ArrayList<View> arrayList, int i10, int i11) {
        f fVarM26676r;
        int size = arrayList.size();
        int descendantFocusability = getDescendantFocusability();
        if (descendantFocusability != 393216) {
            for (int i12 = 0; i12 < getChildCount(); i12++) {
                View childAt = getChildAt(i12);
                if (childAt.getVisibility() == 0 && (fVarM26676r = m26676r(childAt)) != null && fVarM26676r.f26937b == this.f26905f) {
                    childAt.addFocusables(arrayList, i10, i11);
                }
            }
        }
        if ((descendantFocusability != 262144 || size == arrayList.size()) && isFocusable()) {
            if ((i11 & 1) == 1 && isInTouchMode() && !isFocusableInTouchMode()) {
                return;
            }
            arrayList.add(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addTouchables(ArrayList<View> arrayList) {
        f fVarM26676r;
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            View childAt = getChildAt(i10);
            if (childAt.getVisibility() == 0 && (fVarM26676r = m26676r(childAt)) != null && fVarM26676r.f26937b == this.f26905f) {
                childAt.addTouchables(arrayList);
            }
        }
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        if (!checkLayoutParams(layoutParams)) {
            layoutParams = generateLayoutParams(layoutParams);
        }
        g gVar = (g) layoutParams;
        boolean zM26655v = gVar.f26941a | m26655v(view);
        gVar.f26941a = zM26655v;
        if (!this.f26931u) {
            super.addView(view, i10, layoutParams);
        } else {
            if (zM26655v) {
                throw new IllegalStateException("Cannot add pager decor view during layout");
            }
            gVar.f26944d = true;
            addViewInLayout(view, i10, layoutParams);
        }
    }

    /* JADX INFO: renamed from: b */
    public void m26668b(i iVar) {
        if (this.f26918l0 == null) {
            this.f26918l0 = new ArrayList();
        }
        this.f26918l0.add(iVar);
    }

    /* JADX INFO: renamed from: c */
    public void mo26669c(j jVar) {
        if (this.f26912i0 == null) {
            this.f26912i0 = new ArrayList();
        }
        this.f26912i0.add(jVar);
    }

    @Override // android.view.View
    public boolean canScrollHorizontally(int i10) {
        if (this.f26903e == null) {
            return false;
        }
        int clientWidth = getClientWidth();
        int scrollX = getScrollX();
        return i10 < 0 ? scrollX > ((int) (((float) clientWidth) * this.f26927q)) : i10 > 0 && scrollX < ((int) (((float) clientWidth) * this.f26928r));
    }

    @Override // android.view.ViewGroup
    protected boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof g) && super.checkLayoutParams(layoutParams);
    }

    @Override // android.view.View
    public void computeScroll() {
        this.f26915k = true;
        if (this.f26913j.isFinished() || !this.f26913j.computeScrollOffset()) {
            m26647g(true);
            return;
        }
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        int currX = this.f26913j.getCurrX();
        int currY = this.f26913j.getCurrY();
        if (scrollX != currX || scrollY != currY) {
            scrollTo(currX, currY);
            if (!m26638B(currX)) {
                this.f26913j.abortAnimation();
                scrollTo(0, currY);
            }
        }
        C1691d0.m7887g0(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00bf  */
    /* JADX INFO: renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean m26670d(int i10) {
        boolean zM26680z;
        View viewFindFocus = findFocus();
        if (viewFindFocus == this) {
            viewFindFocus = null;
        } else if (viewFindFocus != null) {
            for (ViewParent parent = viewFindFocus.getParent(); parent instanceof ViewGroup; parent = parent.getParent()) {
                if (parent == this) {
                    break;
                }
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append(viewFindFocus.getClass().getSimpleName());
            for (ViewParent parent2 = viewFindFocus.getParent(); parent2 instanceof ViewGroup; parent2 = parent2.getParent()) {
                sb2.append(" => ");
                sb2.append(parent2.getClass().getSimpleName());
            }
            Log.e("ViewPager", "arrowScroll tried to find focus based on non-child current focused view " + sb2.toString());
            viewFindFocus = null;
        }
        View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, viewFindFocus, i10);
        if (viewFindNextFocus == null || viewFindNextFocus == viewFindFocus) {
            zM26680z = (i10 == 17 || i10 == 1) ? m26680z() : (i10 == 66 || i10 == 2) ? m26658A() : false;
        } else if (i10 == 17) {
            zM26680z = (viewFindFocus == null || m26653p(this.f26901d, viewFindNextFocus).left < m26653p(this.f26901d, viewFindFocus).left) ? viewFindNextFocus.requestFocus() : m26680z();
        } else if (i10 == 66) {
            zM26680z = (viewFindFocus == null || m26653p(this.f26901d, viewFindNextFocus).left > m26653p(this.f26901d, viewFindFocus).left) ? viewFindNextFocus.requestFocus() : m26658A();
        }
        if (zM26680z) {
            playSoundEffect(SoundEffectConstants.getContantForFocusDirection(i10));
        }
        return zM26680z;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent) || m26674o(keyEvent);
    }

    @Override // android.view.View
    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        f fVarM26676r;
        if (accessibilityEvent.getEventType() == 4096) {
            return super.dispatchPopulateAccessibilityEvent(accessibilityEvent);
        }
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (childAt.getVisibility() == 0 && (fVarM26676r = m26676r(childAt)) != null && fVarM26676r.f26937b == this.f26905f && childAt.dispatchPopulateAccessibilityEvent(accessibilityEvent)) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        AbstractC5992a abstractC5992a;
        super.draw(canvas);
        int overScrollMode = getOverScrollMode();
        boolean zDraw = false;
        if (overScrollMode == 0 || (overScrollMode == 1 && (abstractC5992a = this.f26903e) != null && abstractC5992a.mo2303e() > 1)) {
            if (!this.f26900c0.isFinished()) {
                int iSave = canvas.save();
                int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
                int width = getWidth();
                canvas.rotate(270.0f);
                canvas.translate((-height) + getPaddingTop(), this.f26927q * width);
                this.f26900c0.setSize(height, width);
                zDraw = this.f26900c0.draw(canvas);
                canvas.restoreToCount(iSave);
            }
            if (!this.f26902d0.isFinished()) {
                int iSave2 = canvas.save();
                int width2 = getWidth();
                int height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
                canvas.rotate(90.0f);
                canvas.translate(-getPaddingTop(), (-(this.f26928r + 1.0f)) * width2);
                this.f26902d0.setSize(height2, width2);
                zDraw |= this.f26902d0.draw(canvas);
                canvas.restoreToCount(iSave2);
            }
        } else {
            this.f26900c0.finish();
            this.f26902d0.finish();
        }
        if (zDraw) {
            C1691d0.m7887g0(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f26921n;
        if (drawable == null || !drawable.isStateful()) {
            return;
        }
        drawable.setState(getDrawableState());
    }

    /* JADX INFO: renamed from: f */
    protected boolean m26671f(View view, boolean z10, int i10, int i11, int i12) {
        int i13;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int scrollX = view.getScrollX();
            int scrollY = view.getScrollY();
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                View childAt = viewGroup.getChildAt(childCount);
                int i14 = i11 + scrollX;
                if (i14 >= childAt.getLeft() && i14 < childAt.getRight() && (i13 = i12 + scrollY) >= childAt.getTop() && i13 < childAt.getBottom() && m26671f(childAt, true, i10, i14 - childAt.getLeft(), i13 - childAt.getTop())) {
                    return true;
                }
            }
        }
        return z10 && view.canScrollHorizontally(-i10);
    }

    @Override // android.view.ViewGroup
    protected ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new g();
    }

    @Override // android.view.ViewGroup
    protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return generateDefaultLayoutParams();
    }

    public AbstractC5992a getAdapter() {
        return this.f26903e;
    }

    @Override // android.view.ViewGroup
    protected int getChildDrawingOrder(int i10, int i11) {
        if (this.f26920m0 == 2) {
            i11 = (i10 - 1) - i11;
        }
        return ((g) this.f26922n0.get(i11).getLayoutParams()).f26946f;
    }

    public int getCurrentItem() {
        return this.f26905f;
    }

    public int getOffscreenPageLimit() {
        return this.f26880I;
    }

    public int getPageMargin() {
        return this.f26919m;
    }

    /* JADX INFO: renamed from: h */
    void m26672h() {
        int iMo2303e = this.f26903e.mo2303e();
        this.f26895a = iMo2303e;
        boolean z10 = this.f26897b.size() < (this.f26880I * 2) + 1 && this.f26897b.size() < iMo2303e;
        int iMax = this.f26905f;
        int i10 = 0;
        boolean z11 = false;
        while (i10 < this.f26897b.size()) {
            f fVar = this.f26897b.get(i10);
            int iMo26627f = this.f26903e.mo26627f(fVar.f26936a);
            if (iMo26627f != -1) {
                if (iMo26627f == -2) {
                    this.f26897b.remove(i10);
                    i10--;
                    if (!z11) {
                        this.f26903e.mo26636s(this);
                        z11 = true;
                    }
                    this.f26903e.mo2302b(this, fVar.f26937b, fVar.f26936a);
                    int i11 = this.f26905f;
                    if (i11 == fVar.f26937b) {
                        iMax = Math.max(0, Math.min(i11, iMo2303e - 1));
                    }
                } else {
                    int i12 = fVar.f26937b;
                    if (i12 != iMo26627f) {
                        if (i12 == this.f26905f) {
                            iMax = iMo26627f;
                        }
                        fVar.f26937b = iMo26627f;
                    }
                }
                z10 = true;
            }
            i10++;
        }
        if (z11) {
            this.f26903e.mo26626d(this);
        }
        Collections.sort(this.f26897b, f26876r0);
        if (z10) {
            int childCount = getChildCount();
            for (int i13 = 0; i13 < childCount; i13++) {
                g gVar = (g) getChildAt(i13).getLayoutParams();
                if (!gVar.f26941a) {
                    gVar.f26943c = 0.0f;
                }
            }
            m26664N(iMax, false, true);
            requestLayout();
        }
    }

    /* JADX INFO: renamed from: m */
    float m26673m(float f10) {
        return (float) Math.sin((f10 - 0.5f) * 0.47123894f);
    }

    /* JADX INFO: renamed from: o */
    public boolean m26674o(KeyEvent keyEvent) {
        if (keyEvent.getAction() != 0) {
            return false;
        }
        int keyCode = keyEvent.getKeyCode();
        if (keyCode == 21) {
            return keyEvent.hasModifiers(2) ? m26680z() : m26670d(17);
        }
        if (keyCode == 22) {
            return keyEvent.hasModifiers(2) ? m26658A() : m26670d(66);
        }
        if (keyCode != 61) {
            return false;
        }
        if (keyEvent.hasNoModifiers()) {
            return m26670d(2);
        }
        if (keyEvent.hasModifiers(1)) {
            return m26670d(1);
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f26904e0 = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        removeCallbacks(this.f26924o0);
        Scroller scroller = this.f26913j;
        if (scroller != null && !scroller.isFinished()) {
            this.f26913j.abortAnimation();
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        int i10;
        float f10;
        int i11;
        super.onDraw(canvas);
        if (this.f26919m <= 0 || this.f26921n == null || this.f26897b.size() <= 0 || this.f26903e == null) {
            return;
        }
        int scrollX = getScrollX();
        float width = getWidth();
        float f11 = this.f26919m / width;
        int i12 = 0;
        f fVar = this.f26897b.get(0);
        float f12 = fVar.f26940e;
        int size = this.f26897b.size();
        int i13 = fVar.f26937b;
        int i14 = this.f26897b.get(size - 1).f26937b;
        while (i13 < i14) {
            while (true) {
                i10 = fVar.f26937b;
                if (i13 <= i10 || i12 >= size) {
                    break;
                }
                i12++;
                fVar = this.f26897b.get(i12);
            }
            if (i13 == i10) {
                float f13 = fVar.f26940e;
                float f14 = fVar.f26939d;
                f10 = (f13 + f14) * width;
                f12 = f13 + f14 + f11;
            } else {
                float fMo26629h = this.f26903e.mo26629h(i13);
                f10 = (f12 + fMo26629h) * width;
                f12 += fMo26629h + f11;
            }
            if (this.f26919m + f10 > scrollX) {
                i11 = scrollX;
                this.f26921n.setBounds(Math.round(f10), this.f26923o, Math.round(this.f26919m + f10), this.f26925p);
                this.f26921n.draw(canvas);
            } else {
                i11 = scrollX;
            }
            if (f10 > i11 + r2) {
                return;
            }
            i13++;
            scrollX = i11;
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction() & 255;
        if (action == 3 || action == 1) {
            m26643K();
            return false;
        }
        if (action != 0) {
            if (this.f26881J) {
                return true;
            }
            if (this.f26882K) {
                return false;
            }
        }
        if (action == 0) {
            float x10 = motionEvent.getX();
            this.f26888Q = x10;
            this.f26886O = x10;
            float y10 = motionEvent.getY();
            this.f26889R = y10;
            this.f26887P = y10;
            this.f26890S = motionEvent.getPointerId(0);
            this.f26882K = false;
            this.f26915k = true;
            this.f26913j.computeScrollOffset();
            if (this.f26926p0 != 2 || Math.abs(this.f26913j.getFinalX() - this.f26913j.getCurrX()) <= this.f26896a0) {
                m26647g(false);
                this.f26881J = false;
            } else {
                this.f26913j.abortAnimation();
                this.f26879A = false;
                m26659D();
                this.f26881J = true;
                m26642J(true);
                setScrollState(1);
            }
        } else if (action == 2) {
            int i10 = this.f26890S;
            if (i10 != -1) {
                int iFindPointerIndex = motionEvent.findPointerIndex(i10);
                float x11 = motionEvent.getX(iFindPointerIndex);
                float f10 = x11 - this.f26886O;
                float fAbs = Math.abs(f10);
                float y11 = motionEvent.getY(iFindPointerIndex);
                float fAbs2 = Math.abs(y11 - this.f26889R);
                if (f10 != 0.0f && !m26656w(this.f26886O, f10) && m26671f(this, false, (int) f10, (int) x11, (int) y11)) {
                    this.f26886O = x11;
                    this.f26887P = y11;
                    this.f26882K = true;
                    return false;
                }
                int i11 = this.f26885N;
                if (fAbs > i11 && fAbs * 0.5f > fAbs2) {
                    this.f26881J = true;
                    m26642J(true);
                    setScrollState(1);
                    float f11 = this.f26888Q;
                    float f12 = this.f26885N;
                    this.f26886O = f10 > 0.0f ? f11 + f12 : f11 - f12;
                    this.f26887P = y11;
                    setScrollingCacheEnabled(true);
                } else if (fAbs2 > i11) {
                    this.f26882K = true;
                }
                if (this.f26881J && m26639C(x11)) {
                    C1691d0.m7887g0(this);
                }
            }
        } else if (action == 6) {
            m26657y(motionEvent);
        }
        if (this.f26891T == null) {
            this.f26891T = VelocityTracker.obtain();
        }
        this.f26891T.addMovement(motionEvent);
        return this.f26881J;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0094  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        boolean z11;
        f fVarM26676r;
        int iMax;
        int measuredWidth;
        int iMax2;
        int measuredHeight;
        int childCount = getChildCount();
        int i14 = i12 - i10;
        int i15 = i13 - i11;
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingRight = getPaddingRight();
        int paddingBottom = getPaddingBottom();
        int scrollX = getScrollX();
        int i16 = 0;
        for (int i17 = 0; i17 < childCount; i17++) {
            View childAt = getChildAt(i17);
            if (childAt.getVisibility() != 8) {
                g gVar = (g) childAt.getLayoutParams();
                if (gVar.f26941a) {
                    int i18 = gVar.f26942b;
                    int i19 = i18 & 7;
                    int i20 = i18 & 112;
                    if (i19 != 1) {
                        if (i19 == 3) {
                            measuredWidth = childAt.getMeasuredWidth() + paddingLeft;
                        } else if (i19 != 5) {
                            measuredWidth = paddingLeft;
                        } else {
                            iMax = (i14 - paddingRight) - childAt.getMeasuredWidth();
                            paddingRight += childAt.getMeasuredWidth();
                        }
                        if (i20 == 16) {
                            if (i20 == 48) {
                                measuredHeight = childAt.getMeasuredHeight() + paddingTop;
                            } else if (i20 != 80) {
                                measuredHeight = paddingTop;
                            } else {
                                iMax2 = (i15 - paddingBottom) - childAt.getMeasuredHeight();
                                paddingBottom += childAt.getMeasuredHeight();
                            }
                            int i21 = paddingLeft + scrollX;
                            childAt.layout(i21, paddingTop, childAt.getMeasuredWidth() + i21, paddingTop + childAt.getMeasuredHeight());
                            i16++;
                            paddingTop = measuredHeight;
                            paddingLeft = measuredWidth;
                        } else {
                            iMax2 = Math.max((i15 - childAt.getMeasuredHeight()) / 2, paddingTop);
                        }
                        int i22 = iMax2;
                        measuredHeight = paddingTop;
                        paddingTop = i22;
                        int i212 = paddingLeft + scrollX;
                        childAt.layout(i212, paddingTop, childAt.getMeasuredWidth() + i212, paddingTop + childAt.getMeasuredHeight());
                        i16++;
                        paddingTop = measuredHeight;
                        paddingLeft = measuredWidth;
                    } else {
                        iMax = Math.max((i14 - childAt.getMeasuredWidth()) / 2, paddingLeft);
                    }
                    int i23 = iMax;
                    measuredWidth = paddingLeft;
                    paddingLeft = i23;
                    if (i20 == 16) {
                    }
                    int i222 = iMax2;
                    measuredHeight = paddingTop;
                    paddingTop = i222;
                    int i2122 = paddingLeft + scrollX;
                    childAt.layout(i2122, paddingTop, childAt.getMeasuredWidth() + i2122, paddingTop + childAt.getMeasuredHeight());
                    i16++;
                    paddingTop = measuredHeight;
                    paddingLeft = measuredWidth;
                }
            }
        }
        int i24 = (i14 - paddingLeft) - paddingRight;
        for (int i25 = 0; i25 < childCount; i25++) {
            View childAt2 = getChildAt(i25);
            if (childAt2.getVisibility() != 8) {
                g gVar2 = (g) childAt2.getLayoutParams();
                if (!gVar2.f26941a && (fVarM26676r = m26676r(childAt2)) != null) {
                    float f10 = i24;
                    int i26 = ((int) (fVarM26676r.f26940e * f10)) + paddingLeft;
                    if (gVar2.f26944d) {
                        gVar2.f26944d = false;
                        childAt2.measure(View.MeasureSpec.makeMeasureSpec((int) (f10 * gVar2.f26943c), 1073741824), View.MeasureSpec.makeMeasureSpec((i15 - paddingTop) - paddingBottom, 1073741824));
                    }
                    childAt2.layout(i26, paddingTop, childAt2.getMeasuredWidth() + i26, childAt2.getMeasuredHeight() + paddingTop);
                }
            }
        }
        this.f26923o = paddingTop;
        this.f26925p = i15 - paddingBottom;
        this.f26910h0 = i16;
        if (this.f26904e0) {
            z11 = false;
            m26644L(this.f26905f, false, 0, false);
        } else {
            z11 = false;
        }
        this.f26904e0 = z11;
    }

    @Override // android.view.View
    protected void onMeasure(int i10, int i11) {
        g gVar;
        g gVar2;
        int i12;
        setMeasuredDimension(View.getDefaultSize(0, i10), View.getDefaultSize(0, i11));
        int measuredWidth = getMeasuredWidth();
        this.f26884M = Math.min(measuredWidth / 10, this.f26883L);
        int paddingLeft = (measuredWidth - getPaddingLeft()) - getPaddingRight();
        int measuredHeight = (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom();
        int childCount = getChildCount();
        int i13 = 0;
        while (true) {
            boolean z10 = true;
            int i14 = 1073741824;
            if (i13 >= childCount) {
                break;
            }
            View childAt = getChildAt(i13);
            if (childAt.getVisibility() != 8 && (gVar2 = (g) childAt.getLayoutParams()) != null && gVar2.f26941a) {
                int i15 = gVar2.f26942b;
                int i16 = i15 & 7;
                int i17 = i15 & 112;
                boolean z11 = i17 == 48 || i17 == 80;
                if (i16 != 3 && i16 != 5) {
                    z10 = false;
                }
                int i18 = Integer.MIN_VALUE;
                if (z11) {
                    i12 = Integer.MIN_VALUE;
                    i18 = 1073741824;
                } else {
                    i12 = z10 ? 1073741824 : Integer.MIN_VALUE;
                }
                int i19 = ((ViewGroup.LayoutParams) gVar2).width;
                if (i19 != -2) {
                    if (i19 == -1) {
                        i19 = paddingLeft;
                    }
                    i18 = 1073741824;
                } else {
                    i19 = paddingLeft;
                }
                int i20 = ((ViewGroup.LayoutParams) gVar2).height;
                if (i20 == -2) {
                    i20 = measuredHeight;
                    i14 = i12;
                } else if (i20 == -1) {
                    i20 = measuredHeight;
                }
                childAt.measure(View.MeasureSpec.makeMeasureSpec(i19, i18), View.MeasureSpec.makeMeasureSpec(i20, i14));
                if (z11) {
                    measuredHeight -= childAt.getMeasuredHeight();
                } else if (z10) {
                    paddingLeft -= childAt.getMeasuredWidth();
                }
            }
            i13++;
        }
        this.f26929s = View.MeasureSpec.makeMeasureSpec(paddingLeft, 1073741824);
        this.f26930t = View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824);
        this.f26931u = true;
        m26659D();
        this.f26931u = false;
        int childCount2 = getChildCount();
        for (int i21 = 0; i21 < childCount2; i21++) {
            View childAt2 = getChildAt(i21);
            if (childAt2.getVisibility() != 8 && ((gVar = (g) childAt2.getLayoutParams()) == null || !gVar.f26941a)) {
                childAt2.measure(View.MeasureSpec.makeMeasureSpec((int) (paddingLeft * gVar.f26943c), 1073741824), this.f26930t);
            }
        }
    }

    @Override // android.view.ViewGroup
    protected boolean onRequestFocusInDescendants(int i10, Rect rect) {
        int i11;
        int i12;
        int i13;
        f fVarM26676r;
        int childCount = getChildCount();
        if ((i10 & 2) != 0) {
            i12 = childCount;
            i11 = 0;
            i13 = 1;
        } else {
            i11 = childCount - 1;
            i12 = -1;
            i13 = -1;
        }
        while (i11 != i12) {
            View childAt = getChildAt(i11);
            if (childAt.getVisibility() == 0 && (fVarM26676r = m26676r(childAt)) != null && fVarM26676r.f26937b == this.f26905f && childAt.requestFocus(i10, rect)) {
                return true;
            }
            i11 += i13;
        }
        return false;
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof l)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        l lVar = (l) parcelable;
        super.onRestoreInstanceState(lVar.m13269a());
        AbstractC5992a abstractC5992a = this.f26903e;
        if (abstractC5992a != null) {
            abstractC5992a.mo2306m(lVar.f26950d, lVar.f26951e);
            m26664N(lVar.f26949c, false, true);
        } else {
            this.f26907g = lVar.f26949c;
            this.f26909h = lVar.f26950d;
            this.f26911i = lVar.f26951e;
        }
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        l lVar = new l(super.onSaveInstanceState());
        lVar.f26949c = this.f26905f;
        AbstractC5992a abstractC5992a = this.f26903e;
        if (abstractC5992a != null) {
            lVar.f26950d = abstractC5992a.mo2307n();
        }
        return lVar;
    }

    @Override // android.view.View
    protected void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        if (i10 != i12) {
            int i14 = this.f26919m;
            m26640F(i10, i12, i14, i14);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x00dc  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouchEvent(MotionEvent motionEvent) {
        AbstractC5992a abstractC5992a;
        if (this.f26898b0) {
            return true;
        }
        boolean zM26643K = false;
        if ((motionEvent.getAction() == 0 && motionEvent.getEdgeFlags() != 0) || (abstractC5992a = this.f26903e) == null || abstractC5992a.mo2303e() == 0) {
            return false;
        }
        if (this.f26891T == null) {
            this.f26891T = VelocityTracker.obtain();
        }
        this.f26891T.addMovement(motionEvent);
        int action = motionEvent.getAction() & 255;
        if (action == 0) {
            this.f26913j.abortAnimation();
            this.f26879A = false;
            m26659D();
            float x10 = motionEvent.getX();
            this.f26888Q = x10;
            this.f26886O = x10;
            float y10 = motionEvent.getY();
            this.f26889R = y10;
            this.f26887P = y10;
            this.f26890S = motionEvent.getPointerId(0);
        } else if (action != 1) {
            if (action != 2) {
                if (action != 3) {
                    if (action == 5) {
                        int actionIndex = motionEvent.getActionIndex();
                        this.f26886O = motionEvent.getX(actionIndex);
                        this.f26890S = motionEvent.getPointerId(actionIndex);
                    } else if (action == 6) {
                        m26657y(motionEvent);
                        this.f26886O = motionEvent.getX(motionEvent.findPointerIndex(this.f26890S));
                    }
                } else if (this.f26881J) {
                    m26644L(this.f26905f, true, 0, false);
                    zM26643K = m26643K();
                }
            } else if (!this.f26881J) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.f26890S);
                if (iFindPointerIndex == -1) {
                    zM26643K = m26643K();
                } else {
                    float x11 = motionEvent.getX(iFindPointerIndex);
                    float fAbs = Math.abs(x11 - this.f26886O);
                    float y11 = motionEvent.getY(iFindPointerIndex);
                    float fAbs2 = Math.abs(y11 - this.f26887P);
                    if (fAbs > this.f26885N && fAbs > fAbs2) {
                        this.f26881J = true;
                        m26642J(true);
                        float f10 = this.f26888Q;
                        this.f26886O = x11 - f10 > 0.0f ? f10 + this.f26885N : f10 - this.f26885N;
                        this.f26887P = y11;
                        setScrollState(1);
                        setScrollingCacheEnabled(true);
                        ViewParent parent = getParent();
                        if (parent != null) {
                            parent.requestDisallowInterceptTouchEvent(true);
                        }
                    }
                    if (this.f26881J) {
                    }
                }
            } else if (this.f26881J) {
                zM26643K = m26639C(motionEvent.getX(motionEvent.findPointerIndex(this.f26890S)));
            }
        } else if (this.f26881J) {
            VelocityTracker velocityTracker = this.f26891T;
            velocityTracker.computeCurrentVelocity(1000, this.f26893V);
            int xVelocity = (int) velocityTracker.getXVelocity(this.f26890S);
            this.f26879A = true;
            int clientWidth = getClientWidth();
            int scrollX = getScrollX();
            f fVarM26654s = m26654s();
            float f11 = clientWidth;
            m26665O(m26648i(fVarM26654s.f26937b, ((scrollX / f11) - fVarM26654s.f26940e) / (fVarM26654s.f26939d + (this.f26919m / f11)), xVelocity, (int) (motionEvent.getX(motionEvent.findPointerIndex(this.f26890S)) - this.f26888Q)), true, true, xVelocity);
            zM26643K = m26643K();
        }
        if (zM26643K) {
            C1691d0.m7887g0(this);
        }
        return true;
    }

    /* JADX INFO: renamed from: q */
    f m26675q(View view) {
        while (true) {
            Object parent = view.getParent();
            if (parent == this) {
                return m26676r(view);
            }
            if (parent == null || !(parent instanceof View)) {
                return null;
            }
            view = (View) parent;
        }
    }

    /* JADX INFO: renamed from: r */
    f m26676r(View view) {
        for (int i10 = 0; i10 < this.f26897b.size(); i10++) {
            f fVar = this.f26897b.get(i10);
            if (this.f26903e.mo2305j(view, fVar.f26936a)) {
                return fVar;
            }
        }
        return null;
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void removeView(View view) {
        if (this.f26931u) {
            removeViewInLayout(view);
        } else {
            super.removeView(view);
        }
    }

    public void setAdapter(AbstractC5992a abstractC5992a) {
        AbstractC5992a abstractC5992a2 = this.f26903e;
        if (abstractC5992a2 != null) {
            abstractC5992a2.m26634q(null);
            this.f26903e.mo26636s(this);
            for (int i10 = 0; i10 < this.f26897b.size(); i10++) {
                f fVar = this.f26897b.get(i10);
                this.f26903e.mo2302b(this, fVar.f26937b, fVar.f26936a);
            }
            this.f26903e.mo26626d(this);
            this.f26897b.clear();
            m26641G();
            this.f26905f = 0;
            scrollTo(0, 0);
        }
        AbstractC5992a abstractC5992a3 = this.f26903e;
        this.f26903e = abstractC5992a;
        this.f26895a = 0;
        if (abstractC5992a != null) {
            if (this.f26917l == null) {
                this.f26917l = new k();
            }
            this.f26903e.m26634q(this.f26917l);
            this.f26879A = false;
            boolean z10 = this.f26904e0;
            this.f26904e0 = true;
            this.f26895a = this.f26903e.mo2303e();
            if (this.f26907g >= 0) {
                this.f26903e.mo2306m(this.f26909h, this.f26911i);
                m26664N(this.f26907g, false, true);
                this.f26907g = -1;
                this.f26909h = null;
                this.f26911i = null;
            } else if (z10) {
                requestLayout();
            } else {
                m26659D();
            }
        }
        List<i> list = this.f26918l0;
        if (list == null || list.isEmpty()) {
            return;
        }
        int size = this.f26918l0.size();
        for (int i11 = 0; i11 < size; i11++) {
            this.f26918l0.get(i11).mo26683a(this, abstractC5992a3, abstractC5992a);
        }
    }

    public void setCurrentItem(int i10) {
        this.f26879A = false;
        m26664N(i10, !this.f26904e0, false);
    }

    public void setOffscreenPageLimit(int i10) {
        if (i10 < 1) {
            Log.w("ViewPager", "Requested offscreen page limit " + i10 + " too small; defaulting to 1");
            i10 = 1;
        }
        if (i10 != this.f26880I) {
            this.f26880I = i10;
            m26659D();
        }
    }

    @Deprecated
    public void setOnPageChangeListener(j jVar) {
        this.f26914j0 = jVar;
    }

    public void setPageMargin(int i10) {
        int i11 = this.f26919m;
        this.f26919m = i10;
        int width = getWidth();
        m26640F(width, width, i10, i11);
        requestLayout();
    }

    public void setPageMarginDrawable(Drawable drawable) {
        this.f26921n = drawable;
        if (drawable != null) {
            refreshDrawableState();
        }
        setWillNotDraw(drawable == null);
        invalidate();
    }

    void setScrollState(int i10) {
        if (this.f26926p0 == i10) {
            return;
        }
        this.f26926p0 = i10;
        m26651l(i10);
    }

    /* JADX INFO: renamed from: t */
    f m26677t(int i10) {
        for (int i11 = 0; i11 < this.f26897b.size(); i11++) {
            f fVar = this.f26897b.get(i11);
            if (fVar.f26937b == i10) {
                return fVar;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: u */
    void m26678u() {
        setWillNotDraw(false);
        setDescendantFocusability(262144);
        setFocusable(true);
        Context context = getContext();
        this.f26913j = new Scroller(context, f26877s0);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        float f10 = context.getResources().getDisplayMetrics().density;
        this.f26885N = viewConfiguration.getScaledPagingTouchSlop();
        this.f26892U = (int) (400.0f * f10);
        this.f26893V = viewConfiguration.getScaledMaximumFlingVelocity();
        this.f26900c0 = new EdgeEffect(context);
        this.f26902d0 = new EdgeEffect(context);
        this.f26894W = (int) (25.0f * f10);
        this.f26896a0 = (int) (2.0f * f10);
        this.f26883L = (int) (f10 * 16.0f);
        C1691d0.m7905p0(this, new h());
        if (C1691d0.m7922y(this) == 0) {
            C1691d0.m7925z0(this, 1);
        }
        C1691d0.m7839D0(this, new d());
    }

    @Override // android.view.View
    protected boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f26921n;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0064  */
    /* JADX INFO: renamed from: x */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    protected void m26679x(int i10, float f10, int i11) {
        int iMax;
        int width;
        int left;
        if (this.f26910h0 > 0) {
            int scrollX = getScrollX();
            int paddingLeft = getPaddingLeft();
            int paddingRight = getPaddingRight();
            int width2 = getWidth();
            int childCount = getChildCount();
            for (int i12 = 0; i12 < childCount; i12++) {
                View childAt = getChildAt(i12);
                g gVar = (g) childAt.getLayoutParams();
                if (gVar.f26941a) {
                    int i13 = gVar.f26942b & 7;
                    if (i13 != 1) {
                        if (i13 == 3) {
                            width = childAt.getWidth() + paddingLeft;
                        } else if (i13 != 5) {
                            width = paddingLeft;
                        } else {
                            iMax = (width2 - paddingRight) - childAt.getMeasuredWidth();
                            paddingRight += childAt.getMeasuredWidth();
                        }
                        left = (paddingLeft + scrollX) - childAt.getLeft();
                        if (left != 0) {
                            childAt.offsetLeftAndRight(left);
                        }
                        paddingLeft = width;
                    } else {
                        iMax = Math.max((width2 - childAt.getMeasuredWidth()) / 2, paddingLeft);
                    }
                    int i14 = iMax;
                    width = paddingLeft;
                    paddingLeft = i14;
                    left = (paddingLeft + scrollX) - childAt.getLeft();
                    if (left != 0) {
                    }
                    paddingLeft = width;
                }
            }
        }
        m26649j(i10, f10, i11);
        this.f26908g0 = true;
    }

    /* JADX INFO: renamed from: z */
    boolean m26680z() {
        int i10 = this.f26905f;
        if (i10 <= 0) {
            return false;
        }
        mo26663M(i10 - 1, true);
        return true;
    }

    /* JADX INFO: renamed from: androidx.viewpager.widget.b$g */
    public static class g extends ViewGroup.LayoutParams {

        /* JADX INFO: renamed from: a */
        public boolean f26941a;

        /* JADX INFO: renamed from: b */
        public int f26942b;

        /* JADX INFO: renamed from: c */
        float f26943c;

        /* JADX INFO: renamed from: d */
        boolean f26944d;

        /* JADX INFO: renamed from: e */
        int f26945e;

        /* JADX INFO: renamed from: f */
        int f26946f;

        public g() {
            super(-1, -1);
            this.f26943c = 0.0f;
        }

        public g(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f26943c = 0.0f;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C5993b.f26875q0);
            this.f26942b = typedArrayObtainStyledAttributes.getInteger(0, 48);
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new g(getContext(), attributeSet);
    }

    public void setPageMarginDrawable(int i10) {
        setPageMarginDrawable(C5495b.getDrawable(getContext(), i10));
    }
}
