package com.nandbox.view.locationPicker;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import com.perkusss.shhebet.R;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.C1725r0;
import p145I0.InterfaceC1646I;
import p208L9.ActivityC2408c;
import p678nb.C10789s;

/* JADX INFO: loaded from: classes.dex */
public class LocationPickerActivity extends ActivityC2408c {
    @Override // androidx.fragment.app.ActivityC5685t, androidx.activity.ActivityC5105h, androidx.core.app.ActivityC5473i, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 35) {
            C1725r0.m8110b(getWindow(), false);
        }
        setContentView(R.layout.activity_location_picker);
        View viewFindViewById = findViewById(R.id.frm_root);
        View viewFindViewById2 = findViewById(R.id.fragment_container);
        if (i10 >= 35) {
            C1691d0.m7839D0(viewFindViewById, new C8327a());
            C1691d0.m7839D0(viewFindViewById2, new C8328b());
        }
        Intent intent = getIntent();
        Bundle extras = intent != null ? intent.getExtras() : null;
        if (bundle == null) {
            getSupportFragmentManager().m23933q().m24068p(R.id.fragment_container, C10789s.m44877N4(extras)).mo24060h();
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.locationPicker.LocationPickerActivity$a */
    class C8327a implements InterfaceC1646I {
        C8327a() {
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            return c1641f0;
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.locationPicker.LocationPickerActivity$b */
    class C8328b implements InterfaceC1646I {
        C8328b() {
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            return c1641f0;
        }
    }
}
