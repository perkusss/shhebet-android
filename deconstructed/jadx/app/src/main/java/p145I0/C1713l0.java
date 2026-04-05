package p145I0;

import android.util.Log;
import android.view.View;
import android.view.ViewParent;

/* JADX INFO: renamed from: I0.l0 */
/* JADX INFO: loaded from: classes.dex */
public final class C1713l0 {

    /* JADX INFO: renamed from: I0.l0$a */
    static class a {
        /* JADX INFO: renamed from: a */
        static boolean m8064a(ViewParent viewParent, View view, float f10, float f11, boolean z10) {
            return viewParent.onNestedFling(view, f10, f11, z10);
        }

        /* JADX INFO: renamed from: b */
        static boolean m8065b(ViewParent viewParent, View view, float f10, float f11) {
            return viewParent.onNestedPreFling(view, f10, f11);
        }

        /* JADX INFO: renamed from: c */
        static void m8066c(ViewParent viewParent, View view, int i10, int i11, int[] iArr) {
            viewParent.onNestedPreScroll(view, i10, i11, iArr);
        }

        /* JADX INFO: renamed from: d */
        static void m8067d(ViewParent viewParent, View view, int i10, int i11, int i12, int i13) {
            viewParent.onNestedScroll(view, i10, i11, i12, i13);
        }

        /* JADX INFO: renamed from: e */
        static void m8068e(ViewParent viewParent, View view, View view2, int i10) {
            viewParent.onNestedScrollAccepted(view, view2, i10);
        }

        /* JADX INFO: renamed from: f */
        static boolean m8069f(ViewParent viewParent, View view, View view2, int i10) {
            return viewParent.onStartNestedScroll(view, view2, i10);
        }

        /* JADX INFO: renamed from: g */
        static void m8070g(ViewParent viewParent, View view) {
            viewParent.onStopNestedScroll(view);
        }
    }

    /* JADX INFO: renamed from: a */
    public static boolean m8057a(ViewParent viewParent, View view, float f10, float f11, boolean z10) {
        try {
            return a.m8064a(viewParent, view, f10, f11, z10);
        } catch (AbstractMethodError e10) {
            Log.e("ViewParentCompat", "ViewParent " + viewParent + " does not implement interface method onNestedFling", e10);
            return false;
        }
    }

    /* JADX INFO: renamed from: b */
    public static boolean m8058b(ViewParent viewParent, View view, float f10, float f11) {
        try {
            return a.m8065b(viewParent, view, f10, f11);
        } catch (AbstractMethodError e10) {
            Log.e("ViewParentCompat", "ViewParent " + viewParent + " does not implement interface method onNestedPreFling", e10);
            return false;
        }
    }

    /* JADX INFO: renamed from: c */
    public static void m8059c(ViewParent viewParent, View view, int i10, int i11, int[] iArr, int i12) {
        if (viewParent instanceof InterfaceC1640F) {
            ((InterfaceC1640F) viewParent).mo7652k(view, i10, i11, iArr, i12);
            return;
        }
        if (i12 == 0) {
            try {
                a.m8066c(viewParent, view, i10, i11, iArr);
            } catch (AbstractMethodError e10) {
                Log.e("ViewParentCompat", "ViewParent " + viewParent + " does not implement interface method onNestedPreScroll", e10);
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public static void m8060d(ViewParent viewParent, View view, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
        if (viewParent instanceof InterfaceC1642G) {
            ((InterfaceC1642G) viewParent).mo7726m(view, i10, i11, i12, i13, i14, iArr);
            return;
        }
        iArr[0] = iArr[0] + i12;
        iArr[1] = iArr[1] + i13;
        if (viewParent instanceof InterfaceC1640F) {
            ((InterfaceC1640F) viewParent).mo7653n(view, i10, i11, i12, i13, i14);
            return;
        }
        if (i14 == 0) {
            try {
                a.m8067d(viewParent, view, i10, i11, i12, i13);
            } catch (AbstractMethodError e10) {
                Log.e("ViewParentCompat", "ViewParent " + viewParent + " does not implement interface method onNestedScroll", e10);
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public static void m8061e(ViewParent viewParent, View view, View view2, int i10, int i11) {
        if (viewParent instanceof InterfaceC1640F) {
            ((InterfaceC1640F) viewParent).mo7650i(view, view2, i10, i11);
            return;
        }
        if (i11 == 0) {
            try {
                a.m8068e(viewParent, view, view2, i10);
            } catch (AbstractMethodError e10) {
                Log.e("ViewParentCompat", "ViewParent " + viewParent + " does not implement interface method onNestedScrollAccepted", e10);
            }
        }
    }

    /* JADX INFO: renamed from: f */
    public static boolean m8062f(ViewParent viewParent, View view, View view2, int i10, int i11) {
        if (viewParent instanceof InterfaceC1640F) {
            return ((InterfaceC1640F) viewParent).mo7654o(view, view2, i10, i11);
        }
        if (i11 != 0) {
            return false;
        }
        try {
            return a.m8069f(viewParent, view, view2, i10);
        } catch (AbstractMethodError e10) {
            Log.e("ViewParentCompat", "ViewParent " + viewParent + " does not implement interface method onStartNestedScroll", e10);
            return false;
        }
    }

    /* JADX INFO: renamed from: g */
    public static void m8063g(ViewParent viewParent, View view, int i10) {
        if (viewParent instanceof InterfaceC1640F) {
            ((InterfaceC1640F) viewParent).mo7651j(view, i10);
            return;
        }
        if (i10 == 0) {
            try {
                a.m8070g(viewParent, view);
            } catch (AbstractMethodError e10) {
                Log.e("ViewParentCompat", "ViewParent " + viewParent + " does not implement interface method onStopNestedScroll", e10);
            }
        }
    }
}
