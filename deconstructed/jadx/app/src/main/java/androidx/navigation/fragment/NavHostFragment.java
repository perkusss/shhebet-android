package androidx.navigation.fragment;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.AbstractC5644G;
import androidx.fragment.app.ComponentCallbacksC5680o;
import androidx.fragment.app.FragmentContainerView;
import androidx.lifecycle.C5714X;
import androidx.navigation.fragment.C5796a;
import p073E0.C0752d;
import p652lf.C10400F;
import p652lf.C10411i;
import p652lf.C10422t;
import p652lf.InterfaceC10410h;
import p732r2.AbstractC11625v0;
import p732r2.C11554A0;
import p732r2.C11559D;
import p732r2.C11595g0;
import p732r2.C11619s0;
import p732r2.C11627w0;
import p761t2.C12146b;
import p761t2.C12156l;
import p761t2.C12157m;
import p761t2.C12158n;
import p761t2.C12159o;
import p761t2.C12160p;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: loaded from: classes.dex */
public class NavHostFragment extends ComponentCallbacksC5680o {

    /* JADX INFO: renamed from: e */
    public static final C5795a f25492e = new C5795a(null);

    /* JADX INFO: renamed from: a */
    private final InterfaceC10410h f25493a = C10411i.m43237b(new C12156l(this));

    /* JADX INFO: renamed from: b */
    private View f25494b;

    /* JADX INFO: renamed from: c */
    private int f25495c;

    /* JADX INFO: renamed from: d */
    private boolean f25496d;

    /* JADX INFO: renamed from: androidx.navigation.fragment.NavHostFragment$a */
    public static final class C5795a {
        public /* synthetic */ C5795a(C13704j c13704j) {
            this();
        }

        private C5795a() {
        }
    }

