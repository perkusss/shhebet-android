package androidx.viewpager2.widget;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.recyclerview.widget.C5919r;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import p145I0.C1691d0;
import p163J0.C1991z;
import p163J0.InterfaceC1965C;
import p254O2.C2860a;
import p271P2.InterfaceC2974c;

/* JADX INFO: loaded from: classes.dex */
public final class ViewPager2 extends ViewGroup {

    /* JADX INFO: renamed from: u */
    static boolean f26952u = true;

    /* JADX INFO: renamed from: a */
    private final Rect f26953a;

    /* JADX INFO: renamed from: b */
    private final Rect f26954b;

    /* JADX INFO: renamed from: c */
    private C6010b f26955c;

    /* JADX INFO: renamed from: d */
    int f26956d;

    /* JADX INFO: renamed from: e */
    boolean f26957e;

    /* JADX INFO: renamed from: f */
    private RecyclerView.AbstractC5879j f26958f;

    /* JADX INFO: renamed from: g */
    LinearLayoutManager f26959g;

    /* JADX INFO: renamed from: h */
    private int f26960h;

    /* JADX INFO: renamed from: i */
    private Parcelable f26961i;

    /* JADX INFO: renamed from: j */
    RecyclerView f26962j;

    /* JADX INFO: renamed from: k */
    private C5919r f26963k;

    /* JADX INFO: renamed from: l */
    C6013e f26964l;

    /* JADX INFO: renamed from: m */
    private C6010b f26965m;

    /* JADX INFO: renamed from: n */
    private C6011c f26966n;

    /* JADX INFO: renamed from: o */
    private C6012d f26967o;

    /* JADX INFO: renamed from: p */
    private RecyclerView.AbstractC5883n f26968p;

    /* JADX INFO: renamed from: q */
    private boolean f26969q;

    /* JADX INFO: renamed from: r */
    private boolean f26970r;

    /* JADX INFO: renamed from: s */
    private int f26971s;

    /* JADX INFO: renamed from: t */
    AbstractC5998e f26972t;

    /* JADX INFO: renamed from: androidx.viewpager2.widget.ViewPager2$a */
    class C5994a extends AbstractC6000g {
        C5994a() {
            super(null);
        }

        @Override // androidx.viewpager2.widget.ViewPager2.AbstractC6000g, androidx.recyclerview.widget.RecyclerView.AbstractC5879j
        /* JADX INFO: renamed from: a */
        public void mo12392a() {
            ViewPager2 viewPager2 = ViewPager2.this;
            viewPager2.f26957e = true;
            viewPager2.f26964l.m26756o();
        }
    }

    /* JADX INFO: renamed from: androidx.viewpager2.widget.ViewPager2$b */
    class C5995b extends AbstractC6002i {
        C5995b() {
        }

        @Override // androidx.viewpager2.widget.ViewPager2.AbstractC6002i
        /* JADX INFO: renamed from: a */
        public void mo12407a(int i10) {
            if (i10 == 0) {
                ViewPager2.this.m26702o();
            }
        }

        @Override // androidx.viewpager2.widget.ViewPager2.AbstractC6002i
        /* JADX INFO: renamed from: c */
        public void mo11716c(int i10) {
            ViewPager2 viewPager2 = ViewPager2.this;
            if (viewPager2.f26956d != i10) {
                viewPager2.f26956d = i10;
                viewPager2.f26972t.mo26720r();
            }
        }
    }

    /* JADX INFO: renamed from: androidx.viewpager2.widget.ViewPager2$c */
    class C5996c extends AbstractC6002i {
        C5996c() {
        }

        @Override // androidx.viewpager2.widget.ViewPager2.AbstractC6002i
        /* JADX INFO: renamed from: c */
        public void mo11716c(int i10) {
            ViewPager2.this.clearFocus();
            if (ViewPager2.this.hasFocus()) {
                ViewPager2.this.f26962j.requestFocus(2);
            }
        }
    }

    /* JADX INFO: renamed from: androidx.viewpager2.widget.ViewPager2$d */
    class C5997d implements RecyclerView.InterfaceC5888s {
        C5997d() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.InterfaceC5888s
        /* JADX INFO: renamed from: b */
        public void mo25781b(View view) {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.InterfaceC5888s
        /* JADX INFO: renamed from: d */
        public void mo25782d(View view) {
            RecyclerView.C5887r c5887r = (RecyclerView.C5887r) view.getLayoutParams();
            if (((ViewGroup.MarginLayoutParams) c5887r).width != -1 || ((ViewGroup.MarginLayoutParams) c5887r).height != -1) {
                throw new IllegalStateException("Pages must fill the whole ViewPager2 (use match_parent)");
            }
        }
    }

    /* JADX INFO: renamed from: androidx.viewpager2.widget.ViewPager2$e */
    private abstract class AbstractC5998e {
        private AbstractC5998e() {
        }

        /* JADX INFO: renamed from: a */
        boolean mo26703a() {
            return false;
        }

