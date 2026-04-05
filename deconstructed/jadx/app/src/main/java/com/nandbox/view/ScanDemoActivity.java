package com.nandbox.view;

import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.text.method.LinkMovementMethod;
import android.widget.TextView;
import androidx.appcompat.app.ActivityC5139d;
import androidx.appcompat.app.DialogInterfaceC5138c;
import com.google.android.material.appbar.MaterialToolbar;
import com.journeyapps.barcodescanner.CompoundBarcodeView;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.Entity;
import com.nandbox.p498x.p499t.MyGroup;
import com.nandbox.view.navigation.SliderMenuActivity;
import com.perkusss.shhebet.R;
import java.util.List;
import java.util.concurrent.TimeUnit;
import p028B9.C0278a;
import p028B9.C0302y;
import p028B9.EnumC0282e;
import p071Dg.InterfaceC0741j;
import p100F9.C1032c;
import p117G8.C1320c;
import p117G8.InterfaceC1318a;
import p206L7.C2372r;
import p208L9.C2412g;
import p208L9.DialogInterfaceOnClickListenerC2413h;
import p208L9.DialogInterfaceOnClickListenerC2414i;
import p208L9.RunnableC2411f;
import p213Le.AbstractC2470o;
import p213Le.InterfaceC2472q;
import p266Oe.C2925a;
import p283Pe.C3112a;
import p283Pe.InterfaceC3113b;
import p293Q7.C3219b;
import p589hf.C9807a;
import p690o9.C10944t;
import p829x9.C13121c;
import p843y5.C13296b;
import p847y9.C13317I;
import p864z9.C13619w;

/* JADX INFO: loaded from: classes2.dex */
public class ScanDemoActivity extends ActivityC5139d {

    /* JADX INFO: renamed from: c */
    private C13317I f35412c;

    /* JADX INFO: renamed from: d */
    private CompoundBarcodeView f35413d;

    /* JADX INFO: renamed from: e */
    private C3219b f35414e;

    /* JADX INFO: renamed from: g */
    private C13296b f35416g;

    /* JADX INFO: renamed from: h */
    private ProgressDialog f35417h;

    /* JADX INFO: renamed from: k */
    private DialogInterfaceC5138c f35420k;

    /* JADX INFO: renamed from: a */
    private C3112a f35410a = new C3112a();

    /* JADX INFO: renamed from: b */
    private Handler f35411b = new Handler();

    /* JADX INFO: renamed from: f */
    private boolean f35415f = true;

    /* JADX INFO: renamed from: i */
    private String f35418i = null;

    /* JADX INFO: renamed from: j */
    private InterfaceC1318a f35419j = new C8247a();

    /* JADX INFO: renamed from: com.nandbox.view.ScanDemoActivity$a */
    class C8247a implements InterfaceC1318a {
        C8247a() {
        }

        /* JADX INFO: renamed from: c */
        public static /* synthetic */ void m35435c(C8247a c8247a, String str) {
            c8247a.getClass();
            try {
                Uri uri = Uri.parse(str);
                String queryParameter = uri.getQueryParameter("id");
                String queryParameter2 = uri.getQueryParameter("qr_code");
                C0278a.f1896d = Entity.getLong(queryParameter);
                ScanDemoActivity.this.f35418i = queryParameter2;
                ScanDemoActivity.this.f35412c.m54340N(ScanDemoActivity.this.f35418i);
                ScanDemoActivity.this.f35417h.show();
            } catch (Exception unused) {
            }
        }

        /* JADX INFO: renamed from: d */
        public static /* synthetic */ void m35436d(C8247a c8247a, DialogInterface dialogInterface) {
            ScanDemoActivity.this.f35413d.m34758g();
            ScanDemoActivity.this.f35416g = null;
        }

        /* JADX INFO: renamed from: e */
        public static /* synthetic */ void m35437e(C8247a c8247a, DialogInterface dialogInterface) {
            ScanDemoActivity.this.f35413d.m34758g();
            ScanDemoActivity.this.f35416g = null;
        }

        @Override // p117G8.InterfaceC1318a
        /* JADX INFO: renamed from: a */
        public void mo2298a(List<C2372r> list) {
        }

