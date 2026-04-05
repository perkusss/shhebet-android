package p136H9;

import android.annotation.SuppressLint;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import androidx.appcompat.app.DialogInterfaceC5138c;
import androidx.cardview.widget.CardView;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.payment.C8238a;
import com.nandbox.view.addressManager.AddressManagerActivity;
import com.perkusss.shhebet.R;
import p031Bc.AbstractC0337f;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.InterfaceC1646I;
import p154I9.C1891e;
import p679nd.C10808a;
import p694od.C10983s;
import p838y0.C13216d;
import p843y5.C13296b;

/* JADX INFO: renamed from: H9.f */
/* JADX INFO: loaded from: classes.dex */
public class C1536f extends AbstractC1531a {

    /* JADX INFO: renamed from: a */
    private Button f8258a;

    /* JADX INFO: renamed from: b */
    private DialogInterfaceC5138c f8259b;

    /* JADX INFO: renamed from: c */
    private TextView f8260c;

    /* JADX INFO: renamed from: d */
    private TextView f8261d;

    /* JADX INFO: renamed from: e */
    private TextView f8262e;

    /* JADX INFO: renamed from: f */
    private TextView f8263f;

    /* JADX INFO: renamed from: g */
    private TextView f8264g;

    /* JADX INFO: renamed from: h */
    private TextView f8265h;

    /* JADX INFO: renamed from: i */
    private TextView f8266i;

    /* JADX INFO: renamed from: j */
    private TextView f8267j;

    /* JADX INFO: renamed from: k */
    private CardView f8268k;

    /* JADX INFO: renamed from: H9.f$a */
    class a implements InterfaceC1646I {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f8269a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ View f8270b;

        a(View view, View view2) {
            this.f8269a = view;
            this.f8270b = view2;
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
            int i10 = c13216dM7663f.f56421a;
            int i11 = c13216dM7663f.f56423c;
            int i12 = c13216dM7663f.f56424d;
            this.f8269a.setPadding(i10, 0, i11, 0);
            this.f8270b.setPadding(i10, 0, i11, i12);
            return C1641F0.f8547b;
        }
    }