        /* JADX INFO: renamed from: b */
        boolean mo26704b(int i10) {
            return false;
        }

        /* JADX INFO: renamed from: c */
        boolean mo26705c(int i10, Bundle bundle) {
            return false;
        }

        /* JADX INFO: renamed from: d */
        boolean mo26706d() {
            return false;
        }

        /* JADX INFO: renamed from: e */
        void mo26707e(RecyclerView.AbstractC5877h<?> abstractC5877h) {
        }

        /* JADX INFO: renamed from: f */
        void mo26708f(RecyclerView.AbstractC5877h<?> abstractC5877h) {
        }

        /* JADX INFO: renamed from: g */
        String mo26709g() {
            throw new IllegalStateException("Not implemented.");
        }

        /* JADX INFO: renamed from: h */
        void mo26710h(C6010b c6010b, RecyclerView recyclerView) {
        }

        /* JADX INFO: renamed from: i */
        void mo26711i(AccessibilityNodeInfo accessibilityNodeInfo) {
        }

        /* JADX INFO: renamed from: l */
        boolean mo26714l(int i10) {
            throw new IllegalStateException("Not implemented.");
        }

        /* JADX INFO: renamed from: m */
        boolean mo26715m(int i10, Bundle bundle) {
            throw new IllegalStateException("Not implemented.");
        }

        /* JADX INFO: renamed from: n */
        void mo26716n() {
        }

        /* JADX INFO: renamed from: o */
        CharSequence mo26717o() {
            throw new IllegalStateException("Not implemented.");
        }

        /* JADX INFO: renamed from: p */
        void mo26718p(AccessibilityEvent accessibilityEvent) {
        }

        /* JADX INFO: renamed from: q */
        void mo26719q() {
        }

        /* JADX INFO: renamed from: r */
        void mo26720r() {
        }

        /* JADX INFO: renamed from: s */
        void mo26721s() {
        }

        /* JADX INFO: renamed from: t */
        void mo26722t() {
        }

        /* synthetic */ AbstractC5998e(ViewPager2 viewPager2, C5994a c5994a) {
            this();
        }

        /* JADX INFO: renamed from: j */
        void mo26712j(C1991z c1991z) {
        }

        /* JADX INFO: renamed from: k */
        void mo26713k(View view, C1991z c1991z) {
        }
    }

    /* JADX INFO: renamed from: androidx.viewpager2.widget.ViewPager2$f */
    class C5999f extends AbstractC5998e {
        C5999f() {
            super(ViewPager2.this, null);
        }

        @Override // androidx.viewpager2.widget.ViewPager2.AbstractC5998e
        /* JADX INFO: renamed from: b */
        public boolean mo26704b(int i10) {
            return (i10 == 8192 || i10 == 4096) && !ViewPager2.this.m26696e();
        }

        @Override // androidx.viewpager2.widget.ViewPager2.AbstractC5998e
        /* JADX INFO: renamed from: d */
        public boolean mo26706d() {
            return true;
        }

        @Override // androidx.viewpager2.widget.ViewPager2.AbstractC5998e
        /* JADX INFO: renamed from: j */
        public void mo26712j(C1991z c1991z) {
            if (ViewPager2.this.m26696e()) {
                return;
            }
            c1991z.m9084f0(C1991z.a.f9698r);
            c1991z.m9084f0(C1991z.a.f9697q);
            c1991z.m9051J0(false);
        }

        @Override // androidx.viewpager2.widget.ViewPager2.AbstractC5998e
        /* JADX INFO: renamed from: l */
        public boolean mo26714l(int i10) {
            if (mo26704b(i10)) {
                return false;
            }
            throw new IllegalStateException();
        }

        @Override // androidx.viewpager2.widget.ViewPager2.AbstractC5998e
        /* JADX INFO: renamed from: o */
        public CharSequence mo26717o() {
            if (mo26706d()) {
                return "androidx.viewpager.widget.ViewPager";
            }
            throw new IllegalStateException();
        }
    }

