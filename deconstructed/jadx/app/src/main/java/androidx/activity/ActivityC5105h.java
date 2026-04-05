package androidx.activity;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;
import androidx.core.app.ActivityC5473i;
import androidx.core.app.C5466b;
import androidx.core.app.C5468d;
import androidx.core.app.C5475k;
import androidx.core.app.C5486v;
import androidx.core.app.InterfaceC5483s;
import androidx.core.app.InterfaceC5484t;
import androidx.core.content.InterfaceC5497d;
import androidx.core.content.InterfaceC5498e;
import androidx.lifecycle.AbstractC5729l;
import androidx.lifecycle.C5702K;
import androidx.lifecycle.C5706O;
import androidx.lifecycle.C5711U;
import androidx.lifecycle.C5714X;
import androidx.lifecycle.C5716Z;
import androidx.lifecycle.C5718a0;
import androidx.lifecycle.C5734q;
import androidx.lifecycle.FragmentC5697F;
import androidx.lifecycle.InterfaceC5715Y;
import androidx.lifecycle.InterfaceC5727j;
import androidx.lifecycle.InterfaceC5731n;
import androidx.lifecycle.InterfaceC5733p;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import p111G2.C1294g;
import p111G2.C1296i;
import p111G2.C1301n;
import p111G2.InterfaceC1297j;
import p127H0.InterfaceC1437a;
import p145I0.C1740z;
import p145I0.InterfaceC1632B;
import p145I0.InterfaceC1734w;
import p219M2.C2603a;
import p510d.C8876a;
import p510d.InterfaceC8877b;
import p527e.AbstractC9112c;
import p527e.AbstractC9113d;
import p527e.C9115f;
import p527e.InterfaceC9111b;
import p527e.InterfaceC9114e;
import p543f.AbstractC9301a;
import p608j1.AbstractC10073a;
import p608j1.C10076d;
import p652lf.C10400F;

/* JADX INFO: renamed from: androidx.activity.h */
/* JADX INFO: loaded from: classes.dex */
public class ActivityC5105h extends ActivityC5473i implements InterfaceC5733p, InterfaceC5715Y, InterfaceC5727j, InterfaceC1297j, InterfaceC5118u, InterfaceC9114e, InterfaceC5497d, InterfaceC5498e, InterfaceC5483s, InterfaceC5484t, InterfaceC1734w, InterfaceC5112o {
    private static final String ACTIVITY_RESULT_TAG = "android:support:activity-result";
    private final AbstractC9113d mActivityResultRegistry;
    private int mContentLayoutId;
    final C8876a mContextAwareHelper;
    private C5711U.c mDefaultFactory;
    private boolean mDispatchingOnMultiWindowModeChanged;
    private boolean mDispatchingOnPictureInPictureModeChanged;
    final C5111n mFullyDrawnReporter;
    private final C5734q mLifecycleRegistry;
    private final C1740z mMenuHostHelper;
    private final AtomicInteger mNextLocalRequestCode;
    private C5116s mOnBackPressedDispatcher;
    private final CopyOnWriteArrayList<InterfaceC1437a<Configuration>> mOnConfigurationChangedListeners;
    private final CopyOnWriteArrayList<InterfaceC1437a<C5475k>> mOnMultiWindowModeChangedListeners;
    private final CopyOnWriteArrayList<InterfaceC1437a<Intent>> mOnNewIntentListeners;
    private final CopyOnWriteArrayList<InterfaceC1437a<C5486v>> mOnPictureInPictureModeChangedListeners;
    private final CopyOnWriteArrayList<InterfaceC1437a<Integer>> mOnTrimMemoryListeners;
    final j mReportFullyDrawnExecutor;
    final C1296i mSavedStateRegistryController;
    private C5714X mViewModelStore;

    /* JADX INFO: renamed from: androidx.activity.h$a */
    class a extends AbstractC9113d {

        /* JADX INFO: renamed from: androidx.activity.h$a$a, reason: collision with other inner class name */
        class RunnableC13825a implements Runnable {

            /* JADX INFO: renamed from: a */
            final /* synthetic */ int f20625a;

            /* JADX INFO: renamed from: b */
            final /* synthetic */ AbstractC9301a.a f20626b;

