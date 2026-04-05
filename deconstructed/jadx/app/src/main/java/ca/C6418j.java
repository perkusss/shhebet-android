package ca;

import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import com.google.android.material.appbar.MaterialToolbar;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.MyGroup;
import com.nandbox.payment.C8239b;
import com.perkusss.shhebet.R;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;
import p028B9.C0279b;
import p028B9.C0302y;
import p028B9.EnumC0282e;
import p031Bc.AbstractC0337f;
import p071Dg.C0734c;
import p071Dg.InterfaceC0741j;
import p100F9.C1032c;
import p154I9.C1891e;
import p154I9.C1892f;
import p208L9.InterfaceC2406a;
import p213Le.InterfaceC2468m;
import p266Oe.C2925a;
import p283Pe.InterfaceC3113b;
import p340T3.AbstractC3588i;
import p357U3.InterfaceC3700d;
import p480b9.C6219K;
import p554fa.C9400h;
import p571g9.C9490i;
import p571g9.C9492k;
import p589hf.C9807a;
import p690o9.C10934j;
import p843y5.C13296b;
import p847y9.C13309A;
import p847y9.C13328U;
import p864z9.C13619w;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: ca.j */
/* JADX INFO: loaded from: classes.dex */
public class C6418j extends AbstractC0337f {

    /* JADX INFO: renamed from: Z */
    private ImageView f28509Z;

    /* JADX INFO: renamed from: a0 */
    private TextView f28510a0;

    /* JADX INFO: renamed from: b0 */
    private TextView f28511b0;

    /* JADX INFO: renamed from: c0 */
    private ViewGroup f28512c0;

    /* JADX INFO: renamed from: d0 */
    private TextView f28513d0;

    /* JADX INFO: renamed from: e0 */
    private TextView f28514e0;

    /* JADX INFO: renamed from: f0 */
    private TextView f28515f0;

    /* JADX INFO: renamed from: g0 */
    private View f28516g0;

    /* JADX INFO: renamed from: h0 */
    private Dialog f28517h0;

    /* JADX INFO: renamed from: i0 */
    private ViewGroup f28518i0;

    /* JADX INFO: renamed from: j0 */
    private TextView f28519j0;

    /* JADX INFO: renamed from: k0 */
    private View f28520k0;

    /* JADX INFO: renamed from: l0 */
    private ViewGroup f28521l0;

    /* JADX INFO: renamed from: m0 */
    private TextView f28522m0;

    /* JADX INFO: renamed from: n0 */
    private Button f28523n0;

    /* JADX INFO: renamed from: o0 */
    private Button f28524o0;

    /* JADX INFO: renamed from: p0 */
    private Long f28525p0;

    /* JADX INFO: renamed from: q0 */
    private Date f28526q0;

    /* JADX INFO: renamed from: r0 */
    private C9400h f28527r0;

    /* JADX INFO: renamed from: u0 */
    private Float f28530u0;

    /* JADX INFO: renamed from: v0 */
    private MyGroup f28531v0;

    /* JADX INFO: renamed from: w0 */
    private C13619w f28532w0;

    /* JADX INFO: renamed from: x0 */
    private C13328U f28533x0;

    /* JADX INFO: renamed from: z0 */
    private Long f28535z0;

    /* JADX INFO: renamed from: Y */
    private final SimpleDateFormat f28508Y = new SimpleDateFormat("EEEE, MMM d");

    /* JADX INFO: renamed from: s0 */
    private Long f28528s0 = null;

    /* JADX INFO: renamed from: t0 */
    private String f28529t0 = null;

    /* JADX INFO: renamed from: y0 */
    private Integer f28534y0 = -1;

    /* JADX INFO: renamed from: ca.j$a */
    class a extends AbstractC3588i<Bitmap> {
        a() {
        }

        @Override // p340T3.InterfaceC3590k
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public void mo12058m(Bitmap bitmap, InterfaceC3700d<? super Bitmap> interfaceC3700d) {
            if (C6418j.this.getActivity() == null || C6418j.this.getActivity().isFinishing() || ((InterfaceC2406a) C6418j.this.getActivity()).mo10539h()) {
                return;
            }
            C6418j.this.f28509Z.setImageBitmap(bitmap);
        }
    }

