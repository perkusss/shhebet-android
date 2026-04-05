package de;

import android.annotation.SuppressLint;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.app.DialogInterfaceC5138c;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.journeyapps.barcodescanner.CompoundBarcodeView;
import com.nandbox.model.helper.AppHelper;
import com.perkusss.shhebet.R;
import java.util.List;
import p031Bc.AbstractC0337f;
import p031Bc.AbstractC0338g;
import p071Dg.InterfaceC0741j;
import p117G8.C1320c;
import p117G8.InterfaceC1318a;
import p206L7.C2372r;
import p213Le.AbstractC2470o;
import p213Le.InterfaceC2461f;
import p266Oe.C2925a;
import p283Pe.InterfaceC3113b;
import p293Q7.C3219b;
import p571g9.C9496o;
import p843y5.C13296b;
import p847y9.C13328U;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: de.r */
/* JADX INFO: loaded from: classes3.dex */
public class C9085r extends AbstractC0338g {

    /* JADX INFO: renamed from: Y */
    private CompoundBarcodeView f39543Y;

    /* JADX INFO: renamed from: Z */
    private C3219b f39544Z;

    /* JADX INFO: renamed from: b0 */
    private int f39546b0;

    /* JADX INFO: renamed from: f0 */
    private DialogInterfaceC5138c f39550f0;

    /* JADX INFO: renamed from: a0 */
    private boolean f39545a0 = true;

    /* JADX INFO: renamed from: c0 */
    private String f39547c0 = null;

    /* JADX INFO: renamed from: d0 */
    private InterfaceC1318a f39548d0 = new a();

    /* JADX INFO: renamed from: e0 */
    Runnable f39549e0 = new b();

