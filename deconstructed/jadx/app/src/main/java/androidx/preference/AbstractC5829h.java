package androidx.preference;

import android.R;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.AbstractC5644G;
import androidx.fragment.app.ComponentCallbacksC5680o;
import androidx.fragment.app.DialogInterfaceOnCancelListenerC5678m;
import androidx.preference.C5832k;
import androidx.preference.DialogPreference;
import androidx.preference.PreferenceGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: renamed from: androidx.preference.h */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC5829h extends ComponentCallbacksC5680o implements C5832k.c, C5832k.a, C5832k.b, DialogPreference.InterfaceC5798a {
    public static final String ARG_PREFERENCE_ROOT = "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT";
    private static final String DIALOG_FRAGMENT_TAG = "androidx.preference.PreferenceFragment.DIALOG";
    private static final int MSG_BIND_PREFERENCES = 1;
    private static final String PREFERENCES_TAG = "android:preferences";
    private static final String TAG = "PreferenceFragment";
    private boolean mHavePrefs;
    private boolean mInitDone;
    RecyclerView mList;
    private C5832k mPreferenceManager;
    private Runnable mSelectPreferenceRunnable;
    private final d mDividerDecoration = new d();
    private int mLayoutResId = C5838q.f25720c;
    private final Handler mHandler = new a(Looper.getMainLooper());
    private final Runnable mRequestFocus = new b();

    /* JADX INFO: renamed from: androidx.preference.h$a */
    class a extends Handler {
        a(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            if (message.what != 1) {
                return;
            }
            AbstractC5829h.this.bindPreferences();
        }
    }

    /* JADX INFO: renamed from: androidx.preference.h$b */
    class b implements Runnable {
        b() {
        }

        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        @Override // java.lang.Runnable
        public void run() {
            RecyclerView recyclerView = AbstractC5829h.this.mList;
            recyclerView.focusableViewAvailable(recyclerView);
        }
    }

    /* JADX INFO: renamed from: androidx.preference.h$c */
    class c implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ Preference f25647a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ String f25648b;

        c(Preference preference, String str) {
            this.f25647a = preference;
            this.f25648b = str;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.lang.Runnable
        public void run() {
            RecyclerView.AbstractC5877h adapter = AbstractC5829h.this.mList.getAdapter();
            if (!(adapter instanceof PreferenceGroup.InterfaceC5814c)) {
                if (adapter != 0) {
                    throw new IllegalStateException("Adapter must implement PreferencePositionCallback");
                }
                return;
            }
            Preference preference = this.f25647a;
            int iMo24991g = preference != null ? ((PreferenceGroup.InterfaceC5814c) adapter).mo24991g(preference) : ((PreferenceGroup.InterfaceC5814c) adapter).mo24992w(this.f25648b);
            if (iMo24991g != -1) {
                AbstractC5829h.this.mList.m25499w1(iMo24991g);
            } else {
                adapter.m25625e0(new h(adapter, AbstractC5829h.this.mList, this.f25647a, this.f25648b));
            }
        }
    }

    /* JADX INFO: renamed from: androidx.preference.h$d */
    private class d extends RecyclerView.AbstractC5885p {

        /* JADX INFO: renamed from: a */
        private Drawable f25650a;

        /* JADX INFO: renamed from: b */
        private int f25651b;

        /* JADX INFO: renamed from: c */
        private boolean f25652c = true;

        d() {
        }

        /* JADX INFO: renamed from: o */
        private boolean m25042o(View view, RecyclerView recyclerView) {
            RecyclerView.AbstractC5869G abstractC5869GM25487o0 = recyclerView.m25487o0(view);
            if (!(abstractC5869GM25487o0 instanceof C5834m) || !((C5834m) abstractC5869GM25487o0).m25092S()) {
                return false;
            }
            boolean z10 = this.f25652c;
            int iIndexOfChild = recyclerView.indexOfChild(view);
            if (iIndexOfChild >= recyclerView.getChildCount() - 1) {
                return z10;
            }
            RecyclerView.AbstractC5869G abstractC5869GM25487o02 = recyclerView.m25487o0(recyclerView.getChildAt(iIndexOfChild + 1));
            return (abstractC5869GM25487o02 instanceof C5834m) && ((C5834m) abstractC5869GM25487o02).m25091R();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5885p
        /* JADX INFO: renamed from: g */
        public void mo2330g(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C5865C c5865c) {
            if (m25042o(view, recyclerView)) {
                rect.bottom = this.f25651b;
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5885p
        /* JADX INFO: renamed from: k */
        public void mo25043k(Canvas canvas, RecyclerView recyclerView, RecyclerView.C5865C c5865c) {
            if (this.f25650a == null) {
                return;
            }
            int childCount = recyclerView.getChildCount();
            int width = recyclerView.getWidth();
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = recyclerView.getChildAt(i10);
                if (m25042o(childAt, recyclerView)) {
                    int y10 = ((int) childAt.getY()) + childAt.getHeight();
                    this.f25650a.setBounds(0, y10, width, this.f25651b + y10);
                    this.f25650a.draw(canvas);
                }
            }
        }

        /* JADX INFO: renamed from: l */
        public void m25044l(boolean z10) {
            this.f25652c = z10;
        }

        /* JADX INFO: renamed from: m */
        public void m25045m(Drawable drawable) {
            if (drawable != null) {
                this.f25651b = drawable.getIntrinsicHeight();
            } else {
                this.f25651b = 0;
            }
            this.f25650a = drawable;
            AbstractC5829h.this.mList.m25418D0();
        }

        /* JADX INFO: renamed from: n */
        public void m25046n(int i10) {
            this.f25651b = i10;
            AbstractC5829h.this.mList.m25418D0();
        }
    }

    /* JADX INFO: renamed from: androidx.preference.h$e */
    public interface e {
        /* JADX INFO: renamed from: a */
        boolean m25047a(AbstractC5829h abstractC5829h, Preference preference);
    }

    /* JADX INFO: renamed from: androidx.preference.h$f */
    public interface f {
        /* JADX INFO: renamed from: a */
        boolean m25048a(AbstractC5829h abstractC5829h, Preference preference);
    }

    /* JADX INFO: renamed from: androidx.preference.h$g */
    public interface g {
        /* JADX INFO: renamed from: a */
        boolean m25049a(AbstractC5829h abstractC5829h, PreferenceScreen preferenceScreen);
    }

    /* JADX INFO: renamed from: androidx.preference.h$h */
    private static class h extends RecyclerView.AbstractC5879j {

        /* JADX INFO: renamed from: a */
        private final RecyclerView.AbstractC5877h<?> f25654a;

        /* JADX INFO: renamed from: b */
        private final RecyclerView f25655b;

        /* JADX INFO: renamed from: c */
        private final Preference f25656c;

        /* JADX INFO: renamed from: d */
        private final String f25657d;

        h(RecyclerView.AbstractC5877h<?> abstractC5877h, RecyclerView recyclerView, Preference preference, String str) {
            this.f25654a = abstractC5877h;
            this.f25655b = recyclerView;
            this.f25656c = preference;
            this.f25657d = str;
        }

        /* JADX INFO: renamed from: g */
        private void m25050g() {
            this.f25654a.m25627g0(this);
            Preference preference = this.f25656c;
            int iMo24991g = preference != null ? ((PreferenceGroup.InterfaceC5814c) this.f25654a).mo24991g(preference) : ((PreferenceGroup.InterfaceC5814c) this.f25654a).mo24992w(this.f25657d);
            if (iMo24991g != -1) {
                this.f25655b.m25499w1(iMo24991g);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5879j
        /* JADX INFO: renamed from: a */
        public void mo12392a() {
            m25050g();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5879j
        /* JADX INFO: renamed from: b */
        public void mo12393b(int i10, int i11) {
            m25050g();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5879j
        /* JADX INFO: renamed from: c */
        public void mo12394c(int i10, int i11, Object obj) {
            m25050g();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5879j
        /* JADX INFO: renamed from: d */
        public void mo12395d(int i10, int i11) {
            m25050g();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5879j
        /* JADX INFO: renamed from: e */
        public void mo12396e(int i10, int i11, int i12) {
            m25050g();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5879j
        /* JADX INFO: renamed from: f */
        public void mo12397f(int i10, int i11) {
            m25050g();
        }
    }

    private void postBindPreferences() {
        if (this.mHandler.hasMessages(1)) {
            return;
        }
        this.mHandler.obtainMessage(1).sendToTarget();
    }

    private void requirePreferenceManager() {
        if (this.mPreferenceManager == null) {
            throw new RuntimeException("This should be called after super.onCreate.");
        }
    }

    private void scrollToPreferenceInternal(Preference preference, String str) {
        c cVar = new c(preference, str);
        if (this.mList == null) {
            this.mSelectPreferenceRunnable = cVar;
        } else {
            cVar.run();
        }
    }

    private void unbindPreferences() {
        getListView().setAdapter(null);
        PreferenceScreen preferenceScreen = getPreferenceScreen();
        if (preferenceScreen != null) {
            preferenceScreen.mo24941b0();
        }
        onUnbindPreferences();
    }

    public void addPreferencesFromResource(int i10) {
        requirePreferenceManager();
        setPreferenceScreen(this.mPreferenceManager.m25081k(requireContext(), i10, getPreferenceScreen()));
    }

    void bindPreferences() {
        PreferenceScreen preferenceScreen = getPreferenceScreen();
        if (preferenceScreen != null) {
            getListView().setAdapter(onCreateAdapter(preferenceScreen));
            preferenceScreen.mo24935T();
        }
        onBindPreferences();
    }

    @Override // androidx.preference.DialogPreference.InterfaceC5798a
    public <T extends Preference> T findPreference(CharSequence charSequence) {
        C5832k c5832k = this.mPreferenceManager;
        if (c5832k == null) {
            return null;
        }
        return (T) c5832k.m25072a(charSequence);
    }

    public ComponentCallbacksC5680o getCallbackFragment() {
        return null;
    }

    public final RecyclerView getListView() {
        return this.mList;
    }

    public C5832k getPreferenceManager() {
        return this.mPreferenceManager;
    }

    public PreferenceScreen getPreferenceScreen() {
        return this.mPreferenceManager.m25079i();
    }

    protected void onBindPreferences() {
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        TypedValue typedValue = new TypedValue();
        requireContext().getTheme().resolveAttribute(C5835n.f25707i, typedValue, true);
        int i10 = typedValue.resourceId;
        if (i10 == 0) {
            i10 = C5840s.f25727a;
        }
        requireContext().getTheme().applyStyle(i10, false);
        C5832k c5832k = new C5832k(requireContext());
        this.mPreferenceManager = c5832k;
        c5832k.m25083n(this);
        onCreatePreferences(bundle, getArguments() != null ? getArguments().getString(ARG_PREFERENCE_ROOT) : null);
    }

    protected RecyclerView.AbstractC5877h onCreateAdapter(PreferenceScreen preferenceScreen) {
        return new C5830i(preferenceScreen);
    }

    public RecyclerView.AbstractC5886q onCreateLayoutManager() {
        return new LinearLayoutManager(requireContext());
    }

    public abstract void onCreatePreferences(Bundle bundle, String str);

    public RecyclerView onCreateRecyclerView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        RecyclerView recyclerView;
        if (requireContext().getPackageManager().hasSystemFeature("android.hardware.type.automotive") && (recyclerView = (RecyclerView) viewGroup.findViewById(C5837p.f25713b)) != null) {
            return recyclerView;
        }
        RecyclerView recyclerView2 = (RecyclerView) layoutInflater.inflate(C5838q.f25721d, viewGroup, false);
        recyclerView2.setLayoutManager(onCreateLayoutManager());
        recyclerView2.setAccessibilityDelegateCompat(new C5833l(recyclerView2));
        return recyclerView2;
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        TypedArray typedArrayObtainStyledAttributes = requireContext().obtainStyledAttributes(null, C5841t.f25833v0, C5835n.f25704f, 0);
        this.mLayoutResId = typedArrayObtainStyledAttributes.getResourceId(C5841t.f25835w0, this.mLayoutResId);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(C5841t.f25837x0);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(C5841t.f25839y0, -1);
        boolean z10 = typedArrayObtainStyledAttributes.getBoolean(C5841t.f25841z0, true);
        typedArrayObtainStyledAttributes.recycle();
        LayoutInflater layoutInflaterCloneInContext = layoutInflater.cloneInContext(requireContext());
        View viewInflate = layoutInflaterCloneInContext.inflate(this.mLayoutResId, viewGroup, false);
        View viewFindViewById = viewInflate.findViewById(R.id.list_container);
        if (!(viewFindViewById instanceof ViewGroup)) {
            throw new IllegalStateException("Content has view with id attribute 'android.R.id.list_container' that is not a ViewGroup class");
        }
        ViewGroup viewGroup2 = (ViewGroup) viewFindViewById;
        RecyclerView recyclerViewOnCreateRecyclerView = onCreateRecyclerView(layoutInflaterCloneInContext, viewGroup2, bundle);
        if (recyclerViewOnCreateRecyclerView == null) {
            throw new RuntimeException("Could not create RecyclerView");
        }
        this.mList = recyclerViewOnCreateRecyclerView;
        recyclerViewOnCreateRecyclerView.m25471j(this.mDividerDecoration);
        setDivider(drawable);
        if (dimensionPixelSize != -1) {
            setDividerHeight(dimensionPixelSize);
        }
        this.mDividerDecoration.m25044l(z10);
        if (this.mList.getParent() == null) {
            viewGroup2.addView(this.mList);
        }
        this.mHandler.post(this.mRequestFocus);
        return viewInflate;
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onDestroyView() {
        this.mHandler.removeCallbacks(this.mRequestFocus);
        this.mHandler.removeMessages(1);
        if (this.mHavePrefs) {
            unbindPreferences();
        }
        this.mList = null;
        super.onDestroyView();
    }

    @Override // androidx.preference.C5832k.a
    public void onDisplayPreferenceDialog(Preference preference) {
        DialogInterfaceOnCancelListenerC5678m dialogInterfaceOnCancelListenerC5678mM25036K3;
        boolean zM25047a = getCallbackFragment() instanceof e ? ((e) getCallbackFragment()).m25047a(this, preference) : false;
        for (ComponentCallbacksC5680o parentFragment = this; !zM25047a && parentFragment != null; parentFragment = parentFragment.getParentFragment()) {
            if (parentFragment instanceof e) {
                zM25047a = ((e) parentFragment).m25047a(this, preference);
            }
        }
        if (!zM25047a && (getContext() instanceof e)) {
            zM25047a = ((e) getContext()).m25047a(this, preference);
        }
        if (!zM25047a && (getActivity() instanceof e)) {
            zM25047a = ((e) getActivity()).m25047a(this, preference);
        }
        if (!zM25047a && getParentFragmentManager().m23923l0(DIALOG_FRAGMENT_TAG) == null) {
            if (preference instanceof EditTextPreference) {
                dialogInterfaceOnCancelListenerC5678mM25036K3 = C5822a.m25023L3(preference.m24962u());
            } else if (preference instanceof ListPreference) {
                dialogInterfaceOnCancelListenerC5678mM25036K3 = C5824c.m25033K3(preference.m24962u());
            } else {
                if (!(preference instanceof MultiSelectListPreference)) {
                    throw new IllegalArgumentException("Cannot display dialog for an unknown Preference type: " + preference.getClass().getSimpleName() + ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference.");
                }
                dialogInterfaceOnCancelListenerC5678mM25036K3 = C5825d.m25036K3(preference.m24962u());
            }
            dialogInterfaceOnCancelListenerC5678mM25036K3.setTargetFragment(this, 0);
            dialogInterfaceOnCancelListenerC5678mM25036K3.mo9276A3(getParentFragmentManager(), DIALOG_FRAGMENT_TAG);
        }
    }

    @Override // androidx.preference.C5832k.b
    public void onNavigateToScreen(PreferenceScreen preferenceScreen) {
        boolean zM25049a = getCallbackFragment() instanceof g ? ((g) getCallbackFragment()).m25049a(this, preferenceScreen) : false;
        for (ComponentCallbacksC5680o parentFragment = this; !zM25049a && parentFragment != null; parentFragment = parentFragment.getParentFragment()) {
            if (parentFragment instanceof g) {
                zM25049a = ((g) parentFragment).m25049a(this, preferenceScreen);
            }
        }
        if (!zM25049a && (getContext() instanceof g)) {
            zM25049a = ((g) getContext()).m25049a(this, preferenceScreen);
        }
        if (zM25049a || !(getActivity() instanceof g)) {
            return;
        }
        ((g) getActivity()).m25049a(this, preferenceScreen);
    }

    @Override // androidx.preference.C5832k.c
    public boolean onPreferenceTreeClick(Preference preference) {
        if (preference.m24957r() == null) {
            return false;
        }
        boolean zM25048a = getCallbackFragment() instanceof f ? ((f) getCallbackFragment()).m25048a(this, preference) : false;
        for (ComponentCallbacksC5680o parentFragment = this; !zM25048a && parentFragment != null; parentFragment = parentFragment.getParentFragment()) {
            if (parentFragment instanceof f) {
                zM25048a = ((f) parentFragment).m25048a(this, preference);
            }
        }
        if (!zM25048a && (getContext() instanceof f)) {
            zM25048a = ((f) getContext()).m25048a(this, preference);
        }
        if (!zM25048a && (getActivity() instanceof f)) {
            zM25048a = ((f) getActivity()).m25048a(this, preference);
        }
        if (zM25048a) {
            return true;
        }
        Log.w(TAG, "onPreferenceStartFragment is not implemented in the parent activity - attempting to use a fallback implementation. You should implement this method so that you can configure the new fragment that will be displayed, and set a transition between the fragments.");
        AbstractC5644G parentFragmentManager = getParentFragmentManager();
        Bundle bundleM24954p = preference.m24954p();
        ComponentCallbacksC5680o componentCallbacksC5680oMo23952a = parentFragmentManager.m23949z0().mo23952a(requireActivity().getClassLoader(), preference.m24957r());
        componentCallbacksC5680oMo23952a.setArguments(bundleM24954p);
        componentCallbacksC5680oMo23952a.setTargetFragment(this, 0);
        parentFragmentManager.m23933q().m24068p(((View) requireView().getParent()).getId(), componentCallbacksC5680oMo23952a).m24059g(null).mo24060h();
        return true;
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        PreferenceScreen preferenceScreen = getPreferenceScreen();
        if (preferenceScreen != null) {
            Bundle bundle2 = new Bundle();
            preferenceScreen.m24966w0(bundle2);
            bundle.putBundle(PREFERENCES_TAG, bundle2);
        }
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onStart() {
        super.onStart();
        this.mPreferenceManager.m25084o(this);
        this.mPreferenceManager.m25082m(this);
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onStop() {
        super.onStop();
        this.mPreferenceManager.m25084o(null);
        this.mPreferenceManager.m25082m(null);
    }

    protected void onUnbindPreferences() {
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onViewCreated(View view, Bundle bundle) {
        Bundle bundle2;
        PreferenceScreen preferenceScreen;
        super.onViewCreated(view, bundle);
        if (bundle != null && (bundle2 = bundle.getBundle(PREFERENCES_TAG)) != null && (preferenceScreen = getPreferenceScreen()) != null) {
            preferenceScreen.m24964v0(bundle2);
        }
        if (this.mHavePrefs) {
            bindPreferences();
            Runnable runnable = this.mSelectPreferenceRunnable;
            if (runnable != null) {
                runnable.run();
                this.mSelectPreferenceRunnable = null;
            }
        }
        this.mInitDone = true;
    }

    public void scrollToPreference(String str) {
        scrollToPreferenceInternal(null, str);
    }

    public void setDivider(Drawable drawable) {
        this.mDividerDecoration.m25045m(drawable);
    }

    public void setDividerHeight(int i10) {
        this.mDividerDecoration.m25046n(i10);
    }

    public void setPreferenceScreen(PreferenceScreen preferenceScreen) {
        if (!this.mPreferenceManager.m25085p(preferenceScreen) || preferenceScreen == null) {
            return;
        }
        onUnbindPreferences();
        this.mHavePrefs = true;
        if (this.mInitDone) {
            postBindPreferences();
        }
    }

    public void setPreferencesFromResource(int i10, String str) {
        requirePreferenceManager();
        PreferenceScreen preferenceScreenM25081k = this.mPreferenceManager.m25081k(requireContext(), i10, null);
        Preference preference = preferenceScreenM25081k;
        if (str != null) {
            Preference preferenceM24980R0 = preferenceScreenM25081k.m24980R0(str);
            boolean z10 = preferenceM24980R0 instanceof PreferenceScreen;
            preference = preferenceM24980R0;
            if (!z10) {
                throw new IllegalArgumentException("Preference object with key " + str + " is not a PreferenceScreen");
            }
        }
        setPreferenceScreen((PreferenceScreen) preference);
    }

    public void scrollToPreference(Preference preference) {
        scrollToPreferenceInternal(preference, null);
    }
}