    /* JADX INFO: renamed from: ca.j$c */
    class c implements DialogInterface.OnClickListener {
        c() {
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i10) {
            dialogInterface.dismiss();
            C6418j.this.m1533s3().m55806q();
        }
    }

    /* JADX INFO: renamed from: Z3 */
    public static /* synthetic */ void m28354Z3(C6418j c6418j, C9490i c9490i) {
        if (c6418j.getActivity().isFinishing() || ((InterfaceC2406a) c6418j.getActivity()).mo10539h()) {
            return;
        }
        Dialog dialog = c6418j.f28517h0;
        if (dialog != null) {
            dialog.dismiss();
        }
        c6418j.f28517h0 = null;
        c6418j.m28370p4(c9490i.f41217c);
    }

    /* JADX INFO: renamed from: b4 */
    public static /* synthetic */ void m28356b4(C6418j c6418j, DialogInterface dialogInterface, int i10) {
        c6418j.getClass();
        dialogInterface.dismiss();
        c6418j.mo1408A3(true);
    }

    /* JADX INFO: renamed from: c4 */
    public static /* synthetic */ boolean m28357c4(C6418j c6418j, C10934j c10934j) {
        c6418j.getClass();
        return c10934j.f48713d == EnumC0282e.MYGROUP.f1999a && c6418j.f28525p0.equals(Long.valueOf(c10934j.f48710a));
    }

