package androidx.fragment.app;

import android.animation.Animator;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.Application;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import androidx.core.app.AbstractC5489y;
import androidx.core.app.C5468d;
import androidx.lifecycle.AbstractC5729l;
import androidx.lifecycle.AbstractC5740w;
import androidx.lifecycle.C5702K;
import androidx.lifecycle.C5706O;
import androidx.lifecycle.C5711U;
import androidx.lifecycle.C5714X;
import androidx.lifecycle.C5716Z;
import androidx.lifecycle.C5718a0;
import androidx.lifecycle.C5734q;
import androidx.lifecycle.C5743z;
import androidx.lifecycle.InterfaceC5715Y;
import androidx.lifecycle.InterfaceC5727j;
import androidx.lifecycle.InterfaceC5731n;
import androidx.lifecycle.InterfaceC5733p;
import androidx.loader.app.AbstractC5744a;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import p111G2.C1294g;
import p111G2.C1296i;
import p111G2.C1301n;
import p111G2.InterfaceC1297j;
import p145I0.C1730u;
import p527e.AbstractC9112c;
import p527e.AbstractC9113d;
import p527e.InterfaceC9111b;
import p527e.InterfaceC9114e;
import p529e1.C9124c;
import p543f.AbstractC9301a;
import p608j1.AbstractC10073a;
import p608j1.C10076d;
import p680o.InterfaceC10829a;

/* JADX INFO: renamed from: androidx.fragment.app.o */
/* JADX INFO: loaded from: classes.dex */
public class ComponentCallbacksC5680o implements ComponentCallbacks, View.OnCreateContextMenuListener, InterfaceC5733p, InterfaceC5715Y, InterfaceC5727j, InterfaceC1297j {
    static final int ACTIVITY_CREATED = 4;
    static final int ATTACHED = 0;
    static final int AWAITING_ENTER_EFFECTS = 6;
    static final int AWAITING_EXIT_EFFECTS = 3;
    static final int CREATED = 1;
    static final int INITIALIZING = -1;
    static final int RESUMED = 7;
    static final int STARTED = 5;
    static final Object USE_DEFAULT_TRANSITION = new Object();
    static final int VIEW_CREATED = 2;
    boolean mAdded;
    k mAnimationInfo;
    Bundle mArguments;
    int mBackStackNesting;
    boolean mBeingSaved;
    private boolean mCalled;
    AbstractC5644G mChildFragmentManager;
    ViewGroup mContainer;
    int mContainerId;
    private int mContentLayoutId;
    C5711U.c mDefaultFactory;
    boolean mDeferStart;
    boolean mDetached;
    int mFragmentId;
    AbstractC5644G mFragmentManager;
    boolean mFromLayout;
    boolean mHasMenu;
    boolean mHidden;
    boolean mHiddenChanged;
    AbstractC5690y<?> mHost;
    boolean mInLayout;
    boolean mIsCreated;
    private Boolean mIsPrimaryNavigationFragment;
    LayoutInflater mLayoutInflater;
    C5734q mLifecycleRegistry;
    AbstractC5729l.b mMaxState;
    boolean mMenuVisible;
    private final AtomicInteger mNextLocalRequestCode;
    private final ArrayList<n> mOnPreAttachedListeners;
    ComponentCallbacksC5680o mParentFragment;
    boolean mPerformedCreateView;
    Runnable mPostponedDurationRunnable;
    Handler mPostponedHandler;
    public String mPreviousWho;
    boolean mRemoving;
    boolean mRestored;
    boolean mRetainInstance;
    boolean mRetainInstanceChangedWhileDetached;
    Bundle mSavedFragmentState;
    private final n mSavedStateAttachListener;
    C1296i mSavedStateRegistryController;
    Boolean mSavedUserVisibleHint;
    Bundle mSavedViewRegistryState;
    SparseArray<Parcelable> mSavedViewState;
    int mState;
    String mTag;
    ComponentCallbacksC5680o mTarget;
    int mTargetRequestCode;
    String mTargetWho;
    boolean mUserVisibleHint;
    View mView;
    C5658V mViewLifecycleOwner;
    C5743z<InterfaceC5733p> mViewLifecycleOwnerLiveData;
    String mWho;

    /* JADX INFO: Add missing generic type declarations: [I] */
    /* JADX INFO: renamed from: androidx.fragment.app.o$a */
    class a<I> extends AbstractC9112c<I> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ AtomicReference f24936a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ AbstractC9301a f24937b;

        a(AtomicReference atomicReference, AbstractC9301a abstractC9301a) {
            this.f24936a = atomicReference;
            this.f24937b = abstractC9301a;
        }

        @Override // p527e.AbstractC9112c
        /* JADX INFO: renamed from: b */
        public void mo24230b(I i10, C5468d c5468d) {
            AbstractC9112c abstractC9112c = (AbstractC9112c) this.f24936a.get();
            if (abstractC9112c == null) {
                throw new IllegalStateException("Operation cannot be started before fragment is in created state");
            }
            abstractC9112c.mo24230b(i10, c5468d);
        }

