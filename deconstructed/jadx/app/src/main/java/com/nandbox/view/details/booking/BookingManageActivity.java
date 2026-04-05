package com.nandbox.view.details.booking;

import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import androidx.fragment.app.AbstractC5644G;
import androidx.fragment.app.AbstractC5654Q;
import androidx.fragment.app.ComponentCallbacksC5680o;
import androidx.lifecycle.C5711U;
import com.nandbox.model.helper.AppHelper;
import com.perkusss.shhebet.R;
import p028B9.C0302y;
import p208L9.ActivityC2408c;
import p467ab.AbstractC4988e;
import p467ab.C4984a;
import p467ab.C4985b;
import p467ab.C4987d;
import p555fb.C9402a;

/* JADX INFO: loaded from: classes.dex */
public class BookingManageActivity extends ActivityC2408c implements AbstractC4988e.a {

    /* JADX INFO: renamed from: a */
    private C9402a f35660a;

    /* JADX INFO: renamed from: N */
    private void m35682N() {
        int iM23939u0 = getSupportFragmentManager().m23939u0();
        for (int i10 = 0; i10 < iM23939u0; i10++) {
            try {
                AbstractC5644G.k kVarM23937t0 = getSupportFragmentManager().m23937t0(i10);
                if (kVarM23937t0 != null) {
                    getSupportFragmentManager().m23910f1(kVarM23937t0.getId(), 1);
                }
            } catch (Exception e10) {
                C0302y.m1337g("com.perkusss.shhebet", "popEveryFragment Error:" + e10.getLocalizedMessage());
            }
        }
    }

    @Override // p467ab.AbstractC4988e.a
    /* JADX INFO: renamed from: a */
    public void mo19194a(int i10, Bundle bundle, boolean z10, boolean z11) {
        AppHelper.m35057x(this);
        AbstractC5644G supportFragmentManager = getSupportFragmentManager();
        if (!z11 && z10) {
            supportFragmentManager.m23909e1();
        }
        AbstractC5654Q abstractC5654QM23933q = supportFragmentManager.m23933q();
        ComponentCallbacksC5680o componentCallbacksC5680oM19176l3 = i10 != 0 ? i10 != 1 ? i10 != 2 ? null : C4984a.m19176l3(bundle) : C4985b.m19182l3(bundle) : C4987d.m19188m3(bundle);
        if (z11) {
            m35682N();
            abstractC5654QM23933q.m24069q(R.id.main_container, componentCallbacksC5680oM19176l3, componentCallbacksC5680oM19176l3.getClass().getName());
        } else {
            abstractC5654QM23933q.m24069q(R.id.main_container, componentCallbacksC5680oM19176l3, componentCallbacksC5680oM19176l3.getClass().getName());
            abstractC5654QM23933q.m24059g(null);
        }
        abstractC5654QM23933q.mo24060h();
    }

    @Override // androidx.activity.ActivityC5105h, android.app.Activity
    public void onBackPressed() {
        AppHelper.m35057x(this);
        super.onBackPressed();
    }

    @Override // androidx.fragment.app.ActivityC5685t, androidx.activity.ActivityC5105h, androidx.core.app.ActivityC5473i, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_manage_booking);
        C9402a c9402a = (C9402a) new C5711U(this).m24338b(C9402a.class);
        this.f35660a = c9402a;
        c9402a.mo39581z(getIntent(), -1);
        mo19194a(getIntent().getIntExtra("BOOKING_PAGE", -1), getIntent().getExtras(), false, true);
    }

    @Override // android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        getMenuInflater().inflate(R.menu.menu_create_bot, menu);
        return true;
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        AbstractC4988e abstractC4988e = (AbstractC4988e) getSupportFragmentManager().m23920k0(R.id.main_container);
        if (abstractC4988e != null && abstractC4988e.mo19179i3()) {
            return true;
        }
        onBackPressed();
        return true;
    }

    @Override // p467ab.AbstractC4988e.a
    /* JADX INFO: renamed from: v */
    public C9402a mo19195v() {
        return this.f35660a;
    }
}
