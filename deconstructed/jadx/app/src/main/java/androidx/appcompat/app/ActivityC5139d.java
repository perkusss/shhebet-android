package androidx.appcompat.app;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.appcompat.view.AbstractC5163b;
import androidx.appcompat.widget.C5288q0;
import androidx.appcompat.widget.Toolbar;
import androidx.core.app.C5466b;
import androidx.core.app.C5476l;
import androidx.core.app.C5490z;
import androidx.fragment.app.ActivityC5685t;
import p073E0.C0758j;
import p111G2.C1294g;
import p510d.InterfaceC8877b;

/* JADX INFO: renamed from: androidx.appcompat.app.d */
/* JADX INFO: loaded from: classes.dex */
public class ActivityC5139d extends ActivityC5685t implements InterfaceC5140e, C5490z.a {
    private static final String DELEGATE_TAG = "androidx:appcompat";
    private AbstractC5143h mDelegate;
    private Resources mResources;

    /* JADX INFO: renamed from: androidx.appcompat.app.d$a */
    class a implements C1294g.b {
        a() {
        }

        @Override // p111G2.C1294g.b
        /* JADX INFO: renamed from: b */
        public Bundle mo6391b() {
            Bundle bundle = new Bundle();
            ActivityC5139d.this.getDelegate().mo19772I(bundle);
            return bundle;
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.app.d$b */
    class b implements InterfaceC8877b {
        b() {
        }

        @Override // p510d.InterfaceC8877b
        /* JADX INFO: renamed from: a */
        public void mo19517a(Context context) {
            AbstractC5143h delegate = ActivityC5139d.this.getDelegate();
            delegate.mo19765A();
            delegate.mo19768E(ActivityC5139d.this.getSavedStateRegistry().m6423a(ActivityC5139d.DELEGATE_TAG));
        }
    }

    public ActivityC5139d() {
        initDelegate();
    }

    private void initDelegate() {
        getSavedStateRegistry().m6425c(DELEGATE_TAG, new a());
        addOnContextAvailableListener(new b());
    }

    private boolean performMenuItemShortcut(KeyEvent keyEvent) {
        Window window;
        return (Build.VERSION.SDK_INT >= 26 || keyEvent.isCtrlPressed() || KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState()) || keyEvent.getRepeatCount() != 0 || KeyEvent.isModifierKey(keyEvent.getKeyCode()) || (window = getWindow()) == null || window.getDecorView() == null || !window.getDecorView().dispatchKeyShortcutEvent(keyEvent)) ? false : true;
    }

    @Override // androidx.activity.ActivityC5105h, android.app.Activity
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        initializeViewTreeOwners();
        getDelegate().mo19784f(view, layoutParams);
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    protected void attachBaseContext(Context context) {
        super.attachBaseContext(getDelegate().mo19789m(context));
    }

    @Override // android.app.Activity
    public void closeOptionsMenu() {
        AbstractC5136a supportActionBar = getSupportActionBar();
        if (getWindow().hasFeature(0)) {
            if (supportActionBar == null || !supportActionBar.mo19647f()) {
                super.closeOptionsMenu();
            }
        }
    }

    @Override // androidx.core.app.ActivityC5473i, android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        AbstractC5136a supportActionBar = getSupportActionBar();
        if (keyCode == 82 && supportActionBar != null && supportActionBar.mo19656o(keyEvent)) {
            return true;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Activity
    public <T extends View> T findViewById(int i10) {
        return (T) getDelegate().mo19790p(i10);
    }

    public AbstractC5143h getDelegate() {
        if (this.mDelegate == null) {
            this.mDelegate = AbstractC5143h.m19758n(this, this);
        }
        return this.mDelegate;
    }

    public InterfaceC5137b getDrawerToggleDelegate() {
        return getDelegate().mo19792t();
    }

    @Override // android.app.Activity
    public MenuInflater getMenuInflater() {
        return getDelegate().mo19794w();
    }

    @Override // android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public Resources getResources() {
        if (this.mResources == null && C5288q0.m20719d()) {
            this.mResources = new C5288q0(this, super.getResources());
        }
        Resources resources = this.mResources;
        return resources == null ? super.getResources() : resources;
    }

    public AbstractC5136a getSupportActionBar() {
        return getDelegate().mo19795z();
    }

    @Override // androidx.core.app.C5490z.a
    public Intent getSupportParentActivityIntent() {
        return C5476l.m22062a(this);
    }

    @Override // android.app.Activity
    public void invalidateOptionsMenu() {
        getDelegate().mo19766B();
    }

    @Override // androidx.activity.ActivityC5105h, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        getDelegate().mo19767D(configuration);
        if (this.mResources != null) {
            this.mResources.updateConfiguration(super.getResources().getConfiguration(), super.getResources().getDisplayMetrics());
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onContentChanged() {
        onSupportContentChanged();
    }

    public void onCreateSupportNavigateUpTaskStack(C5490z c5490z) {
        c5490z.m22271c(this);
    }

    @Override // androidx.fragment.app.ActivityC5685t, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        getDelegate().mo19769F();
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i10, KeyEvent keyEvent) {
        if (performMenuItemShortcut(keyEvent)) {
            return true;
        }
        return super.onKeyDown(i10, keyEvent);
    }