    /* JADX INFO: renamed from: l3 */
    private final int m24804l3() {
        int id2 = getId();
        return (id2 == 0 || id2 == -1) ? C12159o.f52821a : id2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: o3 */
    public static final C11595g0 m24805o3(NavHostFragment navHostFragment) {
        Context context = navHostFragment.getContext();
        if (context == null) {
            throw new IllegalStateException("NavController cannot be created before the fragment is attached");
        }
        C11595g0 c11595g0 = new C11595g0(context);
        c11595g0.mo47634U(navHostFragment);
        C5714X viewModelStore = navHostFragment.getViewModelStore();
        C13713s.m55911e(viewModelStore, "<get-viewModelStore>(...)");
        c11595g0.mo47635V(viewModelStore);
        navHostFragment.m24812s3(c11595g0);
        Bundle bundleM6423a = navHostFragment.getSavedStateRegistry().m6423a("android-support-nav:fragment:navControllerState");
        if (bundleM6423a != null) {
            c11595g0.m47630Q(bundleM6423a);
        }
        navHostFragment.getSavedStateRegistry().m6425c("android-support-nav:fragment:navControllerState", new C12157m(c11595g0));
        Bundle bundleM6423a2 = navHostFragment.getSavedStateRegistry().m6423a("android-support-nav:fragment:graphId");
        if (bundleM6423a2 != null) {
            navHostFragment.f25495c = bundleM6423a2.getInt("android-support-nav:fragment:graphId");
        }
        navHostFragment.getSavedStateRegistry().m6425c("android-support-nav:fragment:graphId", new C12158n(navHostFragment));
        int i10 = navHostFragment.f25495c;
        if (i10 != 0) {
            c11595g0.m47632S(i10);
            return c11595g0;
        }
        Bundle arguments = navHostFragment.getArguments();
        int i11 = arguments != null ? arguments.getInt("android-support-nav:fragment:graphId") : 0;
        Bundle bundle = arguments != null ? arguments.getBundle("android-support-nav:fragment:startDestinationArgs") : null;
        if (i11 != 0) {
            c11595g0.m47633T(i11, bundle);
        }
        return c11595g0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: p3 */
    public static final Bundle m24806p3(C11595g0 c11595g0) {
        Bundle bundleM47631R = c11595g0.m47631R();
        if (bundleM47631R != null) {
            return bundleM47631R;
        }
        Bundle bundle = Bundle.EMPTY;
        C13713s.m55911e(bundle, "EMPTY");
        return bundle;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: q3 */
    public static final Bundle m24807q3(NavHostFragment navHostFragment) {
        int i10 = navHostFragment.f25495c;
        if (i10 != 0) {
            return C0752d.m3696a(C10422t.m43257a("android-support-nav:fragment:graphId", Integer.valueOf(i10)));
        }
        Bundle bundle = Bundle.EMPTY;
        C13713s.m55909c(bundle);
        return bundle;
    }

    /* JADX INFO: renamed from: k3 */
    protected AbstractC11625v0<? extends C5796a.c> m24808k3() {
        Context contextRequireContext = requireContext();
        C13713s.m55911e(contextRequireContext, "requireContext(...)");
        AbstractC5644G childFragmentManager = getChildFragmentManager();
        C13713s.m55911e(childFragmentManager, "getChildFragmentManager(...)");
        return new C5796a(contextRequireContext, childFragmentManager, m24804l3());
    }

    /* JADX INFO: renamed from: m3 */
    public final C11559D m24809m3() {
        return m24810n3();
    }

    /* JADX INFO: renamed from: n3 */
    public final C11595g0 m24810n3() {
        return (C11595g0) this.f25493a.getValue();
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onAttach(Context context) {
        C13713s.m55912f(context, "context");
        super.onAttach(context);
        if (this.f25496d) {
            getParentFragmentManager().m23933q().mo24072t(this).mo24060h();
        }
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onCreate(Bundle bundle) {
        m24810n3();
        if (bundle != null && bundle.getBoolean("android-support-nav:fragment:defaultHost", false)) {
            this.f25496d = true;
            getParentFragmentManager().m23933q().mo24072t(this).mo24060h();
        }
        super.onCreate(bundle);
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        C13713s.m55912f(layoutInflater, "inflater");
        Context context = layoutInflater.getContext();
        C13713s.m55911e(context, "getContext(...)");
        FragmentContainerView fragmentContainerView = new FragmentContainerView(context);
        fragmentContainerView.setId(m24804l3());
        return fragmentContainerView;
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onDestroyView() {
        super.onDestroyView();
        View view = this.f25494b;
        if (view != null && C11619s0.m47985c(view) == m24810n3()) {
            C11619s0.m47990h(view, null);
        }
        this.f25494b = null;
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onInflate(Context context, AttributeSet attributeSet, Bundle bundle) {
        C13713s.m55912f(context, "context");
        C13713s.m55912f(attributeSet, "attrs");
        super.onInflate(context, attributeSet, bundle);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C11554A0.f50439g);
        C13713s.m55911e(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(C11554A0.f50440h, 0);
        if (resourceId != 0) {
            this.f25495c = resourceId;
        }
        C10400F c10400f = C10400F.f45080a;
        typedArrayObtainStyledAttributes.recycle();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, C12160p.f52826e);
        C13713s.m55911e(typedArrayObtainStyledAttributes2, "obtainStyledAttributes(...)");
        if (typedArrayObtainStyledAttributes2.getBoolean(C12160p.f52827f, false)) {
            this.f25496d = true;
        }
        typedArrayObtainStyledAttributes2.recycle();
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onSaveInstanceState(Bundle bundle) {
        C13713s.m55912f(bundle, "outState");
        super.onSaveInstanceState(bundle);
        if (this.f25496d) {
            bundle.putBoolean("android-support-nav:fragment:defaultHost", true);
        }
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onViewCreated(View view, Bundle bundle) {
        C13713s.m55912f(view, "view");
        super.onViewCreated(view, bundle);
        if (!(view instanceof ViewGroup)) {
            throw new IllegalStateException(("created host view " + view + " is not a ViewGroup").toString());
        }
        C11619s0.m47990h(view, m24810n3());
        ViewGroup viewGroup = (ViewGroup) view;
        if (viewGroup.getParent() != null) {
            Object parent = viewGroup.getParent();
            C13713s.m55910d(parent, "null cannot be cast to non-null type android.view.View");
            View view2 = (View) parent;
            this.f25494b = view2;
            C13713s.m55909c(view2);
            if (view2.getId() == getId()) {
                View view3 = this.f25494b;
                C13713s.m55909c(view3);
                C11619s0.m47990h(view3, m24810n3());
            }
        }
    }

    /* JADX INFO: renamed from: r3 */
    protected void m24811r3(C11559D c11559d) {
        C13713s.m55912f(c11559d, "navController");
        C11627w0 c11627w0M47646w = c11559d.m47646w();
        Context contextRequireContext = requireContext();
        C13713s.m55911e(contextRequireContext, "requireContext(...)");
        AbstractC5644G childFragmentManager = getChildFragmentManager();
        C13713s.m55911e(childFragmentManager, "getChildFragmentManager(...)");
        c11627w0M47646w.m48026c(new C12146b(contextRequireContext, childFragmentManager));
        c11559d.m47646w().m48026c(m24808k3());
    }

    /* JADX INFO: renamed from: s3 */
    protected void m24812s3(C11595g0 c11595g0) {
        C13713s.m55912f(c11595g0, "navHostController");
        m24811r3(c11595g0);
    }
}
