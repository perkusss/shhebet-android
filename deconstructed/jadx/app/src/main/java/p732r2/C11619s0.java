package p732r2;

import android.view.View;
import java.lang.ref.WeakReference;
import p142Hf.C1591j;
import p869zf.C13713s;

/* JADX INFO: renamed from: r2.s0 */
/* JADX INFO: loaded from: classes.dex */
public final class C11619s0 {

    /* JADX INFO: renamed from: a */
    public static final C11619s0 f50621a = new C11619s0();

    private C11619s0() {
    }

    /* JADX INFO: renamed from: c */
    public static final C11559D m47985c(View view) {
        C13713s.m55912f(view, "view");
        C11559D c11559dM47986d = f50621a.m47986d(view);
        if (c11559dM47986d != null) {
            return c11559dM47986d;
        }
        throw new IllegalStateException("View " + view + " does not have a NavController set");
    }

    /* JADX INFO: renamed from: d */
    private final C11559D m47986d(View view) {
        return (C11559D) C1591j.m7408o(C1591j.m7415v(C1591j.m7399f(view, new C11615q0()), new C11617r0()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: e */
    public static final View m47987e(View view) {
        C13713s.m55912f(view, "it");
        Object parent = view.getParent();
        if (parent instanceof View) {
            return (View) parent;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: f */
    public static final C11559D m47988f(View view) {
        C13713s.m55912f(view, "it");
        return f50621a.m47989g(view);
    }

    /* JADX INFO: renamed from: g */
    private final C11559D m47989g(View view) {
        Object tag = view.getTag(C11633z0.f50653a);
        if (tag instanceof WeakReference) {
            return (C11559D) ((WeakReference) tag).get();
        }
        if (tag instanceof C11559D) {
            return (C11559D) tag;
        }
        return null;
    }

    /* JADX INFO: renamed from: h */
    public static final void m47990h(View view, C11559D c11559d) {
        C13713s.m55912f(view, "view");
        view.setTag(C11633z0.f50653a, c11559d);
    }
}