    @Override // androidx.fragment.app.ActivityC5685t, androidx.activity.ActivityC5105h, android.app.Activity, android.view.Window.Callback
    public final boolean onMenuItemSelected(int i10, MenuItem menuItem) {
        if (super.onMenuItemSelected(i10, menuItem)) {
            return true;
        }
        AbstractC5136a supportActionBar = getSupportActionBar();
        if (menuItem.getItemId() != 16908332 || supportActionBar == null || (supportActionBar.mo19650i() & 4) == 0) {
            return false;
        }
        return onSupportNavigateUp();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuOpened(int i10, Menu menu) {
        return super.onMenuOpened(i10, menu);
    }

    protected void onNightModeChanged(int i10) {
    }

    @Override // androidx.activity.ActivityC5105h, android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i10, Menu menu) {
        super.onPanelClosed(i10, menu);
    }

    @Override // android.app.Activity
    protected void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        getDelegate().mo19770G(bundle);
    }

    @Override // androidx.fragment.app.ActivityC5685t, android.app.Activity
    protected void onPostResume() {
        super.onPostResume();
        getDelegate().mo19771H();
    }

    public void onPrepareSupportNavigateUpTaskStack(C5490z c5490z) {
    }

    @Override // androidx.fragment.app.ActivityC5685t, android.app.Activity
    protected void onStart() {
        super.onStart();
        getDelegate().mo19773J();
    }

    @Override // androidx.fragment.app.ActivityC5685t, android.app.Activity
    protected void onStop() {
        super.onStop();
        getDelegate().mo19774K();
    }

    @Override // androidx.appcompat.app.InterfaceC5140e
    public void onSupportActionModeFinished(AbstractC5163b abstractC5163b) {
    }

    @Override // androidx.appcompat.app.InterfaceC5140e
    public void onSupportActionModeStarted(AbstractC5163b abstractC5163b) {
    }

    @Deprecated
    public void onSupportContentChanged() {
    }

    public boolean onSupportNavigateUp() {
        Intent supportParentActivityIntent = getSupportParentActivityIntent();
        if (supportParentActivityIntent == null) {
            return false;
        }
        if (!supportShouldUpRecreateTask(supportParentActivityIntent)) {
            supportNavigateUpTo(supportParentActivityIntent);
            return true;
        }
        C5490z c5490zM22268f = C5490z.m22268f(this);
        onCreateSupportNavigateUpTaskStack(c5490zM22268f);
        onPrepareSupportNavigateUpTaskStack(c5490zM22268f);
        c5490zM22268f.m22275i();
        try {
            C5466b.m22012b(this);
            return true;
        } catch (IllegalStateException unused) {
            finish();
            return true;
        }
    }

    @Override // android.app.Activity
    protected void onTitleChanged(CharSequence charSequence, int i10) {
        super.onTitleChanged(charSequence, i10);
        getDelegate().mo19782X(charSequence);
    }

    @Override // androidx.appcompat.app.InterfaceC5140e
    public AbstractC5163b onWindowStartingSupportActionMode(AbstractC5163b.a aVar) {
        return null;
    }

    @Override // android.app.Activity
    public void openOptionsMenu() {
        AbstractC5136a supportActionBar = getSupportActionBar();
        if (getWindow().hasFeature(0)) {
            if (supportActionBar == null || !supportActionBar.mo19657p()) {
                super.openOptionsMenu();
            }
        }
    }

    @Override // androidx.activity.ActivityC5105h, android.app.Activity
    public void setContentView(int i10) {
        initializeViewTreeOwners();
        getDelegate().mo19776Q(i10);
    }

    public void setSupportActionBar(Toolbar toolbar) {
        getDelegate().mo19780V(toolbar);
    }

    @Deprecated
    public void setSupportProgress(int i10) {
    }

    @Deprecated
    public void setSupportProgressBarIndeterminate(boolean z10) {
    }

    @Deprecated
    public void setSupportProgressBarIndeterminateVisibility(boolean z10) {
    }

    @Deprecated
    public void setSupportProgressBarVisibility(boolean z10) {
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public void setTheme(int i10) {
        super.setTheme(i10);
        getDelegate().mo19781W(i10);
    }

    public AbstractC5163b startSupportActionMode(AbstractC5163b.a aVar) {
        return getDelegate().mo19783Y(aVar);
    }

    @Override // androidx.fragment.app.ActivityC5685t
    public void supportInvalidateOptionsMenu() {
        getDelegate().mo19766B();
    }

    public void supportNavigateUpTo(Intent intent) {
        C5476l.m22066e(this, intent);
    }

    public boolean supportRequestWindowFeature(int i10) {
        return getDelegate().mo19775N(i10);
    }

    public boolean supportShouldUpRecreateTask(Intent intent) {
        return C5476l.m22067f(this, intent);
    }

    public ActivityC5139d(int i10) {
        super(i10);
        initDelegate();
    }

    @Override // androidx.activity.ActivityC5105h, android.app.Activity
    public void setContentView(View view) {
        initializeViewTreeOwners();
        getDelegate().mo19777R(view);
    }

    @Override // androidx.activity.ActivityC5105h, android.app.Activity
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        initializeViewTreeOwners();
        getDelegate().mo19778S(view, layoutParams);
    }

    protected void onLocalesChanged(C0758j c0758j) {
    }
}
