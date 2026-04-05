package com.nandbox.view.util.customViews.nestedScrollView;

import android.content.Context;
import android.os.Build;
import android.view.animation.Interpolator;
import android.widget.Scroller;

/* JADX INFO: renamed from: com.nandbox.view.util.customViews.nestedScrollView.a */
/* JADX INFO: loaded from: classes3.dex */
public class C8665a {

    /* JADX INFO: renamed from: a */
    Object f37493a;

    /* JADX INFO: renamed from: b */
    a f37494b;

    /* JADX INFO: renamed from: com.nandbox.view.util.customViews.nestedScrollView.a$a */
    interface a {
        /* JADX INFO: renamed from: a */
        Object mo37287a(Context context, Interpolator interpolator);

        /* JADX INFO: renamed from: b */
        boolean mo37288b(Object obj);

        /* JADX INFO: renamed from: c */
        boolean mo37289c(Object obj);

        /* JADX INFO: renamed from: d */
        void mo37290d(Object obj, int i10, int i11, int i12, int i13);

        /* JADX INFO: renamed from: e */
        void mo37291e(Object obj, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19);

        /* JADX INFO: renamed from: f */
        void mo37292f(Object obj);

        /* JADX INFO: renamed from: g */
        int mo37293g(Object obj);

        /* JADX INFO: renamed from: h */
        int mo37294h(Object obj);

        /* JADX INFO: renamed from: i */
        float mo37295i(Object obj);
    }

    /* JADX INFO: renamed from: com.nandbox.view.util.customViews.nestedScrollView.a$b */
    static class b implements a {
        b() {
        }

        @Override // com.nandbox.view.util.customViews.nestedScrollView.C8665a.a
        /* JADX INFO: renamed from: a */
        public Object mo37287a(Context context, Interpolator interpolator) {
            return interpolator != null ? new Scroller(context, interpolator) : new Scroller(context);
        }

        @Override // com.nandbox.view.util.customViews.nestedScrollView.C8665a.a
        /* JADX INFO: renamed from: b */
        public boolean mo37288b(Object obj) {
            return ((Scroller) obj).isFinished();
        }

        @Override // com.nandbox.view.util.customViews.nestedScrollView.C8665a.a
        /* JADX INFO: renamed from: c */
        public boolean mo37289c(Object obj) {
            return ((Scroller) obj).computeScrollOffset();
        }

        @Override // com.nandbox.view.util.customViews.nestedScrollView.C8665a.a
        /* JADX INFO: renamed from: d */
        public void mo37290d(Object obj, int i10, int i11, int i12, int i13) {
            ((Scroller) obj).startScroll(i10, i11, i12, i13);
        }

        @Override // com.nandbox.view.util.customViews.nestedScrollView.C8665a.a
        /* JADX INFO: renamed from: e */
        public void mo37291e(Object obj, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19) {
            ((Scroller) obj).fling(i10, i11, i12, i13, i14, i15, i16, i17);
        }

        @Override // com.nandbox.view.util.customViews.nestedScrollView.C8665a.a
        /* JADX INFO: renamed from: f */
        public void mo37292f(Object obj) {
            ((Scroller) obj).abortAnimation();
        }

        @Override // com.nandbox.view.util.customViews.nestedScrollView.C8665a.a
        /* JADX INFO: renamed from: g */
        public int mo37293g(Object obj) {
            return ((Scroller) obj).getCurrY();
        }

        @Override // com.nandbox.view.util.customViews.nestedScrollView.C8665a.a
        /* JADX INFO: renamed from: h */
        public int mo37294h(Object obj) {
            return ((Scroller) obj).getCurrX();
        }