    /* JADX INFO: renamed from: androidx.viewpager2.widget.ViewPager2$g */
    private static abstract class AbstractC6000g extends RecyclerView.AbstractC5879j {
        private AbstractC6000g() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5879j
        /* JADX INFO: renamed from: a */
        public abstract void mo12392a();

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5879j
        /* JADX INFO: renamed from: b */
        public final void mo12393b(int i10, int i11) {
            mo12392a();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5879j
        /* JADX INFO: renamed from: c */
        public final void mo12394c(int i10, int i11, Object obj) {
            mo12392a();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5879j
        /* JADX INFO: renamed from: d */
        public final void mo12395d(int i10, int i11) {
            mo12392a();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5879j
        /* JADX INFO: renamed from: e */
        public final void mo12396e(int i10, int i11, int i12) {
            mo12392a();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5879j
        /* JADX INFO: renamed from: f */
        public final void mo12397f(int i10, int i11) {
            mo12392a();
        }

        /* synthetic */ AbstractC6000g(C5994a c5994a) {
            this();
        }
    }

    /* JADX INFO: renamed from: androidx.viewpager2.widget.ViewPager2$h */
    private class C6001h extends LinearLayoutManager {
        C6001h(Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC5886q
        /* JADX INFO: renamed from: T0 */
        public void mo25243T0(RecyclerView.C5893x c5893x, RecyclerView.C5865C c5865c, C1991z c1991z) {
            super.mo25243T0(c5893x, c5865c, c1991z);
            ViewPager2.this.f26972t.mo26712j(c1991z);
        }

        @Override // androidx.recyclerview.widget.LinearLayoutManager
        /* JADX INFO: renamed from: T1 */
        protected void mo25315T1(RecyclerView.C5865C c5865c, int[] iArr) {
            int offscreenPageLimit = ViewPager2.this.getOffscreenPageLimit();
            if (offscreenPageLimit == -1) {
                super.mo25315T1(c5865c, iArr);
                return;
            }
            int pageSize = ViewPager2.this.getPageSize() * offscreenPageLimit;
            iArr[0] = pageSize;
            iArr[1] = pageSize;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
        /* JADX INFO: renamed from: V0 */
        public void mo25245V0(RecyclerView.C5893x c5893x, RecyclerView.C5865C c5865c, View view, C1991z c1991z) {
            ViewPager2.this.f26972t.mo26713k(view, c1991z);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
        /* JADX INFO: renamed from: n1 */
        public boolean mo25747n1(RecyclerView.C5893x c5893x, RecyclerView.C5865C c5865c, int i10, Bundle bundle) {
            return ViewPager2.this.f26972t.mo26704b(i10) ? ViewPager2.this.f26972t.mo26714l(i10) : super.mo25747n1(c5893x, c5865c, i10, bundle);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
        /* JADX INFO: renamed from: y1 */
        public boolean mo25768y1(RecyclerView recyclerView, View view, Rect rect, boolean z10, boolean z11) {
            return false;
        }
    }

    /* JADX INFO: renamed from: androidx.viewpager2.widget.ViewPager2$i */
    public static abstract class AbstractC6002i {
        /* JADX INFO: renamed from: a */
        public void mo12407a(int i10) {
        }

        /* JADX INFO: renamed from: b */
        public void mo26723b(int i10, float f10, int i11) {
        }

        /* JADX INFO: renamed from: c */
        public void mo11716c(int i10) {
        }
    }

    /* JADX INFO: renamed from: androidx.viewpager2.widget.ViewPager2$j */
    class C6003j extends AbstractC5998e {

        /* JADX INFO: renamed from: b */
        private final InterfaceC1965C f26980b;

        /* JADX INFO: renamed from: c */
        private final InterfaceC1965C f26981c;

        /* JADX INFO: renamed from: d */
        private RecyclerView.AbstractC5879j f26982d;

        /* JADX INFO: renamed from: androidx.viewpager2.widget.ViewPager2$j$a */
        class a implements InterfaceC1965C {
            a() {
            }

            @Override // p163J0.InterfaceC1965C
            /* JADX INFO: renamed from: a */
            public boolean mo8481a(View view, InterfaceC1965C.a aVar) {
                C6003j.this.m26727x(((ViewPager2) view).getCurrentItem() + 1);
                return true;
            }
        }

        /* JADX INFO: renamed from: androidx.viewpager2.widget.ViewPager2$j$b */
        class b implements InterfaceC1965C {
            b() {
            }

            @Override // p163J0.InterfaceC1965C
            /* JADX INFO: renamed from: a */
            public boolean mo8481a(View view, InterfaceC1965C.a aVar) {
                C6003j.this.m26727x(((ViewPager2) view).getCurrentItem() - 1);
                return true;
            }
        }

        /* JADX INFO: renamed from: androidx.viewpager2.widget.ViewPager2$j$c */
        class c extends AbstractC6000g {
            c() {
                super(null);
            }

            @Override // androidx.viewpager2.widget.ViewPager2.AbstractC6000g, androidx.recyclerview.widget.RecyclerView.AbstractC5879j
            /* JADX INFO: renamed from: a */
            public void mo12392a() {
                C6003j.this.m26728y();
            }
        }

        C6003j() {
            super(ViewPager2.this, null);
            this.f26980b = new a();
            this.f26981c = new b();
        }

        /* JADX INFO: renamed from: u */
        private void m26724u(C1991z c1991z) {
            int iMo1348G;
            int iMo1348G2;
            if (ViewPager2.this.getAdapter() != null) {
                iMo1348G2 = 1;
                if (ViewPager2.this.getOrientation() == 1) {
                    iMo1348G2 = ViewPager2.this.getAdapter().mo1348G();
                    iMo1348G = 1;
                } else {
                    iMo1348G = ViewPager2.this.getAdapter().mo1348G();
                }
            } else {
                iMo1348G = 0;
                iMo1348G2 = 0;
            }
            c1991z.m9098p0(C1991z.e.m9129b(iMo1348G2, iMo1348G, false, 0));
        }

        /* JADX INFO: renamed from: v */
        private void m26725v(View view, C1991z c1991z) {
            c1991z.m9100q0(C1991z.f.m9130a(ViewPager2.this.getOrientation() == 1 ? ViewPager2.this.f26959g.m25745m0(view) : 0, 1, ViewPager2.this.getOrientation() == 0 ? ViewPager2.this.f26959g.m25745m0(view) : 0, 1, false, false));
        }

        /* JADX INFO: renamed from: w */
        private void m26726w(C1991z c1991z) {
            int iMo1348G;
            RecyclerView.AbstractC5877h adapter = ViewPager2.this.getAdapter();
            if (adapter == null || (iMo1348G = adapter.mo1348G()) == 0 || !ViewPager2.this.m26696e()) {
                return;
            }
            if (ViewPager2.this.f26956d > 0) {
                c1991z.m9077a(8192);
            }
            if (ViewPager2.this.f26956d < iMo1348G - 1) {
                c1991z.m9077a(4096);
            }
            c1991z.m9051J0(true);
        }

        @Override // androidx.viewpager2.widget.ViewPager2.AbstractC5998e
        /* JADX INFO: renamed from: a */
        public boolean mo26703a() {
            return true;
        }

        @Override // androidx.viewpager2.widget.ViewPager2.AbstractC5998e
        /* JADX INFO: renamed from: c */
        public boolean mo26705c(int i10, Bundle bundle) {
            return i10 == 8192 || i10 == 4096;
        }

        @Override // androidx.viewpager2.widget.ViewPager2.AbstractC5998e
        /* JADX INFO: renamed from: e */
        public void mo26707e(RecyclerView.AbstractC5877h<?> abstractC5877h) {
            m26728y();
            if (abstractC5877h != null) {
                abstractC5877h.m25625e0(this.f26982d);
            }
        }

        @Override // androidx.viewpager2.widget.ViewPager2.AbstractC5998e
        /* JADX INFO: renamed from: f */
        public void mo26708f(RecyclerView.AbstractC5877h<?> abstractC5877h) {
            if (abstractC5877h != null) {
                abstractC5877h.m25627g0(this.f26982d);
            }
        }

        @Override // androidx.viewpager2.widget.ViewPager2.AbstractC5998e
        /* JADX INFO: renamed from: g */
        public String mo26709g() {
            if (mo26703a()) {
                return "androidx.viewpager.widget.ViewPager";
            }
            throw new IllegalStateException();
        }

        @Override // androidx.viewpager2.widget.ViewPager2.AbstractC5998e
        /* JADX INFO: renamed from: h */
        public void mo26710h(C6010b c6010b, RecyclerView recyclerView) {
            C1691d0.m7925z0(recyclerView, 2);
            this.f26982d = new c();
            if (C1691d0.m7922y(ViewPager2.this) == 0) {
                C1691d0.m7925z0(ViewPager2.this, 1);
            }
        }

        @Override // androidx.viewpager2.widget.ViewPager2.AbstractC5998e
        /* JADX INFO: renamed from: i */
        public void mo26711i(AccessibilityNodeInfo accessibilityNodeInfo) {
            C1991z c1991zM9020T0 = C1991z.m9020T0(accessibilityNodeInfo);
            m26724u(c1991zM9020T0);
            m26726w(c1991zM9020T0);
        }

        @Override // androidx.viewpager2.widget.ViewPager2.AbstractC5998e
        /* JADX INFO: renamed from: k */
        void mo26713k(View view, C1991z c1991z) {
            m26725v(view, c1991z);
        }

        @Override // androidx.viewpager2.widget.ViewPager2.AbstractC5998e
        /* JADX INFO: renamed from: m */
        public boolean mo26715m(int i10, Bundle bundle) {
            if (!mo26705c(i10, bundle)) {
                throw new IllegalStateException();
            }
            m26727x(i10 == 8192 ? ViewPager2.this.getCurrentItem() - 1 : ViewPager2.this.getCurrentItem() + 1);
            return true;
        }

        @Override // androidx.viewpager2.widget.ViewPager2.AbstractC5998e
        /* JADX INFO: renamed from: n */
        public void mo26716n() {
            m26728y();
        }

        @Override // androidx.viewpager2.widget.ViewPager2.AbstractC5998e
        /* JADX INFO: renamed from: p */
        public void mo26718p(AccessibilityEvent accessibilityEvent) {
            accessibilityEvent.setSource(ViewPager2.this);
            accessibilityEvent.setClassName(mo26709g());
        }

        @Override // androidx.viewpager2.widget.ViewPager2.AbstractC5998e
        /* JADX INFO: renamed from: q */
        public void mo26719q() {
            m26728y();
        }

        @Override // androidx.viewpager2.widget.ViewPager2.AbstractC5998e
        /* JADX INFO: renamed from: r */
        public void mo26720r() {
            m26728y();
        }

        @Override // androidx.viewpager2.widget.ViewPager2.AbstractC5998e
        /* JADX INFO: renamed from: s */
        public void mo26721s() {
            m26728y();
        }

        @Override // androidx.viewpager2.widget.ViewPager2.AbstractC5998e
        /* JADX INFO: renamed from: t */
        public void mo26722t() {
            m26728y();
        }

        /* JADX INFO: renamed from: x */
        void m26727x(int i10) {
            if (ViewPager2.this.m26696e()) {
                ViewPager2.this.m26700k(i10, true);
            }
        }

        /* JADX INFO: renamed from: y */
        void m26728y() {
            int iMo1348G;
            ViewPager2 viewPager2 = ViewPager2.this;
            int i10 = R.id.accessibilityActionPageLeft;
            C1691d0.m7893j0(viewPager2, R.id.accessibilityActionPageLeft);
            C1691d0.m7893j0(viewPager2, R.id.accessibilityActionPageRight);
            C1691d0.m7893j0(viewPager2, R.id.accessibilityActionPageUp);
            C1691d0.m7893j0(viewPager2, R.id.accessibilityActionPageDown);
            if (ViewPager2.this.getAdapter() == null || (iMo1348G = ViewPager2.this.getAdapter().mo1348G()) == 0 || !ViewPager2.this.m26696e()) {
                return;
            }
            if (ViewPager2.this.getOrientation() != 0) {
                if (ViewPager2.this.f26956d < iMo1348G - 1) {
                    C1691d0.m7897l0(viewPager2, new C1991z.a(R.id.accessibilityActionPageDown, null), null, this.f26980b);
                }
                if (ViewPager2.this.f26956d > 0) {
                    C1691d0.m7897l0(viewPager2, new C1991z.a(R.id.accessibilityActionPageUp, null), null, this.f26981c);
                    return;
                }
                return;
            }
            boolean zM26695d = ViewPager2.this.m26695d();
            int i11 = zM26695d ? 16908360 : 16908361;
            if (zM26695d) {
                i10 = 16908361;
            }
            if (ViewPager2.this.f26956d < iMo1348G - 1) {
                C1691d0.m7897l0(viewPager2, new C1991z.a(i11, null), null, this.f26980b);
            }
            if (ViewPager2.this.f26956d > 0) {
                C1691d0.m7897l0(viewPager2, new C1991z.a(i10, null), null, this.f26981c);
            }
        }
    }

    /* JADX INFO: renamed from: androidx.viewpager2.widget.ViewPager2$k */
    public interface InterfaceC6004k {
    }

    /* JADX INFO: renamed from: androidx.viewpager2.widget.ViewPager2$l */
    private class C6005l extends C5919r {
        C6005l() {
        }

        @Override // androidx.recyclerview.widget.C5919r, androidx.recyclerview.widget.AbstractC5923v
        /* JADX INFO: renamed from: h */
        public View mo26170h(RecyclerView.AbstractC5886q abstractC5886q) {
            if (ViewPager2.this.m26694c()) {
                return null;
            }
            return super.mo26170h(abstractC5886q);
        }
    }

    /* JADX INFO: renamed from: androidx.viewpager2.widget.ViewPager2$m */
    private class C6006m extends RecyclerView {
        C6006m(Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
        public CharSequence getAccessibilityClassName() {
            return ViewPager2.this.f26972t.mo26706d() ? ViewPager2.this.f26972t.mo26717o() : super.getAccessibilityClassName();
        }

        @Override // android.view.View
        public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
            super.onInitializeAccessibilityEvent(accessibilityEvent);
            accessibilityEvent.setFromIndex(ViewPager2.this.f26956d);
            accessibilityEvent.setToIndex(ViewPager2.this.f26956d);
            ViewPager2.this.f26972t.mo26718p(accessibilityEvent);
        }

        @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            return ViewPager2.this.m26696e() && super.onInterceptTouchEvent(motionEvent);
        }

        @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
        @SuppressLint({"ClickableViewAccessibility"})
        public boolean onTouchEvent(MotionEvent motionEvent) {
            return ViewPager2.this.m26696e() && super.onTouchEvent(motionEvent);
        }
    }

    /* JADX INFO: renamed from: androidx.viewpager2.widget.ViewPager2$o */
    private static class RunnableC6008o implements Runnable {

        /* JADX INFO: renamed from: a */
        private final int f26992a;

        /* JADX INFO: renamed from: b */
        private final RecyclerView f26993b;

        RunnableC6008o(int i10, RecyclerView recyclerView) {
            this.f26992a = i10;
            this.f26993b = recyclerView;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f26993b.m25425F1(this.f26992a);
        }
    }

    public ViewPager2(Context context) {
        super(context);
        this.f26953a = new Rect();
        this.f26954b = new Rect();
        this.f26955c = new C6010b(3);
        this.f26957e = false;
        this.f26958f = new C5994a();
        this.f26960h = -1;
        this.f26968p = null;
        this.f26969q = false;
        this.f26970r = true;
        this.f26971s = -1;
        m26689b(context, null);
    }

    /* JADX INFO: renamed from: a */
    private RecyclerView.InterfaceC5888s m26688a() {
        return new C5997d();
    }

    /* JADX INFO: renamed from: b */
    private void m26689b(Context context, AttributeSet attributeSet) {
        this.f26972t = f26952u ? new C6003j() : new C5999f();
        C6006m c6006m = new C6006m(context);
        this.f26962j = c6006m;
        c6006m.setId(C1691d0.m7896l());
        this.f26962j.setDescendantFocusability(131072);
        C6001h c6001h = new C6001h(context);
        this.f26959g = c6001h;
        this.f26962j.setLayoutManager(c6001h);
        this.f26962j.setScrollingTouchSlop(1);
        m26692l(context, attributeSet);
        this.f26962j.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        this.f26962j.m25477l(m26688a());
        C6013e c6013e = new C6013e(this);
        this.f26964l = c6013e;
        this.f26966n = new C6011c(this, c6013e, this.f26962j);
        C6005l c6005l = new C6005l();
        this.f26963k = c6005l;
        c6005l.mo26231b(this.f26962j);
        this.f26962j.m25483n(this.f26964l);
        C6010b c6010b = new C6010b(3);
        this.f26965m = c6010b;
        this.f26964l.m26758r(c6010b);
        C5995b c5995b = new C5995b();
        C5996c c5996c = new C5996c();
        this.f26965m.m26739d(c5995b);
        this.f26965m.m26739d(c5996c);
        this.f26972t.mo26710h(this.f26965m, this.f26962j);
        this.f26965m.m26739d(this.f26955c);
        C6012d c6012d = new C6012d(this.f26959g);
        this.f26967o = c6012d;
        this.f26965m.m26739d(c6012d);
        RecyclerView recyclerView = this.f26962j;
        attachViewToParent(recyclerView, 0, recyclerView.getLayoutParams());
    }

    /* JADX INFO: renamed from: f */
    private void m26690f(RecyclerView.AbstractC5877h<?> abstractC5877h) {
        if (abstractC5877h != null) {
            abstractC5877h.m25625e0(this.f26958f);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: i */
    private void m26691i() {
        RecyclerView.AbstractC5877h adapter;
        if (this.f26960h == -1 || (adapter = getAdapter()) == 0) {
            return;
        }
        Parcelable parcelable = this.f26961i;
        if (parcelable != null) {
            if (adapter instanceof InterfaceC2974c) {
                ((InterfaceC2974c) adapter).mo12389v(parcelable);
            }
            this.f26961i = null;
        }
        int iMax = Math.max(0, Math.min(this.f26960h, adapter.mo1348G() - 1));
        this.f26956d = iMax;
        this.f26960h = -1;
        this.f26962j.m25499w1(iMax);
        this.f26972t.mo26716n();
    }

    /* JADX INFO: renamed from: l */
    private void m26692l(Context context, AttributeSet attributeSet) {
        int[] iArr = C2860a.f12154a;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr);
        C1691d0.m7901n0(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, 0, 0);
        try {
            setOrientation(typedArrayObtainStyledAttributes.getInt(C2860a.f12155b, 0));
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    /* JADX INFO: renamed from: m */
    private void m26693m(RecyclerView.AbstractC5877h<?> abstractC5877h) {
        if (abstractC5877h != null) {
            abstractC5877h.m25627g0(this.f26958f);
        }
    }

    /* JADX INFO: renamed from: c */
    public boolean m26694c() {
        return this.f26966n.m26741a();
    }

    @Override // android.view.View
    public boolean canScrollHorizontally(int i10) {
        return this.f26962j.canScrollHorizontally(i10);
    }

    @Override // android.view.View
    public boolean canScrollVertically(int i10) {
        return this.f26962j.canScrollVertically(i10);
    }

    /* JADX INFO: renamed from: d */
    boolean m26695d() {
        return this.f26959g.m25727e0() == 1;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void dispatchRestoreInstanceState(SparseArray<Parcelable> sparseArray) {
        Parcelable parcelable = sparseArray.get(getId());
        if (parcelable instanceof C6007n) {
            int i10 = ((C6007n) parcelable).f26989a;
            sparseArray.put(this.f26962j.getId(), sparseArray.get(i10));
            sparseArray.remove(i10);
        }
        super.dispatchRestoreInstanceState(sparseArray);
        m26691i();
    }

    /* JADX INFO: renamed from: e */
    public boolean m26696e() {
        return this.f26970r;
    }

    /* JADX INFO: renamed from: g */
    public void m26697g(AbstractC6002i abstractC6002i) {
        this.f26955c.m26739d(abstractC6002i);
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return this.f26972t.mo26703a() ? this.f26972t.mo26709g() : super.getAccessibilityClassName();
    }

    public RecyclerView.AbstractC5877h getAdapter() {
        return this.f26962j.getAdapter();
    }

    public int getCurrentItem() {
        return this.f26956d;
    }

    public int getItemDecorationCount() {
        return this.f26962j.getItemDecorationCount();
    }

    public int getOffscreenPageLimit() {
        return this.f26971s;
    }

    public int getOrientation() {
        return this.f26959g.m25337u2() == 1 ? 1 : 0;
    }

    int getPageSize() {
        int height;
        int paddingBottom;
        RecyclerView recyclerView = this.f26962j;
        if (getOrientation() == 0) {
            height = recyclerView.getWidth() - recyclerView.getPaddingLeft();
            paddingBottom = recyclerView.getPaddingRight();
        } else {
            height = recyclerView.getHeight() - recyclerView.getPaddingTop();
            paddingBottom = recyclerView.getPaddingBottom();
        }
        return height - paddingBottom;
    }

    public int getScrollState() {
        return this.f26964l.m26753k();
    }

    /* JADX INFO: renamed from: h */
    public void m26698h() {
        this.f26967o.m26742d();
    }

    /* JADX INFO: renamed from: j */
    public void m26699j(int i10, boolean z10) {
        if (m26694c()) {
            throw new IllegalStateException("Cannot change current item when ViewPager2 is fake dragging");
        }
        m26700k(i10, z10);
    }

    /* JADX INFO: renamed from: k */
    void m26700k(int i10, boolean z10) {
        RecyclerView.AbstractC5877h adapter = getAdapter();
        if (adapter == null) {
            if (this.f26960h != -1) {
                this.f26960h = Math.max(i10, 0);
                return;
            }
            return;
        }
        if (adapter.mo1348G() <= 0) {
            return;
        }
        int iMin = Math.min(Math.max(i10, 0), adapter.mo1348G() - 1);
        if (iMin == this.f26956d && this.f26964l.m26755m()) {
            return;
        }
        int i11 = this.f26956d;
        if (iMin == i11 && z10) {
            return;
        }
        double dM26752j = i11;
        this.f26956d = iMin;
        this.f26972t.mo26720r();
        if (!this.f26964l.m26755m()) {
            dM26752j = this.f26964l.m26752j();
        }
        this.f26964l.m26757p(iMin, z10);
        if (!z10) {
            this.f26962j.m25499w1(iMin);
            return;
        }
        double d10 = iMin;
        if (Math.abs(d10 - dM26752j) <= 3.0d) {
            this.f26962j.m25425F1(iMin);
            return;
        }
        this.f26962j.m25499w1(d10 > dM26752j ? iMin - 3 : iMin + 3);
        RecyclerView recyclerView = this.f26962j;
        recyclerView.post(new RunnableC6008o(iMin, recyclerView));
    }

    /* JADX INFO: renamed from: n */
    public void m26701n(AbstractC6002i abstractC6002i) {
        this.f26955c.m26740e(abstractC6002i);
    }

    /* JADX INFO: renamed from: o */
    void m26702o() {
        C5919r c5919r = this.f26963k;
        if (c5919r == null) {
            throw new IllegalStateException("Design assumption violated.");
        }
        View viewMo26170h = c5919r.mo26170h(this.f26959g);
        if (viewMo26170h == null) {
            return;
        }
        int iM25745m0 = this.f26959g.m25745m0(viewMo26170h);
        if (iM25745m0 != this.f26956d && getScrollState() == 0) {
            this.f26965m.mo11716c(iM25745m0);
        }
        this.f26957e = false;
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        this.f26972t.mo26711i(accessibilityNodeInfo);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int measuredWidth = this.f26962j.getMeasuredWidth();
        int measuredHeight = this.f26962j.getMeasuredHeight();
        this.f26953a.left = getPaddingLeft();
        this.f26953a.right = (i12 - i10) - getPaddingRight();
        this.f26953a.top = getPaddingTop();
        this.f26953a.bottom = (i13 - i11) - getPaddingBottom();
        Gravity.apply(8388659, measuredWidth, measuredHeight, this.f26953a, this.f26954b);
        RecyclerView recyclerView = this.f26962j;
        Rect rect = this.f26954b;
        recyclerView.layout(rect.left, rect.top, rect.right, rect.bottom);
        if (this.f26957e) {
            m26702o();
        }
    }

    @Override // android.view.View
    protected void onMeasure(int i10, int i11) {
        measureChild(this.f26962j, i10, i11);
        int measuredWidth = this.f26962j.getMeasuredWidth();
        int measuredHeight = this.f26962j.getMeasuredHeight();
        int measuredState = this.f26962j.getMeasuredState();
        int paddingLeft = measuredWidth + getPaddingLeft() + getPaddingRight();
        int paddingTop = measuredHeight + getPaddingTop() + getPaddingBottom();
        setMeasuredDimension(View.resolveSizeAndState(Math.max(paddingLeft, getSuggestedMinimumWidth()), i10, measuredState), View.resolveSizeAndState(Math.max(paddingTop, getSuggestedMinimumHeight()), i11, measuredState << 16));
    }

    @Override // android.view.View
    protected void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C6007n)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C6007n c6007n = (C6007n) parcelable;
        super.onRestoreInstanceState(c6007n.getSuperState());
        this.f26960h = c6007n.f26990b;
        this.f26961i = c6007n.f26991c;
    }

    @Override // android.view.View
    protected Parcelable onSaveInstanceState() {
        C6007n c6007n = new C6007n(super.onSaveInstanceState());
        c6007n.f26989a = this.f26962j.getId();
        int i10 = this.f26960h;
        if (i10 == -1) {
            i10 = this.f26956d;
        }
        c6007n.f26990b = i10;
        Parcelable parcelable = this.f26961i;
        if (parcelable != null) {
            c6007n.f26991c = parcelable;
            return c6007n;
        }
        Object adapter = this.f26962j.getAdapter();
        if (adapter instanceof InterfaceC2974c) {
            c6007n.f26991c = ((InterfaceC2974c) adapter).mo12379b();
        }
        return c6007n;
    }

    @Override // android.view.ViewGroup
    public void onViewAdded(View view) {
        throw new IllegalStateException(ViewPager2.class.getSimpleName() + " does not support direct child views");
    }

    @Override // android.view.View
    public boolean performAccessibilityAction(int i10, Bundle bundle) {
        return this.f26972t.mo26705c(i10, bundle) ? this.f26972t.mo26715m(i10, bundle) : super.performAccessibilityAction(i10, bundle);
    }

    public void setAdapter(RecyclerView.AbstractC5877h abstractC5877h) {
        RecyclerView.AbstractC5877h adapter = this.f26962j.getAdapter();
        this.f26972t.mo26708f(adapter);
        m26693m(adapter);
        this.f26962j.setAdapter(abstractC5877h);
        this.f26956d = 0;
        m26691i();
        this.f26972t.mo26707e(abstractC5877h);
        m26690f(abstractC5877h);
    }

    public void setCurrentItem(int i10) {
        m26699j(i10, true);
    }

    @Override // android.view.View
    public void setLayoutDirection(int i10) {
        super.setLayoutDirection(i10);
        this.f26972t.mo26719q();
    }

    public void setOffscreenPageLimit(int i10) {
        if (i10 < 1 && i10 != -1) {
            throw new IllegalArgumentException("Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0");
        }
        this.f26971s = i10;
        this.f26962j.requestLayout();
    }

    public void setOrientation(int i10) {
        this.f26959g.m25309J2(i10);
        this.f26972t.mo26721s();
    }

    public void setPageTransformer(InterfaceC6004k interfaceC6004k) {
        if (interfaceC6004k != null) {
            if (!this.f26969q) {
                this.f26968p = this.f26962j.getItemAnimator();
                this.f26969q = true;
            }
            this.f26962j.setItemAnimator(null);
        } else if (this.f26969q) {
            this.f26962j.setItemAnimator(this.f26968p);
            this.f26968p = null;
            this.f26969q = false;
        }
        this.f26967o.m26742d();
        if (interfaceC6004k == null) {
            return;
        }
        this.f26967o.m26743e(interfaceC6004k);
        m26698h();
    }

    public void setUserInputEnabled(boolean z10) {
        this.f26970r = z10;
        this.f26972t.mo26722t();
    }

    /* JADX INFO: renamed from: androidx.viewpager2.widget.ViewPager2$n */
    static class C6007n extends View.BaseSavedState {
        public static final Parcelable.Creator<C6007n> CREATOR = new a();

        /* JADX INFO: renamed from: a */
        int f26989a;

        /* JADX INFO: renamed from: b */
        int f26990b;

        /* JADX INFO: renamed from: c */
        Parcelable f26991c;

        /* JADX INFO: renamed from: androidx.viewpager2.widget.ViewPager2$n$a */
        class a implements Parcelable.ClassLoaderCreator<C6007n> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public C6007n createFromParcel(Parcel parcel) {
                return createFromParcel(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public C6007n createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return Build.VERSION.SDK_INT >= 24 ? new C6007n(parcel, classLoader) : new C6007n(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public C6007n[] newArray(int i10) {
                return new C6007n[i10];
            }
        }

        @SuppressLint({"ClassVerificationFailure"})
        C6007n(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            m26729a(parcel, classLoader);
        }

        /* JADX INFO: renamed from: a */
        private void m26729a(Parcel parcel, ClassLoader classLoader) {
            this.f26989a = parcel.readInt();
            this.f26990b = parcel.readInt();
            this.f26991c = parcel.readParcelable(classLoader);
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f26989a);
            parcel.writeInt(this.f26990b);
            parcel.writeParcelable(this.f26991c, i10);
        }

        C6007n(Parcel parcel) {
            super(parcel);
            m26729a(parcel, null);
        }

        C6007n(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public ViewPager2(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f26953a = new Rect();
        this.f26954b = new Rect();
        this.f26955c = new C6010b(3);
        this.f26957e = false;
        this.f26958f = new C5994a();
        this.f26960h = -1;
        this.f26968p = null;
        this.f26969q = false;
        this.f26970r = true;
        this.f26971s = -1;
        m26689b(context, attributeSet);
    }
}
