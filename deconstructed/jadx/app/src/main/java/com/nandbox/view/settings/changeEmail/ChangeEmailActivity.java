package com.nandbox.view.settings.changeEmail;

import android.app.Activity;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import androidx.navigation.fragment.NavHostFragment;
import com.perkusss.shhebet.R;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.C1725r0;
import p145I0.InterfaceC1646I;
import p208L9.ActivityC2408c;
import p208L9.InterfaceC2406a;

/* JADX INFO: loaded from: classes3.dex */
public class ChangeEmailActivity extends ActivityC2408c implements InterfaceC2406a {

    /* JADX INFO: renamed from: a */
    boolean f36438a = false;

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
        setContentView(R.layout.activity_change_email);
        if (getIntent().getBooleanExtra("REGISTER_EMAIL", false)) {
            ((NavHostFragment) getSupportFragmentManager().m23920k0(R.id.nav_host_fragment)).m24809m3().m47632S(R.navigation.register_email_nav_grav);
        }
        View viewFindViewById = findViewById(R.id.cns_root);
        if (i10 >= 35) {
            C1691d0.m7839D0(viewFindViewById, new C8453a());
        }
    }

    @Override // androidx.appcompat.app.ActivityC5139d, androidx.fragment.app.ActivityC5685t, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        this.f36438a = true;
    }

    /* JADX INFO: renamed from: com.nandbox.view.settings.changeEmail.ChangeEmailActivity$a */
    class C8453a implements InterfaceC1646I {
        C8453a() {
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            return c1641f0;
        }
    }
}
