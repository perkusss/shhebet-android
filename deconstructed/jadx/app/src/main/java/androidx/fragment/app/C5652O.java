package androidx.fragment.app;

import android.app.Activity;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.fragment.app.AbstractC5662Z;
import androidx.fragment.app.ComponentCallbacksC5680o;
import androidx.lifecycle.AbstractC5729l;
import androidx.lifecycle.InterfaceC5715Y;
import p145I0.C1691d0;
import p512d1.C8912b;
import p529e1.C9124c;

/* JADX INFO: renamed from: androidx.fragment.app.O */
/* JADX INFO: loaded from: classes.dex */
class C5652O {

    /* JADX INFO: renamed from: a */
    private final C5637A f24748a;

    /* JADX INFO: renamed from: b */
    private final C5653P f24749b;

    /* JADX INFO: renamed from: c */
    private final ComponentCallbacksC5680o f24750c;

    /* JADX INFO: renamed from: d */
    private boolean f24751d = false;

    /* JADX INFO: renamed from: e */
    private int f24752e = -1;

    /* JADX INFO: renamed from: androidx.fragment.app.O$a */
    class a implements View.OnAttachStateChangeListener {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f24753a;

        a(View view) {
            this.f24753a = view;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            this.f24753a.removeOnAttachStateChangeListener(this);
            C1691d0.m7899m0(this.f24753a);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
        }
    }

