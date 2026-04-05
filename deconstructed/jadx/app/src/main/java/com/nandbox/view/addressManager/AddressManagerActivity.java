package com.nandbox.view.addressManager;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import androidx.navigation.fragment.NavHostFragment;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.nandbox.model.helper.AppHelper;
import com.perkusss.shhebet.R;
import java.util.Objects;
import p031Bc.AbstractC0337f;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.C1725r0;
import p145I0.InterfaceC1646I;
import p208L9.ActivityC2408c;

/* JADX INFO: loaded from: classes.dex */
public class AddressManagerActivity extends ActivityC2408c {

    /* JADX INFO: renamed from: a */
    public static String f35425a = "IS_SHIPPING_ADDRESS";

    @Override // androidx.fragment.app.ActivityC5685t, androidx.activity.ActivityC5105h, androidx.core.app.ActivityC5473i, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        int i10 = Build.VERSION.SDK_INT;
        boolean booleanExtra = false;
        if (i10 >= 35) {
            C1725r0.m8110b(getWindow(), false);
        }
        setContentView(R.layout.activity_address_manager);
        if (i10 >= 35) {
            C1691d0.m7839D0(findViewById(R.id.cns_root), new C8250a());
            C1691d0.m7839D0(findViewById(R.id.nav_host_fragment), new C8251b());
        }
        Intent intent = getIntent();
        long longExtra = -1;
        if (intent != null) {
            booleanExtra = intent.getBooleanExtra(f35425a, false);
            longExtra = intent.getLongExtra(AbstractC0337f.f2665P, -1L);
        }
        Bundle bundle2 = new Bundle();
        bundle2.putBoolean(f35425a, booleanExtra);
        bundle2.putLong(AbstractC0337f.f2665P, longExtra);
        NavHostFragment navHostFragment = (NavHostFragment) getSupportFragmentManager().m23920k0(R.id.nav_host_fragment);
        Objects.requireNonNull(navHostFragment);
        navHostFragment.m24809m3().m47633T(R.navigation.address_nav_grav, bundle2);
        FirebaseAnalytics.getInstance(AppHelper.m34957S()).m33959a("address_manager_page", new Bundle());
    }

    /* JADX INFO: renamed from: com.nandbox.view.addressManager.AddressManagerActivity$a */
    class C8250a implements InterfaceC1646I {
        C8250a() {
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            return c1641f0;
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.addressManager.AddressManagerActivity$b */
    class C8251b implements InterfaceC1646I {
        C8251b() {
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            return c1641f0;
        }
    }
}
