package p049Cc;

import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.method.LinkMovementMethod;
import android.view.Menu;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.nandbox.model.helper.AppHelper;
import com.perkusss.shhebet.R;
import p031Bc.AbstractC0338g;
import p109G0.C1231b;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.InterfaceC1646I;
import p213Le.AbstractC2470o;
import p266Oe.C2925a;
import p465a9.C4952j;
import p573h.C9551a;
import p589hf.C9807a;
import p838y0.C13216d;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: Cc.g */
/* JADX INFO: loaded from: classes3.dex */
public class C0490g extends AbstractC0338g {

    /* JADX INFO: renamed from: Y */
    private ImageView f3366Y;

    /* JADX INFO: renamed from: Z */
    private TextView f3367Z;

    /* JADX INFO: renamed from: a0 */
    private ImageView f3368a0;

    /* JADX INFO: renamed from: b0 */
    private TextView f3369b0;

    /* JADX INFO: renamed from: c0 */
    private Button f3370c0;

    /* JADX INFO: renamed from: d0 */
    private ImageView f3371d0;

    /* JADX INFO: renamed from: e0 */
    private ImageView f3372e0;

    /* JADX INFO: renamed from: f0 */
    private TextView f3373f0;

    /* JADX INFO: renamed from: g0 */
    private String f3374g0;

    /* JADX INFO: renamed from: h0 */
    private Integer f3375h0;

    /* JADX INFO: renamed from: i0 */
    private C4952j f3376i0;

    /* JADX INFO: renamed from: Cc.g$a */
    class a implements InterfaceC1646I {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f3377a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ View f3378b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ View f3379c;

        /* JADX INFO: renamed from: d */
        final /* synthetic */ View f3380d;

