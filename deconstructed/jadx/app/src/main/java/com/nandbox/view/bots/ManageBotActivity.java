package com.nandbox.view.bots;

import android.os.Build;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.fragment.app.AbstractC5644G;
import androidx.fragment.app.AbstractC5654Q;
import androidx.fragment.app.ComponentCallbacksC5680o;
import com.nandbox.model.helper.AppHelper;
import com.perkusss.shhebet.R;
import p028B9.C0302y;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.C1725r0;
import p145I0.InterfaceC1646I;
import p208L9.ActivityC2408c;
import p584ha.AbstractC9696f;
import p584ha.C9691a;
import p584ha.C9692b;
import p584ha.C9694d;
import p584ha.C9695e;
import p584ha.C9697g;
import p584ha.C9699i;
import p584ha.C9709s;

/* JADX INFO: loaded from: classes.dex */
public class ManageBotActivity extends ActivityC2408c implements AbstractC9696f.a {
    /* JADX INFO: renamed from: N */
    private void m35598N() {
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

    @Override // p584ha.AbstractC9696f.a
    /* JADX INFO: renamed from: a */
    public void mo35599a(int i10, Bundle bundle, boolean z10, boolean z11) {
        ComponentCallbacksC5680o c9699i;
        AppHelper.m35057x(this);
        AbstractC5644G supportFragmentManager = getSupportFragmentManager();
        if (!z11 && z10) {
            supportFragmentManager.m23909e1();
        }
        AbstractC5654Q abstractC5654QM23933q = supportFragmentManager.m23933q();
        switch (i10) {
            case 0:
                c9699i = new C9699i();
                break;
            case 1:
                c9699i = new C9694d();
                break;
            case 2:
                c9699i = C9695e.m40535o3(bundle);
                break;
            case 3:
                c9699i = C9697g.m40555y3(bundle);
                break;
            case 4:
                c9699i = C9709s.m40590u3(bundle);
                break;
            case 5:
                c9699i = C9692b.m40518o3(bundle);
                break;
            case 6:
                c9699i = C9691a.m40509k3(bundle);
                break;
            default:
                c9699i = null;
                break;
        }
        if (z11) {
            m35598N();
            abstractC5654QM23933q.m24069q(R.id.main_container, c9699i, c9699i.getClass().getName());
        } else {
            abstractC5654QM23933q.m24069q(R.id.main_container, c9699i, c9699i.getClass().getName());
            abstractC5654QM23933q.m24059g(null);
        }
        abstractC5654QM23933q.mo24060h();
    }

    @Override // androidx.activity.ActivityC5105h, android.app.Activity
    public void onBackPressed() {
        InputMethodManager inputMethodManager = (InputMethodManager) getSystemService("input_method");
        if (inputMethodManager != null && inputMethodManager.isActive() && getCurrentFocus() != null) {
            inputMethodManager.hideSoftInputFromWindow(getCurrentFocus().getWindowToken(), 0);
        }
        super.onBackPressed();
    }

    @Override // androidx.fragment.app.ActivityC5685t, androidx.activity.ActivityC5105h, androidx.core.app.ActivityC5473i, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 35) {
            C1725r0.m8110b(getWindow(), false);
        }
        setContentView(R.layout.activity_create_bot);
        View viewFindViewById = findViewById(R.id.frm_root);
        View viewFindViewById2 = findViewById(R.id.main_container);
        if (i10 >= 35) {
            C1691d0.m7839D0(viewFindViewById, new C8284a());
            C1691d0.m7839D0(viewFindViewById2, new C8285b());
        }
        if (getIntent() != null) {
            boolean booleanExtra = getIntent().getBooleanExtra("MANAGE_BOT_LINK_ONLY", false);
            long longExtra = getIntent().getLongExtra("BOT_ID", 0L);
            if (booleanExtra && longExtra > 0) {
                Bundle bundle2 = new Bundle();
                bundle2.putLong("BOT_ID", longExtra);
                bundle2.putBoolean("BOT_EDIT_MODE", true);
                mo35599a(2, bundle2, false, true);
                return;
            }
        }
        mo35599a(0, null, false, true);
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
        AbstractC9696f abstractC9696f = (AbstractC9696f) getSupportFragmentManager().m23920k0(R.id.main_container);
        if (abstractC9696f != null && abstractC9696f.mo40510h3()) {
            return true;
        }
        onBackPressed();
        return true;
    }

    /* JADX INFO: renamed from: com.nandbox.view.bots.ManageBotActivity$a */
    class C8284a implements InterfaceC1646I {
        C8284a() {
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            return c1641f0;
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.bots.ManageBotActivity$b */
    class C8285b implements InterfaceC1646I {
        C8285b() {
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            return c1641f0;
        }
    }
}
