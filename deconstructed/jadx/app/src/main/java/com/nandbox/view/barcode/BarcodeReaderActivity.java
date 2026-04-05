package com.nandbox.view.barcode;

import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.MenuItem;
import androidx.appcompat.app.DialogInterfaceC5138c;
import androidx.appcompat.widget.Toolbar;
import com.journeyapps.barcodescanner.CompoundBarcodeView;
import com.nandbox.model.helper.AppHelper;
import com.perkusss.shhebet.R;
import java.util.List;
import p117G8.C1320c;
import p117G8.InterfaceC1318a;
import p206L7.C2372r;
import p208L9.ActivityC2408c;
import p293Q7.C3219b;
import p843y5.C13296b;

/* JADX INFO: loaded from: classes.dex */
public class BarcodeReaderActivity extends ActivityC2408c {

    /* JADX INFO: renamed from: a */
    private CompoundBarcodeView f35587a;

    /* JADX INFO: renamed from: b */
    private C3219b f35588b;

    /* JADX INFO: renamed from: c */
    private boolean f35589c = true;

    /* JADX INFO: renamed from: d */
    private InterfaceC1318a f35590d = new C8281a();

    /* JADX INFO: renamed from: e */
    private DialogInterfaceC5138c f35591e;

    /* JADX INFO: renamed from: com.nandbox.view.barcode.BarcodeReaderActivity$a */
    class C8281a implements InterfaceC1318a {
        C8281a() {
        }

        @Override // p117G8.InterfaceC1318a
        /* JADX INFO: renamed from: a */
        public void mo2298a(List<C2372r> list) {
        }

        @Override // p117G8.InterfaceC1318a
        /* JADX INFO: renamed from: b */
        public void mo2299b(C1320c c1320c) {
            BarcodeReaderActivity.this.f35587a.m34757f();
            BarcodeReaderActivity.this.f35588b.m13372l();
            String strM6543e = c1320c.m6543e();
            Intent intent = new Intent();
            intent.putExtra("barcodeResult", strM6543e);
            BarcodeReaderActivity.this.setResult(-1, intent);
            BarcodeReaderActivity.this.finish();
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.barcode.BarcodeReaderActivity$b */
    class DialogInterfaceOnClickListenerC8282b implements DialogInterface.OnClickListener {
        DialogInterfaceOnClickListenerC8282b() {
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i10) {
            Intent intent = new Intent();
            intent.setAction("android.settings.APPLICATION_DETAILS_SETTINGS");
            intent.addCategory("android.intent.category.DEFAULT");
            intent.setData(Uri.parse("package:" + BarcodeReaderActivity.this.getPackageName()));
            intent.addFlags(268435456);
            intent.addFlags(1073741824);
            intent.addFlags(8388608);
            if (intent.resolveActivity(BarcodeReaderActivity.this.getPackageManager()) != null) {
                BarcodeReaderActivity.this.startActivity(intent);
            }
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.barcode.BarcodeReaderActivity$c */
    class DialogInterfaceOnClickListenerC8283c implements DialogInterface.OnClickListener {
        DialogInterfaceOnClickListenerC8283c() {
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i10) {
            dialogInterface.dismiss();
        }
    }

    /* JADX INFO: renamed from: P */
    private void m35597P(String str) {
        C13296b c13296b = new C13296b(this);
        c13296b.mo19733g(str).m54013w(false).m54009N(R.string.app_name).mo19735i(getString(R.string.cancel).toUpperCase(), new DialogInterfaceOnClickListenerC8283c()).mo19739m(getString(R.string.settings).toUpperCase(), new DialogInterfaceOnClickListenerC8282b());
        DialogInterfaceC5138c dialogInterfaceC5138cCreate = c13296b.create();
        this.f35591e = dialogInterfaceC5138cCreate;
        dialogInterfaceC5138cCreate.show();
    }

    @Override // androidx.fragment.app.ActivityC5685t, androidx.activity.ActivityC5105h, androidx.core.app.ActivityC5473i, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_barcode_reader);
        setSupportActionBar((Toolbar) findViewById(R.id.tool_bar));
        getSupportActionBar().mo19659r(true);
        setTitle(R.string.title_barcode);
        this.f35588b = new C3219b(this);
        CompoundBarcodeView compoundBarcodeView = (CompoundBarcodeView) findViewById(R.id.barcode_scanner);
        this.f35587a = compoundBarcodeView;
        compoundBarcodeView.getLayoutParams().width = -1;
        this.f35587a.getLayoutParams().height = AppHelper.f35048c.x;
        this.f35587a.m34754b(this.f35590d);
    }

    @Override // androidx.appcompat.app.ActivityC5139d, androidx.fragment.app.ActivityC5685t, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        this.f35587a.m34757f();
        this.f35588b.close();
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        setResult(0);
        finish();
        return true;
    }

    @Override // androidx.fragment.app.ActivityC5685t, androidx.activity.ActivityC5105h, android.app.Activity
    public void onRequestPermissionsResult(int i10, String[] strArr, int[] iArr) {
        super.onRequestPermissionsResult(i10, strArr, iArr);
        if (i10 != 18) {
            return;
        }
        if (iArr.length > 0 && iArr[0] == 0) {
            this.f35587a.m34758g();
            this.f35588b.m13374v();
        } else {
            this.f35587a.m34757f();
            this.f35588b.close();
            this.f35589c = false;
        }
    }

    @Override // androidx.fragment.app.ActivityC5685t, android.app.Activity
    protected void onResume() {
        super.onResume();
        if (this.f35587a == null) {
            return;
        }
        int iM35052v0 = AppHelper.m35052v0(this, "android.permission.CAMERA");
        if (iM35052v0 == 0) {
            this.f35587a.m34758g();
            this.f35588b.m13374v();
        } else if (iM35052v0 == 1) {
            if (this.f35589c) {
                requestPermissions(new String[]{"android.permission.CAMERA"}, 18);
            }
        } else if (iM35052v0 == 2 && this.f35589c) {
            m35597P(String.format(getString(R.string.permission_error), getString(R.string.permission_camera_string)));
        }
    }
}
