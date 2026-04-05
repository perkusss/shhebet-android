package androidx.fragment.app;

import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import androidx.activity.ActivityC5105h;
import androidx.activity.C5116s;
import androidx.activity.InterfaceC5118u;
import androidx.core.app.AbstractC5489y;
import androidx.core.app.C5466b;
import androidx.core.app.C5475k;
import androidx.core.app.C5486v;
import androidx.core.app.InterfaceC5483s;
import androidx.core.app.InterfaceC5484t;
import androidx.core.content.InterfaceC5497d;
import androidx.core.content.InterfaceC5498e;
import androidx.lifecycle.AbstractC5729l;
import androidx.lifecycle.C5714X;
import androidx.lifecycle.C5734q;
import androidx.lifecycle.InterfaceC5715Y;
import androidx.loader.app.AbstractC5744a;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import p111G2.C1294g;
import p111G2.InterfaceC1297j;
import p127H0.InterfaceC1437a;
import p145I0.InterfaceC1632B;
import p145I0.InterfaceC1734w;
import p527e.AbstractC9113d;
import p527e.InterfaceC9114e;

/* JADX INFO: renamed from: androidx.fragment.app.t */
/* JADX INFO: loaded from: classes.dex */
public class ActivityC5685t extends ActivityC5105h implements C5466b.e {
    static final String LIFECYCLE_TAG = "android:support:lifecycle";
    boolean mCreated;
    final C5734q mFragmentLifecycleRegistry;
    final C5688w mFragments;
    boolean mResumed;
    boolean mStopped;

    /* JADX INFO: renamed from: androidx.fragment.app.t$a */
    class a extends AbstractC5690y<ActivityC5685t> implements InterfaceC5497d, InterfaceC5498e, InterfaceC5483s, InterfaceC5484t, InterfaceC5715Y, InterfaceC5118u, InterfaceC9114e, InterfaceC1297j, InterfaceC5649L, InterfaceC1734w {
        public a() {
            super(ActivityC5685t.this);
        }

        @Override // androidx.fragment.app.InterfaceC5649L
        /* JADX INFO: renamed from: a */
        public void mo23954a(AbstractC5644G abstractC5644G, ComponentCallbacksC5680o componentCallbacksC5680o) {
            ActivityC5685t.this.onAttachFragment(componentCallbacksC5680o);
        }

        @Override // p145I0.InterfaceC1734w
        public void addMenuProvider(InterfaceC1632B interfaceC1632B) {
            ActivityC5685t.this.addMenuProvider(interfaceC1632B);
        }

        @Override // androidx.core.content.InterfaceC5497d
        public void addOnConfigurationChangedListener(InterfaceC1437a<Configuration> interfaceC1437a) {
            ActivityC5685t.this.addOnConfigurationChangedListener(interfaceC1437a);
        }

        @Override // androidx.core.app.InterfaceC5483s
        public void addOnMultiWindowModeChangedListener(InterfaceC1437a<C5475k> interfaceC1437a) {
            ActivityC5685t.this.addOnMultiWindowModeChangedListener(interfaceC1437a);
        }

        @Override // androidx.core.app.InterfaceC5484t
        public void addOnPictureInPictureModeChangedListener(InterfaceC1437a<C5486v> interfaceC1437a) {
            ActivityC5685t.this.addOnPictureInPictureModeChangedListener(interfaceC1437a);
        }

        @Override // androidx.core.content.InterfaceC5498e
        public void addOnTrimMemoryListener(InterfaceC1437a<Integer> interfaceC1437a) {
            ActivityC5685t.this.addOnTrimMemoryListener(interfaceC1437a);
        }

        @Override // androidx.fragment.app.AbstractC5690y, androidx.fragment.app.AbstractC5687v
        /* JADX INFO: renamed from: c */
        public View mo24227c(int i10) {
            return ActivityC5685t.this.findViewById(i10);
        }

        @Override // androidx.fragment.app.AbstractC5690y, androidx.fragment.app.AbstractC5687v
        /* JADX INFO: renamed from: d */
        public boolean mo24228d() {
            Window window = ActivityC5685t.this.getWindow();
            return (window == null || window.peekDecorView() == null) ? false : true;
        }

