package p704p5;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.widget.FrameLayout;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.widget.Toolbar;
import com.google.android.material.internal.C7625o;
import com.google.android.material.internal.C7634x;
import p145I0.C1681a;
import p145I0.C1691d0;
import p163J0.C1991z;
import p673n5.C10717e;
import p704p5.C11324c;

/* JADX INFO: renamed from: p5.e */
/* JADX INFO: loaded from: classes2.dex */
public class C11326e {

    /* JADX INFO: renamed from: a */
    public static final boolean f49542a = false;

    /* JADX INFO: renamed from: p5.e$a */
    class a implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ Toolbar f49543a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ int f49544b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ C11322a f49545c;

        /* JADX INFO: renamed from: d */
        final /* synthetic */ FrameLayout f49546d;

        a(Toolbar toolbar, int i10, C11322a c11322a, FrameLayout frameLayout) {
            this.f49543a = toolbar;
            this.f49544b = i10;
            this.f49545c = c11322a;
            this.f49546d = frameLayout;
        }

        @Override // java.lang.Runnable
        public void run() {
            ActionMenuItemView actionMenuItemViewM32764a = C7634x.m32764a(this.f49543a, this.f49544b);
            if (actionMenuItemViewM32764a != null) {
                C11326e.m46930m(this.f49545c, this.f49543a.getResources());
                C11326e.m46920c(this.f49545c, actionMenuItemViewM32764a, this.f49546d);
                C11326e.m46919b(this.f49545c, actionMenuItemViewM32764a);
            }
        }
    }

    /* JADX INFO: renamed from: p5.e$b */
    class b extends C1681a {

        /* JADX INFO: renamed from: d */
        final /* synthetic */ C11322a f49547d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(View.AccessibilityDelegate accessibilityDelegate, C11322a c11322a) {
            super(accessibilityDelegate);
            this.f49547d = c11322a;
        }

        @Override // p145I0.C1681a
        /* JADX INFO: renamed from: g */
        public void mo7790g(View view, C1991z c1991z) {
            super.mo7790g(view, c1991z);
            c1991z.m9101r0(this.f49547d.m46808i());
        }
    }

    /* JADX INFO: renamed from: p5.e$c */
    class c extends C1681a {

        /* JADX INFO: renamed from: d */
        final /* synthetic */ C11322a f49548d;

        c(C11322a c11322a) {
            this.f49548d = c11322a;
        }

        @Override // p145I0.C1681a
        /* JADX INFO: renamed from: g */
        public void mo7790g(View view, C1991z c1991z) {
            super.mo7790g(view, c1991z);
            c1991z.m9101r0(this.f49548d.m46808i());
        }
    }

    /* JADX INFO: renamed from: p5.e$d */
    class d extends C1681a {
        d(View.AccessibilityDelegate accessibilityDelegate) {
            super(accessibilityDelegate);
        }

        @Override // p145I0.C1681a
        /* JADX INFO: renamed from: g */
        public void mo7790g(View view, C1991z c1991z) {
            super.mo7790g(view, c1991z);
            c1991z.m9101r0(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: b */
    public static void m46919b(C11322a c11322a, View view) {
        if (Build.VERSION.SDK_INT < 29 || !C1691d0.m7862P(view)) {
            C1691d0.m7905p0(view, new c(c11322a));
        } else {
            C1691d0.m7905p0(view, new b(view.getAccessibilityDelegate(), c11322a));
        }
    }

    /* JADX INFO: renamed from: c */
    public static void m46920c(C11322a c11322a, View view, FrameLayout frameLayout) {
        m46929l(c11322a, view, frameLayout);
        if (c11322a.m46809j() != null) {
            c11322a.m46809j().setForeground(c11322a);
        } else {
            if (f49542a) {
                throw new IllegalArgumentException("Trying to reference null customBadgeParent");
            }
            view.getOverlay().add(c11322a);
        }
    }

    /* JADX INFO: renamed from: d */
    public static void m46921d(C11322a c11322a, Toolbar toolbar, int i10) {
        m46922e(c11322a, toolbar, i10, null);
    }

    /* JADX INFO: renamed from: e */
    public static void m46922e(C11322a c11322a, Toolbar toolbar, int i10, FrameLayout frameLayout) {
        toolbar.post(new a(toolbar, i10, c11322a, frameLayout));
    }

    /* JADX INFO: renamed from: f */
    public static SparseArray<C11322a> m46923f(Context context, C7625o c7625o) {
        SparseArray<C11322a> sparseArray = new SparseArray<>(c7625o.size());
        for (int i10 = 0; i10 < c7625o.size(); i10++) {
            int iKeyAt = c7625o.keyAt(i10);
            C11324c.a aVar = (C11324c.a) c7625o.valueAt(i10);
            sparseArray.put(iKeyAt, aVar != null ? C11322a.m46788e(context, aVar) : null);
        }
        return sparseArray;
    }

    /* JADX INFO: renamed from: g */
    public static C7625o m46924g(SparseArray<C11322a> sparseArray) {
        C7625o c7625o = new C7625o();
        for (int i10 = 0; i10 < sparseArray.size(); i10++) {
            int iKeyAt = sparseArray.keyAt(i10);
            C11322a c11322aValueAt = sparseArray.valueAt(i10);
            c7625o.put(iKeyAt, c11322aValueAt != null ? c11322aValueAt.m46814t() : null);
        }
        return c7625o;
    }

    /* JADX INFO: renamed from: h */
    private static void m46925h(View view) {
        if (Build.VERSION.SDK_INT < 29 || !C1691d0.m7862P(view)) {
            C1691d0.m7905p0(view, null);
        } else {
            C1691d0.m7905p0(view, new d(view.getAccessibilityDelegate()));
        }
    }

    /* JADX INFO: renamed from: i */
    public static void m46926i(C11322a c11322a, View view) {
        if (c11322a == null) {
            return;
        }
        if (f49542a || c11322a.m46809j() != null) {
            c11322a.m46809j().setForeground(null);
        } else {
            view.getOverlay().remove(c11322a);
        }
    }

    /* JADX INFO: renamed from: j */
    public static void m46927j(C11322a c11322a, Toolbar toolbar, int i10) {
        if (c11322a == null) {
            return;
        }
        ActionMenuItemView actionMenuItemViewM32764a = C7634x.m32764a(toolbar, i10);
        if (actionMenuItemViewM32764a != null) {
            m46928k(c11322a);
            m46926i(c11322a, actionMenuItemViewM32764a);
            m46925h(actionMenuItemViewM32764a);
        } else {
            Log.w("BadgeUtils", "Trying to remove badge from a null menuItemView: " + i10);
        }
    }

    /* JADX INFO: renamed from: k */
    static void m46928k(C11322a c11322a) {
        c11322a.m46804P(0);
        c11322a.m46805Q(0);
    }

    /* JADX INFO: renamed from: l */
    public static void m46929l(C11322a c11322a, View view, FrameLayout frameLayout) {
        Rect rect = new Rect();
        view.getDrawingRect(rect);
        c11322a.setBounds(rect);
        c11322a.m46807U(view, frameLayout);
    }

    /* JADX INFO: renamed from: m */
    static void m46930m(C11322a c11322a, Resources resources) {
        c11322a.m46804P(resources.getDimensionPixelOffset(C10717e.f46970i0));
        c11322a.m46805Q(resources.getDimensionPixelOffset(C10717e.f46972j0));
    }

    /* JADX INFO: renamed from: n */
    public static void m46931n(Rect rect, float f10, float f11, float f12, float f13) {
        rect.set((int) (f10 - f12), (int) (f11 - f13), (int) (f10 + f12), (int) (f11 + f13));
    }
}