            RunnableC13825a(int i10, AbstractC9301a.a aVar) {
                this.f20625a = i10;
                this.f20626b = aVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                a.this.m38746c(this.f20625a, this.f20626b.m39295a());
            }
        }

        /* JADX INFO: renamed from: androidx.activity.h$a$b */
        class b implements Runnable {

            /* JADX INFO: renamed from: a */
            final /* synthetic */ int f20628a;

            /* JADX INFO: renamed from: b */
            final /* synthetic */ IntentSender.SendIntentException f20629b;

            b(int i10, IntentSender.SendIntentException sendIntentException) {
                this.f20628a = i10;
                this.f20629b = sendIntentException;
            }

            @Override // java.lang.Runnable
            public void run() {
                a.this.m38745b(this.f20628a, 0, new Intent().setAction("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION", this.f20629b));
            }
        }

        a() {
        }

        @Override // p527e.AbstractC9113d
        /* JADX INFO: renamed from: f */
        public <I, O> void mo19521f(int i10, AbstractC9301a<I, O> abstractC9301a, I i11, C5468d c5468d) {
            Bundle bundleMo22036c;
            int i12;
            ActivityC5105h activityC5105h = ActivityC5105h.this;
            AbstractC9301a.a<O> aVarMo39294b = abstractC9301a.mo39294b(activityC5105h, i11);
            if (aVarMo39294b != null) {
                new Handler(Looper.getMainLooper()).post(new RunnableC13825a(i10, aVarMo39294b));
                return;
            }
            Intent intentMo23957a = abstractC9301a.mo23957a(activityC5105h, i11);
            if (intentMo23957a.getExtras() != null && intentMo23957a.getExtras().getClassLoader() == null) {
                intentMo23957a.setExtrasClassLoader(activityC5105h.getClassLoader());
            }
            if (intentMo23957a.hasExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) {
                bundleMo22036c = intentMo23957a.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
                intentMo23957a.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            } else {
                bundleMo22036c = c5468d != null ? c5468d.mo22036c() : null;
            }
            Bundle bundle = bundleMo22036c;
            if ("androidx.activity.result.contract.action.REQUEST_PERMISSIONS".equals(intentMo23957a.getAction())) {
                String[] stringArrayExtra = intentMo23957a.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
                if (stringArrayExtra == null) {
                    stringArrayExtra = new String[0];
                }
                C5466b.m22016f(activityC5105h, stringArrayExtra, i10);
                return;
            }
            if (!"androidx.activity.result.contract.action.INTENT_SENDER_REQUEST".equals(intentMo23957a.getAction())) {
                C5466b.m22020j(activityC5105h, intentMo23957a, i10, bundle);
                return;
            }
            C9115f c9115f = (C9115f) intentMo23957a.getParcelableExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST");
            try {
                i12 = i10;
                try {
                    C5466b.m22021k(activityC5105h, c9115f.m38757d(), i12, c9115f.m38754a(), c9115f.m38755b(), c9115f.m38756c(), 0, bundle);
                } catch (IntentSender.SendIntentException e10) {
                    e = e10;
                    new Handler(Looper.getMainLooper()).post(new b(i12, e));
                }
            } catch (IntentSender.SendIntentException e11) {
                e = e11;
                i12 = i10;
            }
        }
    }

    /* JADX INFO: renamed from: androidx.activity.h$b */
    class b implements InterfaceC5731n {
        b() {
        }

        @Override // androidx.lifecycle.InterfaceC5731n
        /* JADX INFO: renamed from: l */
        public void mo6389l(InterfaceC5733p interfaceC5733p, AbstractC5729l.a aVar) {
            if (aVar == AbstractC5729l.a.ON_STOP) {
                Window window = ActivityC5105h.this.getWindow();
                View viewPeekDecorView = window != null ? window.peekDecorView() : null;
                if (viewPeekDecorView != null) {
                    g.m19522a(viewPeekDecorView);
                }
            }
        }
    }

    /* JADX INFO: renamed from: androidx.activity.h$c */
    class c implements InterfaceC5731n {
        c() {
        }

