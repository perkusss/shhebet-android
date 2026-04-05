package p816wd;

import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.lifecycle.C5711U;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.material.bottomsheet.DialogC7500a;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.datepicker.C7577t;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.Media;
import com.nandbox.p498x.p500u.GlideApp;
import com.nandbox.payment.C8239b;
import com.nandbox.view.util.EditTextActivity;
import com.perkusss.shhebet.R;
import java.util.Objects;
import p028B9.C0302y;
import p031Bc.AbstractC0337f;
import p031Bc.AbstractC0338g;
import p050Cd.C0520s;
import p104Fd.C1041a;
import p127H0.C1439c;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.InterfaceC1646I;
import p154I9.C1891e;
import p208L9.C2410e;
import p247Nc.EnumC2820a;
import p247Nc.EnumC2822c;
import p679nd.C10808a;
import p694od.C10969e;
import p694od.C10971g;
import p694od.C10972h;
import p694od.C10981q;
import p816wd.C12924b;
import p816wd.C12941s;
import p838y0.C13216d;
import p843y5.C13296b;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: wd.r */
/* JADX INFO: loaded from: classes3.dex */
public class C12940r extends AbstractC0338g implements C12924b.b {

    /* JADX INFO: renamed from: g0 */
    private static final String f55139g0 = "r";

    /* JADX INFO: renamed from: Y */
    private ViewGroup f55140Y;

    /* JADX INFO: renamed from: Z */
    private C12924b f55141Z;

    /* JADX INFO: renamed from: a0 */
    private C12922I f55142a0;

    /* JADX INFO: renamed from: b0 */
    private View f55143b0;

    /* JADX INFO: renamed from: c0 */
    private MaterialButton f55144c0;

    /* JADX INFO: renamed from: d0 */
    private TextView f55145d0;

    /* JADX INFO: renamed from: e0 */
    private ViewGroup f55146e0;

    /* JADX INFO: renamed from: f0 */
    private MenuItem f55147f0;

    /* JADX INFO: renamed from: wd.r$a */
    class a extends LinearLayoutManager {
        a(Context context) {
            super(context);
        }
    }

    /* JADX INFO: renamed from: wd.r$b */
    class b implements InterfaceC1646I {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f55149a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ RecyclerView f55150b;

