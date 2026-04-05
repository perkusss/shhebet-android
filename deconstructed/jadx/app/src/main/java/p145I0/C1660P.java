package p145I0;

import android.R;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import android.view.inputmethod.InputMethodManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: I0.P */
/* JADX INFO: loaded from: classes.dex */
public final class C1660P {

    /* JADX INFO: renamed from: a */
    private final c f8587a;

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: I0.P$a */
    static class a extends c {

        /* JADX INFO: renamed from: a */
        private final View f8588a;

        a(View view) {
            this.f8588a = view;
        }

        @Override // p145I0.C1660P.c
        /* JADX INFO: renamed from: a */
        void mo7754a() {
            View view = this.f8588a;
            if (view != null) {
                ((InputMethodManager) view.getContext().getSystemService("input_method")).hideSoftInputFromWindow(this.f8588a.getWindowToken(), 0);
            }
        }

        @Override // p145I0.C1660P.c
        /* JADX INFO: renamed from: b */
        void mo7755b() {
            View viewFindViewById = this.f8588a;
            if (viewFindViewById == null) {
                return;
            }
            if (viewFindViewById.isInEditMode() || viewFindViewById.onCheckIsTextEditor()) {
                viewFindViewById.requestFocus();
            } else {
                viewFindViewById = viewFindViewById.getRootView().findFocus();
            }
            if (viewFindViewById == null) {
                viewFindViewById = this.f8588a.getRootView().findViewById(R.id.content);
            }
            if (viewFindViewById == null || !viewFindViewById.hasWindowFocus()) {
                return;
            }
            viewFindViewById.post(new RunnableC1658O(viewFindViewById));
        }
    }

    /* JADX INFO: renamed from: I0.P$c */
    private static class c {
        c() {
        }

        /* JADX INFO: renamed from: a */
        void mo7754a() {
            throw null;
        }

        /* JADX INFO: renamed from: b */
        void mo7755b() {
            throw null;
        }
    }

    public C1660P(View view) {
        if (Build.VERSION.SDK_INT >= 30) {
            this.f8587a = new b(view);
        } else {
            this.f8587a = new a(view);
        }
    }

    /* JADX INFO: renamed from: a */
    public void m7751a() {
        this.f8587a.mo7754a();
    }

    /* JADX INFO: renamed from: b */
    public void m7752b() {
        this.f8587a.mo7755b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: I0.P$b */
    static class b extends a {

        /* JADX INFO: renamed from: b */
        private View f8589b;

        /* JADX INFO: renamed from: c */
        private WindowInsetsController f8590c;

        b(View view) {
            super(view);
            this.f8589b = view;
        }

        @Override // p145I0.C1660P.a, p145I0.C1660P.c
        /* JADX INFO: renamed from: a */
        void mo7754a() {
            View view;
            WindowInsetsController windowInsetsController = this.f8590c;
            if (windowInsetsController == null) {
                View view2 = this.f8589b;
                windowInsetsController = view2 != null ? view2.getWindowInsetsController() : null;
            }
            if (windowInsetsController == null) {
                super.mo7754a();
                return;
            }
            AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            WindowInsetsControllerOnControllableInsetsChangedListenerC1675X windowInsetsControllerOnControllableInsetsChangedListenerC1675X = new WindowInsetsControllerOnControllableInsetsChangedListenerC1675X(atomicBoolean);
            windowInsetsController.addOnControllableInsetsChangedListener(windowInsetsControllerOnControllableInsetsChangedListenerC1675X);
            if (!atomicBoolean.get() && (view = this.f8589b) != null) {
                ((InputMethodManager) view.getContext().getSystemService("input_method")).hideSoftInputFromWindow(this.f8589b.getWindowToken(), 0);
            }
            windowInsetsController.removeOnControllableInsetsChangedListener(windowInsetsControllerOnControllableInsetsChangedListenerC1675X);
            windowInsetsController.hide(WindowInsets.Type.ime());
        }

        @Override // p145I0.C1660P.a, p145I0.C1660P.c
        /* JADX INFO: renamed from: b */
        void mo7755b() {
            View view = this.f8589b;
            if (view != null && Build.VERSION.SDK_INT < 33) {
                ((InputMethodManager) view.getContext().getSystemService("input_method")).isActive();
            }
            WindowInsetsController windowInsetsController = this.f8590c;
            if (windowInsetsController == null) {
                View view2 = this.f8589b;
                windowInsetsController = view2 != null ? view2.getWindowInsetsController() : null;
            }
            if (windowInsetsController != null) {
                windowInsetsController.show(WindowInsets.Type.ime());
            }
            super.mo7755b();
        }

        b(WindowInsetsController windowInsetsController) {
            super(null);
            this.f8590c = windowInsetsController;
        }
    }

    @Deprecated
    C1660P(WindowInsetsController windowInsetsController) {
        this.f8587a = new b(windowInsetsController);
    }
}
