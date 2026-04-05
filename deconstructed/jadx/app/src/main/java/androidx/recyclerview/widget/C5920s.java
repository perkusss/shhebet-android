package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import java.util.Map;
import java.util.WeakHashMap;
import p145I0.C1681a;
import p145I0.C1691d0;
import p163J0.C1963A;
import p163J0.C1991z;

/* JADX INFO: renamed from: androidx.recyclerview.widget.s */
/* JADX INFO: loaded from: classes.dex */
public class C5920s extends C1681a {

    /* JADX INFO: renamed from: d */
    final RecyclerView f26470d;

    /* JADX INFO: renamed from: e */
    private final a f26471e;

    /* JADX INFO: renamed from: androidx.recyclerview.widget.s$a */
    public static class a extends C1681a {

        /* JADX INFO: renamed from: d */
        final C5920s f26472d;

        /* JADX INFO: renamed from: e */
        private Map<View, C1681a> f26473e = new WeakHashMap();

        public a(C5920s c5920s) {
            this.f26472d = c5920s;
        }

        @Override // p145I0.C1681a
        /* JADX INFO: renamed from: a */
        public boolean mo7786a(View view, AccessibilityEvent accessibilityEvent) {
            C1681a c1681a = this.f26473e.get(view);
            return c1681a != null ? c1681a.mo7786a(view, accessibilityEvent) : super.mo7786a(view, accessibilityEvent);
        }

        @Override // p145I0.C1681a
        /* JADX INFO: renamed from: b */
        public C1963A mo7787b(View view) {
            C1681a c1681a = this.f26473e.get(view);
            return c1681a != null ? c1681a.mo7787b(view) : super.mo7787b(view);
        }

        @Override // p145I0.C1681a
        /* JADX INFO: renamed from: f */
        public void mo7789f(View view, AccessibilityEvent accessibilityEvent) {
            C1681a c1681a = this.f26473e.get(view);
            if (c1681a != null) {
                c1681a.mo7789f(view, accessibilityEvent);
            } else {
                super.mo7789f(view, accessibilityEvent);
            }
        }

        @Override // p145I0.C1681a
        /* JADX INFO: renamed from: g */
        public void mo7790g(@SuppressLint({"InvalidNullabilityOverride"}) View view, @SuppressLint({"InvalidNullabilityOverride"}) C1991z c1991z) {
            if (this.f26472d.m26205o() || this.f26472d.f26470d.getLayoutManager() == null) {
                super.mo7790g(view, c1991z);
                return;
            }
            this.f26472d.f26470d.getLayoutManager().m25715U0(view, c1991z);
            C1681a c1681a = this.f26473e.get(view);
            if (c1681a != null) {
                c1681a.mo7790g(view, c1991z);
            } else {
                super.mo7790g(view, c1991z);
            }
        }

        @Override // p145I0.C1681a
        /* JADX INFO: renamed from: h */
        public void mo7791h(View view, AccessibilityEvent accessibilityEvent) {
            C1681a c1681a = this.f26473e.get(view);
            if (c1681a != null) {
                c1681a.mo7791h(view, accessibilityEvent);
            } else {
                super.mo7791h(view, accessibilityEvent);
            }
        }

        @Override // p145I0.C1681a
        /* JADX INFO: renamed from: i */
        public boolean mo7792i(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
            C1681a c1681a = this.f26473e.get(viewGroup);
            return c1681a != null ? c1681a.mo7792i(viewGroup, view, accessibilityEvent) : super.mo7792i(viewGroup, view, accessibilityEvent);
        }

        @Override // p145I0.C1681a
        /* JADX INFO: renamed from: j */
        public boolean mo7793j(@SuppressLint({"InvalidNullabilityOverride"}) View view, int i10, @SuppressLint({"InvalidNullabilityOverride"}) Bundle bundle) {
            if (this.f26472d.m26205o() || this.f26472d.f26470d.getLayoutManager() == null) {
                return super.mo7793j(view, i10, bundle);
            }
            C1681a c1681a = this.f26473e.get(view);
            if (c1681a != null) {
                if (c1681a.mo7793j(view, i10, bundle)) {
                    return true;
                }
            } else if (super.mo7793j(view, i10, bundle)) {
                return true;
            }
            return this.f26472d.f26470d.getLayoutManager().m25750o1(view, i10, bundle);
        }

        @Override // p145I0.C1681a
        /* JADX INFO: renamed from: l */
        public void mo7794l(View view, int i10) {
            C1681a c1681a = this.f26473e.get(view);
            if (c1681a != null) {
                c1681a.mo7794l(view, i10);
            } else {
                super.mo7794l(view, i10);
            }
        }

        @Override // p145I0.C1681a
        /* JADX INFO: renamed from: m */
        public void mo7795m(View view, AccessibilityEvent accessibilityEvent) {
            C1681a c1681a = this.f26473e.get(view);
            if (c1681a != null) {
                c1681a.mo7795m(view, accessibilityEvent);
            } else {
                super.mo7795m(view, accessibilityEvent);
            }
        }

        /* JADX INFO: renamed from: n */
        C1681a m26206n(View view) {
            return this.f26473e.remove(view);
        }

        /* JADX INFO: renamed from: o */
        void m26207o(View view) {
            C1681a c1681aM7898m = C1691d0.m7898m(view);
            if (c1681aM7898m == null || c1681aM7898m == this) {
                return;
            }
            this.f26473e.put(view, c1681aM7898m);
        }
    }

    public C5920s(RecyclerView recyclerView) {
        this.f26470d = recyclerView;
        C1681a c1681aMo25089n = mo25089n();
        if (c1681aMo25089n == null || !(c1681aMo25089n instanceof a)) {
            this.f26471e = new a(this);
        } else {
            this.f26471e = (a) c1681aMo25089n;
        }
    }

    @Override // p145I0.C1681a
    /* JADX INFO: renamed from: f */
    public void mo7789f(@SuppressLint({"InvalidNullabilityOverride"}) View view, @SuppressLint({"InvalidNullabilityOverride"}) AccessibilityEvent accessibilityEvent) {
        super.mo7789f(view, accessibilityEvent);
        if (!(view instanceof RecyclerView) || m26205o()) {
            return;
        }
        RecyclerView recyclerView = (RecyclerView) view;
        if (recyclerView.getLayoutManager() != null) {
            recyclerView.getLayoutManager().mo25314Q0(accessibilityEvent);
        }
    }

    @Override // p145I0.C1681a
    /* JADX INFO: renamed from: g */
    public void mo7790g(@SuppressLint({"InvalidNullabilityOverride"}) View view, @SuppressLint({"InvalidNullabilityOverride"}) C1991z c1991z) {
        super.mo7790g(view, c1991z);
        if (m26205o() || this.f26470d.getLayoutManager() == null) {
            return;
        }
        this.f26470d.getLayoutManager().m25713S0(c1991z);
    }

    @Override // p145I0.C1681a
    /* JADX INFO: renamed from: j */
    public boolean mo7793j(@SuppressLint({"InvalidNullabilityOverride"}) View view, int i10, @SuppressLint({"InvalidNullabilityOverride"}) Bundle bundle) {
        if (super.mo7793j(view, i10, bundle)) {
            return true;
        }
        if (m26205o() || this.f26470d.getLayoutManager() == null) {
            return false;
        }
        return this.f26470d.getLayoutManager().mo25255m1(i10, bundle);
    }

    /* JADX INFO: renamed from: n */
    public C1681a mo25089n() {
        return this.f26471e;
    }

    /* JADX INFO: renamed from: o */
    boolean m26205o() {
        return this.f26470d.m25498w0();
    }
}