        b(View view, RecyclerView recyclerView) {
            this.f55149a = view;
            this.f55150b = recyclerView;
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
            int i10 = c13216dM7663f.f56421a;
            int i11 = c13216dM7663f.f56422b;
            int i12 = c13216dM7663f.f56423c;
            int i13 = c13216dM7663f.f56424d;
            this.f55149a.setPadding(i10, i11, i12, 0);
            C12940r.this.f55143b0.setPadding(i10, 0, i12, i13);
            C13216d c13216dM7663f2 = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a() | C1641F0.n.m7720b());
            int i14 = c13216dM7663f2.f56421a;
            int i15 = c13216dM7663f2.f56423c;
            int i16 = c13216dM7663f2.f56424d;
            if (C12940r.this.f55143b0 == null || C12940r.this.f55143b0.getVisibility() != 0) {
                this.f55150b.setPadding(i14, 0, i15, i16 + AppHelper.m34921G(16.0f));
            } else {
                this.f55150b.setPadding(i14, 0, i15, Math.max((i16 - C12940r.this.f55143b0.getMeasuredHeight()) + AppHelper.m34921G(16.0f), 0));
            }
            return C1641F0.f8547b;
        }
    }

    /* JADX INFO: renamed from: wd.r$c */
    static /* synthetic */ class c {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f55152a;

        static {
            int[] iArr = new int[C10972h.c.values().length];
            f55152a = iArr;
            try {
                iArr[C10972h.c.IN_APP_CHECKOUT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f55152a[C10972h.c.REDIRECT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f55152a[C10972h.c.ADD_TO_CART_API.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f55152a[C10972h.c.UNKNOWN.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: renamed from: A4 */
    private void m52379A4() {
        C10971g c10971g = this.f55142a0.m52342V().f55153a;
        if (c10971g.m45744y().m45767l() == C10972h.b.FLEXIBLE && !m52397o4()) {
            m52408z4();
            return;
        }
        C1891e c1891eM52346d0 = this.f55142a0.m52346d0();
        try {
            if (C8239b.m35357j(c1891eM52346d0, c10971g.m45744y().m45766k())) {
                C8239b.m35359l(this, c1891eM52346d0, this.f2684e, 2, null, c10971g.m45744y().m45766k(), null);
            } else {
                C8239b.m35358k(requireContext()).show();
            }
        } catch (Exception e10) {
            C0302y.m1334d("com.perkusss.shhebet", "startPaymentProcess", e10);
        }
    }

    /* JADX INFO: renamed from: X3 */
    public static /* synthetic */ void m52380X3(DialogInterface dialogInterface, int i10) {
    }

    /* JADX INFO: renamed from: Y3 */
    public static /* synthetic */ void m52381Y3(DialogInterface dialogInterface, int i10) {
    }

    /* JADX INFO: renamed from: Z3 */
    public static /* synthetic */ void m52382Z3(DialogC7500a dialogC7500a, DialogInterface dialogInterface) {
        LottieAnimationView lottieAnimationView = (LottieAnimationView) dialogC7500a.findViewById(R.id.lot_icon);
        Objects.requireNonNull(lottieAnimationView);
        lottieAnimationView.setMaxFrame(73);
        lottieAnimationView.m28559r();
    }

    /* JADX INFO: renamed from: a4 */
    public static /* synthetic */ void m52383a4(DialogInterface dialogInterface, int i10) {
    }

    /* JADX INFO: renamed from: b4 */
    public static /* synthetic */ void m52384b4(DialogInterface dialogInterface, int i10) {
    }

    /* JADX INFO: renamed from: e4 */
    public static /* synthetic */ void m52387e4(DialogInterface dialogInterface, int i10) {
    }

    /* JADX INFO: renamed from: f4 */
    public static /* synthetic */ void m52388f4(DialogInterface dialogInterface, int i10) {
    }

    /* JADX INFO: renamed from: g4 */
    public static /* synthetic */ void m52389g4(C12940r c12940r, DialogC7500a dialogC7500a, View view) {
        c12940r.getClass();
        dialogC7500a.dismiss();
        c12940r.m52403u4();
    }

    /* JADX INFO: renamed from: h4 */
    public static /* synthetic */ void m52390h4(C12940r c12940r, DialogInterface dialogInterface, int i10) {
        c12940r.f55142a0.m52334C();
        c12940r.m52396n4();
    }

    /* JADX INFO: renamed from: l4 */
    public static /* synthetic */ void m52394l4(C12940r c12940r, DialogC7500a dialogC7500a, View view) {
        c12940r.getClass();
        dialogC7500a.dismiss();
        c12940r.m52400r4();
    }

    /* JADX INFO: renamed from: n4 */
    private void m52396n4() {
        double dM44972h;
        try {
            if (this.f55142a0.m52342V().f55153a.m45744y().m45767l() == C10972h.b.FLEXIBLE && !m52397o4()) {
                m52408z4();
                return;
            }
            if (this.f55142a0.m52356x()) {
                String strM52339Q = this.f55142a0.m52339Q();
                String str = !this.f55142a0.m52342V().f55153a.m45732m().isEmpty() ? this.f55142a0.m52342V().f55153a.m45732m().get(0).url : null;
                try {
                    dM44972h = C10808a.m44972h(this.f2684e.longValue());
                } catch (Exception unused) {
                    C0302y.m1333c("com.perkusss.shhebet", f55139g0);
                    dM44972h = 0.0d;
                }
                DialogC7500a dialogC7500a = new DialogC7500a(requireContext());
                dialogC7500a.setContentView(R.layout.bottom_sheet_continue_shopping);
                ImageView imageView = (ImageView) dialogC7500a.findViewById(R.id.img_product);
                TextView textView = (TextView) dialogC7500a.findViewById(R.id.txt_name);
                TextView textView2 = (TextView) dialogC7500a.findViewById(R.id.txt_cart_amount);
                Button button = (Button) dialogC7500a.findViewById(R.id.btn_continue_shopping);
                Objects.requireNonNull(button);
                button.setOnClickListener(new ViewOnClickListenerC12935m(this, dialogC7500a));
                Button button2 = (Button) dialogC7500a.findViewById(R.id.btn_view_cart);
                Objects.requireNonNull(button2);
                button2.setOnClickListener(new ViewOnClickListenerC12936n(this, dialogC7500a));
                Objects.requireNonNull(textView);
                textView.setText(strM52339Q);
                Objects.requireNonNull(textView2);
                textView2.setText(this.f55142a0.m52342V().f55153a.m45726f() + " " + AppHelper.m34939M(Double.valueOf(dM44972h)));
                GlideApp.with(requireContext()).mo55945load(str).centerCrop().into(imageView);
                dialogC7500a.setOnShowListener(new DialogInterfaceOnShowListenerC12937o(dialogC7500a));
                dialogC7500a.show();
            }
        } catch (Exception e10) {
            C0302y.m1334d("com.perkusss.shhebet", f55139g0 + " addToCart", e10);
        }
    }

    /* JADX INFO: renamed from: o4 */
    private boolean m52397o4() {
        Double d10;
        C10971g c10971g = this.f55142a0.m52342V().f55153a;
        Double dM45765j = c10971g.m45744y().m45765j();
        Double dM45764i = c10971g.m45744y().m45764i();
        return (dM45765j == null || dM45764i == null || (d10 = this.f55142a0.m52342V().f55171s) == null || d10.doubleValue() < dM45765j.doubleValue() || d10.doubleValue() > dM45764i.doubleValue()) ? false : true;
    }

    /* JADX INFO: renamed from: p4 */
    public static C12940r m52398p4(Bundle bundle) {
        C12940r c12940r = new C12940r();
        if (bundle == null) {
            bundle = new Bundle();
        }
        c12940r.setArguments(bundle);
        return c12940r;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: q4 */
    public void m52399q4() {
        C12941s c12941sM52342V = this.f55142a0.m52342V();
        int i10 = c.f55152a[c12941sM52342V.f55168p.ordinal()];
        if (i10 != 1) {
            if (i10 != 2) {
                return;
            }
            m52405w4();
            return;
        }
        C10972h.a aVar = c12941sM52342V.f55169q;
        if (aVar != C10972h.a.CART) {
            if (aVar == C10972h.a.DIRECT_PAYMENT) {
                m52379A4();
            }
        } else if (this.f55142a0.m52355r0()) {
            new C13296b(requireContext()).m54009N(R.string.start_a_new_cart).m53996A(R.string.start_a_new_cart_message).setPositiveButton(R.string.start, new DialogInterfaceOnClickListenerC12931i(this)).setNegativeButton(R.string.cancel, new DialogInterfaceOnClickListenerC12932j()).m54013w(false).create().show();
        } else {
            m52396n4();
        }
    }

    /* JADX INFO: renamed from: r4 */
    private void m52400r4() {
        if (this.f2681b) {
            return;
        }
        requireActivity().onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: s4 */
    public void m52401s4(C10969e c10969e) {
        String str = c10969e.f48883b;
        if (str == null || str.isEmpty()) {
            return;
        }
        new C13296b(requireContext()).setTitle(c10969e.f48882a).mo19733g(c10969e.f48883b).setPositiveButton(R.string.ok, new DialogInterfaceOnClickListenerC12930h()).m19744r();
        this.f55142a0.m52335E();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: t4 */
    public void m52402t4(C12941s c12941s) {
        int i10 = c.f55152a[c12941s.f55168p.ordinal()];
        if (i10 == 1) {
            if (c12941s.f55169q == C10972h.a.DIRECT_PAYMENT) {
                this.f55144c0.setText(R.string.Pay_now);
                this.f55144c0.setIcon(null);
            } else {
                this.f55144c0.setText(R.string.Add_to_cart);
                this.f55144c0.setIconResource(R.drawable.ic_shopping_cart_white_24dp);
            }
            this.f55144c0.setEnabled(c12941s.f55156d == C12941s.a.ENABLED);
            this.f55145d0.setVisibility(8);
        } else if (i10 == 2) {
            this.f55144c0.setText(getString(R.string.Buy_on_x, c12941s.f55170r));
            this.f55144c0.setEnabled(c12941s.f55156d == C12941s.a.ENABLED);
            this.f55144c0.setIcon(null);
            this.f55145d0.setText(R.string.secure_checkout_redirect);
            this.f55145d0.setVisibility(0);
        } else if (i10 == 3) {
            this.f55144c0.setText(getString(R.string.Continue_on_x, c12941s.f55170r));
            this.f55144c0.setEnabled(c12941s.f55156d == C12941s.a.ENABLED);
            this.f55144c0.setIcon(null);
            this.f55145d0.setText(R.string.complete_checkout_on_merchant);
            this.f55145d0.setVisibility(0);
        } else if (i10 == 4) {
            this.f55144c0.setEnabled(false);
            this.f55145d0.setVisibility(8);
        }
        this.f55141Z.m52365k0(c12941s.f55155c);
        this.f55146e0.setVisibility(c12941s.f55154b == C12941s.b.NOT_ACTIVE ? 0 : 8);
        this.f55143b0.setVisibility(c12941s.f55172t ? 8 : 0);
        m52406x4();
        C1691d0.m7899m0(this.f55140Y);
    }

    /* JADX INFO: renamed from: u4 */
    private void m52403u4() {
        Bundle bundle = new Bundle();
        Long l10 = this.f2684e;
        if (l10 != null) {
            bundle.putLong(AbstractC0337f.f2665P, l10.longValue());
        }
        mo1513H3(EnumC13633a.STORE_CART, bundle, true, false, false);
    }

    /* JADX INFO: renamed from: v4 */
    private void m52404v4() {
        C12941s c12941sM52342V = this.f55142a0.m52342V();
        Bundle bundle = new Bundle();
        bundle.putLong(AbstractC0337f.f2665P, this.f2684e.longValue());
        bundle.putLong("PRODUCT_ID", c12941sM52342V.f55153a.m45731l().longValue());
        mo1513H3(EnumC13633a.CREATE_PRODUCT_DETAILS, bundle, true, false, true);
    }

    /* JADX INFO: renamed from: w4 */
    private void m52405w4() {
        if (this.f55142a0.m52342V().f55153a.m45744y().m45767l() == C10972h.b.FLEXIBLE && !m52397o4()) {
            m52408z4();
            return;
        }
        String strM52341S = this.f55142a0.m52341S();
        if (strM52341S == null) {
            return;
        }
        C1041a.m5133a(getActivity(), Uri.parse(strM52341S), false);
    }

    /* JADX INFO: renamed from: x4 */
    private void m52406x4() {
        C12922I c12922i;
        if (this.f55147f0 == null || (c12922i = this.f55142a0) == null) {
            return;
        }
        C12941s c12941sM52342V = c12922i.m52342V();
        this.f55147f0.setVisible(c12941sM52342V.f55172t && c12941sM52342V.f55154b == C12941s.b.READY);
    }

    /* JADX INFO: renamed from: y4 */
    private void m52407y4() {
        Object objValueOf;
        String string;
        Bundle arguments = getArguments();
        long j10 = -1;
        if (arguments != null) {
            long j11 = arguments.getLong("id");
            int i10 = arguments.getInt("ENABLE_REVIEW", -1);
            Integer numValueOf = i10 > -1 ? Integer.valueOf(i10) : null;
            string = arguments.getString("REVIEW_STYLE");
            long j12 = arguments.getLong("BRANCH_ID", -1L);
            objValueOf = j12 > 0 ? Long.valueOf(j12) : null;
            j10 = j11;
            obj = numValueOf;
        } else {
            objValueOf = null;
            string = null;
        }
        C12922I c12922i = (C12922I) new C5711U(this, new C2410e(requireActivity().getApplication(), Long.valueOf(j10), this.f2684e, obj, string, objValueOf)).m24338b(C12922I.class);
        this.f55142a0 = c12922i;
        c12922i.m52343W().m24423i(getViewLifecycleOwner(), new C12933k(this));
        this.f55142a0.m52337N().m24423i(getViewLifecycleOwner(), new C12934l(this));
    }

    /* JADX INFO: renamed from: z4 */
    private void m52408z4() {
        C10971g c10971g = this.f55142a0.m52342V().f55153a;
        Double dM45765j = c10971g.m45744y().m45765j();
        Double dM45764i = c10971g.m45744y().m45764i();
        if (dM45765j == null || dM45764i == null) {
            return;
        }
        Double d10 = this.f55142a0.m52342V().f55171s;
        if (d10 == null) {
            new C13296b(requireContext()).m54009N(R.string.error).m53996A(R.string.amount_is_required).setPositiveButton(R.string.ok, new DialogInterfaceOnClickListenerC12926d()).create().show();
        } else if (d10.doubleValue() < dM45765j.doubleValue()) {
            new C13296b(requireContext()).m54009N(R.string.error).mo19733g(getString(R.string.minimum_amount_is_x_x, this.f55142a0.m52342V().f55157e, C0520s.m2386D(dM45765j))).setPositiveButton(R.string.ok, new DialogInterfaceOnClickListenerC12927e()).create().show();
        } else {
            new C13296b(requireContext()).m54009N(R.string.error).mo19733g(getString(R.string.maximum_amount_is_x_x, this.f55142a0.m52342V().f55157e, C0520s.m2386D(dM45764i))).setPositiveButton(R.string.ok, new DialogInterfaceOnClickListenerC12928f()).create().show();
        }
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
        this.f55140Y = (ViewGroup) view.findViewById(R.id.cns_root);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.rv_list);
        recyclerView.setItemAnimator(null);
        a aVar = new a(requireContext());
        aVar.m25690G1(true);
        recyclerView.setLayoutManager(aVar);
        C12924b c12924b = new C12924b(requireContext(), this);
        this.f55141Z = c12924b;
        recyclerView.setAdapter(c12924b);
        MaterialButton materialButton = (MaterialButton) view.findViewById(R.id.btn_buy);
        this.f55144c0 = materialButton;
        materialButton.setOnClickListener(new ViewOnClickListenerC12925c(this));
        this.f55145d0 = (TextView) view.findViewById(R.id.txt_disclaimer);
        this.f55146e0 = (ViewGroup) view.findViewById(R.id.frm_product_not_found);
        m52407y4();
        View viewFindViewById = view.findViewById(R.id.toolbar_container);
        if (this.f2681b) {
            viewFindViewById.setVisibility(8);
        }
        this.f55143b0 = view.findViewById(R.id.frm_buy_container);
        if (Build.VERSION.SDK_INT >= 35) {
            C1691d0.m7839D0(view, new b(viewFindViewById, recyclerView));
        }
    }

    @Override // p816wd.C12924b.b
    /* JADX INFO: renamed from: C1 */
    public void mo52366C1() {
        this.f55142a0.m52333B();
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: F3 */
    public boolean mo1410F3(MenuItem menuItem) {
        if (menuItem.getItemId() == R.id.action_edit_product) {
            m52404v4();
        }
        return super.mo1410F3(menuItem);
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: G3 */
    protected void mo1512G3() {
        super.mo1512G3();
        this.f55142a0.m52348f0();
    }

    @Override // p031Bc.AbstractC0338g, p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: K3 */
    protected void mo1411K3(Menu menu) {
        super.mo1411K3(menu);
        this.f55147f0 = menu.findItem(R.id.action_edit_product);
        m52406x4();
    }

    @Override // p816wd.C12924b.b
    /* JADX INFO: renamed from: L0 */
    public void mo52367L0(long j10) {
        this.f55142a0.m52349g0(j10);
    }

    @Override // p816wd.C12924b.b
    /* JADX INFO: renamed from: O1 */
    public void mo52368O1(EnumC2822c enumC2822c) {
        C12941s c12941sM52342V = this.f55142a0.m52342V();
        Bundle bundle = new Bundle();
        bundle.putLong(AbstractC0337f.f2665P, this.f2684e.longValue());
        bundle.putString("ENTITY_TYPE", EnumC2820a.PRODUCT.m11785c());
        bundle.putLong("ENTITY_ID", c12941sM52342V.f55153a.m45731l().longValue());
        bundle.putSerializable("REVIEWS_SUMMARY_STYLE", enumC2822c);
        if (c12941sM52342V.f55153a.m45744y().m45770o() != null) {
            bundle.putDouble("RATE_SCORE", c12941sM52342V.f55153a.m45744y().m45770o().doubleValue());
        }
        if (c12941sM52342V.f55153a.m45744y().m45771p() != null) {
            bundle.putSerializable("RATE_STARS", c12941sM52342V.f55153a.m45744y().m45771p());
        }
        Integer num = c12941sM52342V.f55173u;
        if (num != null) {
            bundle.putInt("ENABLE_REVIEW", num.intValue());
        }
        mo1513H3(EnumC13633a.REVIEWS, bundle, true, false, true);
    }

    @Override // p816wd.C12924b.b
    /* JADX INFO: renamed from: R1 */
    public void mo52369R1(Double d10) {
        this.f55142a0.m52354p0(d10);
    }

    @Override // p816wd.C12924b.b
    /* JADX INFO: renamed from: R2 */
    public void mo52370R2() {
        this.f55142a0.m52344Y();
    }

    @Override // p816wd.C12924b.b
    /* JADX INFO: renamed from: T2 */
    public void mo52371T2() {
        Long l10 = this.f55142a0.m52342V().f55158f;
        C7577t.e<Long> eVarM32299f = C7577t.e.m32295c().m32304k(R.string.select_date).m32299f(this.f55142a0.m52336L());
        if (l10 != null) {
            eVarM32299f.m32301h(l10);
        }
        C7577t<Long> c7577tM32298a = eVarM32299f.m32298a();
        c7577tM32298a.m32288G3(new C12929g(this));
        c7577tM32298a.mo9276A3(getChildFragmentManager(), f55139g0);
    }

    @Override // p816wd.C12924b.b
    /* JADX INFO: renamed from: U */
    public void mo52372U(C10981q c10981q) {
        if (this.f55142a0.m52350h0(c10981q)) {
            return;
        }
        new C13296b(requireContext()).m54009N(R.string.max_quantity_title).mo19733g(getString(R.string.max_selectable_quantity_is_x, c10981q.f49037h)).setPositiveButton(R.string.ok, new DialogInterfaceOnClickListenerC12938p()).create().show();
    }

    @Override // p816wd.C12924b.b
    /* JADX INFO: renamed from: U0 */
    public void mo52373U0(Media media) {
        Bundle bundle = new Bundle();
        bundle.putParcelable("URI", Uri.parse(media.url));
        mo1513H3(EnumC13633a.IMAGE_ZOOM, bundle, true, false, false);
    }

    @Override // p816wd.C12924b.b
    /* JADX INFO: renamed from: Z */
    public void mo52374Z() {
        this.f55142a0.m52345Z();
    }

    @Override // p816wd.C12924b.b
    /* JADX INFO: renamed from: g */
    public void mo52375g() {
        Intent intent = new Intent(getActivity(), (Class<?>) EditTextActivity.class);
        intent.putExtra("PAGE_TITLE", R.string.special_requests);
        intent.putExtra("TEXT_DESCRIPTION", R.string.special_requests);
        intent.putExtra("OLD_TEXT", this.f55142a0.m52342V().f55167o);
        intent.putExtra("TEXT_MAX_CHAR", 100);
        intent.putExtra("ENTER_ACTION_DONE", true);
        intent.putExtra("HINT_TEXT", R.string.special_requests);
        intent.putExtra("TEXT_ERROR", R.string.max_special_requests_text_error);
        startActivityForResult(intent, 1);
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onActivityResult(int i10, int i11, Intent intent) {
        super.onActivityResult(i10, i11, intent);
        if (i11 == -1) {
            if (i10 == 1 && intent != null && intent.getExtras() != null) {
                this.f55142a0.m52353o0(intent.getExtras().getString("TEXT_RESULT"));
            }
            if (i10 == 2) {
                m1533s3().m55806q();
            }
        }
    }

    @Override // p816wd.C12924b.b
    /* JADX INFO: renamed from: p1 */
    public void mo52376p1(String str, String str2) {
        this.f55142a0.m52352n0(str, str2);
    }

    @Override // p816wd.C12924b.b
    /* JADX INFO: renamed from: r */
    public void mo52377r() {
        C12941s c12941sM52342V = this.f55142a0.m52342V();
        Long l10 = c12941sM52342V.f55159g;
        Long l11 = c12941sM52342V.f55160h;
        C7577t.e<C1439c<Long, Long>> eVarM32299f = C7577t.e.m32296d().m32299f(this.f55142a0.m52336L());
        if (l10 != null && l11 != null) {
            eVarM32299f.m32301h(new C1439c<>(l10, l11));
        }
        C7577t<C1439c<Long, Long>> c7577tM32298a = eVarM32299f.m32298a();
        c7577tM32298a.m32288G3(new C12939q(this));
        c7577tM32298a.mo9276A3(getChildFragmentManager(), f55139g0);
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: r3 */
    public EnumC13633a mo1416r3() {
        return EnumC13633a.STORE_PRODUCT;
    }

    @Override // p816wd.C12924b.b
    /* JADX INFO: renamed from: u1 */
    public void mo52378u1() {
        this.f55142a0.m52332A();
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: u3 */
    protected int mo1417u3() {
        return R.layout.fragment_store_product;
    }
}