        @Override // p527e.AbstractC9112c
        /* JADX INFO: renamed from: c */
        public void mo24231c() {
            AbstractC9112c abstractC9112c = (AbstractC9112c) this.f24936a.getAndSet(null);
            if (abstractC9112c != null) {
                abstractC9112c.mo24231c();
            }
        }
    }

    /* JADX INFO: renamed from: androidx.fragment.app.o$b */
    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ComponentCallbacksC5680o.this.startPostponedEnterTransition();
        }
    }

    /* JADX INFO: renamed from: androidx.fragment.app.o$c */
    class c extends n {
        c() {
            super(null);
        }

        @Override // androidx.fragment.app.ComponentCallbacksC5680o.n
        /* JADX INFO: renamed from: a */
        void mo24232a() {
            ComponentCallbacksC5680o.this.mSavedStateRegistryController.m6430c();
            C5702K.m24312c(ComponentCallbacksC5680o.this);
            Bundle bundle = ComponentCallbacksC5680o.this.mSavedFragmentState;
            ComponentCallbacksC5680o.this.mSavedStateRegistryController.m6431d(bundle != null ? bundle.getBundle("registryState") : null);
        }
    }

    /* JADX INFO: renamed from: androidx.fragment.app.o$d */
    class d implements Runnable {
        d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ComponentCallbacksC5680o.this.callStartTransitionListener(false);
        }
    }

    /* JADX INFO: renamed from: androidx.fragment.app.o$e */
    class e implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ AbstractC5662Z f24942a;

        e(AbstractC5662Z abstractC5662Z) {
            this.f24942a = abstractC5662Z;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f24942a.m24126k();
        }
    }

    /* JADX INFO: renamed from: androidx.fragment.app.o$f */
    class f extends AbstractC5687v {
        f() {
        }

        @Override // androidx.fragment.app.AbstractC5687v
        /* JADX INFO: renamed from: c */
        public View mo24227c(int i10) {
            View view = ComponentCallbacksC5680o.this.mView;
            if (view != null) {
                return view.findViewById(i10);
            }
            throw new IllegalStateException("Fragment " + ComponentCallbacksC5680o.this + " does not have a view");
        }

        @Override // androidx.fragment.app.AbstractC5687v
        /* JADX INFO: renamed from: d */
        public boolean mo24228d() {
            return ComponentCallbacksC5680o.this.mView != null;
        }
    }

    /* JADX INFO: renamed from: androidx.fragment.app.o$g */
    class g implements InterfaceC5731n {
        g() {
        }

        @Override // androidx.lifecycle.InterfaceC5731n
        /* JADX INFO: renamed from: l */
        public void mo6389l(InterfaceC5733p interfaceC5733p, AbstractC5729l.a aVar) {
            View view;
            if (aVar != AbstractC5729l.a.ON_STOP || (view = ComponentCallbacksC5680o.this.mView) == null) {
                return;
            }
            l.m24235a(view);
        }
    }

    /* JADX INFO: renamed from: androidx.fragment.app.o$h */
    class h implements InterfaceC10829a<Void, AbstractC9113d> {
        h() {
        }

        @Override // p680o.InterfaceC10829a
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public AbstractC9113d apply(Void r32) {
            ComponentCallbacksC5680o componentCallbacksC5680o = ComponentCallbacksC5680o.this;
            Object obj = componentCallbacksC5680o.mHost;
            return obj instanceof InterfaceC9114e ? ((InterfaceC9114e) obj).getActivityResultRegistry() : componentCallbacksC5680o.requireActivity().getActivityResultRegistry();
        }
    }

    /* JADX INFO: renamed from: androidx.fragment.app.o$i */
    class i implements InterfaceC10829a<Void, AbstractC9113d> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ AbstractC9113d f24947a;

        i(AbstractC9113d abstractC9113d) {
            this.f24947a = abstractC9113d;
        }

        @Override // p680o.InterfaceC10829a
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public AbstractC9113d apply(Void r12) {
            return this.f24947a;
        }
    }

    /* JADX INFO: renamed from: androidx.fragment.app.o$j */
    class j extends n {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ InterfaceC10829a f24949a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ AtomicReference f24950b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ AbstractC9301a f24951c;

        /* JADX INFO: renamed from: d */
        final /* synthetic */ InterfaceC9111b f24952d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        j(InterfaceC10829a interfaceC10829a, AtomicReference atomicReference, AbstractC9301a abstractC9301a, InterfaceC9111b interfaceC9111b) {
            super(null);
            this.f24949a = interfaceC10829a;
            this.f24950b = atomicReference;
            this.f24951c = abstractC9301a;
            this.f24952d = interfaceC9111b;
        }

        @Override // androidx.fragment.app.ComponentCallbacksC5680o.n
        /* JADX INFO: renamed from: a */
        void mo24232a() {
            String strGenerateActivityResultKey = ComponentCallbacksC5680o.this.generateActivityResultKey();
            this.f24950b.set(((AbstractC9113d) this.f24949a.apply(null)).m38749i(strGenerateActivityResultKey, ComponentCallbacksC5680o.this, this.f24951c, this.f24952d));
        }
    }

    /* JADX INFO: renamed from: androidx.fragment.app.o$k */
    static class k {

        /* JADX INFO: renamed from: a */
        View f24954a;

        /* JADX INFO: renamed from: b */
        boolean f24955b;

        /* JADX INFO: renamed from: c */
        int f24956c;

        /* JADX INFO: renamed from: d */
        int f24957d;

        /* JADX INFO: renamed from: e */
        int f24958e;

        /* JADX INFO: renamed from: f */
        int f24959f;

        /* JADX INFO: renamed from: g */
        int f24960g;

        /* JADX INFO: renamed from: h */
        ArrayList<String> f24961h;

        /* JADX INFO: renamed from: i */
        ArrayList<String> f24962i;

        /* JADX INFO: renamed from: j */
        Object f24963j = null;

        /* JADX INFO: renamed from: k */
        Object f24964k;

        /* JADX INFO: renamed from: l */
        Object f24965l;

        /* JADX INFO: renamed from: m */
        Object f24966m;

        /* JADX INFO: renamed from: n */
        Object f24967n;

        /* JADX INFO: renamed from: o */
        Object f24968o;

        /* JADX INFO: renamed from: p */
        Boolean f24969p;

        /* JADX INFO: renamed from: q */
        Boolean f24970q;

        /* JADX INFO: renamed from: r */
        AbstractC5489y f24971r;

        /* JADX INFO: renamed from: s */
        AbstractC5489y f24972s;

        /* JADX INFO: renamed from: t */
        float f24973t;

        /* JADX INFO: renamed from: u */
        View f24974u;

        /* JADX INFO: renamed from: v */
        boolean f24975v;

        k() {
            Object obj = ComponentCallbacksC5680o.USE_DEFAULT_TRANSITION;
            this.f24964k = obj;
            this.f24965l = null;
            this.f24966m = obj;
            this.f24967n = null;
            this.f24968o = obj;
            this.f24971r = null;
            this.f24972s = null;
            this.f24973t = 1.0f;
            this.f24974u = null;
        }
    }

    /* JADX INFO: renamed from: androidx.fragment.app.o$l */
    static class l {
        /* JADX INFO: renamed from: a */
        static void m24235a(View view) {
            view.cancelPendingInputEvents();
        }
    }

    /* JADX INFO: renamed from: androidx.fragment.app.o$m */
    public static class m extends RuntimeException {
        public m(String str, Exception exc) {
            super(str, exc);
        }
    }

    /* JADX INFO: renamed from: androidx.fragment.app.o$n */
    private static abstract class n {
        private n() {
        }

        /* JADX INFO: renamed from: a */
        abstract void mo24232a();

        /* synthetic */ n(b bVar) {
            this();
        }
    }

    public ComponentCallbacksC5680o() {
        this.mState = -1;
        this.mWho = UUID.randomUUID().toString();
        this.mTargetWho = null;
        this.mIsPrimaryNavigationFragment = null;
        this.mChildFragmentManager = new C5646I();
        this.mMenuVisible = true;
        this.mUserVisibleHint = true;
        this.mPostponedDurationRunnable = new b();
        this.mMaxState = AbstractC5729l.b.f25081e;
        this.mViewLifecycleOwnerLiveData = new C5743z<>();
        this.mNextLocalRequestCode = new AtomicInteger();
        this.mOnPreAttachedListeners = new ArrayList<>();
        this.mSavedStateAttachListener = new c();
        initLifecycle();
    }

    private k ensureAnimationInfo() {
        if (this.mAnimationInfo == null) {
            this.mAnimationInfo = new k();
        }
        return this.mAnimationInfo;
    }

    /* JADX INFO: renamed from: g3 */
    public static /* synthetic */ void m24229g3(ComponentCallbacksC5680o componentCallbacksC5680o) {
        componentCallbacksC5680o.mViewLifecycleOwner.m24107d(componentCallbacksC5680o.mSavedViewRegistryState);
        componentCallbacksC5680o.mSavedViewRegistryState = null;
    }

    private int getMinimumMaxLifecycleState() {
        AbstractC5729l.b bVar = this.mMaxState;
        return (bVar == AbstractC5729l.b.f25078b || this.mParentFragment == null) ? bVar.ordinal() : Math.min(bVar.ordinal(), this.mParentFragment.getMinimumMaxLifecycleState());
    }

    private void initLifecycle() {
        this.mLifecycleRegistry = new C5734q(this);
        this.mSavedStateRegistryController = C1296i.m6428a(this);
        this.mDefaultFactory = null;
        if (this.mOnPreAttachedListeners.contains(this.mSavedStateAttachListener)) {
            return;
        }
        registerOnPreAttachListener(this.mSavedStateAttachListener);
    }

    @Deprecated
    public static ComponentCallbacksC5680o instantiate(Context context, String str) {
        return instantiate(context, str, null);
    }

    private <I, O> AbstractC9112c<I> prepareCallInternal(AbstractC9301a<I, O> abstractC9301a, InterfaceC10829a<Void, AbstractC9113d> interfaceC10829a, InterfaceC9111b<O> interfaceC9111b) {
        if (this.mState <= 1) {
            AtomicReference atomicReference = new AtomicReference();
            registerOnPreAttachListener(new j(interfaceC10829a, atomicReference, abstractC9301a, interfaceC9111b));
            return new a(atomicReference, abstractC9301a);
        }
        throw new IllegalStateException("Fragment " + this + " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate()).");
    }

    private void registerOnPreAttachListener(n nVar) {
        if (this.mState >= 0) {
            nVar.mo24232a();
        } else {
            this.mOnPreAttachedListeners.add(nVar);
        }
    }

    void callStartTransitionListener(boolean z10) {
        ViewGroup viewGroup;
        AbstractC5644G abstractC5644G;
        k kVar = this.mAnimationInfo;
        if (kVar != null) {
            kVar.f24975v = false;
        }
        if (this.mView == null || (viewGroup = this.mContainer) == null || (abstractC5644G = this.mFragmentManager) == null) {
            return;
        }
        AbstractC5662Z abstractC5662ZM24118r = AbstractC5662Z.m24118r(viewGroup, abstractC5644G);
        abstractC5662ZM24118r.m24131t();
        if (z10) {
            this.mHost.m24274g().post(new e(abstractC5662ZM24118r));
        } else {
            abstractC5662ZM24118r.m24126k();
        }
        Handler handler = this.mPostponedHandler;
        if (handler != null) {
            handler.removeCallbacks(this.mPostponedDurationRunnable);
            this.mPostponedHandler = null;
        }
    }

    AbstractC5687v createFragmentContainer() {
        return new f();
    }

    public void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        printWriter.print(str);
        printWriter.print("mFragmentId=#");
        printWriter.print(Integer.toHexString(this.mFragmentId));
        printWriter.print(" mContainerId=#");
        printWriter.print(Integer.toHexString(this.mContainerId));
        printWriter.print(" mTag=");
        printWriter.println(this.mTag);
        printWriter.print(str);
        printWriter.print("mState=");
        printWriter.print(this.mState);
        printWriter.print(" mWho=");
        printWriter.print(this.mWho);
        printWriter.print(" mBackStackNesting=");
        printWriter.println(this.mBackStackNesting);
        printWriter.print(str);
        printWriter.print("mAdded=");
        printWriter.print(this.mAdded);
        printWriter.print(" mRemoving=");
        printWriter.print(this.mRemoving);
        printWriter.print(" mFromLayout=");
        printWriter.print(this.mFromLayout);
        printWriter.print(" mInLayout=");
        printWriter.println(this.mInLayout);
        printWriter.print(str);
        printWriter.print("mHidden=");
        printWriter.print(this.mHidden);
        printWriter.print(" mDetached=");
        printWriter.print(this.mDetached);
        printWriter.print(" mMenuVisible=");
        printWriter.print(this.mMenuVisible);
        printWriter.print(" mHasMenu=");
        printWriter.println(this.mHasMenu);
        printWriter.print(str);
        printWriter.print("mRetainInstance=");
        printWriter.print(this.mRetainInstance);
        printWriter.print(" mUserVisibleHint=");
        printWriter.println(this.mUserVisibleHint);
        if (this.mFragmentManager != null) {
            printWriter.print(str);
            printWriter.print("mFragmentManager=");
            printWriter.println(this.mFragmentManager);
        }
        if (this.mHost != null) {
            printWriter.print(str);
            printWriter.print("mHost=");
            printWriter.println(this.mHost);
        }
        if (this.mParentFragment != null) {
            printWriter.print(str);
            printWriter.print("mParentFragment=");
            printWriter.println(this.mParentFragment);
        }
        if (this.mArguments != null) {
            printWriter.print(str);
            printWriter.print("mArguments=");
            printWriter.println(this.mArguments);
        }
        if (this.mSavedFragmentState != null) {
            printWriter.print(str);
            printWriter.print("mSavedFragmentState=");
            printWriter.println(this.mSavedFragmentState);
        }
        if (this.mSavedViewState != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewState=");
            printWriter.println(this.mSavedViewState);
        }
        if (this.mSavedViewRegistryState != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewRegistryState=");
            printWriter.println(this.mSavedViewRegistryState);
        }
        ComponentCallbacksC5680o targetFragment = getTargetFragment(false);
        if (targetFragment != null) {
            printWriter.print(str);
            printWriter.print("mTarget=");
            printWriter.print(targetFragment);
            printWriter.print(" mTargetRequestCode=");
            printWriter.println(this.mTargetRequestCode);
        }
        printWriter.print(str);
        printWriter.print("mPopDirection=");
        printWriter.println(getPopDirection());
        if (getEnterAnim() != 0) {
            printWriter.print(str);
            printWriter.print("getEnterAnim=");
            printWriter.println(getEnterAnim());
        }
        if (getExitAnim() != 0) {
            printWriter.print(str);
            printWriter.print("getExitAnim=");
            printWriter.println(getExitAnim());
        }
        if (getPopEnterAnim() != 0) {
            printWriter.print(str);
            printWriter.print("getPopEnterAnim=");
            printWriter.println(getPopEnterAnim());
        }
        if (getPopExitAnim() != 0) {
            printWriter.print(str);
            printWriter.print("getPopExitAnim=");
            printWriter.println(getPopExitAnim());
        }
        if (this.mContainer != null) {
            printWriter.print(str);
            printWriter.print("mContainer=");
            printWriter.println(this.mContainer);
        }
        if (this.mView != null) {
            printWriter.print(str);
            printWriter.print("mView=");
            printWriter.println(this.mView);
        }
        if (getAnimatingAway() != null) {
            printWriter.print(str);
            printWriter.print("mAnimatingAway=");
            printWriter.println(getAnimatingAway());
        }
        if (getContext() != null) {
            AbstractC5744a.m24436b(this).mo24437a(str, fileDescriptor, printWriter, strArr);
        }
        printWriter.print(str);
        printWriter.println("Child " + this.mChildFragmentManager + ":");
        this.mChildFragmentManager.m23900Z(str + "  ", fileDescriptor, printWriter, strArr);
    }

    public final boolean equals(Object obj) {
        return super.equals(obj);
    }

    ComponentCallbacksC5680o findFragmentByWho(String str) {
        return str.equals(this.mWho) ? this : this.mChildFragmentManager.m23925m0(str);
    }

    String generateActivityResultKey() {
        return "fragment_" + this.mWho + "_rq#" + this.mNextLocalRequestCode.getAndIncrement();
    }

    public final ActivityC5685t getActivity() {
        AbstractC5690y<?> abstractC5690y = this.mHost;
        if (abstractC5690y == null) {
            return null;
        }
        return (ActivityC5685t) abstractC5690y.m24272e();
    }

    public boolean getAllowEnterTransitionOverlap() {
        Boolean bool;
        k kVar = this.mAnimationInfo;
        if (kVar == null || (bool = kVar.f24970q) == null) {
            return true;
        }
        return bool.booleanValue();
    }

    public boolean getAllowReturnTransitionOverlap() {
        Boolean bool;
        k kVar = this.mAnimationInfo;
        if (kVar == null || (bool = kVar.f24969p) == null) {
            return true;
        }
        return bool.booleanValue();
    }

    View getAnimatingAway() {
        k kVar = this.mAnimationInfo;
        if (kVar == null) {
            return null;
        }
        return kVar.f24954a;
    }

    public final Bundle getArguments() {
        return this.mArguments;
    }

    public final AbstractC5644G getChildFragmentManager() {
        if (this.mHost != null) {
            return this.mChildFragmentManager;
        }
        throw new IllegalStateException("Fragment " + this + " has not been attached yet.");
    }

    public Context getContext() {
        AbstractC5690y<?> abstractC5690y = this.mHost;
        if (abstractC5690y == null) {
            return null;
        }
        return abstractC5690y.m24273f();
    }

    @Override // androidx.lifecycle.InterfaceC5727j
    public AbstractC10073a getDefaultViewModelCreationExtras() {
        Application application;
        Context applicationContext = requireContext().getApplicationContext();
        while (true) {
            if (!(applicationContext instanceof ContextWrapper)) {
                application = null;
                break;
            }
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
                break;
            }
            applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
        }
        if (application == null && AbstractC5644G.m23814P0(3)) {
            Log.d("FragmentManager", "Could not find Application instance from Context " + requireContext().getApplicationContext() + ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory");
        }
        C10076d c10076d = new C10076d();
        if (application != null) {
            c10076d.m42187c(C5711U.a.f25052g, application);
        }
        c10076d.m42187c(C5702K.f25023a, this);
        c10076d.m42187c(C5702K.f25024b, this);
        if (getArguments() != null) {
            c10076d.m42187c(C5702K.f25025c, getArguments());
        }
        return c10076d;
    }

    @Override // androidx.lifecycle.InterfaceC5727j
    public C5711U.c getDefaultViewModelProviderFactory() {
        Application application;
        if (this.mFragmentManager == null) {
            throw new IllegalStateException("Can't access ViewModels from detached fragment");
        }
        if (this.mDefaultFactory == null) {
            Context applicationContext = requireContext().getApplicationContext();
            while (true) {
                if (!(applicationContext instanceof ContextWrapper)) {
                    application = null;
                    break;
                }
                if (applicationContext instanceof Application) {
                    application = (Application) applicationContext;
                    break;
                }
                applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
            }
            if (application == null && AbstractC5644G.m23814P0(3)) {
                Log.d("FragmentManager", "Could not find Application instance from Context " + requireContext().getApplicationContext() + ", you will need CreationExtras to use AndroidViewModel with the default ViewModelProvider.Factory");
            }
            this.mDefaultFactory = new C5706O(application, this, getArguments());
        }
        return this.mDefaultFactory;
    }

    int getEnterAnim() {
        k kVar = this.mAnimationInfo;
        if (kVar == null) {
            return 0;
        }
        return kVar.f24956c;
    }

    public Object getEnterTransition() {
        k kVar = this.mAnimationInfo;
        if (kVar == null) {
            return null;
        }
        return kVar.f24963j;
    }

    AbstractC5489y getEnterTransitionCallback() {
        k kVar = this.mAnimationInfo;
        if (kVar == null) {
            return null;
        }
        return kVar.f24971r;
    }

    int getExitAnim() {
        k kVar = this.mAnimationInfo;
        if (kVar == null) {
            return 0;
        }
        return kVar.f24957d;
    }

    public Object getExitTransition() {
        k kVar = this.mAnimationInfo;
        if (kVar == null) {
            return null;
        }
        return kVar.f24965l;
    }

    AbstractC5489y getExitTransitionCallback() {
        k kVar = this.mAnimationInfo;
        if (kVar == null) {
            return null;
        }
        return kVar.f24972s;
    }

    View getFocusedView() {
        k kVar = this.mAnimationInfo;
        if (kVar == null) {
            return null;
        }
        return kVar.f24974u;
    }

    @Deprecated
    public final AbstractC5644G getFragmentManager() {
        return this.mFragmentManager;
    }

    public final Object getHost() {
        AbstractC5690y<?> abstractC5690y = this.mHost;
        if (abstractC5690y == null) {
            return null;
        }
        return abstractC5690y.mo24244i();
    }

    public final int getId() {
        return this.mFragmentId;
    }

    public final LayoutInflater getLayoutInflater() {
        LayoutInflater layoutInflater = this.mLayoutInflater;
        return layoutInflater == null ? performGetLayoutInflater(null) : layoutInflater;
    }

    @Override // androidx.lifecycle.InterfaceC5733p
    public AbstractC5729l getLifecycle() {
        return this.mLifecycleRegistry;
    }

    @Deprecated
    public AbstractC5744a getLoaderManager() {
        return AbstractC5744a.m24436b(this);
    }

    int getNextTransition() {
        k kVar = this.mAnimationInfo;
        if (kVar == null) {
            return 0;
        }
        return kVar.f24960g;
    }

    public final ComponentCallbacksC5680o getParentFragment() {
        return this.mParentFragment;
    }

    public final AbstractC5644G getParentFragmentManager() {
        AbstractC5644G abstractC5644G = this.mFragmentManager;
        if (abstractC5644G != null) {
            return abstractC5644G;
        }
        throw new IllegalStateException("Fragment " + this + " not associated with a fragment manager.");
    }

    boolean getPopDirection() {
        k kVar = this.mAnimationInfo;
        if (kVar == null) {
            return false;
        }
        return kVar.f24955b;
    }

    int getPopEnterAnim() {
        k kVar = this.mAnimationInfo;
        if (kVar == null) {
            return 0;
        }
        return kVar.f24958e;
    }

    int getPopExitAnim() {
        k kVar = this.mAnimationInfo;
        if (kVar == null) {
            return 0;
        }
        return kVar.f24959f;
    }

    float getPostOnViewCreatedAlpha() {
        k kVar = this.mAnimationInfo;
        if (kVar == null) {
            return 1.0f;
        }
        return kVar.f24973t;
    }

    public Object getReenterTransition() {
        k kVar = this.mAnimationInfo;
        if (kVar == null) {
            return null;
        }
        Object obj = kVar.f24966m;
        return obj == USE_DEFAULT_TRANSITION ? getExitTransition() : obj;
    }

    public final Resources getResources() {
        return requireContext().getResources();
    }

    @Deprecated
    public final boolean getRetainInstance() {
        C9124c.m38787h(this);
        return this.mRetainInstance;
    }

    public Object getReturnTransition() {
        k kVar = this.mAnimationInfo;
        if (kVar == null) {
            return null;
        }
        Object obj = kVar.f24964k;
        return obj == USE_DEFAULT_TRANSITION ? getEnterTransition() : obj;
    }

    @Override // p111G2.InterfaceC1297j
    public final C1294g getSavedStateRegistry() {
        return this.mSavedStateRegistryController.m6429b();
    }

    public Object getSharedElementEnterTransition() {
        k kVar = this.mAnimationInfo;
        if (kVar == null) {
            return null;
        }
        return kVar.f24967n;
    }

    public Object getSharedElementReturnTransition() {
        k kVar = this.mAnimationInfo;
        if (kVar == null) {
            return null;
        }
        Object obj = kVar.f24968o;
        return obj == USE_DEFAULT_TRANSITION ? getSharedElementEnterTransition() : obj;
    }

    ArrayList<String> getSharedElementSourceNames() {
        ArrayList<String> arrayList;
        k kVar = this.mAnimationInfo;
        return (kVar == null || (arrayList = kVar.f24961h) == null) ? new ArrayList<>() : arrayList;
    }

    ArrayList<String> getSharedElementTargetNames() {
        ArrayList<String> arrayList;
        k kVar = this.mAnimationInfo;
        return (kVar == null || (arrayList = kVar.f24962i) == null) ? new ArrayList<>() : arrayList;
    }

    public final String getString(int i10) {
        return getResources().getString(i10);
    }

    public final String getTag() {
        return this.mTag;
    }

    @Deprecated
    public final ComponentCallbacksC5680o getTargetFragment() {
        return getTargetFragment(true);
    }

    @Deprecated
    public final int getTargetRequestCode() {
        C9124c.m38788i(this);
        return this.mTargetRequestCode;
    }

    public final CharSequence getText(int i10) {
        return getResources().getText(i10);
    }

    @Deprecated
    public boolean getUserVisibleHint() {
        return this.mUserVisibleHint;
    }

    public View getView() {
        return this.mView;
    }

    public InterfaceC5733p getViewLifecycleOwner() {
        C5658V c5658v = this.mViewLifecycleOwner;
        if (c5658v != null) {
            return c5658v;
        }
        throw new IllegalStateException("Can't access the Fragment View's LifecycleOwner for " + this + " when getView() is null i.e., before onCreateView() or after onDestroyView()");
    }

    public AbstractC5740w<InterfaceC5733p> getViewLifecycleOwnerLiveData() {
        return this.mViewLifecycleOwnerLiveData;
    }

    @Override // androidx.lifecycle.InterfaceC5715Y
    public C5714X getViewModelStore() {
        if (this.mFragmentManager == null) {
            throw new IllegalStateException("Can't access ViewModels from detached fragment");
        }
        if (getMinimumMaxLifecycleState() != AbstractC5729l.b.f25078b.ordinal()) {
            return this.mFragmentManager.m23876K0(this);
        }
        throw new IllegalStateException("Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported");
    }

    @SuppressLint({"KotlinPropertyAccess"})
    public final boolean hasOptionsMenu() {
        return this.mHasMenu;
    }

    public final int hashCode() {
        return super.hashCode();
    }

    void initState() {
        initLifecycle();
        this.mPreviousWho = this.mWho;
        this.mWho = UUID.randomUUID().toString();
        this.mAdded = false;
        this.mRemoving = false;
        this.mFromLayout = false;
        this.mInLayout = false;
        this.mRestored = false;
        this.mBackStackNesting = 0;
        this.mFragmentManager = null;
        this.mChildFragmentManager = new C5646I();
        this.mHost = null;
        this.mFragmentId = 0;
        this.mContainerId = 0;
        this.mTag = null;
        this.mHidden = false;
        this.mDetached = false;
    }

    public final boolean isAdded() {
        return this.mHost != null && this.mAdded;
    }

    public final boolean isDetached() {
        return this.mDetached;
    }

    public final boolean isHidden() {
        if (this.mHidden) {
            return true;
        }
        AbstractC5644G abstractC5644G = this.mFragmentManager;
        return abstractC5644G != null && abstractC5644G.m23889S0(this.mParentFragment);
    }

    final boolean isInBackStack() {
        return this.mBackStackNesting > 0;
    }

    public final boolean isInLayout() {
        return this.mInLayout;
    }

    public final boolean isMenuVisible() {
        if (!this.mMenuVisible) {
            return false;
        }
        AbstractC5644G abstractC5644G = this.mFragmentManager;
        return abstractC5644G == null || abstractC5644G.m23891T0(this.mParentFragment);
    }

    boolean isPostponed() {
        k kVar = this.mAnimationInfo;
        if (kVar == null) {
            return false;
        }
        return kVar.f24975v;
    }

    public final boolean isRemoving() {
        return this.mRemoving;
    }

    public final boolean isResumed() {
        return this.mState >= 7;
    }

    public final boolean isStateSaved() {
        AbstractC5644G abstractC5644G = this.mFragmentManager;
        if (abstractC5644G == null) {
            return false;
        }
        return abstractC5644G.m23896W0();
    }

    public final boolean isVisible() {
        View view;
        return (!isAdded() || isHidden() || (view = this.mView) == null || view.getWindowToken() == null || this.mView.getVisibility() != 0) ? false : true;
    }

    void noteStateNotSaved() {
        this.mChildFragmentManager.m23904b1();
    }

    @Deprecated
    public void onActivityCreated(Bundle bundle) {
        this.mCalled = true;
    }

    @Deprecated
    public void onActivityResult(int i10, int i11, Intent intent) {
        if (AbstractC5644G.m23814P0(2)) {
            Log.v("FragmentManager", "Fragment " + this + " received the following in onActivityResult(): requestCode: " + i10 + " resultCode: " + i11 + " data: " + intent);
        }
    }

    public void onAttach(Context context) {
        this.mCalled = true;
        AbstractC5690y<?> abstractC5690y = this.mHost;
        Activity activityM24272e = abstractC5690y == null ? null : abstractC5690y.m24272e();
        if (activityM24272e != null) {
            this.mCalled = false;
            onAttach(activityM24272e);
        }
    }

    @Deprecated
    public void onAttachFragment(ComponentCallbacksC5680o componentCallbacksC5680o) {
    }

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        this.mCalled = true;
    }

    public boolean onContextItemSelected(MenuItem menuItem) {
        return false;
    }

    public void onCreate(Bundle bundle) {
        this.mCalled = true;
        restoreChildFragmentState();
        if (this.mChildFragmentManager.m23894V0(1)) {
            return;
        }
        this.mChildFragmentManager.m23860E();
    }

    public Animation onCreateAnimation(int i10, boolean z10, int i11) {
        return null;
    }

    public Animator onCreateAnimator(int i10, boolean z10, int i11) {
        return null;
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        requireActivity().onCreateContextMenu(contextMenu, view, contextMenuInfo);
    }

    @Deprecated
    public void onCreateOptionsMenu(Menu menu, MenuInflater menuInflater) {
    }

    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i10 = this.mContentLayoutId;
        if (i10 != 0) {
            return layoutInflater.inflate(i10, viewGroup, false);
        }
        return null;
    }

    public void onDestroy() {
        this.mCalled = true;
    }

    @Deprecated
    public void onDestroyOptionsMenu() {
    }

    public void onDestroyView() {
        this.mCalled = true;
    }

    public void onDetach() {
        this.mCalled = true;
    }

    public LayoutInflater onGetLayoutInflater(Bundle bundle) {
        return getLayoutInflater(bundle);
    }

    public void onHiddenChanged(boolean z10) {
    }

    public void onInflate(Context context, AttributeSet attributeSet, Bundle bundle) {
        this.mCalled = true;
        AbstractC5690y<?> abstractC5690y = this.mHost;
        Activity activityM24272e = abstractC5690y == null ? null : abstractC5690y.m24272e();
        if (activityM24272e != null) {
            this.mCalled = false;
            onInflate(activityM24272e, attributeSet, bundle);
        }
    }

    @Override // android.content.ComponentCallbacks
    public void onLowMemory() {
        this.mCalled = true;
    }

    public void onMultiWindowModeChanged(boolean z10) {
    }

    @Deprecated
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        return false;
    }

    @Deprecated
    public void onOptionsMenuClosed(Menu menu) {
    }

    public void onPause() {
        this.mCalled = true;
    }

    public void onPictureInPictureModeChanged(boolean z10) {
    }

    @Deprecated
    public void onPrepareOptionsMenu(Menu menu) {
    }

    public void onPrimaryNavigationFragmentChanged(boolean z10) {
    }

    @Deprecated
    public void onRequestPermissionsResult(int i10, String[] strArr, int[] iArr) {
    }

    public void onResume() {
        this.mCalled = true;
    }

    public void onSaveInstanceState(Bundle bundle) {
    }

    public void onStart() {
        this.mCalled = true;
    }

    public void onStop() {
        this.mCalled = true;
    }

    public void onViewCreated(View view, Bundle bundle) {
    }

    public void onViewStateRestored(Bundle bundle) {
        this.mCalled = true;
    }

    void performActivityCreated(Bundle bundle) {
        this.mChildFragmentManager.m23904b1();
        this.mState = 3;
        this.mCalled = false;
        onActivityCreated(bundle);
        if (this.mCalled) {
            restoreViewState();
            this.mChildFragmentManager.m23848A();
        } else {
            throw new C5668c0("Fragment " + this + " did not call through to super.onActivityCreated()");
        }
    }

    void performAttach() {
        ArrayList<n> arrayList = this.mOnPreAttachedListeners;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            n nVar = arrayList.get(i10);
            i10++;
            nVar.mo24232a();
        }
        this.mOnPreAttachedListeners.clear();
        this.mChildFragmentManager.m23929o(this.mHost, createFragmentContainer(), this);
        this.mState = 0;
        this.mCalled = false;
        onAttach(this.mHost.m24273f());
        if (this.mCalled) {
            this.mFragmentManager.m23875K(this);
            this.mChildFragmentManager.m23851B();
        } else {
            throw new C5668c0("Fragment " + this + " did not call through to super.onAttach()");
        }
    }

    void performConfigurationChanged(Configuration configuration) {
        onConfigurationChanged(configuration);
    }

    boolean performContextItemSelected(MenuItem menuItem) {
        if (this.mHidden) {
            return false;
        }
        if (onContextItemSelected(menuItem)) {
            return true;
        }
        return this.mChildFragmentManager.m23857D(menuItem);
    }

    void performCreate(Bundle bundle) {
        this.mChildFragmentManager.m23904b1();
        this.mState = 1;
        this.mCalled = false;
        this.mLifecycleRegistry.mo24381a(new g());
        onCreate(bundle);
        this.mIsCreated = true;
        if (this.mCalled) {
            this.mLifecycleRegistry.m24403h(AbstractC5729l.a.ON_CREATE);
            return;
        }
        throw new C5668c0("Fragment " + this + " did not call through to super.onCreate()");
    }

    boolean performCreateOptionsMenu(Menu menu, MenuInflater menuInflater) {
        boolean z10 = false;
        if (this.mHidden) {
            return false;
        }
        if (this.mHasMenu && this.mMenuVisible) {
            onCreateOptionsMenu(menu, menuInflater);
            z10 = true;
        }
        return this.mChildFragmentManager.m23863F(menu, menuInflater) | z10;
    }

    void performCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.mChildFragmentManager.m23904b1();
        this.mPerformedCreateView = true;
        this.mViewLifecycleOwner = new C5658V(this, getViewModelStore(), new RunnableC5679n(this));
        View viewOnCreateView = onCreateView(layoutInflater, viewGroup, bundle);
        this.mView = viewOnCreateView;
        if (viewOnCreateView == null) {
            if (this.mViewLifecycleOwner.m24106c()) {
                throw new IllegalStateException("Called getViewLifecycleOwner() but onCreateView() returned null");
            }
            this.mViewLifecycleOwner = null;
            return;
        }
        this.mViewLifecycleOwner.m24105b();
        if (AbstractC5644G.m23814P0(3)) {
            Log.d("FragmentManager", "Setting ViewLifecycleOwner on View " + this.mView + " for Fragment " + this);
        }
        C5716Z.m24360a(this.mView, this.mViewLifecycleOwner);
        C5718a0.m24362a(this.mView, this.mViewLifecycleOwner);
        C1301n.m6457a(this.mView, this.mViewLifecycleOwner);
        this.mViewLifecycleOwnerLiveData.mo24428p(this.mViewLifecycleOwner);
    }

    void performDestroy() {
        this.mChildFragmentManager.m23866G();
        this.mLifecycleRegistry.m24403h(AbstractC5729l.a.ON_DESTROY);
        this.mState = 0;
        this.mCalled = false;
        this.mIsCreated = false;
        onDestroy();
        if (this.mCalled) {
            return;
        }
        throw new C5668c0("Fragment " + this + " did not call through to super.onDestroy()");
    }

    void performDestroyView() {
        this.mChildFragmentManager.m23869H();
        if (this.mView != null && this.mViewLifecycleOwner.getLifecycle().mo24382b().m24392b(AbstractC5729l.b.f25079c)) {
            this.mViewLifecycleOwner.m24104a(AbstractC5729l.a.ON_DESTROY);
        }
        this.mState = 1;
        this.mCalled = false;
        onDestroyView();
        if (this.mCalled) {
            AbstractC5744a.m24436b(this).mo24439d();
            this.mPerformedCreateView = false;
        } else {
            throw new C5668c0("Fragment " + this + " did not call through to super.onDestroyView()");
        }
    }

    void performDetach() {
        this.mState = -1;
        this.mCalled = false;
        onDetach();
        this.mLayoutInflater = null;
        if (this.mCalled) {
            if (this.mChildFragmentManager.m23884O0()) {
                return;
            }
            this.mChildFragmentManager.m23866G();
            this.mChildFragmentManager = new C5646I();
            return;
        }
        throw new C5668c0("Fragment " + this + " did not call through to super.onDetach()");
    }

    LayoutInflater performGetLayoutInflater(Bundle bundle) {
        LayoutInflater layoutInflaterOnGetLayoutInflater = onGetLayoutInflater(bundle);
        this.mLayoutInflater = layoutInflaterOnGetLayoutInflater;
        return layoutInflaterOnGetLayoutInflater;
    }

    void performLowMemory() {
        onLowMemory();
    }

    void performMultiWindowModeChanged(boolean z10) {
        onMultiWindowModeChanged(z10);
    }

    boolean performOptionsItemSelected(MenuItem menuItem) {
        if (this.mHidden) {
            return false;
        }
        if (this.mHasMenu && this.mMenuVisible && onOptionsItemSelected(menuItem)) {
            return true;
        }
        return this.mChildFragmentManager.m23880M(menuItem);
    }

    void performOptionsMenuClosed(Menu menu) {
        if (this.mHidden) {
            return;
        }
        if (this.mHasMenu && this.mMenuVisible) {
            onOptionsMenuClosed(menu);
        }
        this.mChildFragmentManager.m23882N(menu);
    }

    void performPause() {
        this.mChildFragmentManager.m23885P();
        if (this.mView != null) {
            this.mViewLifecycleOwner.m24104a(AbstractC5729l.a.ON_PAUSE);
        }
        this.mLifecycleRegistry.m24403h(AbstractC5729l.a.ON_PAUSE);
        this.mState = 6;
        this.mCalled = false;
        onPause();
        if (this.mCalled) {
            return;
        }
        throw new C5668c0("Fragment " + this + " did not call through to super.onPause()");
    }

    void performPictureInPictureModeChanged(boolean z10) {
        onPictureInPictureModeChanged(z10);
    }

    boolean performPrepareOptionsMenu(Menu menu) {
        boolean z10 = false;
        if (this.mHidden) {
            return false;
        }
        if (this.mHasMenu && this.mMenuVisible) {
            onPrepareOptionsMenu(menu);
            z10 = true;
        }
        return this.mChildFragmentManager.m23887R(menu) | z10;
    }

    void performPrimaryNavigationFragmentChanged() {
        boolean zM23893U0 = this.mFragmentManager.m23893U0(this);
        Boolean bool = this.mIsPrimaryNavigationFragment;
        if (bool == null || bool.booleanValue() != zM23893U0) {
            this.mIsPrimaryNavigationFragment = Boolean.valueOf(zM23893U0);
            onPrimaryNavigationFragmentChanged(zM23893U0);
            this.mChildFragmentManager.m23888S();
        }
    }

    void performResume() {
        this.mChildFragmentManager.m23904b1();
        this.mChildFragmentManager.m23906d0(true);
        this.mState = 7;
        this.mCalled = false;
        onResume();
        if (!this.mCalled) {
            throw new C5668c0("Fragment " + this + " did not call through to super.onResume()");
        }
        C5734q c5734q = this.mLifecycleRegistry;
        AbstractC5729l.a aVar = AbstractC5729l.a.ON_RESUME;
        c5734q.m24403h(aVar);
        if (this.mView != null) {
            this.mViewLifecycleOwner.m24104a(aVar);
        }
        this.mChildFragmentManager.m23890T();
    }

    void performSaveInstanceState(Bundle bundle) {
        onSaveInstanceState(bundle);
    }

    void performStart() {
        this.mChildFragmentManager.m23904b1();
        this.mChildFragmentManager.m23906d0(true);
        this.mState = 5;
        this.mCalled = false;
        onStart();
        if (!this.mCalled) {
            throw new C5668c0("Fragment " + this + " did not call through to super.onStart()");
        }
        C5734q c5734q = this.mLifecycleRegistry;
        AbstractC5729l.a aVar = AbstractC5729l.a.ON_START;
        c5734q.m24403h(aVar);
        if (this.mView != null) {
            this.mViewLifecycleOwner.m24104a(aVar);
        }
        this.mChildFragmentManager.m23892U();
    }

    void performStop() {
        this.mChildFragmentManager.m23895W();
        if (this.mView != null) {
            this.mViewLifecycleOwner.m24104a(AbstractC5729l.a.ON_STOP);
        }
        this.mLifecycleRegistry.m24403h(AbstractC5729l.a.ON_STOP);
        this.mState = 4;
        this.mCalled = false;
        onStop();
        if (this.mCalled) {
            return;
        }
        throw new C5668c0("Fragment " + this + " did not call through to super.onStop()");
    }

    void performViewCreated() {
        Bundle bundle = this.mSavedFragmentState;
        onViewCreated(this.mView, bundle != null ? bundle.getBundle("savedInstanceState") : null);
        this.mChildFragmentManager.m23897X();
    }

    public void postponeEnterTransition() {
        ensureAnimationInfo().f24975v = true;
    }

    public final <I, O> AbstractC9112c<I> registerForActivityResult(AbstractC9301a<I, O> abstractC9301a, InterfaceC9111b<O> interfaceC9111b) {
        return prepareCallInternal(abstractC9301a, new h(), interfaceC9111b);
    }

    public void registerForContextMenu(View view) {
        view.setOnCreateContextMenuListener(this);
    }

    @Deprecated
    public final void requestPermissions(String[] strArr, int i10) {
        if (this.mHost != null) {
            getParentFragmentManager().m23898X0(this, strArr, i10);
            return;
        }
        throw new IllegalStateException("Fragment " + this + " not attached to Activity");
    }

    public final ActivityC5685t requireActivity() {
        ActivityC5685t activity = getActivity();
        if (activity != null) {
            return activity;
        }
        throw new IllegalStateException("Fragment " + this + " not attached to an activity.");
    }

    public final Bundle requireArguments() {
        Bundle arguments = getArguments();
        if (arguments != null) {
            return arguments;
        }
        throw new IllegalStateException("Fragment " + this + " does not have any arguments.");
    }

    public final Context requireContext() {
        Context context = getContext();
        if (context != null) {
            return context;
        }
        throw new IllegalStateException("Fragment " + this + " not attached to a context.");
    }

    @Deprecated
    public final AbstractC5644G requireFragmentManager() {
        return getParentFragmentManager();
    }

    public final Object requireHost() {
        Object host = getHost();
        if (host != null) {
            return host;
        }
        throw new IllegalStateException("Fragment " + this + " not attached to a host.");
    }

    public final ComponentCallbacksC5680o requireParentFragment() {
        ComponentCallbacksC5680o parentFragment = getParentFragment();
        if (parentFragment != null) {
            return parentFragment;
        }
        if (getContext() == null) {
            throw new IllegalStateException("Fragment " + this + " is not attached to any Fragment or host");
        }
        throw new IllegalStateException("Fragment " + this + " is not a child Fragment, it is directly attached to " + getContext());
    }

    public final View requireView() {
        View view = getView();
        if (view != null) {
            return view;
        }
        throw new IllegalStateException("Fragment " + this + " did not return a View from onCreateView() or this was called before onCreateView().");
    }

    void restoreChildFragmentState() {
        Bundle bundle;
        Bundle bundle2 = this.mSavedFragmentState;
        if (bundle2 == null || (bundle = bundle2.getBundle("childFragmentManager")) == null) {
            return;
        }
        this.mChildFragmentManager.m23942v1(bundle);
        this.mChildFragmentManager.m23860E();
    }

    final void restoreViewState(Bundle bundle) {
        SparseArray<Parcelable> sparseArray = this.mSavedViewState;
        if (sparseArray != null) {
            this.mView.restoreHierarchyState(sparseArray);
            this.mSavedViewState = null;
        }
        this.mCalled = false;
        onViewStateRestored(bundle);
        if (this.mCalled) {
            if (this.mView != null) {
                this.mViewLifecycleOwner.m24104a(AbstractC5729l.a.ON_CREATE);
            }
        } else {
            throw new C5668c0("Fragment " + this + " did not call through to super.onViewStateRestored()");
        }
    }

    public void setAllowEnterTransitionOverlap(boolean z10) {
        ensureAnimationInfo().f24970q = Boolean.valueOf(z10);
    }

    public void setAllowReturnTransitionOverlap(boolean z10) {
        ensureAnimationInfo().f24969p = Boolean.valueOf(z10);
    }

    void setAnimations(int i10, int i11, int i12, int i13) {
        if (this.mAnimationInfo == null && i10 == 0 && i11 == 0 && i12 == 0 && i13 == 0) {
            return;
        }
        ensureAnimationInfo().f24956c = i10;
        ensureAnimationInfo().f24957d = i11;
        ensureAnimationInfo().f24958e = i12;
        ensureAnimationInfo().f24959f = i13;
    }

    public void setArguments(Bundle bundle) {
        if (this.mFragmentManager != null && isStateSaved()) {
            throw new IllegalStateException("Fragment already added and state has been saved");
        }
        this.mArguments = bundle;
    }

    public void setEnterSharedElementCallback(AbstractC5489y abstractC5489y) {
        ensureAnimationInfo().f24971r = abstractC5489y;
    }

    public void setEnterTransition(Object obj) {
        ensureAnimationInfo().f24963j = obj;
    }

    public void setExitSharedElementCallback(AbstractC5489y abstractC5489y) {
        ensureAnimationInfo().f24972s = abstractC5489y;
    }

    public void setExitTransition(Object obj) {
        ensureAnimationInfo().f24965l = obj;
    }

    void setFocusedView(View view) {
        ensureAnimationInfo().f24974u = view;
    }

    @Deprecated
    public void setHasOptionsMenu(boolean z10) {
        if (this.mHasMenu != z10) {
            this.mHasMenu = z10;
            if (!isAdded() || isHidden()) {
                return;
            }
            this.mHost.mo24247o();
        }
    }

    public void setInitialSavedState(o oVar) {
        Bundle bundle;
        if (this.mFragmentManager != null) {
            throw new IllegalStateException("Fragment already added");
        }
        if (oVar == null || (bundle = oVar.f24976a) == null) {
            bundle = null;
        }
        this.mSavedFragmentState = bundle;
    }

    public void setMenuVisibility(boolean z10) {
        if (this.mMenuVisible != z10) {
            this.mMenuVisible = z10;
            if (this.mHasMenu && isAdded() && !isHidden()) {
                this.mHost.mo24247o();
            }
        }
    }

    void setNextTransition(int i10) {
        if (this.mAnimationInfo == null && i10 == 0) {
            return;
        }
        ensureAnimationInfo();
        this.mAnimationInfo.f24960g = i10;
    }

    void setPopDirection(boolean z10) {
        if (this.mAnimationInfo == null) {
            return;
        }
        ensureAnimationInfo().f24955b = z10;
    }

    void setPostOnViewCreatedAlpha(float f10) {
        ensureAnimationInfo().f24973t = f10;
    }

    public void setReenterTransition(Object obj) {
        ensureAnimationInfo().f24966m = obj;
    }

    @Deprecated
    public void setRetainInstance(boolean z10) {
        C9124c.m38790k(this);
        this.mRetainInstance = z10;
        AbstractC5644G abstractC5644G = this.mFragmentManager;
        if (abstractC5644G == null) {
            this.mRetainInstanceChangedWhileDetached = true;
        } else if (z10) {
            abstractC5644G.m23924m(this);
        } else {
            abstractC5644G.m23935r1(this);
        }
    }

    public void setReturnTransition(Object obj) {
        ensureAnimationInfo().f24964k = obj;
    }

    public void setSharedElementEnterTransition(Object obj) {
        ensureAnimationInfo().f24967n = obj;
    }

    void setSharedElementNames(ArrayList<String> arrayList, ArrayList<String> arrayList2) {
        ensureAnimationInfo();
        k kVar = this.mAnimationInfo;
        kVar.f24961h = arrayList;
        kVar.f24962i = arrayList2;
    }

    public void setSharedElementReturnTransition(Object obj) {
        ensureAnimationInfo().f24968o = obj;
    }

    @Deprecated
    public void setTargetFragment(ComponentCallbacksC5680o componentCallbacksC5680o, int i10) {
        if (componentCallbacksC5680o != null) {
            C9124c.m38791l(this, componentCallbacksC5680o, i10);
        }
        AbstractC5644G abstractC5644G = this.mFragmentManager;
        AbstractC5644G abstractC5644G2 = componentCallbacksC5680o != null ? componentCallbacksC5680o.mFragmentManager : null;
        if (abstractC5644G != null && abstractC5644G2 != null && abstractC5644G != abstractC5644G2) {
            throw new IllegalArgumentException("Fragment " + componentCallbacksC5680o + " must share the same FragmentManager to be set as a target fragment");
        }
        for (ComponentCallbacksC5680o targetFragment = componentCallbacksC5680o; targetFragment != null; targetFragment = targetFragment.getTargetFragment(false)) {
            if (targetFragment.equals(this)) {
                throw new IllegalArgumentException("Setting " + componentCallbacksC5680o + " as the target of " + this + " would create a target cycle");
            }
        }
        if (componentCallbacksC5680o == null) {
            this.mTargetWho = null;
            this.mTarget = null;
        } else if (this.mFragmentManager == null || componentCallbacksC5680o.mFragmentManager == null) {
            this.mTargetWho = null;
            this.mTarget = componentCallbacksC5680o;
        } else {
            this.mTargetWho = componentCallbacksC5680o.mWho;
            this.mTarget = null;
        }
        this.mTargetRequestCode = i10;
    }

    @Deprecated
    public void setUserVisibleHint(boolean z10) {
        C9124c.m38792m(this, z10);
        if (!this.mUserVisibleHint && z10 && this.mState < 5 && this.mFragmentManager != null && isAdded() && this.mIsCreated) {
            AbstractC5644G abstractC5644G = this.mFragmentManager;
            abstractC5644G.m23907d1(abstractC5644G.m23946y(this));
        }
        this.mUserVisibleHint = z10;
        this.mDeferStart = this.mState < 5 && !z10;
        if (this.mSavedFragmentState != null) {
            this.mSavedUserVisibleHint = Boolean.valueOf(z10);
        }
    }

    public boolean shouldShowRequestPermissionRationale(String str) {
        AbstractC5690y<?> abstractC5690y = this.mHost;
        if (abstractC5690y != null) {
            return abstractC5690y.mo24246l(str);
        }
        return false;
    }

    public void startActivity(Intent intent) {
        startActivity(intent, null);
    }

    @Deprecated
    public void startActivityForResult(Intent intent, int i10) {
        startActivityForResult(intent, i10, null);
    }

    @Deprecated
    public void startIntentSenderForResult(IntentSender intentSender, int i10, Intent intent, int i11, int i12, int i13, Bundle bundle) {
        Bundle bundle2;
        if (this.mHost == null) {
            throw new IllegalStateException("Fragment " + this + " not attached to Activity");
        }
        if (AbstractC5644G.m23814P0(2)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Fragment ");
            sb2.append(this);
            sb2.append(" received the following in startIntentSenderForResult() requestCode: ");
            sb2.append(i10);
            sb2.append(" IntentSender: ");
            sb2.append(intentSender);
            sb2.append(" fillInIntent: ");
            sb2.append(intent);
            sb2.append(" options: ");
            bundle2 = bundle;
            sb2.append(bundle2);
            Log.v("FragmentManager", sb2.toString());
        } else {
            bundle2 = bundle;
        }
        getParentFragmentManager().m23901Z0(this, intentSender, i10, intent, i11, i12, i13, bundle2);
    }

    public void startPostponedEnterTransition() {
        if (this.mAnimationInfo == null || !ensureAnimationInfo().f24975v) {
            return;
        }
        if (this.mHost == null) {
            ensureAnimationInfo().f24975v = false;
        } else if (Looper.myLooper() != this.mHost.m24274g().getLooper()) {
            this.mHost.m24274g().postAtFrontOfQueue(new d());
        } else {
            callStartTransitionListener(true);
        }
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder(128);
        sb2.append(getClass().getSimpleName());
        sb2.append("{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append("}");
        sb2.append(" (");
        sb2.append(this.mWho);
        if (this.mFragmentId != 0) {
            sb2.append(" id=0x");
            sb2.append(Integer.toHexString(this.mFragmentId));
        }
        if (this.mTag != null) {
            sb2.append(" tag=");
            sb2.append(this.mTag);
        }
        sb2.append(")");
        return sb2.toString();
    }

    public void unregisterForContextMenu(View view) {
        view.setOnCreateContextMenuListener(null);
    }

    /* JADX INFO: renamed from: androidx.fragment.app.o$o */
    @SuppressLint({"BanParcelableUsage, ParcelClassLoader"})
    public static class o implements Parcelable {
        public static final Parcelable.Creator<o> CREATOR = new a();

        /* JADX INFO: renamed from: a */
        final Bundle f24976a;

        /* JADX INFO: renamed from: androidx.fragment.app.o$o$a */
        class a implements Parcelable.ClassLoaderCreator<o> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public o createFromParcel(Parcel parcel) {
                return new o(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public o createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new o(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public o[] newArray(int i10) {
                return new o[i10];
            }
        }

        o(Bundle bundle) {
            this.f24976a = bundle;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeBundle(this.f24976a);
        }

        o(Parcel parcel, ClassLoader classLoader) {
            Bundle bundle = parcel.readBundle();
            this.f24976a = bundle;
            if (classLoader == null || bundle == null) {
                return;
            }
            bundle.setClassLoader(classLoader);
        }
    }

    private ComponentCallbacksC5680o getTargetFragment(boolean z10) {
        String str;
        if (z10) {
            C9124c.m38789j(this);
        }
        ComponentCallbacksC5680o componentCallbacksC5680o = this.mTarget;
        if (componentCallbacksC5680o != null) {
            return componentCallbacksC5680o;
        }
        AbstractC5644G abstractC5644G = this.mFragmentManager;
        if (abstractC5644G == null || (str = this.mTargetWho) == null) {
            return null;
        }
        return abstractC5644G.m23915i0(str);
    }

    @Deprecated
    public static ComponentCallbacksC5680o instantiate(Context context, String str, Bundle bundle) {
        try {
            ComponentCallbacksC5680o componentCallbacksC5680oNewInstance = C5689x.m24271d(context.getClassLoader(), str).getConstructor(null).newInstance(null);
            if (bundle == null) {
                return componentCallbacksC5680oNewInstance;
            }
            bundle.setClassLoader(componentCallbacksC5680oNewInstance.getClass().getClassLoader());
            componentCallbacksC5680oNewInstance.setArguments(bundle);
            return componentCallbacksC5680oNewInstance;
        } catch (IllegalAccessException e10) {
            throw new m("Unable to instantiate fragment " + str + ": make sure class name exists, is public, and has an empty constructor that is public", e10);
        } catch (InstantiationException e11) {
            throw new m("Unable to instantiate fragment " + str + ": make sure class name exists, is public, and has an empty constructor that is public", e11);
        } catch (NoSuchMethodException e12) {
            throw new m("Unable to instantiate fragment " + str + ": could not find Fragment constructor", e12);
        } catch (InvocationTargetException e13) {
            throw new m("Unable to instantiate fragment " + str + ": calling Fragment constructor caused an exception", e13);
        }
    }

    public final String getString(int i10, Object... objArr) {
        return getResources().getString(i10, objArr);
    }

    public final void postponeEnterTransition(long j10, TimeUnit timeUnit) {
        ensureAnimationInfo().f24975v = true;
        Handler handler = this.mPostponedHandler;
        if (handler != null) {
            handler.removeCallbacks(this.mPostponedDurationRunnable);
        }
        AbstractC5644G abstractC5644G = this.mFragmentManager;
        if (abstractC5644G != null) {
            this.mPostponedHandler = abstractC5644G.m23855C0().m24274g();
        } else {
            this.mPostponedHandler = new Handler(Looper.getMainLooper());
        }
        this.mPostponedHandler.removeCallbacks(this.mPostponedDurationRunnable);
        this.mPostponedHandler.postDelayed(this.mPostponedDurationRunnable, timeUnit.toMillis(j10));
    }

    public final <I, O> AbstractC9112c<I> registerForActivityResult(AbstractC9301a<I, O> abstractC9301a, AbstractC9113d abstractC9113d, InterfaceC9111b<O> interfaceC9111b) {
        return prepareCallInternal(abstractC9301a, new i(abstractC9113d), interfaceC9111b);
    }

    public void startActivity(Intent intent, Bundle bundle) {
        AbstractC5690y<?> abstractC5690y = this.mHost;
        if (abstractC5690y != null) {
            abstractC5690y.m24276m(this, intent, -1, bundle);
            return;
        }
        throw new IllegalStateException("Fragment " + this + " not attached to Activity");
    }

    @Deprecated
    public void startActivityForResult(Intent intent, int i10, Bundle bundle) {
        if (this.mHost != null) {
            getParentFragmentManager().m23899Y0(this, intent, i10, bundle);
            return;
        }
        throw new IllegalStateException("Fragment " + this + " not attached to Activity");
    }

    @Deprecated
    public LayoutInflater getLayoutInflater(Bundle bundle) {
        AbstractC5690y<?> abstractC5690y = this.mHost;
        if (abstractC5690y != null) {
            LayoutInflater layoutInflaterMo24245j = abstractC5690y.mo24245j();
            C1730u.m8159a(layoutInflaterMo24245j, this.mChildFragmentManager.m23858D0());
            return layoutInflaterMo24245j;
        }
        throw new IllegalStateException("onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager.");
    }

    @Deprecated
    public void onAttach(Activity activity) {
        this.mCalled = true;
    }

    @Deprecated
    public void onInflate(Activity activity, AttributeSet attributeSet, Bundle bundle) {
        this.mCalled = true;
    }

    private void restoreViewState() {
        if (AbstractC5644G.m23814P0(3)) {
            Log.d("FragmentManager", "moveto RESTORE_VIEW_STATE: " + this);
        }
        if (this.mView != null) {
            Bundle bundle = this.mSavedFragmentState;
            restoreViewState(bundle != null ? bundle.getBundle("savedInstanceState") : null);
        }
        this.mSavedFragmentState = null;
    }

    public ComponentCallbacksC5680o(int i10) {
        this();
        this.mContentLayoutId = i10;
    }
}