        @Override // p527e.InterfaceC9114e
        public AbstractC9113d getActivityResultRegistry() {
            return ActivityC5685t.this.getActivityResultRegistry();
        }

        @Override // androidx.lifecycle.InterfaceC5733p
        public AbstractC5729l getLifecycle() {
            return ActivityC5685t.this.mFragmentLifecycleRegistry;
        }

        @Override // androidx.activity.InterfaceC5118u
        public C5116s getOnBackPressedDispatcher() {
            return ActivityC5685t.this.getOnBackPressedDispatcher();
        }

        @Override // p111G2.InterfaceC1297j
        public C1294g getSavedStateRegistry() {
            return ActivityC5685t.this.getSavedStateRegistry();
        }

        @Override // androidx.lifecycle.InterfaceC5715Y
        public C5714X getViewModelStore() {
            return ActivityC5685t.this.getViewModelStore();
        }

        @Override // androidx.fragment.app.AbstractC5690y
        /* JADX INFO: renamed from: h */
        public void mo24243h(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
            ActivityC5685t.this.dump(str, fileDescriptor, printWriter, strArr);
        }

        @Override // androidx.fragment.app.AbstractC5690y
        /* JADX INFO: renamed from: j */
        public LayoutInflater mo24245j() {
            return ActivityC5685t.this.getLayoutInflater().cloneInContext(ActivityC5685t.this);
        }

        @Override // androidx.fragment.app.AbstractC5690y
        /* JADX INFO: renamed from: l */
        public boolean mo24246l(String str) {
            return C5466b.m22019i(ActivityC5685t.this, str);
        }

        @Override // androidx.fragment.app.AbstractC5690y
        /* JADX INFO: renamed from: o */
        public void mo24247o() {
            m24248p();
        }

        /* JADX INFO: renamed from: p */
        public void m24248p() {
            ActivityC5685t.this.invalidateMenu();
        }

        @Override // androidx.fragment.app.AbstractC5690y
        /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
        public ActivityC5685t mo24244i() {
            return ActivityC5685t.this;
        }

        @Override // p145I0.InterfaceC1734w
        public void removeMenuProvider(InterfaceC1632B interfaceC1632B) {
            ActivityC5685t.this.removeMenuProvider(interfaceC1632B);
        }

        @Override // androidx.core.content.InterfaceC5497d
        public void removeOnConfigurationChangedListener(InterfaceC1437a<Configuration> interfaceC1437a) {
            ActivityC5685t.this.removeOnConfigurationChangedListener(interfaceC1437a);
        }

        @Override // androidx.core.app.InterfaceC5483s
        public void removeOnMultiWindowModeChangedListener(InterfaceC1437a<C5475k> interfaceC1437a) {
            ActivityC5685t.this.removeOnMultiWindowModeChangedListener(interfaceC1437a);
        }

        @Override // androidx.core.app.InterfaceC5484t
        public void removeOnPictureInPictureModeChangedListener(InterfaceC1437a<C5486v> interfaceC1437a) {
            ActivityC5685t.this.removeOnPictureInPictureModeChangedListener(interfaceC1437a);
        }

        @Override // androidx.core.content.InterfaceC5498e
        public void removeOnTrimMemoryListener(InterfaceC1437a<Integer> interfaceC1437a) {
            ActivityC5685t.this.removeOnTrimMemoryListener(interfaceC1437a);
        }
    }

    public ActivityC5685t() {
        this.mFragments = C5688w.m24255b(new a());
        this.mFragmentLifecycleRegistry = new C5734q(this);
        this.mStopped = true;
        init();
    }

    /* JADX INFO: renamed from: L */
    public static /* synthetic */ Bundle m24241L(ActivityC5685t activityC5685t) {
        activityC5685t.markFragmentsCreated();
        activityC5685t.mFragmentLifecycleRegistry.m24403h(AbstractC5729l.a.ON_STOP);
        return new Bundle();
    }

    private void init() {
        getSavedStateRegistry().m6425c(LIFECYCLE_TAG, new C5681p(this));
        addOnConfigurationChangedListener(new C5682q(this));
        addOnNewIntentListener(new C5683r(this));
        addOnContextAvailableListener(new C5684s(this));
    }