        @Override // androidx.lifecycle.InterfaceC5731n
        /* JADX INFO: renamed from: l */
        public void mo6389l(InterfaceC5733p interfaceC5733p, AbstractC5729l.a aVar) {
            if (aVar == AbstractC5729l.a.ON_DESTROY) {
                ActivityC5105h.this.mContextAwareHelper.m38058b();
                if (!ActivityC5105h.this.isChangingConfigurations()) {
                    ActivityC5105h.this.getViewModelStore().m24356a();
                }
                ActivityC5105h.this.mReportFullyDrawnExecutor.mo19525r();
            }
        }
    }

    /* JADX INFO: renamed from: androidx.activity.h$d */
    class d implements InterfaceC5731n {
        d() {
        }

        @Override // androidx.lifecycle.InterfaceC5731n
        /* JADX INFO: renamed from: l */
        public void mo6389l(InterfaceC5733p interfaceC5733p, AbstractC5729l.a aVar) {
            ActivityC5105h.this.ensureViewModelStore();
            ActivityC5105h.this.getLifecycle().mo24383c(this);
        }
    }

    /* JADX INFO: renamed from: androidx.activity.h$e */
    class e implements Runnable {
        e() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                ActivityC5105h.super.onBackPressed();
            } catch (IllegalStateException e10) {
                if (!TextUtils.equals(e10.getMessage(), "Can not perform this action after onSaveInstanceState")) {
                    throw e10;
                }
            } catch (NullPointerException e11) {
                if (!TextUtils.equals(e11.getMessage(), "Attempt to invoke virtual method 'android.os.Handler android.app.FragmentHostCallback.getHandler()' on a null object reference")) {
                    throw e11;
                }
            }
        }
    }

    /* JADX INFO: renamed from: androidx.activity.h$f */
    class f implements InterfaceC5731n {
        f() {
        }

        @Override // androidx.lifecycle.InterfaceC5731n
        /* JADX INFO: renamed from: l */
        public void mo6389l(InterfaceC5733p interfaceC5733p, AbstractC5729l.a aVar) {
            if (aVar != AbstractC5729l.a.ON_CREATE || Build.VERSION.SDK_INT < 33) {
                return;
            }
            ActivityC5105h.this.mOnBackPressedDispatcher.m19564n(h.m19523a((ActivityC5105h) interfaceC5733p));
        }
    }

    /* JADX INFO: renamed from: androidx.activity.h$g */
    static class g {
        /* JADX INFO: renamed from: a */
        static void m19522a(View view) {
            view.cancelPendingInputEvents();
        }
    }

    /* JADX INFO: renamed from: androidx.activity.h$h */
    static class h {
        /* JADX INFO: renamed from: a */
        static OnBackInvokedDispatcher m19523a(Activity activity) {
            return activity.getOnBackInvokedDispatcher();
        }
    }

    /* JADX INFO: renamed from: androidx.activity.h$i */
    static final class i {

        /* JADX INFO: renamed from: a */
        Object f20636a;

        /* JADX INFO: renamed from: b */
        C5714X f20637b;

        i() {
        }
    }

    /* JADX INFO: renamed from: androidx.activity.h$j */
    private interface j extends Executor {
        /* JADX INFO: renamed from: a0 */
        void mo19524a0(View view);

        /* JADX INFO: renamed from: r */
        void mo19525r();
    }

    /* JADX INFO: renamed from: androidx.activity.h$k */
    class k implements j, ViewTreeObserver.OnDrawListener, Runnable {

        /* JADX INFO: renamed from: b */
        Runnable f20639b;

        /* JADX INFO: renamed from: a */
        final long f20638a = SystemClock.uptimeMillis() + 10000;

        /* JADX INFO: renamed from: c */
        boolean f20640c = false;

        k() {
        }

        /* JADX INFO: renamed from: a */
        public static /* synthetic */ void m19526a(k kVar) {
            Runnable runnable = kVar.f20639b;
            if (runnable != null) {
                runnable.run();
                kVar.f20639b = null;
            }
        }

        @Override // androidx.activity.ActivityC5105h.j
        /* JADX INFO: renamed from: a0 */
        public void mo19524a0(View view) {
            if (this.f20640c) {
                return;
            }
            this.f20640c = true;
            view.getViewTreeObserver().addOnDrawListener(this);
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            this.f20639b = runnable;
            View decorView = ActivityC5105h.this.getWindow().getDecorView();
            if (!this.f20640c) {
                decorView.postOnAnimation(new RunnableC5106i(this));
            } else if (Looper.myLooper() == Looper.getMainLooper()) {
                decorView.invalidate();
            } else {
                decorView.postInvalidate();
            }
        }

        @Override // android.view.ViewTreeObserver.OnDrawListener
        public void onDraw() {
            Runnable runnable = this.f20639b;
            if (runnable == null) {
                if (SystemClock.uptimeMillis() > this.f20638a) {
                    this.f20640c = false;
                    ActivityC5105h.this.getWindow().getDecorView().post(this);
                    return;
                }
                return;
            }
            runnable.run();
            this.f20639b = null;
            if (ActivityC5105h.this.mFullyDrawnReporter.m19535c()) {
                this.f20640c = false;
                ActivityC5105h.this.getWindow().getDecorView().post(this);
            }
        }

        @Override // androidx.activity.ActivityC5105h.j
        /* JADX INFO: renamed from: r */
        public void mo19525r() {
            ActivityC5105h.this.getWindow().getDecorView().removeCallbacks(this);
            ActivityC5105h.this.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(this);
        }

        @Override // java.lang.Runnable
        public void run() {
            ActivityC5105h.this.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(this);
        }
    }

    public ActivityC5105h() {
        this.mContextAwareHelper = new C8876a();
        this.mMenuHostHelper = new C1740z(new RunnableC5101d(this));
        this.mLifecycleRegistry = new C5734q(this);
        C1296i c1296iM6428a = C1296i.m6428a(this);
        this.mSavedStateRegistryController = c1296iM6428a;
        this.mOnBackPressedDispatcher = null;
        j jVarCreateFullyDrawnExecutor = createFullyDrawnExecutor();
        this.mReportFullyDrawnExecutor = jVarCreateFullyDrawnExecutor;
        this.mFullyDrawnReporter = new C5111n(jVarCreateFullyDrawnExecutor, new C5102e(this));
        this.mNextLocalRequestCode = new AtomicInteger();
        this.mActivityResultRegistry = new a();
        this.mOnConfigurationChangedListeners = new CopyOnWriteArrayList<>();
        this.mOnTrimMemoryListeners = new CopyOnWriteArrayList<>();
        this.mOnNewIntentListeners = new CopyOnWriteArrayList<>();
        this.mOnMultiWindowModeChangedListeners = new CopyOnWriteArrayList<>();
        this.mOnPictureInPictureModeChangedListeners = new CopyOnWriteArrayList<>();
        this.mDispatchingOnMultiWindowModeChanged = false;
        this.mDispatchingOnPictureInPictureModeChanged = false;
        if (getLifecycle() == null) {
            throw new IllegalStateException("getLifecycle() returned null in ComponentActivity's constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization.");
        }
        int i10 = Build.VERSION.SDK_INT;
        getLifecycle().mo24381a(new b());
        getLifecycle().mo24381a(new c());
        getLifecycle().mo24381a(new d());
        c1296iM6428a.m6430c();
        C5702K.m24312c(this);
        if (i10 <= 23) {
            getLifecycle().mo24381a(new C5113p(this));
        }
        getSavedStateRegistry().m6425c(ACTIVITY_RESULT_TAG, new C5103f(this));
        addOnContextAvailableListener(new C5104g(this));
    }

    /* JADX INFO: renamed from: E */
    public static /* synthetic */ void m19518E(ActivityC5105h activityC5105h, Context context) {
        Bundle bundleM6423a = activityC5105h.getSavedStateRegistry().m6423a(ACTIVITY_RESULT_TAG);
        if (bundleM6423a != null) {
            activityC5105h.mActivityResultRegistry.m38747g(bundleM6423a);
        }
    }

    /* JADX INFO: renamed from: G */
    public static /* synthetic */ Bundle m19519G(ActivityC5105h activityC5105h) {
        activityC5105h.getClass();
        Bundle bundle = new Bundle();
        activityC5105h.mActivityResultRegistry.m38748h(bundle);
        return bundle;
    }

    /* JADX INFO: renamed from: H */
    public static /* synthetic */ C10400F m19520H(ActivityC5105h activityC5105h) {
        activityC5105h.reportFullyDrawn();
        return null;
    }

    private j createFullyDrawnExecutor() {
        return new k();
    }

    @Override // android.app.Activity
    public void addContentView(@SuppressLint({"UnknownNullness", "MissingNullability"}) View view, @SuppressLint({"UnknownNullness", "MissingNullability"}) ViewGroup.LayoutParams layoutParams) {
        initializeViewTreeOwners();
        this.mReportFullyDrawnExecutor.mo19524a0(getWindow().getDecorView());
        super.addContentView(view, layoutParams);
    }

    @Override // p145I0.InterfaceC1734w
    public void addMenuProvider(InterfaceC1632B interfaceC1632B) {
        this.mMenuHostHelper.m8171c(interfaceC1632B);
    }

    @Override // androidx.core.content.InterfaceC5497d
    public final void addOnConfigurationChangedListener(InterfaceC1437a<Configuration> interfaceC1437a) {
        this.mOnConfigurationChangedListeners.add(interfaceC1437a);
    }

    public final void addOnContextAvailableListener(InterfaceC8877b interfaceC8877b) {
        this.mContextAwareHelper.m38057a(interfaceC8877b);
    }

    @Override // androidx.core.app.InterfaceC5483s
    public final void addOnMultiWindowModeChangedListener(InterfaceC1437a<C5475k> interfaceC1437a) {
        this.mOnMultiWindowModeChangedListeners.add(interfaceC1437a);
    }

    public final void addOnNewIntentListener(InterfaceC1437a<Intent> interfaceC1437a) {
        this.mOnNewIntentListeners.add(interfaceC1437a);
    }

    @Override // androidx.core.app.InterfaceC5484t
    public final void addOnPictureInPictureModeChangedListener(InterfaceC1437a<C5486v> interfaceC1437a) {
        this.mOnPictureInPictureModeChangedListeners.add(interfaceC1437a);
    }

    @Override // androidx.core.content.InterfaceC5498e
    public final void addOnTrimMemoryListener(InterfaceC1437a<Integer> interfaceC1437a) {
        this.mOnTrimMemoryListeners.add(interfaceC1437a);
    }

    void ensureViewModelStore() {
        if (this.mViewModelStore == null) {
            i iVar = (i) getLastNonConfigurationInstance();
            if (iVar != null) {
                this.mViewModelStore = iVar.f20637b;
            }
            if (this.mViewModelStore == null) {
                this.mViewModelStore = new C5714X();
            }
        }
    }

    @Override // p527e.InterfaceC9114e
    public final AbstractC9113d getActivityResultRegistry() {
        return this.mActivityResultRegistry;
    }

    @Override // androidx.lifecycle.InterfaceC5727j
    public AbstractC10073a getDefaultViewModelCreationExtras() {
        C10076d c10076d = new C10076d();
        if (getApplication() != null) {
            c10076d.m42187c(C5711U.a.f25052g, getApplication());
        }
        c10076d.m42187c(C5702K.f25023a, this);
        c10076d.m42187c(C5702K.f25024b, this);
        if (getIntent() != null && getIntent().getExtras() != null) {
            c10076d.m42187c(C5702K.f25025c, getIntent().getExtras());
        }
        return c10076d;
    }

    @Override // androidx.lifecycle.InterfaceC5727j
    public C5711U.c getDefaultViewModelProviderFactory() {
        if (this.mDefaultFactory == null) {
            this.mDefaultFactory = new C5706O(getApplication(), this, getIntent() != null ? getIntent().getExtras() : null);
        }
        return this.mDefaultFactory;
    }

    public C5111n getFullyDrawnReporter() {
        return this.mFullyDrawnReporter;
    }

    @Deprecated
    public Object getLastCustomNonConfigurationInstance() {
        i iVar = (i) getLastNonConfigurationInstance();
        if (iVar != null) {
            return iVar.f20636a;
        }
        return null;
    }

    @Override // androidx.core.app.ActivityC5473i, androidx.lifecycle.InterfaceC5733p
    public AbstractC5729l getLifecycle() {
        return this.mLifecycleRegistry;
    }

    @Override // androidx.activity.InterfaceC5118u
    public final C5116s getOnBackPressedDispatcher() {
        if (this.mOnBackPressedDispatcher == null) {
            this.mOnBackPressedDispatcher = new C5116s(new e());
            getLifecycle().mo24381a(new f());
        }
        return this.mOnBackPressedDispatcher;
    }

    @Override // p111G2.InterfaceC1297j
    public final C1294g getSavedStateRegistry() {
        return this.mSavedStateRegistryController.m6429b();
    }

    @Override // androidx.lifecycle.InterfaceC5715Y
    public C5714X getViewModelStore() {
        if (getApplication() == null) {
            throw new IllegalStateException("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
        }
        ensureViewModelStore();
        return this.mViewModelStore;
    }

    public void initializeViewTreeOwners() {
        C5716Z.m24360a(getWindow().getDecorView(), this);
        C5718a0.m24362a(getWindow().getDecorView(), this);
        C1301n.m6457a(getWindow().getDecorView(), this);
        C5121x.m19579a(getWindow().getDecorView(), this);
        C5120w.m19578a(getWindow().getDecorView(), this);
    }

    public void invalidateMenu() {
        invalidateOptionsMenu();
    }

    @Override // android.app.Activity
    @Deprecated
    protected void onActivityResult(int i10, int i11, Intent intent) {
        if (this.mActivityResultRegistry.m38745b(i10, i11, intent)) {
            return;
        }
        super.onActivityResult(i10, i11, intent);
    }

    @Override // android.app.Activity
    @Deprecated
    public void onBackPressed() {
        getOnBackPressedDispatcher().m19563k();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        Iterator<InterfaceC1437a<Configuration>> it = this.mOnConfigurationChangedListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(configuration);
        }
    }

    @Override // androidx.core.app.ActivityC5473i, android.app.Activity
    protected void onCreate(Bundle bundle) {
        this.mSavedStateRegistryController.m6431d(bundle);
        this.mContextAwareHelper.m38059c(this);
        super.onCreate(bundle);
        FragmentC5697F.m24298e(this);
        int i10 = this.mContentLayoutId;
        if (i10 != 0) {
            setContentView(i10);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onCreatePanelMenu(int i10, Menu menu) {
        if (i10 != 0) {
            return true;
        }
        super.onCreatePanelMenu(i10, menu);
        this.mMenuHostHelper.m8174f(menu, getMenuInflater());
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i10, MenuItem menuItem) {
        if (super.onMenuItemSelected(i10, menuItem)) {
            return true;
        }
        if (i10 == 0) {
            return this.mMenuHostHelper.m8176h(menuItem);
        }
        return false;
    }

    @Override // android.app.Activity
    public void onMultiWindowModeChanged(boolean z10) {
        if (this.mDispatchingOnMultiWindowModeChanged) {
            return;
        }
        Iterator<InterfaceC1437a<C5475k>> it = this.mOnMultiWindowModeChangedListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(new C5475k(z10));
        }
    }

    @Override // android.app.Activity
    protected void onNewIntent(@SuppressLint({"UnknownNullness", "MissingNullability"}) Intent intent) {
        super.onNewIntent(intent);
        Iterator<InterfaceC1437a<Intent>> it = this.mOnNewIntentListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(intent);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i10, Menu menu) {
        this.mMenuHostHelper.m8175g(menu);
        super.onPanelClosed(i10, menu);
    }

    @Override // android.app.Activity
    public void onPictureInPictureModeChanged(boolean z10) {
        if (this.mDispatchingOnPictureInPictureModeChanged) {
            return;
        }
        Iterator<InterfaceC1437a<C5486v>> it = this.mOnPictureInPictureModeChangedListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(new C5486v(z10));
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onPreparePanel(int i10, View view, Menu menu) {
        if (i10 != 0) {
            return true;
        }
        super.onPreparePanel(i10, view, menu);
        this.mMenuHostHelper.m8177i(menu);
        return true;
    }

    @Override // android.app.Activity
    @Deprecated
    public void onRequestPermissionsResult(int i10, String[] strArr, int[] iArr) {
        if (this.mActivityResultRegistry.m38745b(i10, -1, new Intent().putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr).putExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS", iArr))) {
            return;
        }
        super.onRequestPermissionsResult(i10, strArr, iArr);
    }

    @Deprecated
    public Object onRetainCustomNonConfigurationInstance() {
        return null;
    }

    @Override // android.app.Activity
    public final Object onRetainNonConfigurationInstance() {
        i iVar;
        Object objOnRetainCustomNonConfigurationInstance = onRetainCustomNonConfigurationInstance();
        C5714X c5714x = this.mViewModelStore;
        if (c5714x == null && (iVar = (i) getLastNonConfigurationInstance()) != null) {
            c5714x = iVar.f20637b;
        }
        if (c5714x == null && objOnRetainCustomNonConfigurationInstance == null) {
            return null;
        }
        i iVar2 = new i();
        iVar2.f20636a = objOnRetainCustomNonConfigurationInstance;
        iVar2.f20637b = c5714x;
        return iVar2;
    }

    @Override // androidx.core.app.ActivityC5473i, android.app.Activity
    protected void onSaveInstanceState(Bundle bundle) {
        AbstractC5729l lifecycle = getLifecycle();
        if (lifecycle instanceof C5734q) {
            ((C5734q) lifecycle).m24404m(AbstractC5729l.b.f25079c);
        }
        super.onSaveInstanceState(bundle);
        this.mSavedStateRegistryController.m6432e(bundle);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public void onTrimMemory(int i10) {
        super.onTrimMemory(i10);
        Iterator<InterfaceC1437a<Integer>> it = this.mOnTrimMemoryListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(Integer.valueOf(i10));
        }
    }

    public Context peekAvailableContext() {
        return this.mContextAwareHelper.m38060d();
    }

    public final <I, O> AbstractC9112c<I> registerForActivityResult(AbstractC9301a<I, O> abstractC9301a, AbstractC9113d abstractC9113d, InterfaceC9111b<O> interfaceC9111b) {
        return abstractC9113d.m38749i("activity_rq#" + this.mNextLocalRequestCode.getAndIncrement(), this, abstractC9301a, interfaceC9111b);
    }

    @Override // p145I0.InterfaceC1734w
    public void removeMenuProvider(InterfaceC1632B interfaceC1632B) {
        this.mMenuHostHelper.m8178j(interfaceC1632B);
    }

    @Override // androidx.core.content.InterfaceC5497d
    public final void removeOnConfigurationChangedListener(InterfaceC1437a<Configuration> interfaceC1437a) {
        this.mOnConfigurationChangedListeners.remove(interfaceC1437a);
    }

    public final void removeOnContextAvailableListener(InterfaceC8877b interfaceC8877b) {
        this.mContextAwareHelper.m38061e(interfaceC8877b);
    }

    @Override // androidx.core.app.InterfaceC5483s
    public final void removeOnMultiWindowModeChangedListener(InterfaceC1437a<C5475k> interfaceC1437a) {
        this.mOnMultiWindowModeChangedListeners.remove(interfaceC1437a);
    }

    public final void removeOnNewIntentListener(InterfaceC1437a<Intent> interfaceC1437a) {
        this.mOnNewIntentListeners.remove(interfaceC1437a);
    }

    @Override // androidx.core.app.InterfaceC5484t
    public final void removeOnPictureInPictureModeChangedListener(InterfaceC1437a<C5486v> interfaceC1437a) {
        this.mOnPictureInPictureModeChangedListeners.remove(interfaceC1437a);
    }

    @Override // androidx.core.content.InterfaceC5498e
    public final void removeOnTrimMemoryListener(InterfaceC1437a<Integer> interfaceC1437a) {
        this.mOnTrimMemoryListeners.remove(interfaceC1437a);
    }

    @Override // android.app.Activity
    public void reportFullyDrawn() {
        try {
            if (C2603a.m11093d()) {
                C2603a.m11090a("reportFullyDrawn() for ComponentActivity");
            }
            super.reportFullyDrawn();
            this.mFullyDrawnReporter.m19534b();
            C2603a.m11091b();
        } catch (Throwable th) {
            C2603a.m11091b();
            throw th;
        }
    }

    @Override // android.app.Activity
    public void setContentView(int i10) {
        initializeViewTreeOwners();
        this.mReportFullyDrawnExecutor.mo19524a0(getWindow().getDecorView());
        super.setContentView(i10);
    }

    @Override // android.app.Activity
    @Deprecated
    public void startActivityForResult(Intent intent, int i10) {
        super.startActivityForResult(intent, i10);
    }

    @Override // android.app.Activity
    @Deprecated
    public void startIntentSenderForResult(IntentSender intentSender, int i10, Intent intent, int i11, int i12, int i13) throws IntentSender.SendIntentException {
        super.startIntentSenderForResult(intentSender, i10, intent, i11, i12, i13);
    }

    public void addMenuProvider(InterfaceC1632B interfaceC1632B, InterfaceC5733p interfaceC5733p) {
        this.mMenuHostHelper.m8172d(interfaceC1632B, interfaceC5733p);
    }

    @Override // android.app.Activity
    @Deprecated
    public void startActivityForResult(Intent intent, int i10, Bundle bundle) {
        super.startActivityForResult(intent, i10, bundle);
    }

    @Override // android.app.Activity
    @Deprecated
    public void startIntentSenderForResult(IntentSender intentSender, int i10, Intent intent, int i11, int i12, int i13, Bundle bundle) throws IntentSender.SendIntentException {
        super.startIntentSenderForResult(intentSender, i10, intent, i11, i12, i13, bundle);
    }

    @SuppressLint({"LambdaLast"})
    public void addMenuProvider(InterfaceC1632B interfaceC1632B, InterfaceC5733p interfaceC5733p, AbstractC5729l.b bVar) {
        this.mMenuHostHelper.m8173e(interfaceC1632B, interfaceC5733p, bVar);
    }

    @Override // android.app.Activity
    public void onMultiWindowModeChanged(boolean z10, Configuration configuration) {
        this.mDispatchingOnMultiWindowModeChanged = true;
        try {
            super.onMultiWindowModeChanged(z10, configuration);
            this.mDispatchingOnMultiWindowModeChanged = false;
            Iterator<InterfaceC1437a<C5475k>> it = this.mOnMultiWindowModeChangedListeners.iterator();
            while (it.hasNext()) {
                it.next().accept(new C5475k(z10, configuration));
            }
        } catch (Throwable th) {
            this.mDispatchingOnMultiWindowModeChanged = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public void onPictureInPictureModeChanged(boolean z10, Configuration configuration) {
        this.mDispatchingOnPictureInPictureModeChanged = true;
        try {
            super.onPictureInPictureModeChanged(z10, configuration);
            this.mDispatchingOnPictureInPictureModeChanged = false;
            Iterator<InterfaceC1437a<C5486v>> it = this.mOnPictureInPictureModeChangedListeners.iterator();
            while (it.hasNext()) {
                it.next().accept(new C5486v(z10, configuration));
            }
        } catch (Throwable th) {
            this.mDispatchingOnPictureInPictureModeChanged = false;
            throw th;
        }
    }

    public final <I, O> AbstractC9112c<I> registerForActivityResult(AbstractC9301a<I, O> abstractC9301a, InterfaceC9111b<O> interfaceC9111b) {
        return registerForActivityResult(abstractC9301a, this.mActivityResultRegistry, interfaceC9111b);
    }

    @Override // android.app.Activity
    public void setContentView(@SuppressLint({"UnknownNullness", "MissingNullability"}) View view) {
        initializeViewTreeOwners();
        this.mReportFullyDrawnExecutor.mo19524a0(getWindow().getDecorView());
        super.setContentView(view);
    }

    @Override // android.app.Activity
    public void setContentView(@SuppressLint({"UnknownNullness", "MissingNullability"}) View view, @SuppressLint({"UnknownNullness", "MissingNullability"}) ViewGroup.LayoutParams layoutParams) {
        initializeViewTreeOwners();
        this.mReportFullyDrawnExecutor.mo19524a0(getWindow().getDecorView());
        super.setContentView(view, layoutParams);
    }

    public ActivityC5105h(int i10) {
        this();
        this.mContentLayoutId = i10;
    }
}