        a(View view, View view2, View view3, View view4) {
            this.f3377a = view;
            this.f3378b = view2;
            this.f3379c = view3;
            this.f3380d = view4;
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
            int i10 = c13216dM7663f.f56421a;
            int i11 = c13216dM7663f.f56422b;
            int i12 = c13216dM7663f.f56423c;
            int i13 = c13216dM7663f.f56424d;
            this.f3377a.setPadding(i10, i11, i12, 0);
            this.f3378b.setPadding(i10, 0, i12, i13);
            C0490g.this.f3367Z.setPadding(i10, 0, i12, 0);
            this.f3379c.setPadding(i10, 0, i12, 0);
            this.f3380d.setPadding(i10, 0, i12, i13);
            C0490g.this.f3373f0.setPadding(i10, 0, i12, i13);
            return C1641F0.f8547b;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: f4 */
    public void m2254f4() {
        String string = this.f3375h0.intValue() != 1 ? getString(R.string.text) : getString(R.string.link);
        AppHelper.m34909C(this.f3374g0);
        Toast.makeText(getContext(), getString(R.string.x_copied_to_clipoard, string), 0).show();
    }

    /* JADX INFO: renamed from: g4 */
    private void m2255g4() {
        this.f2693n.mo13104c(AbstractC2470o.m10672n(this.f3374g0).m10693w(C9807a.m40882b()).m10687o(new C0487d()).m10688r(C2925a.m12219b()).m10691u(new C0488e(this), new C0489f()));
    }

    /* JADX INFO: renamed from: h4 */
    public static synchronized C0490g m2256h4(Bundle bundle) {
        C0490g c0490g;
        try {
            c0490g = new C0490g();
            if (bundle == null) {
                bundle = new Bundle();
            }
            c0490g.setArguments(bundle);
        } catch (Throwable th) {
            throw th;
        }
        return c0490g;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: i4 */
    public void m2257i4() {
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setData(Uri.parse(this.f3374g0));
        startActivity(Intent.createChooser(intent, getString(R.string.open)));
    }

    /* JADX INFO: renamed from: j4 */
    private void m2258j4() {
        this.f3369b0.setText(this.f3374g0);
        ImageView imageView = this.f3372e0;
        Integer num = this.f3376i0.f20151c;
        int i10 = 8;
        imageView.setVisibility((num == null || num.intValue() != 1) ? 8 : 0);
        ImageView imageView2 = this.f3371d0;
        Integer num2 = this.f3376i0.f20149a;
        imageView2.setVisibility((num2 == null || num2.intValue() != 1) ? 8 : 0);
        String str = this.f3376i0.f20152d;
        if (str == null || str.length() <= 0) {
            this.f3373f0.setText("");
        } else {
            this.f3373f0.setText(C1231b.m6116a(this.f3376i0.f20152d, 0));
        }
        if (this.f3375h0.intValue() != 1) {
            this.f3367Z.setText(R.string.text);
            this.f3368a0.setImageDrawable(C9551a.m40015b(getContext(), R.drawable.ic_text_24dp));
            this.f3370c0.setVisibility(8);
        } else {
            this.f3367Z.setText(R.string.link);
            this.f3368a0.setImageDrawable(C9551a.m40015b(getContext(), R.drawable.ic_link_24dp));
            Button button = this.f3370c0;
            Integer num3 = this.f3376i0.f20150b;
            if (num3 != null && num3.intValue() == 1) {
                i10 = 0;
            }
            button.setVisibility(i10);
        }
        m2255g4();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: k4 */
    public void m2259k4() {
        Intent intent = new Intent("android.intent.action.SEND");
        intent.setType("text/plain");
        intent.putExtra("android.intent.extra.TEXT", this.f3374g0);
        startActivity(Intent.createChooser(intent, getString(R.string.share)));
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: A3 */
    public int mo1408A3(boolean z10) {
        return 0;
    }

    @Override // p031Bc.AbstractC0338g, p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: B3 */
    protected void mo1409B3(View view, Bundle bundle) {
        super.mo1409B3(view, bundle);
        mo1537x3();
        this.f3366Y = (ImageView) view.findViewById(R.id.img_qr);
        this.f3367Z = (TextView) view.findViewById(R.id.txt_title);
        this.f3368a0 = (ImageView) view.findViewById(R.id.img_icon);
        this.f3369b0 = (TextView) view.findViewById(R.id.txt_qr);
        Button button = (Button) view.findViewById(R.id.btn_open);
        this.f3370c0 = button;
        button.setOnClickListener(new ViewOnClickListenerC0484a(this));
        ImageView imageView = (ImageView) view.findViewById(R.id.img_share);
        this.f3371d0 = imageView;
        imageView.setOnClickListener(new ViewOnClickListenerC0485b(this));
        ImageView imageView2 = (ImageView) view.findViewById(R.id.img_copy);
        this.f3372e0 = imageView2;
        imageView2.setOnClickListener(new ViewOnClickListenerC0486c(this));
        TextView textView = (TextView) view.findViewById(R.id.txt_powered_by);
        this.f3373f0 = textView;
        textView.setMovementMethod(LinkMovementMethod.getInstance());
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f3374g0 = arguments.getString("QR", "");
            this.f3375h0 = Integer.valueOf(arguments.getInt("QR_TYPE", 0));
            this.f3376i0 = (C4952j) arguments.getSerializable("QR_ACTIONS");
        }
        View viewFindViewById = view.findViewById(R.id.toolbar_container);
        View viewFindViewById2 = view.findViewById(R.id.frm_qr_container);
        View viewFindViewById3 = view.findViewById(R.id.ll_text_container);
        View viewFindViewById4 = view.findViewById(R.id.ll_actions_container);
        if (Build.VERSION.SDK_INT >= 35) {
            C1691d0.m7839D0(view, new a(viewFindViewById, viewFindViewById2, viewFindViewById3, viewFindViewById4));
        }
        m2258j4();
        FirebaseAnalytics.getInstance(AppHelper.m34957S()).m33959a("qr_actions_page_open", new Bundle());
    }

    @Override // p031Bc.AbstractC0338g, p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: K3 */
    protected void mo1411K3(Menu menu) {
        super.mo1411K3(menu);
        menu.setGroupVisible(R.id.menu_qr_actions, false);
    }

    @Override // p031Bc.AbstractC0338g
    /* JADX INFO: renamed from: W3 */
    public String mo1413W3() {
        return getString(R.string.qr_scanner);
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: r3 */
    public EnumC13633a mo1416r3() {
        return EnumC13633a.QR_ACTIONS;
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: u3 */
    protected int mo1417u3() {
        return R.layout.fragment_qr_actions;
    }
}
