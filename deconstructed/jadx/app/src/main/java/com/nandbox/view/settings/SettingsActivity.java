package com.nandbox.view.settings;

import android.content.SharedPreferences;
import android.os.Build;
import android.os.Bundle;
import android.preference.PreferenceManager;
import android.view.View;
import androidx.annotation.Keep;
import androidx.appcompat.app.AbstractC5136a;
import com.google.android.material.appbar.MaterialToolbar;
import com.nandbox.view.settings.fragments.SettingsFragment;
import com.perkusss.shhebet.R;
import java.util.Objects;
import p028B9.C0286i;
import p111G2.InterfaceC1297j;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.C1725r0;
import p145I0.InterfaceC1646I;
import p208L9.ActivityC2408c;
import p838y0.C13216d;

/* JADX INFO: loaded from: classes3.dex */
@Keep
public class SettingsActivity extends ActivityC2408c implements SharedPreferences.OnSharedPreferenceChangeListener {
    public static final String SETTINGS_TITLE = "SETTINGS_TITLE";
    private C0286i appSettings;
    private SharedPreferences sharedPreferences;

    /* JADX INFO: renamed from: com.nandbox.view.settings.SettingsActivity$1 */
    class C84461 implements InterfaceC1646I {
        final /* synthetic */ View val$settingsContainer;
        final /* synthetic */ View val$toolbarContainer;

        C84461(View view, View view2) {
            this.val$toolbarContainer = view;
            this.val$settingsContainer = view2;
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
            int i10 = c13216dM7663f.f56421a;
            int i11 = c13216dM7663f.f56422b;
            int i12 = c13216dM7663f.f56423c;
            int i13 = c13216dM7663f.f56424d;
            this.val$toolbarContainer.setPadding(i10, i11, i12, 0);
            this.val$settingsContainer.setPadding(i10, 0, i12, i13);
            return C1641F0.f8547b;
        }
    }

    /* JADX INFO: renamed from: N */
    public static /* synthetic */ void m36232N(SettingsActivity settingsActivity) {
        InterfaceC1297j interfaceC1297jM23920k0 = settingsActivity.getSupportFragmentManager().m23920k0(R.id.settings_container);
        String string = settingsActivity.getString(R.string.settings);
        if (interfaceC1297jM23920k0 instanceof SettingsFragmentInfoProvider) {
            string = ((SettingsFragmentInfoProvider) interfaceC1297jM23920k0).getScreenTitle();
        }
        settingsActivity.setTitle(string);
    }

    @Override // androidx.fragment.app.ActivityC5685t, androidx.activity.ActivityC5105h, androidx.core.app.ActivityC5473i, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 35) {
            C1725r0.m8110b(getWindow(), false);
        }
        setContentView(R.layout.activity_settings);
        this.sharedPreferences = PreferenceManager.getDefaultSharedPreferences(getBaseContext());
        this.appSettings = C0286i.m1179b();
        setSupportActionBar((MaterialToolbar) findViewById(R.id.toolbar));
        getSupportActionBar().mo19659r(true);
        getSupportActionBar().mo19661t(true);
        AbstractC5136a supportActionBar = getSupportActionBar();
        Objects.requireNonNull(supportActionBar);
        supportActionBar.mo19659r(true);
        View viewFindViewById = findViewById(R.id.cor_settings);
        View viewFindViewById2 = findViewById(R.id.settings_container);
        View viewFindViewById3 = findViewById(R.id.toolbar_container);
        if (i10 >= 35) {
            C1691d0.m7839D0(viewFindViewById, new C84461(viewFindViewById3, viewFindViewById2));
        }
        if (bundle == null) {
            getSupportFragmentManager().m23933q().m24068p(R.id.settings_container, new SettingsFragment()).mo24060h();
        } else {
            String string = bundle.getString(SETTINGS_TITLE);
            if (string != null && !string.isEmpty()) {
                setTitle(string);
            }
        }
        getSupportFragmentManager().m23922l(new C8447a(this));
    }

    @Override // androidx.activity.ActivityC5105h, androidx.core.app.ActivityC5473i, android.app.Activity
    protected void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        if (getTitle() == null) {
            return;
        }
        bundle.putString(SETTINGS_TITLE, getTitle().toString());
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        this.appSettings.m1195H0();
    }

    @Override // androidx.appcompat.app.ActivityC5139d, androidx.fragment.app.ActivityC5685t, android.app.Activity
    protected void onStart() {
        super.onStart();
        this.sharedPreferences.registerOnSharedPreferenceChangeListener(this);
    }

    @Override // androidx.appcompat.app.ActivityC5139d, androidx.fragment.app.ActivityC5685t, android.app.Activity
    protected void onStop() {
        super.onStop();
        this.sharedPreferences.unregisterOnSharedPreferenceChangeListener(this);
    }

    @Override // androidx.appcompat.app.ActivityC5139d
    public boolean onSupportNavigateUp() {
        onBackPressed();
        return true;
    }
}
