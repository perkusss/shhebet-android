package com.nandbox.view.settings;

import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.Keep;
import com.perkusss.shhebet.R;
import java.text.DecimalFormat;
import java.util.Calendar;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.C1725r0;
import p145I0.InterfaceC1646I;
import p208L9.ActivityC2408c;
import p838y0.C13216d;

/* JADX INFO: loaded from: classes3.dex */
@Keep
public class AboutAppActivity extends ActivityC2408c {
    static DecimalFormat coreVersionFormat = new DecimalFormat("0.0");
    TextView lblCoreVersion;
    TextView lblRights;
    TextView lblVersion;
    TextView messageTextView;

    /* JADX INFO: renamed from: com.nandbox.view.settings.AboutAppActivity$a */
    class C8445a implements InterfaceC1646I {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f36416a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ View f36417b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ View f36418c;

        C8445a(View view, View view2, View view3) {
            this.f36416a = view;
            this.f36417b = view2;
            this.f36418c = view3;
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
            int i10 = c13216dM7663f.f56421a;
            int i11 = c13216dM7663f.f56422b;
            int i12 = c13216dM7663f.f56423c;
            int i13 = c13216dM7663f.f56424d;
            ((ViewGroup.MarginLayoutParams) this.f36416a.getLayoutParams()).height = i11;
            this.f36417b.setPadding(i10, 0, i12, 0);
            this.f36418c.setPadding(i10, 0, i12, i13);
            return C1641F0.f8547b;
        }
    }

    @Override // androidx.fragment.app.ActivityC5685t, androidx.activity.ActivityC5105h, androidx.core.app.ActivityC5473i, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 35) {
            C1725r0.m8110b(getWindow(), false);
        }
        setContentView(R.layout.activity_about_app);
        View viewFindViewById = findViewById(R.id.rl_root);
        View viewFindViewById2 = findViewById(R.id.frm_statusbar_bg);
        View viewFindViewById3 = findViewById(R.id.ll_details);
        View viewFindViewById4 = findViewById(R.id.ll_footer);
        if (i10 >= 35) {
            C1691d0.m7839D0(viewFindViewById, new C8445a(viewFindViewById2, viewFindViewById3, viewFindViewById4));
        }
        setTitle(R.string.app_name);
        this.lblVersion = (TextView) findViewById(R.id.lbl_version);
        this.lblCoreVersion = (TextView) findViewById(R.id.lbl_core_version);
        this.lblRights = (TextView) findViewById(R.id.lbl_rights);
        this.messageTextView = (TextView) findViewById(R.id.message_title);
        try {
            this.lblVersion.setText(String.format(getText(R.string.version_number).toString(), getPackageManager().getPackageInfo(getPackageName(), 0).versionName));
            this.lblCoreVersion.setText(getString(R.string.core_version, coreVersionFormat.format(56L)));
            this.lblRights.setText(getString(R.string.rights, Integer.valueOf(Calendar.getInstance().get(1)), getString(R.string.company_official_name)));
        } catch (PackageManager.NameNotFoundException e10) {
            e10.printStackTrace();
        }
        this.messageTextView.setVisibility(8);
    }
}