    /* JADX INFO: renamed from: j3 */
    public static /* synthetic */ void m7298j3(C1536f c1536f, DialogInterface dialogInterface, int i10) {
        c1536f.getActivity().setResult(0);
        c1536f.getActivity().finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: m3 */
    public void m7301m3() {
        if (m7303o3()) {
            C8238a.m35321g().m35326d();
        } else {
            m7307s3();
        }
    }

    /* JADX INFO: renamed from: n3 */
    public static C1536f m7302n3() {
        C1536f c1536f = new C1536f();
        c1536f.setArguments(new Bundle());
        return c1536f;
    }

    /* JADX INFO: renamed from: o3 */
    private boolean m7303o3() {
        return C10808a.m44973i() != null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: p3 */
    public void m7304p3() {
        Intent intent = new Intent(getActivity(), (Class<?>) AddressManagerActivity.class);
        intent.putExtra(AddressManagerActivity.f35425a, false);
        intent.putExtra(AbstractC0337f.f2665P, C8238a.m35321g().m35330j());
        startActivity(intent);
    }

    @SuppressLint({"SetTextI18n"})
    /* JADX INFO: renamed from: q3 */
    private void m7305q3() {
        C1891e c1891eM35329i = C8238a.m35321g().m35329i();
        if (c1891eM35329i.f9376i == null) {
            this.f8268k.setVisibility(8);
            this.f8258a.setEnabled(false);
        } else {
            this.f8268k.setVisibility(0);
            this.f8258a.setEnabled(c1891eM35329i.f9376i.f9427k == null);
            this.f8262e.setText(c1891eM35329i.f9376i.f9418b + " " + AppHelper.m34939M(c1891eM35329i.f9376i.f9419c));
            this.f8263f.setText(c1891eM35329i.f9376i.f9418b + " " + AppHelper.m34939M(c1891eM35329i.f9376i.f9424h));
            this.f8264g.setText(c1891eM35329i.f9376i.f9418b + " " + AppHelper.m34939M(c1891eM35329i.f9376i.f9422f));
            if (c1891eM35329i.f9376i.f9423g != null) {
                this.f8266i.setText(c1891eM35329i.f9376i.f9418b + " " + AppHelper.m34939M(c1891eM35329i.f9376i.f9423g));
                this.f8265h.setVisibility(0);
                this.f8266i.setVisibility(0);
            } else {
                this.f8265h.setVisibility(8);
                this.f8266i.setVisibility(8);
            }
            this.f8267j.setText(c1891eM35329i.f9376i.f9418b + " " + AppHelper.m34939M(c1891eM35329i.f9376i.f9420d));
        }
        m7306r3();
    }

    /* JADX INFO: renamed from: r3 */
    private void m7306r3() {
        C10983s c10983sM44973i = C10808a.m44973i();
        if (c10983sM44973i == null) {
            this.f8261d.setText(R.string.no_address_set);
            this.f8260c.setText(R.string.set_address);
            return;
        }
        String str = "";
        if (c10983sM44973i.f49052b != null) {
            str = ("" + c10983sM44973i.f49052b) + "\n";
        }
        String str2 = str + c10983sM44973i.f49055e;
        if (c10983sM44973i.f49056f != null) {
            str2 = (str2 + "\n") + c10983sM44973i.f49056f;
        }
        this.f8261d.setText(str2);
        this.f8260c.setText(R.string.change);
    }

    /* JADX INFO: renamed from: s3 */
    private void m7307s3() {
        DialogInterfaceC5138c dialogInterfaceC5138cCreate = new C13296b(getContext()).m54009N(R.string.missing_information).m53996A(R.string.select_billing_address).setPositiveButton(R.string.select, new DialogInterfaceOnClickListenerC1534d(this)).setNegativeButton(R.string.cancel, new DialogInterfaceOnClickListenerC1535e(this)).create();
        this.f8259b = dialogInterfaceC5138cCreate;
        dialogInterfaceC5138cCreate.show();
    }

    @Override // p136H9.AbstractC1531a
    /* JADX INFO: renamed from: h3 */
    public String mo7296h3() {
        return "CollectFragment";
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.fragment_payment_data_collect, viewGroup, false);
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onStart() {
        super.onStart();
        m7305q3();
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onStop() {
        super.onStop();
        DialogInterfaceC5138c dialogInterfaceC5138c = this.f8259b;
        if (dialogInterfaceC5138c == null || !dialogInterfaceC5138c.isShowing()) {
            return;
        }
        this.f8259b.dismiss();
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.f8262e = (TextView) view.findViewById(R.id.txt_sub_total);
        this.f8263f = (TextView) view.findViewById(R.id.txt_tax);
        this.f8264g = (TextView) view.findViewById(R.id.txt_delivery_fee);
        this.f8265h = (TextView) view.findViewById(R.id.lbl_service_fee);
        this.f8266i = (TextView) view.findViewById(R.id.txt_service_fee);
        this.f8267j = (TextView) view.findViewById(R.id.txt_total);
        Button button = (Button) view.findViewById(R.id.btn_confirm);
        this.f8258a = button;
        button.setOnClickListener(new ViewOnClickListenerC1532b(this));
        this.f8268k = (CardView) view.findViewById(R.id.crd_summary);
        TextView textView = (TextView) view.findViewById(R.id.txt_set_address);
        this.f8260c = textView;
        textView.setOnClickListener(new ViewOnClickListenerC1533c(this));
        this.f8261d = (TextView) view.findViewById(R.id.txt_billing_address);
        View viewFindViewById = view.findViewById(R.id.ll_container);
        View viewFindViewById2 = view.findViewById(R.id.fl_buy_container);
        if (Build.VERSION.SDK_INT >= 35) {
            C1691d0.m7839D0(view, new a(viewFindViewById, viewFindViewById2));
        }
    }
}