        @Override // p117G8.InterfaceC1318a
        /* JADX INFO: renamed from: b */
        public void mo2299b(C1320c c1320c) {
            ScanDemoActivity.this.f35413d.m34757f();
            ScanDemoActivity.this.f35414e.m13372l();
            String strM6543e = c1320c.m6543e();
            if (strM6543e == null || strM6543e.length() < 11 || !c1320c.m6539a().name().equals("QR_CODE")) {
                ScanDemoActivity.this.f35416g = new C13296b(ScanDemoActivity.this);
                ScanDemoActivity.this.f35416g.m53996A(R.string.not_a_valid_qrcode).m54001F(new DialogInterfaceOnCancelListenerC8286c(this)).m19744r();
                return;
            }
            C0302y.m1331a("com.perkusss.shhebet", "QR code: " + strM6543e);
            if (strM6543e.startsWith(C13121c.m53524g(ScanDemoActivity.this))) {
                if (ScanDemoActivity.this.f35411b != null) {
                    ScanDemoActivity.this.f35411b.postDelayed(new RunnableC8249a(this, strM6543e), 150L);
                }
            } else {
                ScanDemoActivity.this.f35416g = new C13296b(ScanDemoActivity.this);
                ScanDemoActivity.this.f35416g.m53996A(R.string.not_a_valid_qrcode).m54001F(new DialogInterfaceOnCancelListenerC8275b(this)).m19744r();
            }
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.ScanDemoActivity$b */
    class C8248b implements InterfaceC2472q<MyGroup> {
        C8248b() {
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(MyGroup myGroup) {
            Intent intent = new Intent(ScanDemoActivity.this, (Class<?>) SliderMenuActivity.class);
            intent.addFlags(603979776);
            ScanDemoActivity.this.startActivity(intent);
            ScanDemoActivity.this.finish();
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
            ScanDemoActivity.this.f35410a.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
            ScanDemoActivity.this.f35417h.dismiss();
            ScanDemoActivity.this.f35413d.m34758g();
            ScanDemoActivity.this.f35414e.m13374v();
        }
    }

    /* JADX INFO: renamed from: N */
    public static /* synthetic */ void m35419N(ScanDemoActivity scanDemoActivity, DialogInterface dialogInterface, int i10) {
        scanDemoActivity.getClass();
        Intent intent = new Intent();
        intent.setAction("android.settings.APPLICATION_DETAILS_SETTINGS");
        intent.addCategory("android.intent.category.DEFAULT");
        intent.setData(Uri.parse("package:" + AppHelper.m34957S().getPackageName()));
        intent.addFlags(268435456);
        intent.addFlags(1073741824);
        intent.addFlags(8388608);
        if (intent.resolveActivity(scanDemoActivity.getPackageManager()) != null) {
            scanDemoActivity.startActivity(intent);
        }
    }

    /* JADX INFO: renamed from: P */
    public static /* synthetic */ void m35421P(ScanDemoActivity scanDemoActivity) {
        if (scanDemoActivity.f35413d == null) {
            return;
        }
        int iM35052v0 = AppHelper.m35052v0(scanDemoActivity, "android.permission.CAMERA");
        if (iM35052v0 == 0) {
            scanDemoActivity.f35413d.m34758g();
            scanDemoActivity.f35414e.m13374v();
        } else if (iM35052v0 == 1) {
            if (scanDemoActivity.f35415f) {
                scanDemoActivity.requestPermissions(new String[]{"android.permission.CAMERA"}, 18);
            }
        } else if (iM35052v0 == 2 && scanDemoActivity.f35415f) {
            scanDemoActivity.m35434c0(String.format(scanDemoActivity.getString(R.string.permission_error), scanDemoActivity.getString(R.string.permission_camera_string)));
        }
    }

    /* JADX INFO: renamed from: Q */
    public static /* synthetic */ MyGroup m35422Q(ScanDemoActivity scanDemoActivity, Boolean bool) {
        scanDemoActivity.getClass();
        MyGroup myGroupM55665I = new C13619w(AppHelper.m34957S()).m55665I(C0278a.f1896d);
        if (myGroupM55665I.getURL() != null) {
            new C1032c(scanDemoActivity).m5098d(myGroupM55665I.getURL(), EnumC0282e.MYGROUP, myGroupM55665I.getGROUP_ID().longValue(), myGroupM55665I.getGROUP_ID());
        }
        return myGroupM55665I;
    }

    /* JADX INFO: renamed from: b0 */
    private void m35433b0() {
        if (this.f35418i == null) {
            return;
        }
        this.f35410a.m13106e();
        this.f35417h.show();
        AbstractC2470o.m10672n(Boolean.TRUE).m10693w(C9807a.m40882b()).m10687o(new C2412g(this)).m10680f(7000L, TimeUnit.MILLISECONDS).m10688r(C2925a.m12219b()).mo10677a(new C8248b());
    }

    /* JADX INFO: renamed from: c0 */
    private void m35434c0(String str) {
        C13296b c13296b = new C13296b(this);
        c13296b.mo19733g(str).m54013w(false).m54009N(R.string.app_name).mo19735i(getString(R.string.cancel).toUpperCase(), new DialogInterfaceOnClickListenerC2413h()).mo19739m(getString(R.string.settings).toUpperCase(), new DialogInterfaceOnClickListenerC2414i(this));
        DialogInterfaceC5138c dialogInterfaceC5138cCreate = c13296b.create();
        this.f35420k = dialogInterfaceC5138cCreate;
        dialogInterfaceC5138cCreate.show();
    }

    @Override // androidx.fragment.app.ActivityC5685t, androidx.activity.ActivityC5105h, androidx.core.app.ActivityC5473i, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_scan_demo);
        MaterialToolbar materialToolbar = (MaterialToolbar) findViewById(R.id.tool_bar);
        setSupportActionBar(materialToolbar);
        materialToolbar.setTitle(R.string.qr_code_scanner_title);
        this.f35412c = new C13317I();
        this.f35414e = new C3219b(this);
        CompoundBarcodeView compoundBarcodeView = (CompoundBarcodeView) findViewById(R.id.barcode_scanner);
        this.f35413d = compoundBarcodeView;
        compoundBarcodeView.getLayoutParams().width = -1;
        this.f35413d.getLayoutParams().height = AppHelper.f35048c.x;
        this.f35413d.m34754b(this.f35419j);
        ProgressDialog progressDialog = new ProgressDialog(this);
        this.f35417h = progressDialog;
        progressDialog.setMessage(getString(R.string.load_config_title));
        this.f35417h.setProgressStyle(0);
        this.f35417h.setCancelable(false);
        ((TextView) findViewById(R.id.qr_code_text)).setMovementMethod(LinkMovementMethod.getInstance());
        AppHelper.m34924H();
    }

    @Override // androidx.appcompat.app.ActivityC5139d, androidx.fragment.app.ActivityC5685t, android.app.Activity
    protected void onDestroy() {
        AppHelper.m35008g2(this);
        this.f35410a.m13106e();
        this.f35411b.removeCallbacksAndMessages(null);
        this.f35411b = null;
        this.f35410a = null;
        CompoundBarcodeView compoundBarcodeView = this.f35413d;
        if (compoundBarcodeView != null) {
            compoundBarcodeView.m34757f();
        }
        this.f35419j = null;
        CompoundBarcodeView compoundBarcodeView2 = this.f35413d;
        if (compoundBarcodeView2 != null) {
            compoundBarcodeView2.m34754b(null);
        }
        this.f35413d = null;
        this.f35414e = null;
        this.f35416g = null;
        this.f35420k = null;
        this.f35417h.dismiss();
        this.f35417h = null;
        super.onDestroy();
    }

    @InterfaceC0741j
    public void onEvent(C10944t c10944t) {
        m35433b0();
    }

    @Override // androidx.fragment.app.ActivityC5685t, androidx.activity.ActivityC5105h, android.app.Activity
    public void onRequestPermissionsResult(int i10, String[] strArr, int[] iArr) {
        super.onRequestPermissionsResult(i10, strArr, iArr);
        if (i10 != 18) {
            return;
        }
        if (iArr.length > 0 && iArr[0] == 0) {
            this.f35413d.m34758g();
            this.f35414e.m13374v();
        } else {
            this.f35413d.m34757f();
            this.f35414e.close();
            this.f35415f = false;
        }
    }

    @Override // androidx.fragment.app.ActivityC5685t, android.app.Activity
    public void onResume() {
        AppHelper.m34923G1(this);
        m35433b0();
        super.onResume();
    }

    @Override // androidx.appcompat.app.ActivityC5139d, androidx.fragment.app.ActivityC5685t, android.app.Activity
    protected void onStart() {
        super.onStart();
        Handler handler = this.f35411b;
        if (handler != null) {
            handler.postDelayed(new RunnableC2411f(this), 350L);
        }
    }

    @Override // androidx.appcompat.app.ActivityC5139d, androidx.fragment.app.ActivityC5685t, android.app.Activity
    protected void onStop() {
        CompoundBarcodeView compoundBarcodeView = this.f35413d;
        if (compoundBarcodeView == null) {
            return;
        }
        compoundBarcodeView.m34757f();
        this.f35414e.close();
        AppHelper.m35008g2(this);
        super.onStop();
    }
}