    /* JADX INFO: renamed from: de.r$b */
    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (C9085r.this.f39543Y != null) {
                C9085r.this.f39543Y.m34758g();
            }
        }
    }

    /* JADX INFO: renamed from: de.r$c */
    class c implements InterfaceC2461f<Boolean> {
        c() {
        }

        @Override // p213Le.InterfaceC2461f
        /* JADX INFO: renamed from: a */
        public void mo633a() {
            C9085r.this.f39547c0 = null;
        }

        @Override // p213Le.InterfaceC2461f
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Boolean bool) {
            C9085r.this.f39547c0 = null;
        }

        @Override // p213Le.InterfaceC2461f
        /* JADX INFO: renamed from: c */
        public void mo635c(InterfaceC3113b interfaceC3113b) {
            ((AbstractC0337f) C9085r.this).f2693n.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2461f
        public void onError(Throwable th) {
            C9085r.this.m38668n4(1000);
        }
    }

    /* JADX INFO: renamed from: Y3 */
    public static /* synthetic */ void m38653Y3(C9085r c9085r) {
        if (c9085r.f39543Y == null) {
            return;
        }
        int iM35052v0 = AppHelper.m35052v0(c9085r.getActivity(), "android.permission.CAMERA");
        if (iM35052v0 == 0) {
            c9085r.f39543Y.m34758g();
            c9085r.f39544Z.m13374v();
        } else if (iM35052v0 == 1) {
            if (c9085r.f39545a0) {
                c9085r.requestPermissions(new String[]{"android.permission.CAMERA"}, 18);
            }
        } else if (iM35052v0 == 2 && c9085r.f39545a0) {
            c9085r.m38669o4(String.format(c9085r.getString(R.string.permission_error), c9085r.getString(R.string.permission_camera_string)));
        }
    }

    /* JADX INFO: renamed from: Z3 */
    public static /* synthetic */ void m38654Z3(C9085r c9085r, DialogInterface dialogInterface, int i10) {
        c9085r.getClass();
        Intent intent = new Intent();
        intent.setAction("android.settings.APPLICATION_DETAILS_SETTINGS");
        intent.addCategory("android.intent.category.DEFAULT");
        intent.setData(Uri.parse("package:" + AppHelper.m34957S().getPackageName()));
        intent.addFlags(268435456);
        intent.addFlags(1073741824);
        intent.addFlags(8388608);
        if (intent.resolveActivity(c9085r.requireContext().getPackageManager()) != null) {
            c9085r.startActivity(intent);
        }
    }

    /* JADX INFO: renamed from: b4 */
    public static /* synthetic */ Boolean m38656b4(C9085r c9085r, C9496o c9496o) {
        View viewInflate = c9085r.getActivity().getLayoutInflater().inflate(R.layout.check_redeem_result_layout, (ViewGroup) null);
        C13296b c13296bM54013w = new C13296b(c9085r.requireContext()).setView(viewInflate).m54013w(true);
        ImageView imageView = (ImageView) viewInflate.findViewById(R.id.icon);
        TextView textView = (TextView) viewInflate.findViewById(R.id.title);
        TextView textView2 = (TextView) viewInflate.findViewById(R.id.desc);
        View viewFindViewById = viewInflate.findViewById(R.id.ok_btn);
        if (c9496o.f41223b.intValue() != 0) {
            if (c9085r.f39546b0 != 2) {
                textView.setText(R.string.validate_failed);
            } else {
                textView.setText(R.string.redeem_failed);
            }
        } else if (c9085r.f39546b0 != 2) {
            textView.setText(R.string.validate_success);
        } else {
            textView.setText(R.string.redeem_success);
        }
        if (c9085r.f39546b0 != 2) {
            int iIntValue = c9496o.f41224c.intValue();
            if (iIntValue == 0) {
                imageView.setImageResource(R.drawable.ic_valid_ticket);
            } else if (iIntValue != 1) {
                imageView.setImageResource(R.drawable.ic_invalid_ticket);
            } else {
                imageView.setImageResource(R.drawable.ic_undefined_ticket);
            }
        } else if (c9496o.f41223b.intValue() != 0) {
            imageView.setImageResource(R.drawable.ic_invalid_ticket);
        } else {
            imageView.setImageResource(R.drawable.ic_valid_ticket);
        }
        int iIntValue2 = c9496o.f41224c.intValue();
        if (iIntValue2 == 0) {
            textView2.setText(R.string.ticket_valid);
        } else if (iIntValue2 == 1) {
            switch (c9496o.f41223b.intValue()) {
                case 500302:
                    textView2.setText(R.string.no_permission);
                    break;
                case 500303:
                    textView2.setText(R.string.ticket_not_found);
                    break;
                case 500304:
                    textView2.setText(R.string.ticket_not_yet_valid);
                    break;
                default:
                    textView2.setText(R.string.ticket_invalid);
                    break;
            }
        } else if (iIntValue2 == 2) {
            textView2.setText(R.string.ticket_expired);
        } else if (iIntValue2 == 3) {
            textView2.setText(R.string.ticket_canceled);
        } else if (iIntValue2 != 4) {
            textView2.setText(R.string.ticket_invalid);
        } else {
            textView2.setText(R.string.ticket_used);
        }
        c13296bM54013w.m54002G(new DialogInterfaceOnDismissListenerC9080m(c9085r));
        DialogInterfaceC5138c dialogInterfaceC5138c = c9085r.f39550f0;
        if (dialogInterfaceC5138c != null) {
            dialogInterfaceC5138c.dismiss();
        }
        c9085r.f39550f0 = c13296bM54013w.m19744r();
        viewFindViewById.setOnClickListener(new ViewOnClickListenerC9081n(c9085r));
        Handler handler = c9085r.f2692m;
        if (handler != null) {
            handler.removeCallbacks(c9085r.f39549e0);
        }
        return Boolean.TRUE;
    }

    /* JADX INFO: renamed from: c4 */
    public static /* synthetic */ boolean m38657c4(C9085r c9085r, C9496o c9496o, C9496o c9496o2) {
        String str = c9085r.f39547c0;
        return str != null && str.equals(c9496o.f41222a);
    }

    /* JADX INFO: renamed from: d4 */
    public static /* synthetic */ void m38658d4(C9085r c9085r, View view) {
        DialogInterfaceC5138c dialogInterfaceC5138c = c9085r.f39550f0;
        if (dialogInterfaceC5138c != null) {
            dialogInterfaceC5138c.dismiss();
        }
    }

    /* JADX INFO: renamed from: m4 */
    public static synchronized C9085r m38667m4(Bundle bundle) {
        C9085r c9085r;
        try {
            c9085r = new C9085r();
            if (bundle == null) {
                bundle = new Bundle();
            }
            c9085r.setArguments(bundle);
        } catch (Throwable th) {
            throw th;
        }
        return c9085r;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: n4 */
    public void m38668n4(int i10) {
        Runnable runnable;
        Handler handler = this.f2692m;
        if (handler == null || (runnable = this.f39549e0) == null) {
            return;
        }
        handler.removeCallbacks(runnable);
        this.f2692m.postDelayed(this.f39549e0, i10);
    }

    /* JADX INFO: renamed from: o4 */
    private void m38669o4(String str) {
        DialogInterfaceC5138c dialogInterfaceC5138c = this.f39550f0;
        if (dialogInterfaceC5138c != null) {
            dialogInterfaceC5138c.dismiss();
        }
        C13296b c13296b = new C13296b(getActivity());
        c13296b.mo19733g(str).m54013w(false).m54009N(R.string.app_name).mo19735i(getString(R.string.cancel).toUpperCase(), new DialogInterfaceOnClickListenerC9082o()).mo19739m(getString(R.string.settings).toUpperCase(), new DialogInterfaceOnClickListenerC9083p(this));
        this.f39550f0 = c13296b.m19744r();
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: A3 */
    public int mo1408A3(boolean z10) {
        CompoundBarcodeView compoundBarcodeView = this.f39543Y;
        if (compoundBarcodeView == null) {
            return 0;
        }
        compoundBarcodeView.m34757f();
        this.f39544Z.close();
        return 0;
    }

    @Override // p031Bc.AbstractC0338g, p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: B3 */
    protected void mo1409B3(View view, Bundle bundle) {
        super.mo1409B3(view, bundle);
        mo1537x3();
        this.f39546b0 = getArguments().getInt("OPTION", 1);
        this.f39544Z = new C3219b(getActivity());
        CompoundBarcodeView compoundBarcodeView = (CompoundBarcodeView) view.findViewById(R.id.barcode_scanner);
        this.f39543Y = compoundBarcodeView;
        compoundBarcodeView.m34754b(this.f39548d0);
        FirebaseAnalytics.getInstance(AppHelper.m34957S()).m33959a("check_redeem_qr_scan_page_open", new Bundle());
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: E3 */
    protected void mo1511E3() {
        super.mo1511E3();
        CompoundBarcodeView compoundBarcodeView = this.f39543Y;
        if (compoundBarcodeView == null) {
            return;
        }
        compoundBarcodeView.m34757f();
        this.f39544Z.close();
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: G3 */
    protected void mo1512G3() {
        super.mo1512G3();
        Handler handler = this.f2692m;
        if (handler != null) {
            handler.postDelayed(new RunnableC9077j(this), 350L);
        }
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: o3 */
    protected void mo1529o3() {
        this.f39549e0 = null;
        CompoundBarcodeView compoundBarcodeView = this.f39543Y;
        if (compoundBarcodeView != null) {
            compoundBarcodeView.m34757f();
            this.f39543Y.m34754b(null);
        }
        C3219b c3219b = this.f39544Z;
        if (c3219b != null) {
            c3219b.close();
        }
        this.f39548d0 = null;
        this.f39543Y = null;
        this.f39544Z = null;
        DialogInterfaceC5138c dialogInterfaceC5138c = this.f39550f0;
        if (dialogInterfaceC5138c != null) {
            dialogInterfaceC5138c.dismiss();
        }
        this.f39550f0 = null;
        super.mo1529o3();
    }

    @InterfaceC0741j
    @SuppressLint({"SetTextI18n"})
    public void onEventAsync(C9496o c9496o) {
        AbstractC2470o.m10672n(c9496o).m10685k(new C9078k(this, c9496o)).m10599m(C2925a.m12219b()).m10594h(new C9079l(this)).mo10589a(new c());
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onRequestPermissionsResult(int i10, String[] strArr, int[] iArr) {
        super.onRequestPermissionsResult(i10, strArr, iArr);
        if (i10 != 18) {
            return;
        }
        DialogInterfaceC5138c dialogInterfaceC5138c = this.f39550f0;
        if (dialogInterfaceC5138c != null) {
            dialogInterfaceC5138c.dismiss();
        }
        if (iArr.length > 0 && iArr[0] == 0) {
            this.f39543Y.m34758g();
            this.f39544Z.m13374v();
        } else {
            this.f39543Y.m34757f();
            this.f39544Z.close();
            this.f39545a0 = false;
        }
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: r3 */
    public EnumC13633a mo1416r3() {
        return EnumC13633a.CHECK_REDEEM_QR_SCAN;
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: u3 */
    protected int mo1417u3() {
        return R.layout.fragment_check_redeem_qr_code;
    }

    /* JADX INFO: renamed from: de.r$a */
    class a implements InterfaceC1318a {
        a() {
        }

        /* JADX INFO: renamed from: c */
        public static /* synthetic */ void m38670c(a aVar, String str) {
            if (C9085r.this.f39546b0 != 2) {
                C9085r.this.f39547c0 = "NANDBOXTKV:" + str;
            } else {
                C9085r.this.f39547c0 = "NANDBOXTKR:" + str;
            }
            new C13328U().m54523q(C9085r.this.f39547c0, "check_redeem");
            C9085r.this.m38668n4(10000);
        }

        @Override // p117G8.InterfaceC1318a
        /* JADX INFO: renamed from: b */
        public void mo2299b(C1320c c1320c) {
            C9085r.this.f39543Y.m34757f();
            C9085r.this.f39544Z.m13372l();
            ((AbstractC0337f) C9085r.this).f2692m.postDelayed(new RunnableC9084q(this, c1320c.m6543e()), 150L);
        }

        @Override // p117G8.InterfaceC1318a
        /* JADX INFO: renamed from: a */
        public void mo2298a(List<C2372r> list) {
        }
    }
}
