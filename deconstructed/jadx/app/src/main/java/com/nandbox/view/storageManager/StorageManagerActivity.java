package com.nandbox.view.storageManager;

import android.app.Activity;
import android.os.Build;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.app.ActivityC5139d;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.nandbox.model.helper.AppHelper;
import com.perkusss.shhebet.R;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.C1725r0;
import p145I0.InterfaceC1646I;
import p208L9.InterfaceC2406a;

/* JADX INFO: loaded from: classes3.dex */
public class StorageManagerActivity extends ActivityC5139d implements InterfaceC2406a {

    /* JADX INFO: renamed from: a */
    boolean f36552a = false;

    /* JADX INFO: renamed from: com.nandbox.view.storageManager.StorageManagerActivity$a */
    class C8501a implements InterfaceC1646I {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f36553a;

        C8501a(View view) {
            this.f36553a = view;
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            this.f36553a.setPadding(0, 0, 0, c1641f0.m7663f(C1641F0.n.m7720b()).f56424d);
            return c1641f0;
        }
    }

    @Override // p208L9.InterfaceC2406a
    /* JADX INFO: renamed from: g */
    public Activity mo10538g() {
        return this;
    }

    @Override // p208L9.InterfaceC2406a
    /* JADX INFO: renamed from: h */
    public boolean mo10539h() {
        return isDestroyed();
    }

    @Override // androidx.fragment.app.ActivityC5685t, androidx.activity.ActivityC5105h, androidx.core.app.ActivityC5473i, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 35) {
            C1725r0.m8110b(getWindow(), false);
        }
        setContentView(R.layout.activity_storage_manager);
        View viewFindViewById = findViewById(R.id.cns_root);
        if (i10 >= 35) {
            C1691d0.m7839D0(viewFindViewById, new C8501a(viewFindViewById));
        }
        FirebaseAnalytics.getInstance(AppHelper.m34957S()).m33959a("storage_manager_page", new Bundle());
    }

    @Override // androidx.appcompat.app.ActivityC5139d, androidx.fragment.app.ActivityC5685t, android.app.Activity
    protected void onDestroy() {
        this.f36552a = true;
        AppHelper.m34926H1();
        super.onDestroy();
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        finish();
        return true;
    }
}