        @Override // com.nandbox.view.util.customViews.nestedScrollView.C8665a.a
        /* JADX INFO: renamed from: i */
        public float mo37295i(Object obj) {
            return 0.0f;
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.util.customViews.nestedScrollView.a$c */
    static class c implements a {
        c() {
        }

        @Override // com.nandbox.view.util.customViews.nestedScrollView.C8665a.a
        /* JADX INFO: renamed from: a */
        public Object mo37287a(Context context, Interpolator interpolator) {
            return C8666b.m37298c(context, interpolator);
        }

        @Override // com.nandbox.view.util.customViews.nestedScrollView.C8665a.a
        /* JADX INFO: renamed from: b */
        public boolean mo37288b(Object obj) {
            return C8666b.m37302g(obj);
        }

        @Override // com.nandbox.view.util.customViews.nestedScrollView.C8665a.a
        /* JADX INFO: renamed from: c */
        public boolean mo37289c(Object obj) {
            return C8666b.m37297b(obj);
        }

        @Override // com.nandbox.view.util.customViews.nestedScrollView.C8665a.a
        /* JADX INFO: renamed from: d */
        public void mo37290d(Object obj, int i10, int i11, int i12, int i13) {
            C8666b.m37303h(obj, i10, i11, i12, i13);
        }

        @Override // com.nandbox.view.util.customViews.nestedScrollView.C8665a.a
        /* JADX INFO: renamed from: e */
        public void mo37291e(Object obj, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19) {
            C8666b.m37299d(obj, i10, i11, i12, i13, i14, i15, i16, i17, i18, i19);
        }

        @Override // com.nandbox.view.util.customViews.nestedScrollView.C8665a.a
        /* JADX INFO: renamed from: f */
        public void mo37292f(Object obj) {
            C8666b.m37296a(obj);
        }

        @Override // com.nandbox.view.util.customViews.nestedScrollView.C8665a.a
        /* JADX INFO: renamed from: g */
        public int mo37293g(Object obj) {
            return C8666b.m37301f(obj);
        }

        @Override // com.nandbox.view.util.customViews.nestedScrollView.C8665a.a
        /* JADX INFO: renamed from: h */
        public int mo37294h(Object obj) {
            return C8666b.m37300e(obj);
        }

        @Override // com.nandbox.view.util.customViews.nestedScrollView.C8665a.a
        /* JADX INFO: renamed from: i */
        public float mo37295i(Object obj) {
            return 0.0f;
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.util.customViews.nestedScrollView.a$d */
    static class d extends c {
        d() {
        }

        @Override // com.nandbox.view.util.customViews.nestedScrollView.C8665a.c, com.nandbox.view.util.customViews.nestedScrollView.C8665a.a
        /* JADX INFO: renamed from: i */
        public float mo37295i(Object obj) {
            return C8668c.m37311a(obj);
        }
    }

    C8665a(Context context, Interpolator interpolator) {
        this(Build.VERSION.SDK_INT, context, interpolator);
    }

    /* JADX INFO: renamed from: c */
    public static C8665a m37278c(Context context, Interpolator interpolator) {
        return new C8665a(context, interpolator);
    }

    /* JADX INFO: renamed from: a */
    public void m37279a() {
        this.f37494b.mo37292f(this.f37493a);
    }

    /* JADX INFO: renamed from: b */
    public boolean m37280b() {
        return this.f37494b.mo37289c(this.f37493a);
    }

    /* JADX INFO: renamed from: d */
    public void m37281d(int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19) {
        this.f37494b.mo37291e(this.f37493a, i10, i11, i12, i13, i14, i15, i16, i17, i18, i19);
    }

    /* JADX INFO: renamed from: e */
    public float m37282e() {
        return this.f37494b.mo37295i(this.f37493a);
    }

    /* JADX INFO: renamed from: f */
    public int m37283f() {
        return this.f37494b.mo37294h(this.f37493a);
    }

    /* JADX INFO: renamed from: g */
    public int m37284g() {
        return this.f37494b.mo37293g(this.f37493a);
    }

    /* JADX INFO: renamed from: h */
    public boolean m37285h() {
        return this.f37494b.mo37288b(this.f37493a);
    }

    /* JADX INFO: renamed from: i */
    public void m37286i(int i10, int i11, int i12, int i13) {
        this.f37494b.mo37290d(this.f37493a, i10, i11, i12, i13);
    }

    private C8665a(int i10, Context context, Interpolator interpolator) {
        if (i10 >= 14) {
            this.f37494b = new d();
        } else if (i10 >= 9) {
            this.f37494b = new c();
        } else {
            this.f37494b = new b();
        }
        this.f37493a = this.f37494b.mo37287a(context, interpolator);
    }
}