    private static boolean markState(AbstractC5644G abstractC5644G, AbstractC5729l.b bVar) {
        boolean zMarkState = false;
        for (ComponentCallbacksC5680o componentCallbacksC5680o : abstractC5644G.m23852B0()) {
            if (componentCallbacksC5680o != null) {
                if (componentCallbacksC5680o.getHost() != null) {
                    zMarkState |= markState(componentCallbacksC5680o.getChildFragmentManager(), bVar);
                }
                C5658V c5658v = componentCallbacksC5680o.mViewLifecycleOwner;
                if (c5658v != null && c5658v.getLifecycle().mo24382b().m24392b(AbstractC5729l.b.f25080d)) {
                    componentCallbacksC5680o.mViewLifecycleOwner.m24109f(bVar);
                    zMarkState = true;
                }
                if (componentCallbacksC5680o.mLifecycleRegistry.mo24382b().m24392b(AbstractC5729l.b.f25080d)) {
                    componentCallbacksC5680o.mLifecycleRegistry.m24404m(bVar);
                    zMarkState = true;
                }
            }
        }
        return zMarkState;
    }

    final View dispatchFragmentsOnCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        return this.mFragments.m24268n(view, str, context, attributeSet);
    }

    @Override // android.app.Activity
    public void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        if (shouldDumpInternalState(strArr)) {
            printWriter.print(str);
            printWriter.print("Local FragmentActivity ");
            printWriter.print(Integer.toHexString(System.identityHashCode(this)));
            printWriter.println(" State:");
            String str2 = str + "  ";
            printWriter.print(str2);
            printWriter.print("mCreated=");
            printWriter.print(this.mCreated);
            printWriter.print(" mResumed=");
            printWriter.print(this.mResumed);
            printWriter.print(" mStopped=");
            printWriter.print(this.mStopped);
            if (getApplication() != null) {
                AbstractC5744a.m24436b(this).mo24437a(str2, fileDescriptor, printWriter, strArr);
            }
            this.mFragments.m24266l().m23900Z(str, fileDescriptor, printWriter, strArr);
        }
    }

    public AbstractC5644G getSupportFragmentManager() {
        return this.mFragments.m24266l();
    }

    @Deprecated
    public AbstractC5744a getSupportLoaderManager() {
        return AbstractC5744a.m24436b(this);
    }

    void markFragmentsCreated() {
        while (markState(getSupportFragmentManager(), AbstractC5729l.b.f25079c)) {
        }
    }

    @Override // androidx.activity.ActivityC5105h, android.app.Activity
    protected void onActivityResult(int i10, int i11, Intent intent) {
        this.mFragments.m24267m();
        super.onActivityResult(i10, i11, intent);
    }

    @Deprecated
    public void onAttachFragment(ComponentCallbacksC5680o componentCallbacksC5680o) {
    }

    @Override // androidx.activity.ActivityC5105h, androidx.core.app.ActivityC5473i, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.mFragmentLifecycleRegistry.m24403h(AbstractC5729l.a.ON_CREATE);
        this.mFragments.m24259e();
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory2
    public View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        View viewDispatchFragmentsOnCreateView = dispatchFragmentsOnCreateView(view, str, context, attributeSet);
        return viewDispatchFragmentsOnCreateView == null ? super.onCreateView(view, str, context, attributeSet) : viewDispatchFragmentsOnCreateView;
    }

    @Override // android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        this.mFragments.m24260f();
        this.mFragmentLifecycleRegistry.m24403h(AbstractC5729l.a.ON_DESTROY);
    }

    @Override // androidx.activity.ActivityC5105h, android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i10, MenuItem menuItem) {
        if (super.onMenuItemSelected(i10, menuItem)) {
            return true;
        }
        if (i10 == 6) {
            return this.mFragments.m24258d(menuItem);
        }
        return false;
    }

    @Override // android.app.Activity
    protected void onPause() {
        super.onPause();
        this.mResumed = false;
        this.mFragments.m24261g();
        this.mFragmentLifecycleRegistry.m24403h(AbstractC5729l.a.ON_PAUSE);
    }

    @Override // android.app.Activity
    protected void onPostResume() {
        super.onPostResume();
        onResumeFragments();
    }

    @Override // androidx.activity.ActivityC5105h, android.app.Activity
    public void onRequestPermissionsResult(int i10, String[] strArr, int[] iArr) {
        this.mFragments.m24267m();
        super.onRequestPermissionsResult(i10, strArr, iArr);
    }

    @Override // android.app.Activity
    protected void onResume() {
        this.mFragments.m24267m();
        super.onResume();
        this.mResumed = true;
        this.mFragments.m24265k();
    }

    protected void onResumeFragments() {
        this.mFragmentLifecycleRegistry.m24403h(AbstractC5729l.a.ON_RESUME);
        this.mFragments.m24262h();
    }

    @Override // android.app.Activity
    protected void onStart() {
        this.mFragments.m24267m();
        super.onStart();
        this.mStopped = false;
        if (!this.mCreated) {
            this.mCreated = true;
            this.mFragments.m24257c();
        }
        this.mFragments.m24265k();
        this.mFragmentLifecycleRegistry.m24403h(AbstractC5729l.a.ON_START);
        this.mFragments.m24263i();
    }

    @Override // android.app.Activity
    public void onStateNotSaved() {
        this.mFragments.m24267m();
    }

    @Override // android.app.Activity
    protected void onStop() {
        super.onStop();
        this.mStopped = true;
        markFragmentsCreated();
        this.mFragments.m24264j();
        this.mFragmentLifecycleRegistry.m24403h(AbstractC5729l.a.ON_STOP);
    }

    public void setEnterSharedElementCallback(AbstractC5489y abstractC5489y) {
        C5466b.m22017g(this, abstractC5489y);
    }

    public void setExitSharedElementCallback(AbstractC5489y abstractC5489y) {
        C5466b.m22018h(this, abstractC5489y);
    }

    public void startActivityFromFragment(ComponentCallbacksC5680o componentCallbacksC5680o, Intent intent, int i10) {
        startActivityFromFragment(componentCallbacksC5680o, intent, i10, (Bundle) null);
    }

    @Deprecated
    public void startIntentSenderFromFragment(ComponentCallbacksC5680o componentCallbacksC5680o, IntentSender intentSender, int i10, Intent intent, int i11, int i12, int i13, Bundle bundle) throws IntentSender.SendIntentException {
        if (i10 == -1) {
            C5466b.m22021k(this, intentSender, i10, intent, i11, i12, i13, bundle);
        } else {
            componentCallbacksC5680o.startIntentSenderForResult(intentSender, i10, intent, i11, i12, i13, bundle);
        }
    }

    public void supportFinishAfterTransition() {
        C5466b.m22013c(this);
    }

    @Deprecated
    public void supportInvalidateOptionsMenu() {
        invalidateMenu();
    }

    public void supportPostponeEnterTransition() {
        C5466b.m22014d(this);
    }

    public void supportStartPostponedEnterTransition() {
        C5466b.m22022l(this);
    }

    @Override // androidx.core.app.C5466b.e
    @Deprecated
    public final void validateRequestPermissionsRequestCode(int i10) {
    }

    public void startActivityFromFragment(ComponentCallbacksC5680o componentCallbacksC5680o, Intent intent, int i10, Bundle bundle) {
        if (i10 == -1) {
            C5466b.m22020j(this, intent, -1, bundle);
        } else {
            componentCallbacksC5680o.startActivityForResult(intent, i10, bundle);
        }
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory
    public View onCreateView(String str, Context context, AttributeSet attributeSet) {
        View viewDispatchFragmentsOnCreateView = dispatchFragmentsOnCreateView(null, str, context, attributeSet);
        return viewDispatchFragmentsOnCreateView == null ? super.onCreateView(str, context, attributeSet) : viewDispatchFragmentsOnCreateView;
    }

    public ActivityC5685t(int i10) {
        super(i10);
        this.mFragments = C5688w.m24255b(new a());
        this.mFragmentLifecycleRegistry = new C5734q(this);
        this.mStopped = true;
        init();
    }
}
