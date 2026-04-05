package p145I0;

import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import p803w0.C12699e;

/* JADX INFO: renamed from: I0.i0 */
/* JADX INFO: loaded from: classes.dex */
public final class C1706i0 {

    /* JADX INFO: renamed from: a */
    private static final WindowInsets f8653a = C1641F0.f8547b.m7679w();

    /* JADX INFO: renamed from: b */
    static boolean f8654b = false;

    /* JADX INFO: renamed from: I0.i0$a */
    static class a {
        /* JADX INFO: renamed from: a */
        static boolean m8045a(ViewGroup viewGroup) {
            return viewGroup.isTransitionGroup();
        }
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ WindowInsets m8042a(WindowInsets[] windowInsetsArr, View.OnApplyWindowInsetsListener onApplyWindowInsetsListener, View view, WindowInsets windowInsets) {
        windowInsetsArr[0] = onApplyWindowInsetsListener != null ? onApplyWindowInsetsListener.onApplyWindowInsets(view, windowInsets) : view.onApplyWindowInsets(windowInsets);
        return f8653a;
    }

    /* JADX INFO: renamed from: b */
    static WindowInsets m8043b(View view, WindowInsets windowInsets) {
        Object tag = view.getTag(C12699e.f54503M);
        Object tag2 = view.getTag(C12699e.f54510T);
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = tag instanceof View.OnApplyWindowInsetsListener ? (View.OnApplyWindowInsetsListener) tag : tag2 instanceof View.OnApplyWindowInsetsListener ? (View.OnApplyWindowInsetsListener) tag2 : null;
        WindowInsets[] windowInsetsArr = new WindowInsets[1];
        view.setOnApplyWindowInsetsListener(new ViewOnApplyWindowInsetsListenerC1703h0(windowInsetsArr, onApplyWindowInsetsListener));
        view.dispatchApplyWindowInsets(windowInsets);
        Object tag3 = view.getTag(C12699e.f54502L);
        if (tag3 instanceof View.OnApplyWindowInsetsListener) {
            onApplyWindowInsetsListener = (View.OnApplyWindowInsetsListener) tag3;
        }
        view.setOnApplyWindowInsetsListener(onApplyWindowInsetsListener);
        WindowInsets windowInsets2 = windowInsetsArr[0];
        if (windowInsets2 != null && !windowInsets2.isConsumed() && (view instanceof ViewGroup)) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                m8043b(viewGroup.getChildAt(i10), windowInsetsArr[0]);
            }
        }
        return windowInsetsArr[0];
    }

    /* JADX INFO: renamed from: c */
    public static boolean m8044c(ViewGroup viewGroup) {
        return a.m8045a(viewGroup);
    }
}