    /* JADX INFO: renamed from: androidx.fragment.app.O$b */
    static /* synthetic */ class b {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f24755a;

        static {
            int[] iArr = new int[AbstractC5729l.b.values().length];
            f24755a = iArr;
            try {
                iArr[AbstractC5729l.b.f25081e.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f24755a[AbstractC5729l.b.f25080d.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f24755a[AbstractC5729l.b.f25079c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f24755a[AbstractC5729l.b.f25078b.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    C5652O(C5637A c5637a, C5653P c5653p, ComponentCallbacksC5680o componentCallbacksC5680o) {
        this.f24748a = c5637a;
        this.f24749b = c5653p;
        this.f24750c = componentCallbacksC5680o;
    }

    /* JADX INFO: renamed from: l */
    private boolean m24004l(View view) {
        if (view == this.f24750c.mView) {
            return true;
        }
        for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
            if (parent == this.f24750c.mView) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: a */
    void m24005a() {
        if (AbstractC5644G.m23814P0(3)) {
            Log.d("FragmentManager", "moveto ACTIVITY_CREATED: " + this.f24750c);
        }
        Bundle bundle = this.f24750c.mSavedFragmentState;
        Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
        this.f24750c.performActivityCreated(bundle2);
        this.f24748a.m23790a(this.f24750c, bundle2, false);
    }

    /* JADX INFO: renamed from: b */
    void m24006b() {
        ComponentCallbacksC5680o componentCallbacksC5680oM23834o0 = AbstractC5644G.m23834o0(this.f24750c.mContainer);
        ComponentCallbacksC5680o parentFragment = this.f24750c.getParentFragment();
        if (componentCallbacksC5680oM23834o0 != null && !componentCallbacksC5680oM23834o0.equals(parentFragment)) {
            ComponentCallbacksC5680o componentCallbacksC5680o = this.f24750c;
            C9124c.m38794o(componentCallbacksC5680o, componentCallbacksC5680oM23834o0, componentCallbacksC5680o.mContainerId);
        }
        int iM24037j = this.f24749b.m24037j(this.f24750c);
        ComponentCallbacksC5680o componentCallbacksC5680o2 = this.f24750c;
        componentCallbacksC5680o2.mContainer.addView(componentCallbacksC5680o2.mView, iM24037j);
    }

    /* JADX INFO: renamed from: c */
    void m24007c() {
        if (AbstractC5644G.m23814P0(3)) {
            Log.d("FragmentManager", "moveto ATTACHED: " + this.f24750c);
        }
        ComponentCallbacksC5680o componentCallbacksC5680o = this.f24750c;
        ComponentCallbacksC5680o componentCallbacksC5680o2 = componentCallbacksC5680o.mTarget;
        C5652O c5652oM24041n = null;
        if (componentCallbacksC5680o2 != null) {
            C5652O c5652oM24041n2 = this.f24749b.m24041n(componentCallbacksC5680o2.mWho);
            if (c5652oM24041n2 == null) {
                throw new IllegalStateException("Fragment " + this.f24750c + " declared target fragment " + this.f24750c.mTarget + " that does not belong to this FragmentManager!");
            }
            ComponentCallbacksC5680o componentCallbacksC5680o3 = this.f24750c;
            componentCallbacksC5680o3.mTargetWho = componentCallbacksC5680o3.mTarget.mWho;
            componentCallbacksC5680o3.mTarget = null;
            c5652oM24041n = c5652oM24041n2;
        } else {
            String str = componentCallbacksC5680o.mTargetWho;
            if (str != null && (c5652oM24041n = this.f24749b.m24041n(str)) == null) {
                throw new IllegalStateException("Fragment " + this.f24750c + " declared target fragment " + this.f24750c.mTargetWho + " that does not belong to this FragmentManager!");
            }
        }
        if (c5652oM24041n != null) {
            c5652oM24041n.m24016m();
        }
        ComponentCallbacksC5680o componentCallbacksC5680o4 = this.f24750c;
        componentCallbacksC5680o4.mHost = componentCallbacksC5680o4.mFragmentManager.m23855C0();
        ComponentCallbacksC5680o componentCallbacksC5680o5 = this.f24750c;
        componentCallbacksC5680o5.mParentFragment = componentCallbacksC5680o5.mFragmentManager.m23864F0();
        this.f24748a.m23796g(this.f24750c, false);
        this.f24750c.performAttach();
        this.f24748a.m23791b(this.f24750c, false);
    }

    /* JADX INFO: renamed from: d */
    int m24008d() {
        ComponentCallbacksC5680o componentCallbacksC5680o = this.f24750c;
        if (componentCallbacksC5680o.mFragmentManager == null) {
            return componentCallbacksC5680o.mState;
        }
        int iMin = this.f24752e;
        int i10 = b.f24755a[componentCallbacksC5680o.mMaxState.ordinal()];
        if (i10 != 1) {
            iMin = i10 != 2 ? i10 != 3 ? i10 != 4 ? Math.min(iMin, -1) : Math.min(iMin, 0) : Math.min(iMin, 1) : Math.min(iMin, 5);
        }
        ComponentCallbacksC5680o componentCallbacksC5680o2 = this.f24750c;
        if (componentCallbacksC5680o2.mFromLayout) {
            if (componentCallbacksC5680o2.mInLayout) {
                iMin = Math.max(this.f24752e, 2);
                View view = this.f24750c.mView;
                if (view != null && view.getParent() == null) {
                    iMin = Math.min(iMin, 2);
                }
            } else {
                iMin = this.f24752e < 4 ? Math.min(iMin, componentCallbacksC5680o2.mState) : Math.min(iMin, 1);
            }
        }
        if (!this.f24750c.mAdded) {
            iMin = Math.min(iMin, 1);
        }
        ComponentCallbacksC5680o componentCallbacksC5680o3 = this.f24750c;
        ViewGroup viewGroup = componentCallbacksC5680o3.mContainer;
        AbstractC5662Z.c.a aVarM24129p = viewGroup != null ? AbstractC5662Z.m24118r(viewGroup, componentCallbacksC5680o3.getParentFragmentManager()).m24129p(this) : null;
        if (aVarM24129p == AbstractC5662Z.c.a.ADDING) {
            iMin = Math.min(iMin, 6);
        } else if (aVarM24129p == AbstractC5662Z.c.a.REMOVING) {
            iMin = Math.max(iMin, 3);
        } else {
            ComponentCallbacksC5680o componentCallbacksC5680o4 = this.f24750c;
            if (componentCallbacksC5680o4.mRemoving) {
                iMin = componentCallbacksC5680o4.isInBackStack() ? Math.min(iMin, 1) : Math.min(iMin, -1);
            }
        }
        ComponentCallbacksC5680o componentCallbacksC5680o5 = this.f24750c;
        if (componentCallbacksC5680o5.mDeferStart && componentCallbacksC5680o5.mState < 5) {
            iMin = Math.min(iMin, 4);
        }
        if (AbstractC5644G.m23814P0(2)) {
            Log.v("FragmentManager", "computeExpectedState() of " + iMin + " for " + this.f24750c);
        }
        return iMin;
    }

    /* JADX INFO: renamed from: e */
    void m24009e() {
        if (AbstractC5644G.m23814P0(3)) {
            Log.d("FragmentManager", "moveto CREATED: " + this.f24750c);
        }
        Bundle bundle = this.f24750c.mSavedFragmentState;
        Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
        ComponentCallbacksC5680o componentCallbacksC5680o = this.f24750c;
        if (componentCallbacksC5680o.mIsCreated) {
            componentCallbacksC5680o.mState = 1;
            componentCallbacksC5680o.restoreChildFragmentState();
        } else {
            this.f24748a.m23797h(componentCallbacksC5680o, bundle2, false);
            this.f24750c.performCreate(bundle2);
            this.f24748a.m23792c(this.f24750c, bundle2, false);
        }
    }

    /* JADX INFO: renamed from: f */
    void m24010f() {
        String resourceName;
        if (this.f24750c.mFromLayout) {
            return;
        }
        if (AbstractC5644G.m23814P0(3)) {
            Log.d("FragmentManager", "moveto CREATE_VIEW: " + this.f24750c);
        }
        Bundle bundle = this.f24750c.mSavedFragmentState;
        ViewGroup viewGroup = null;
        Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
        LayoutInflater layoutInflaterPerformGetLayoutInflater = this.f24750c.performGetLayoutInflater(bundle2);
        ComponentCallbacksC5680o componentCallbacksC5680o = this.f24750c;
        ViewGroup viewGroup2 = componentCallbacksC5680o.mContainer;
        if (viewGroup2 != null) {
            viewGroup = viewGroup2;
        } else {
            int i10 = componentCallbacksC5680o.mContainerId;
            if (i10 != 0) {
                if (i10 == -1) {
                    throw new IllegalArgumentException("Cannot create fragment " + this.f24750c + " for a container view with no id");
                }
                viewGroup = (ViewGroup) componentCallbacksC5680o.mFragmentManager.m23943w0().mo24227c(this.f24750c.mContainerId);
                if (viewGroup == null) {
                    ComponentCallbacksC5680o componentCallbacksC5680o2 = this.f24750c;
                    if (!componentCallbacksC5680o2.mRestored) {
                        try {
                            resourceName = componentCallbacksC5680o2.getResources().getResourceName(this.f24750c.mContainerId);
                        } catch (Resources.NotFoundException unused) {
                            resourceName = "unknown";
                        }
                        throw new IllegalArgumentException("No view found for id 0x" + Integer.toHexString(this.f24750c.mContainerId) + " (" + resourceName + ") for fragment " + this.f24750c);
                    }
                } else if (!(viewGroup instanceof FragmentContainerView)) {
                    C9124c.m38793n(this.f24750c, viewGroup);
                }
            }
        }
        ComponentCallbacksC5680o componentCallbacksC5680o3 = this.f24750c;
        componentCallbacksC5680o3.mContainer = viewGroup;
        componentCallbacksC5680o3.performCreateView(layoutInflaterPerformGetLayoutInflater, viewGroup, bundle2);
        if (this.f24750c.mView != null) {
            if (AbstractC5644G.m23814P0(3)) {
                Log.d("FragmentManager", "moveto VIEW_CREATED: " + this.f24750c);
            }
            this.f24750c.mView.setSaveFromParentEnabled(false);
            ComponentCallbacksC5680o componentCallbacksC5680o4 = this.f24750c;
            componentCallbacksC5680o4.mView.setTag(C8912b.f38881a, componentCallbacksC5680o4);
            if (viewGroup != null) {
                m24006b();
            }
            ComponentCallbacksC5680o componentCallbacksC5680o5 = this.f24750c;
            if (componentCallbacksC5680o5.mHidden) {
                componentCallbacksC5680o5.mView.setVisibility(8);
            }
            if (C1691d0.m7867T(this.f24750c.mView)) {
                C1691d0.m7899m0(this.f24750c.mView);
            } else {
                View view = this.f24750c.mView;
                view.addOnAttachStateChangeListener(new a(view));
            }
            this.f24750c.performViewCreated();
            C5637A c5637a = this.f24748a;
            ComponentCallbacksC5680o componentCallbacksC5680o6 = this.f24750c;
            c5637a.m23802m(componentCallbacksC5680o6, componentCallbacksC5680o6.mView, bundle2, false);
            int visibility = this.f24750c.mView.getVisibility();
            this.f24750c.setPostOnViewCreatedAlpha(this.f24750c.mView.getAlpha());
            ComponentCallbacksC5680o componentCallbacksC5680o7 = this.f24750c;
            if (componentCallbacksC5680o7.mContainer != null && visibility == 0) {
                View viewFindFocus = componentCallbacksC5680o7.mView.findFocus();
                if (viewFindFocus != null) {
                    this.f24750c.setFocusedView(viewFindFocus);
                    if (AbstractC5644G.m23814P0(2)) {
                        Log.v("FragmentManager", "requestFocus: Saved focused view " + viewFindFocus + " for Fragment " + this.f24750c);
                    }
                }
                this.f24750c.mView.setAlpha(0.0f);
            }
        }
        this.f24750c.mState = 2;
    }

    /* JADX INFO: renamed from: g */
    void m24011g() {
        ComponentCallbacksC5680o componentCallbacksC5680oM24033f;
        if (AbstractC5644G.m23814P0(3)) {
            Log.d("FragmentManager", "movefrom CREATED: " + this.f24750c);
        }
        ComponentCallbacksC5680o componentCallbacksC5680o = this.f24750c;
        boolean zIsChangingConfigurations = true;
        boolean z10 = componentCallbacksC5680o.mRemoving && !componentCallbacksC5680o.isInBackStack();
        if (z10) {
            ComponentCallbacksC5680o componentCallbacksC5680o2 = this.f24750c;
            if (!componentCallbacksC5680o2.mBeingSaved) {
                this.f24749b.m24027B(componentCallbacksC5680o2.mWho, null);
            }
        }
        if (!z10 && !this.f24749b.m24043p().m23998u(this.f24750c)) {
            String str = this.f24750c.mTargetWho;
            if (str != null && (componentCallbacksC5680oM24033f = this.f24749b.m24033f(str)) != null && componentCallbacksC5680oM24033f.mRetainInstance) {
                this.f24750c.mTarget = componentCallbacksC5680oM24033f;
            }
            this.f24750c.mState = 0;
            return;
        }
        AbstractC5690y<?> abstractC5690y = this.f24750c.mHost;
        if (abstractC5690y instanceof InterfaceC5715Y) {
            zIsChangingConfigurations = this.f24749b.m24043p().m23995q();
        } else if (abstractC5690y.m24273f() instanceof Activity) {
            zIsChangingConfigurations = true ^ ((Activity) abstractC5690y.m24273f()).isChangingConfigurations();
        }
        if ((z10 && !this.f24750c.mBeingSaved) || zIsChangingConfigurations) {
            this.f24749b.m24043p().m23989g(this.f24750c, false);
        }
        this.f24750c.performDestroy();
        this.f24748a.m23793d(this.f24750c, false);
        for (C5652O c5652o : this.f24749b.m24038k()) {
            if (c5652o != null) {
                ComponentCallbacksC5680o componentCallbacksC5680oM24015k = c5652o.m24015k();
                if (this.f24750c.mWho.equals(componentCallbacksC5680oM24015k.mTargetWho)) {
                    componentCallbacksC5680oM24015k.mTarget = this.f24750c;
                    componentCallbacksC5680oM24015k.mTargetWho = null;
                }
            }
        }
        ComponentCallbacksC5680o componentCallbacksC5680o3 = this.f24750c;
        String str2 = componentCallbacksC5680o3.mTargetWho;
        if (str2 != null) {
            componentCallbacksC5680o3.mTarget = this.f24749b.m24033f(str2);
        }
        this.f24749b.m24046s(this);
    }

    /* JADX INFO: renamed from: h */
    void m24012h() {
        View view;
        if (AbstractC5644G.m23814P0(3)) {
            Log.d("FragmentManager", "movefrom CREATE_VIEW: " + this.f24750c);
        }
        ComponentCallbacksC5680o componentCallbacksC5680o = this.f24750c;
        ViewGroup viewGroup = componentCallbacksC5680o.mContainer;
        if (viewGroup != null && (view = componentCallbacksC5680o.mView) != null) {
            viewGroup.removeView(view);
        }
        this.f24750c.performDestroyView();
        this.f24748a.m23803n(this.f24750c, false);
        ComponentCallbacksC5680o componentCallbacksC5680o2 = this.f24750c;
        componentCallbacksC5680o2.mContainer = null;
        componentCallbacksC5680o2.mView = null;
        componentCallbacksC5680o2.mViewLifecycleOwner = null;
        componentCallbacksC5680o2.mViewLifecycleOwnerLiveData.mo24428p(null);
        this.f24750c.mInLayout = false;
    }

    /* JADX INFO: renamed from: i */
    void m24013i() {
        if (AbstractC5644G.m23814P0(3)) {
            Log.d("FragmentManager", "movefrom ATTACHED: " + this.f24750c);
        }
        this.f24750c.performDetach();
        this.f24748a.m23794e(this.f24750c, false);
        ComponentCallbacksC5680o componentCallbacksC5680o = this.f24750c;
        componentCallbacksC5680o.mState = -1;
        componentCallbacksC5680o.mHost = null;
        componentCallbacksC5680o.mParentFragment = null;
        componentCallbacksC5680o.mFragmentManager = null;
        if ((!componentCallbacksC5680o.mRemoving || componentCallbacksC5680o.isInBackStack()) && !this.f24749b.m24043p().m23998u(this.f24750c)) {
            return;
        }
        if (AbstractC5644G.m23814P0(3)) {
            Log.d("FragmentManager", "initState called for fragment: " + this.f24750c);
        }
        this.f24750c.initState();
    }

    /* JADX INFO: renamed from: j */
    void m24014j() {
        ComponentCallbacksC5680o componentCallbacksC5680o = this.f24750c;
        if (componentCallbacksC5680o.mFromLayout && componentCallbacksC5680o.mInLayout && !componentCallbacksC5680o.mPerformedCreateView) {
            if (AbstractC5644G.m23814P0(3)) {
                Log.d("FragmentManager", "moveto CREATE_VIEW: " + this.f24750c);
            }
            Bundle bundle = this.f24750c.mSavedFragmentState;
            Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
            ComponentCallbacksC5680o componentCallbacksC5680o2 = this.f24750c;
            componentCallbacksC5680o2.performCreateView(componentCallbacksC5680o2.performGetLayoutInflater(bundle2), null, bundle2);
            View view = this.f24750c.mView;
            if (view != null) {
                view.setSaveFromParentEnabled(false);
                ComponentCallbacksC5680o componentCallbacksC5680o3 = this.f24750c;
                componentCallbacksC5680o3.mView.setTag(C8912b.f38881a, componentCallbacksC5680o3);
                ComponentCallbacksC5680o componentCallbacksC5680o4 = this.f24750c;
                if (componentCallbacksC5680o4.mHidden) {
                    componentCallbacksC5680o4.mView.setVisibility(8);
                }
                this.f24750c.performViewCreated();
                C5637A c5637a = this.f24748a;
                ComponentCallbacksC5680o componentCallbacksC5680o5 = this.f24750c;
                c5637a.m23802m(componentCallbacksC5680o5, componentCallbacksC5680o5.mView, bundle2, false);
                this.f24750c.mState = 2;
            }
        }
    }

    /* JADX INFO: renamed from: k */
    ComponentCallbacksC5680o m24015k() {
        return this.f24750c;
    }

    /* JADX INFO: renamed from: m */
    void m24016m() {
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        ViewGroup viewGroup3;
        if (this.f24751d) {
            if (AbstractC5644G.m23814P0(2)) {
                Log.v("FragmentManager", "Ignoring re-entrant call to moveToExpectedState() for " + m24015k());
                return;
            }
            return;
        }
        try {
            this.f24751d = true;
            boolean z10 = false;
            while (true) {
                int iM24008d = m24008d();
                ComponentCallbacksC5680o componentCallbacksC5680o = this.f24750c;
                int i10 = componentCallbacksC5680o.mState;
                if (iM24008d == i10) {
                    if (!z10 && i10 == -1 && componentCallbacksC5680o.mRemoving && !componentCallbacksC5680o.isInBackStack() && !this.f24750c.mBeingSaved) {
                        if (AbstractC5644G.m23814P0(3)) {
                            Log.d("FragmentManager", "Cleaning up state of never attached fragment: " + this.f24750c);
                        }
                        this.f24749b.m24043p().m23989g(this.f24750c, true);
                        this.f24749b.m24046s(this);
                        if (AbstractC5644G.m23814P0(3)) {
                            Log.d("FragmentManager", "initState called for fragment: " + this.f24750c);
                        }
                        this.f24750c.initState();
                    }
                    ComponentCallbacksC5680o componentCallbacksC5680o2 = this.f24750c;
                    if (componentCallbacksC5680o2.mHiddenChanged) {
                        if (componentCallbacksC5680o2.mView != null && (viewGroup = componentCallbacksC5680o2.mContainer) != null) {
                            AbstractC5662Z abstractC5662ZM24118r = AbstractC5662Z.m24118r(viewGroup, componentCallbacksC5680o2.getParentFragmentManager());
                            if (this.f24750c.mHidden) {
                                abstractC5662ZM24118r.m24122g(this);
                            } else {
                                abstractC5662ZM24118r.m24124i(this);
                            }
                        }
                        ComponentCallbacksC5680o componentCallbacksC5680o3 = this.f24750c;
                        AbstractC5644G abstractC5644G = componentCallbacksC5680o3.mFragmentManager;
                        if (abstractC5644G != null) {
                            abstractC5644G.m23883N0(componentCallbacksC5680o3);
                        }
                        ComponentCallbacksC5680o componentCallbacksC5680o4 = this.f24750c;
                        componentCallbacksC5680o4.mHiddenChanged = false;
                        componentCallbacksC5680o4.onHiddenChanged(componentCallbacksC5680o4.mHidden);
                        this.f24750c.mChildFragmentManager.m23877L();
                    }
                    this.f24751d = false;
                    return;
                }
                if (iM24008d <= i10) {
                    switch (i10 - 1) {
                        case -1:
                            m24013i();
                            break;
                        case 0:
                            if (componentCallbacksC5680o.mBeingSaved && this.f24749b.m24044q(componentCallbacksC5680o.mWho) == null) {
                                this.f24749b.m24027B(this.f24750c.mWho, m24021r());
                            }
                            m24011g();
                            break;
                        case 1:
                            m24012h();
                            this.f24750c.mState = 1;
                            break;
                        case 2:
                            componentCallbacksC5680o.mInLayout = false;
                            componentCallbacksC5680o.mState = 2;
                            break;
                        case 3:
                            if (AbstractC5644G.m23814P0(3)) {
                                Log.d("FragmentManager", "movefrom ACTIVITY_CREATED: " + this.f24750c);
                            }
                            ComponentCallbacksC5680o componentCallbacksC5680o5 = this.f24750c;
                            if (componentCallbacksC5680o5.mBeingSaved) {
                                this.f24749b.m24027B(componentCallbacksC5680o5.mWho, m24021r());
                            } else if (componentCallbacksC5680o5.mView != null && componentCallbacksC5680o5.mSavedViewState == null) {
                                m24022s();
                            }
                            ComponentCallbacksC5680o componentCallbacksC5680o6 = this.f24750c;
                            if (componentCallbacksC5680o6.mView != null && (viewGroup2 = componentCallbacksC5680o6.mContainer) != null) {
                                AbstractC5662Z.m24118r(viewGroup2, componentCallbacksC5680o6.getParentFragmentManager()).m24123h(this);
                            }
                            this.f24750c.mState = 3;
                            break;
                        case 4:
                            m24025v();
                            break;
                        case 5:
                            componentCallbacksC5680o.mState = 5;
                            break;
                        case 6:
                            m24017n();
                            break;
                    }
                } else {
                    switch (i10 + 1) {
                        case 0:
                            m24007c();
                            break;
                        case 1:
                            m24009e();
                            break;
                        case 2:
                            m24014j();
                            m24010f();
                            break;
                        case 3:
                            m24005a();
                            break;
                        case 4:
                            if (componentCallbacksC5680o.mView != null && (viewGroup3 = componentCallbacksC5680o.mContainer) != null) {
                                AbstractC5662Z.m24118r(viewGroup3, componentCallbacksC5680o.getParentFragmentManager()).m24121f(AbstractC5662Z.c.b.m24151c(this.f24750c.mView.getVisibility()), this);
                            }
                            this.f24750c.mState = 4;
                            break;
                        case 5:
                            m24024u();
                            break;
                        case 6:
                            componentCallbacksC5680o.mState = 6;
                            break;
                        case 7:
                            m24019p();
                            break;
                    }
                }
                z10 = true;
            }
        } catch (Throwable th) {
            this.f24751d = false;
            throw th;
        }
    }

    /* JADX INFO: renamed from: n */
    void m24017n() {
        if (AbstractC5644G.m23814P0(3)) {
            Log.d("FragmentManager", "movefrom RESUMED: " + this.f24750c);
        }
        this.f24750c.performPause();
        this.f24748a.m23795f(this.f24750c, false);
    }

    /* JADX INFO: renamed from: o */
    void m24018o(ClassLoader classLoader) {
        Bundle bundle = this.f24750c.mSavedFragmentState;
        if (bundle == null) {
            return;
        }
        bundle.setClassLoader(classLoader);
        if (this.f24750c.mSavedFragmentState.getBundle("savedInstanceState") == null) {
            this.f24750c.mSavedFragmentState.putBundle("savedInstanceState", new Bundle());
        }
        ComponentCallbacksC5680o componentCallbacksC5680o = this.f24750c;
        componentCallbacksC5680o.mSavedViewState = componentCallbacksC5680o.mSavedFragmentState.getSparseParcelableArray("viewState");
        ComponentCallbacksC5680o componentCallbacksC5680o2 = this.f24750c;
        componentCallbacksC5680o2.mSavedViewRegistryState = componentCallbacksC5680o2.mSavedFragmentState.getBundle("viewRegistryState");
        C5651N c5651n = (C5651N) this.f24750c.mSavedFragmentState.getParcelable("state");
        if (c5651n != null) {
            ComponentCallbacksC5680o componentCallbacksC5680o3 = this.f24750c;
            componentCallbacksC5680o3.mTargetWho = c5651n.f24745l;
            componentCallbacksC5680o3.mTargetRequestCode = c5651n.f24746m;
            Boolean bool = componentCallbacksC5680o3.mSavedUserVisibleHint;
            if (bool != null) {
                componentCallbacksC5680o3.mUserVisibleHint = bool.booleanValue();
                this.f24750c.mSavedUserVisibleHint = null;
            } else {
                componentCallbacksC5680o3.mUserVisibleHint = c5651n.f24747n;
            }
        }
        ComponentCallbacksC5680o componentCallbacksC5680o4 = this.f24750c;
        if (componentCallbacksC5680o4.mUserVisibleHint) {
            return;
        }
        componentCallbacksC5680o4.mDeferStart = true;
    }

    /* JADX INFO: renamed from: p */
    void m24019p() {
        if (AbstractC5644G.m23814P0(3)) {
            Log.d("FragmentManager", "moveto RESUMED: " + this.f24750c);
        }
        View focusedView = this.f24750c.getFocusedView();
        if (focusedView != null && m24004l(focusedView)) {
            boolean zRequestFocus = focusedView.requestFocus();
            if (AbstractC5644G.m23814P0(2)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("requestFocus: Restoring focused view ");
                sb2.append(focusedView);
                sb2.append(" ");
                sb2.append(zRequestFocus ? "succeeded" : "failed");
                sb2.append(" on Fragment ");
                sb2.append(this.f24750c);
                sb2.append(" resulting in focused view ");
                sb2.append(this.f24750c.mView.findFocus());
                Log.v("FragmentManager", sb2.toString());
            }
        }
        this.f24750c.setFocusedView(null);
        this.f24750c.performResume();
        this.f24748a.m23798i(this.f24750c, false);
        this.f24749b.m24027B(this.f24750c.mWho, null);
        ComponentCallbacksC5680o componentCallbacksC5680o = this.f24750c;
        componentCallbacksC5680o.mSavedFragmentState = null;
        componentCallbacksC5680o.mSavedViewState = null;
        componentCallbacksC5680o.mSavedViewRegistryState = null;
    }

    /* JADX INFO: renamed from: q */
    ComponentCallbacksC5680o.o m24020q() {
        if (this.f24750c.mState > -1) {
            return new ComponentCallbacksC5680o.o(m24021r());
        }
        return null;
    }

    /* JADX INFO: renamed from: r */
    Bundle m24021r() {
        Bundle bundle;
        Bundle bundle2 = new Bundle();
        ComponentCallbacksC5680o componentCallbacksC5680o = this.f24750c;
        if (componentCallbacksC5680o.mState == -1 && (bundle = componentCallbacksC5680o.mSavedFragmentState) != null) {
            bundle2.putAll(bundle);
        }
        bundle2.putParcelable("state", new C5651N(this.f24750c));
        if (this.f24750c.mState > -1) {
            Bundle bundle3 = new Bundle();
            this.f24750c.performSaveInstanceState(bundle3);
            if (!bundle3.isEmpty()) {
                bundle2.putBundle("savedInstanceState", bundle3);
            }
            this.f24748a.m23799j(this.f24750c, bundle3, false);
            Bundle bundle4 = new Bundle();
            this.f24750c.mSavedStateRegistryController.m6432e(bundle4);
            if (!bundle4.isEmpty()) {
                bundle2.putBundle("registryState", bundle4);
            }
            Bundle bundleM23945x1 = this.f24750c.mChildFragmentManager.m23945x1();
            if (!bundleM23945x1.isEmpty()) {
                bundle2.putBundle("childFragmentManager", bundleM23945x1);
            }
            if (this.f24750c.mView != null) {
                m24022s();
            }
            SparseArray<Parcelable> sparseArray = this.f24750c.mSavedViewState;
            if (sparseArray != null) {
                bundle2.putSparseParcelableArray("viewState", sparseArray);
            }
            Bundle bundle5 = this.f24750c.mSavedViewRegistryState;
            if (bundle5 != null) {
                bundle2.putBundle("viewRegistryState", bundle5);
            }
        }
        Bundle bundle6 = this.f24750c.mArguments;
        if (bundle6 != null) {
            bundle2.putBundle("arguments", bundle6);
        }
        return bundle2;
    }

    /* JADX INFO: renamed from: s */
    void m24022s() {
        if (this.f24750c.mView == null) {
            return;
        }
        if (AbstractC5644G.m23814P0(2)) {
            Log.v("FragmentManager", "Saving view state for fragment " + this.f24750c + " with view " + this.f24750c.mView);
        }
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        this.f24750c.mView.saveHierarchyState(sparseArray);
        if (sparseArray.size() > 0) {
            this.f24750c.mSavedViewState = sparseArray;
        }
        Bundle bundle = new Bundle();
        this.f24750c.mViewLifecycleOwner.m24108e(bundle);
        if (bundle.isEmpty()) {
            return;
        }
        this.f24750c.mSavedViewRegistryState = bundle;
    }

    /* JADX INFO: renamed from: t */
    void m24023t(int i10) {
        this.f24752e = i10;
    }

    /* JADX INFO: renamed from: u */
    void m24024u() {
        if (AbstractC5644G.m23814P0(3)) {
            Log.d("FragmentManager", "moveto STARTED: " + this.f24750c);
        }
        this.f24750c.performStart();
        this.f24748a.m23800k(this.f24750c, false);
    }

    /* JADX INFO: renamed from: v */
    void m24025v() {
        if (AbstractC5644G.m23814P0(3)) {
            Log.d("FragmentManager", "movefrom STARTED: " + this.f24750c);
        }
        this.f24750c.performStop();
        this.f24748a.m23801l(this.f24750c, false);
    }

    C5652O(C5637A c5637a, C5653P c5653p, ClassLoader classLoader, C5689x c5689x, Bundle bundle) {
        this.f24748a = c5637a;
        this.f24749b = c5653p;
        ComponentCallbacksC5680o componentCallbacksC5680oM24001a = ((C5651N) bundle.getParcelable("state")).m24001a(c5689x, classLoader);
        this.f24750c = componentCallbacksC5680oM24001a;
        componentCallbacksC5680oM24001a.mSavedFragmentState = bundle;
        Bundle bundle2 = bundle.getBundle("arguments");
        if (bundle2 != null) {
            bundle2.setClassLoader(classLoader);
        }
        componentCallbacksC5680oM24001a.setArguments(bundle2);
        if (AbstractC5644G.m23814P0(2)) {
            Log.v("FragmentManager", "Instantiated fragment " + componentCallbacksC5680oM24001a);
        }
    }

    C5652O(C5637A c5637a, C5653P c5653p, ComponentCallbacksC5680o componentCallbacksC5680o, Bundle bundle) {
        this.f24748a = c5637a;
        this.f24749b = c5653p;
        this.f24750c = componentCallbacksC5680o;
        componentCallbacksC5680o.mSavedViewState = null;
        componentCallbacksC5680o.mSavedViewRegistryState = null;
        componentCallbacksC5680o.mBackStackNesting = 0;
        componentCallbacksC5680o.mInLayout = false;
        componentCallbacksC5680o.mAdded = false;
        ComponentCallbacksC5680o componentCallbacksC5680o2 = componentCallbacksC5680o.mTarget;
        componentCallbacksC5680o.mTargetWho = componentCallbacksC5680o2 != null ? componentCallbacksC5680o2.mWho : null;
        componentCallbacksC5680o.mTarget = null;
        componentCallbacksC5680o.mSavedFragmentState = bundle;
        componentCallbacksC5680o.mArguments = bundle.getBundle("arguments");
    }
}