    /* JADX INFO: renamed from: e4 */
    public static /* synthetic */ void m28359e4(C6418j c6418j, C9492k c9492k) {
        if (c6418j.getActivity().isFinishing() || ((InterfaceC2406a) c6418j.getActivity()).mo10539h()) {
            return;
        }
        Dialog dialog = c6418j.f28517h0;
        if (dialog != null && dialog.isShowing()) {
            c6418j.f28517h0.dismiss();
        }
        c6418j.f28517h0 = null;
        c6418j.m1533s3().m55806q();
        Bundle bundle = new Bundle();
        bundle.putLong("timedMemberId", c9492k.f41219a.getID().longValue());
        Long l10 = c6418j.f2684e;
        if (l10 != null) {
            bundle.putLong(AbstractC0337f.f2665P, l10.longValue());
        }
        c6418j.mo1513H3(EnumC13633a.BOOKING_RESERVATION, bundle, true, false, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: j4 */
    public void m28364j4() {
        requireActivity().getSupportFragmentManager().m23909e1();
        mo1408A3(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: k4 */
    public void m28365k4() {
        if (!C6219K.m27613b()) {
            Toast.makeText(getContext(), R.string.no_internet_connection_error, 0).show();
            return;
        }
        if (this.f28517h0 != null) {
            return;
        }
        Locale locale = Locale.ENGLISH;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm", locale);
        TimeZone timeZone = TimeZone.getTimeZone(this.f28527r0.f40391d);
        if (timeZone.getID().equals("GMT")) {
            timeZone = TimeZone.getDefault();
        }
        simpleDateFormat.setTimeZone(timeZone);
        try {
            if (Calendar.getInstance().getTimeInMillis() >= simpleDateFormat.parse(this.f28527r0.f40388a + " " + this.f28527r0.f40389b).getTime()) {
                m28369o4();
                return;
            }
            if (this.f28530u0.floatValue() <= 0.0f || this.f28531v0.getPAYMENT_ENABLED() == null || this.f28531v0.getPAYMENT_ENABLED().intValue() != 1) {
                ProgressDialog progressDialog = new ProgressDialog(getContext());
                progressDialog.setMessage(getString(R.string.processing_your_booking));
                progressDialog.setProgressStyle(0);
                progressDialog.setIndeterminate(true);
                progressDialog.setProgress(0);
                progressDialog.show();
                this.f28517h0 = progressDialog;
                this.f28533x0.m54525s(this.f28531v0.getPARENT_ID(), this.f28525p0, this.f28526q0, this.f28527r0.f40389b, this.f28534y0);
                return;
            }
            C1892f c1892f = new C1892f();
            Long l10 = this.f28528s0;
            c1892f.f9397c = l10;
            c1892f.f9398d = l10;
            c1892f.f9403i = this.f28534y0.intValue();
            c1892f.f9401g = this.f28531v0.getIMAGE();
            c1892f.f9400f = this.f28531v0.getNAME();
            c1892f.f9404j = this.f28530u0.floatValue();
            c1892f.f9407m = this.f28529t0;
            c1892f.f9409o.put("parentId", this.f28531v0.getPARENT_ID());
            c1892f.f9409o.put("groupId", this.f28525p0);
            c1892f.f9409o.put("date", new SimpleDateFormat("yyyy-MM-dd", locale).format(this.f28526q0));
            c1892f.f9409o.put("time", this.f28527r0.f40389b);
            c1892f.f9409o.put("tickets", this.f28534y0);
            c1892f.f9409o.put("accountId", C0279b.m1059w(AppHelper.f35061p).m1114b());
            C1891e c1891e = new C1891e();
            c1891e.f9369b = c1892f.f9400f;
            c1891e.f9370c = c1892f.f9401g;
            c1891e.f9371d = c1892f.f9404j;
            c1891e.f9372e = c1892f.f9407m;
            c1891e.f9373f = false;
            c1891e.f9375h = new ArrayList<>(Arrays.asList(c1892f));
            if (!C8239b.m35357j(c1891e, this.f28531v0.getPaymentMethod())) {
                C8239b.m35358k(requireContext()).show();
                return;
            }
            try {
                try {
                    C8239b.m35359l(this, c1891e, this.f2684e, 1022, null, this.f28531v0.getPaymentMethod(), null);
                } catch (Exception e10) {
                    e = e10;
                    C0302y.m1334d("com.perkusss.shhebet", "startPaymentProcess", e);
                }
            } catch (Exception e11) {
                e = e11;
            }
        } catch (ParseException e12) {
            C0302y.m1334d("com.perkusss.shhebet", "BookingConfirmation book ticket ", e12);
        }
    }

    /* JADX INFO: renamed from: l4 */
    public static synchronized C6418j m28366l4(Bundle bundle) {
        C6418j c6418j;
        try {
            c6418j = new C6418j();
            if (bundle == null) {
                bundle = new Bundle();
            }
            c6418j.setArguments(bundle);
        } catch (Throwable th) {
            throw th;
        }
        return c6418j;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: m4 */
    public void m28367m4() {
        boolean z10;
        String str;
        this.f28515f0.setText(this.f28508Y.format(this.f28526q0) + " " + this.f28527r0.f40389b);
        MyGroup myGroupM55659A = this.f28532w0.m55659A(this.f28525p0);
        this.f28531v0 = myGroupM55659A;
        if (myGroupM55659A != null) {
            this.f28510a0.setText(myGroupM55659A.getNAME());
            this.f28511b0.setText(this.f28531v0.getMESSAGE());
            if ((this.f28531v0.getADDRESS() == null || this.f28531v0.getADDRESS().isEmpty()) && (this.f28531v0.getADDRESS2() == null || this.f28531v0.getADDRESS2().isEmpty())) {
                this.f28512c0.setVisibility(8);
            } else {
                this.f28513d0.setText(this.f28531v0.getADDRESS());
                this.f28514e0.setText(this.f28531v0.getADDRESS2());
                this.f28512c0.setVisibility(0);
            }
            AppHelper.m34955R0((InterfaceC2406a) getActivity(), this.f28531v0, this.f28509Z, Integer.valueOf(R.drawable.ic_booking_bg_328dp), true, new a());
            if (AppHelper.m35051v(this.f28531v0.getLOCAL_PATH(), this.f28531v0.getDOWNLOAD_STATUS()) == null && !"DOWNLOADING".equals(this.f28531v0.getDOWNLOAD_STATUS())) {
                new C1032c(getContext()).m5098d(this.f28531v0.getURL(), EnumC0282e.MYGROUP, this.f28531v0.getGROUP_ID().longValue(), this.f28531v0.getGROUP_ID());
            }
        }
        boolean z11 = true;
        if (this.f28534y0.intValue() > 0) {
            this.f28518i0.setVisibility(0);
            TextView textView = this.f28519j0;
            StringBuilder sb2 = new StringBuilder();
            sb2.append(this.f28534y0);
            sb2.append(" ");
            sb2.append(getString(this.f28534y0.intValue() == 1 ? R.string.ticket : R.string.tickets));
            textView.setText(sb2.toString());
            z10 = true;
        } else {
            this.f28518i0.setVisibility(8);
            z10 = false;
        }
        Float f10 = this.f28530u0;
        if (f10 == null || f10.floatValue() <= 0.0f || (str = this.f28529t0) == null || str.isEmpty()) {
            this.f28521l0.setVisibility(8);
            z11 = false;
        } else {
            this.f28521l0.setVisibility(0);
            this.f28522m0.setText(this.f28530u0 + " " + this.f28529t0);
        }
        this.f28516g0.setVisibility((z10 || z11) ? 0 : 8);
        this.f28520k0.setVisibility(z11 ? 0 : 8);
    }

    /* JADX INFO: renamed from: n4 */
    private void m28368n4() {
        C13309A.f56726n.m10637X(C9807a.m40883c()).m10658x(new C6417i(this)).m10628N(C2925a.m12219b()).mo10641b(new b());
    }

    /* JADX INFO: renamed from: o4 */
    private void m28369o4() {
        Dialog dialog = this.f28517h0;
        if (dialog != null && dialog.isShowing()) {
            this.f28517h0.dismiss();
        }
        this.f28517h0 = new C13296b(getContext()).m54009N(R.string.app_name).m53996A(R.string.cant_book_this_ticket).mo19739m(getActivity().getString(R.string.ok), new DialogInterfaceOnClickListenerC6414f(this)).m54002G(new DialogInterfaceOnDismissListenerC6415g(this)).m54001F(new DialogInterfaceOnCancelListenerC6416h(this)).m19744r();
    }

    /* JADX INFO: renamed from: p4 */
    private void m28370p4(Integer num) {
        String string = getString(R.string.cannot_book_general_message);
        if (num != null) {
            switch (num.intValue()) {
                case 500100:
                    string = getString(R.string.cannot_book_payment_required);
                    break;
                case 500102:
                    string = getString(R.string.cannot_book_selected_booking_not_available);
                    break;
                case 500105:
                    string = getString(R.string.cannot_book_booking_not_found);
                    break;
                case 500106:
                    string = getString(R.string.cannot_book_ticket_not_available);
                    break;
                case 500107:
                    string = getString(R.string.cannot_book_booking_period_not_available);
                    break;
                case 500113:
                    string = getString(R.string.cannot_book_maximum_tickets_reached);
                    break;
            }
        }
        C13296b c13296b = new C13296b(requireContext());
        c13296b.m54009N(R.string.error);
        c13296b.mo19733g(string);
        c13296b.setPositiveButton(R.string.ok, new c());
        this.f28517h0 = c13296b.m19744r();
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: A3 */
    public int mo1408A3(boolean z10) {
        if (this.f28517h0 == null) {
            return 0;
        }
        m1533s3().m55806q();
        return 1;
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: B3 */
    protected void mo1409B3(View view, Bundle bundle) {
        MaterialToolbar materialToolbar = (MaterialToolbar) view.findViewById(R.id.tool_bar);
        this.f2691l = materialToolbar;
        materialToolbar.setNavigationOnClickListener(new ViewOnClickListenerC6410b(this));
        this.f28509Z = (ImageView) view.findViewById(R.id.img_group);
        this.f28510a0 = (TextView) view.findViewById(R.id.txt_group_name);
        this.f28511b0 = (TextView) view.findViewById(R.id.txt_group_message);
        this.f28512c0 = (ViewGroup) view.findViewById(R.id.rl_address_parent);
        this.f28513d0 = (TextView) view.findViewById(R.id.txt_address);
        this.f28514e0 = (TextView) view.findViewById(R.id.txt_address_2);
        this.f28515f0 = (TextView) view.findViewById(R.id.txt_time);
        this.f28516g0 = view.findViewById(R.id.vw_time_separator);
        this.f28518i0 = (ViewGroup) view.findViewById(R.id.rl_tickets);
        this.f28519j0 = (TextView) view.findViewById(R.id.txt_tickets);
        this.f28520k0 = view.findViewById(R.id.vw_tickets_seprator);
        this.f28521l0 = (ViewGroup) view.findViewById(R.id.rl_total_amount);
        this.f28522m0 = (TextView) view.findViewById(R.id.txt_total_amount);
        Button button = (Button) view.findViewById(R.id.btn_continue);
        this.f28523n0 = button;
        button.setOnClickListener(new ViewOnClickListenerC6411c(this));
        Button button2 = (Button) view.findViewById(R.id.btn_cancel);
        this.f28524o0 = button2;
        button2.setOnClickListener(new ViewOnClickListenerC6412d(this));
        this.f28532w0 = new C13619w(getContext());
        this.f28533x0 = new C13328U();
        this.f28535z0 = C0279b.m1059w(getContext()).m1114b();
        m28368n4();
        m28367m4();
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: o3 */
    protected void mo1529o3() {
        Dialog dialog = this.f28517h0;
        if (dialog != null && dialog.isShowing()) {
            this.f28517h0.dismiss();
        }
        this.f28517h0 = null;
        super.mo1529o3();
    }

    @Override // p031Bc.AbstractC0337f, androidx.fragment.app.ComponentCallbacksC5680o
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (getArguments() != null) {
            this.f28525p0 = Long.valueOf(getArguments().getLong("groupId"));
            this.f28526q0 = new Date(getArguments().getLong("date"));
            this.f28527r0 = (C9400h) getArguments().getSerializable("booking_time");
            this.f28528s0 = Long.valueOf(getArguments().getLong("product_id", 0L));
            this.f28530u0 = Float.valueOf(getArguments().getFloat("total_amount", 0.0f));
            this.f28529t0 = getArguments().getString("CURRENCY");
            this.f28534y0 = Integer.valueOf(getArguments().getInt("tickets", -1));
        }
    }

    @InterfaceC0741j(sticky = true)
    public void onEvent(C9492k c9492k) {
        C0734c.m3644c().m3659p(C9492k.class);
        if (c9492k.f41219a.getGROUP_ID().equals(this.f28525p0) && c9492k.f41219a.getACCOUNT_ID().equals(this.f28535z0)) {
            AppHelper.m34941M1(new RunnableC6413e(this, c9492k));
        }
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: r3 */
    public EnumC13633a mo1416r3() {
        return EnumC13633a.BOOKING_CONFIRMATION;
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: u3 */
    protected int mo1417u3() {
        return R.layout.fragment_booking_confirmation;
    }

    @InterfaceC0741j
    public void onEvent(C9490i c9490i) {
        Date date;
        if (c9490i.f41215a.equals(this.f28525p0)) {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd", Locale.getDefault());
            try {
                date = new SimpleDateFormat("yyyy-MM-dd HH:mm", Locale.getDefault()).parse(simpleDateFormat.format(this.f28526q0) + " " + this.f28527r0.f40389b);
            } catch (ParseException e10) {
                e10.printStackTrace();
                date = null;
            }
            if (c9490i.f41216b.getTime() != date.getTime()) {
                return;
            }
            AppHelper.m34941M1(new RunnableC6409a(this, c9490i));
        }
    }

    /* JADX INFO: renamed from: ca.j$b */
    class b implements InterfaceC2468m<C10934j> {
        b() {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo639d(C10934j c10934j) {
            Boolean bool = c10934j.f48711b;
            if (bool == null || bool.booleanValue() || !c10934j.f48714e) {
                return;
            }
            C6418j.this.m28367m4();
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            if (((AbstractC0337f) C6418j.this).f2693n != null) {
                ((AbstractC0337f) C6418j.this).f2693n.mo13104c(interfaceC3113b);
            } else {
                interfaceC3113b.dispose();
            }
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
        }
    }
}
