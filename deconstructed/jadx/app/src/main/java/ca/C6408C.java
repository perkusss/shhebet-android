package ca;

import android.content.DialogInterface;
import android.os.Bundle;
import android.os.CountDownTimer;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.appcompat.app.DialogInterfaceC5138c;
import androidx.fragment.app.ActivityC5685t;
import androidx.recyclerview.widget.C5915n;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.MaterialToolbar;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.MyGroup;
import com.nandbox.view.util.PickerLayoutManager;
import com.nandbox.view.util.customViews.AbstractC8614g;
import com.perkusss.shhebet.R;
import ezvcard.property.Kind;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import org.greenrobot.eventbus.ThreadMode;
import p028B9.C0279b;
import p028B9.C0290m;
import p028B9.C0302y;
import p031Bc.AbstractC0337f;
import p071Dg.InterfaceC0741j;
import p208L9.InterfaceC2406a;
import p213Le.InterfaceC2468m;
import p266Oe.C2925a;
import p283Pe.InterfaceC3113b;
import p554fa.C9395c;
import p554fa.C9400h;
import p571g9.C9488g;
import p571g9.C9494m;
import p621jf.C10183b;
import p843y5.C13296b;
import p847y9.C13328U;
import p864z9.C13619w;
import p866zc.EnumC13633a;
import top.defaults.view.PickerView;

/* JADX INFO: renamed from: ca.C */
/* JADX INFO: loaded from: classes.dex */
public class C6408C extends AbstractC0337f {

    /* JADX INFO: renamed from: a0 */
    private ViewGroup f28468a0;

    /* JADX INFO: renamed from: b0 */
    private ViewGroup f28469b0;

    /* JADX INFO: renamed from: c0 */
    private RecyclerView f28470c0;

    /* JADX INFO: renamed from: d0 */
    private AbstractC8614g f28471d0;

    /* JADX INFO: renamed from: g0 */
    private View f28474g0;

    /* JADX INFO: renamed from: h0 */
    private C6419k f28475h0;

    /* JADX INFO: renamed from: i0 */
    private PickerLayoutManager f28476i0;

    /* JADX INFO: renamed from: j0 */
    private ProgressBar f28477j0;

    /* JADX INFO: renamed from: k0 */
    private TextView f28478k0;

    /* JADX INFO: renamed from: l0 */
    private PickerView f28479l0;

    /* JADX INFO: renamed from: m0 */
    private PickerView.AbstractC12319c f28480m0;

    /* JADX INFO: renamed from: n0 */
    private C13328U f28481n0;

    /* JADX INFO: renamed from: p0 */
    private Date f28483p0;

    /* JADX INFO: renamed from: q0 */
    private C9400h f28484q0;

    /* JADX INFO: renamed from: r0 */
    private MyGroup f28485r0;

    /* JADX INFO: renamed from: s0 */
    private CountDownTimer f28486s0;

    /* JADX INFO: renamed from: t0 */
    private DialogInterfaceC5138c f28487t0;

    /* JADX INFO: renamed from: Y */
    private final SimpleDateFormat f28466Y = new SimpleDateFormat("EEEE, MMM d");

    /* JADX INFO: renamed from: e0 */
    private List<C9395c> f28472e0 = new ArrayList();

    /* JADX INFO: renamed from: f0 */
    private List<C9400h> f28473f0 = new ArrayList();

    /* JADX INFO: renamed from: o0 */
    private Date f28482o0 = C0290m.m1271a(new Date());

    /* JADX INFO: renamed from: Z */
    private C10183b<Date> f28467Z = C10183b.m42468l0();

    /* JADX INFO: renamed from: ca.C$a */
    class a implements PickerLayoutManager.InterfaceC8569a {
        a() {
        }

        @Override // com.nandbox.view.util.PickerLayoutManager.InterfaceC8569a
        /* JADX INFO: renamed from: a */
        public void mo28347a(View view) {
            if (view == null) {
                return;
            }
            C9395c c9395c = (C9395c) view.getTag();
            if (c9395c.f40372b.equals(C6408C.this.f28483p0)) {
                return;
            }
            C6408C.this.f28478k0.setText(C6408C.this.f28466Y.format(c9395c.f40372b));
            C6408C.this.f28484q0 = null;
            C6408C.this.f28473f0.clear();
            C6408C.this.f28480m0.m50269e();
            C6408C.this.f28483p0 = c9395c.f40372b;
            Boolean bool = c9395c.f40375e;
            if (bool != null && !bool.booleanValue()) {
                C6408C.this.m28316D4(true);
                return;
            }
            C6408C.this.m28316D4(false);
            C0302y.m1331a("com.perkusss.shhebet", "searchDateObservable searchDateObservable.onNext");
            C6408C.this.f28467Z.mo639d(c9395c.f40372b);
        }
    }

    /* JADX INFO: renamed from: ca.C$b */
    class b extends AbstractC8614g {
        b(LinearLayoutManager linearLayoutManager) {
            super(linearLayoutManager);
        }

        @Override // com.nandbox.view.util.customViews.AbstractC8614g
        /* JADX INFO: renamed from: g */
        public void mo7355g(int i10) {
            int size = C6408C.this.f28472e0.size();
            C6408C.this.f28481n0.m54527u(size > 0 ? ((C9395c) C6408C.this.f28472e0.get(size - 1)).f40372b : C6408C.this.f28482o0, C6408C.this.f28485r0.getPARENT_ID(), C6408C.this.f28485r0.getGROUP_ID());
        }
    }

    /* JADX INFO: renamed from: ca.C$c */
    class c extends PickerView.AbstractC12319c {
        c() {
        }

        @Override // top.defaults.view.PickerView.AbstractC12319c
        /* JADX INFO: renamed from: b */
        public PickerView.InterfaceC12321e mo28348b(int i10) {
            return (PickerView.InterfaceC12321e) C6408C.this.f28473f0.get(i10);
        }

        @Override // top.defaults.view.PickerView.AbstractC12319c
        /* JADX INFO: renamed from: c */
        public int mo28349c() {
            return C6408C.this.f28473f0.size();
        }
    }

    /* JADX INFO: renamed from: ca.C$f */
    class f implements DialogInterface.OnClickListener {
        f() {
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i10) {
            dialogInterface.dismiss();
        }
    }

    /* JADX INFO: renamed from: ca.C$g */
    class g implements DialogInterface.OnClickListener {
        g() {
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i10) {
            dialogInterface.dismiss();
            if (C6408C.this.f28484q0.f40395h.intValue() == 1) {
                C6408C.this.m28344x4();
            } else {
                C6408C.this.m28343w4();
            }
        }
    }

    /* JADX INFO: renamed from: ca.C$h */
    class h implements DialogInterface.OnClickListener {
        h() {
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i10) {
            dialogInterface.dismiss();
        }
    }

    /* JADX INFO: renamed from: ca.C$i */
    class i implements Runnable {
        i() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (!C6408C.this.isAdded() || C6408C.this.getActivity() == null || ((InterfaceC2406a) C6408C.this.getActivity()).mo10539h() || C6408C.this.getActivity().isFinishing()) {
                return;
            }
            C6408C.this.f28477j0.setVisibility(8);
            C6408C.this.f28486s0.cancel();
            C6408C.this.f28469b0.setVisibility(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: A4 */
    public void m28313A4() {
        Handler handler = this.f2692m;
        if (handler != null) {
            handler.post(new i());
        }
    }

    /* JADX INFO: renamed from: B4 */
    private void m28314B4() {
        DialogInterfaceC5138c dialogInterfaceC5138c = this.f28487t0;
        if (dialogInterfaceC5138c != null && dialogInterfaceC5138c.isShowing()) {
            this.f28487t0.dismiss();
        }
        this.f28487t0 = new C13296b(requireContext()).mo19733g(getActivity().getString(R.string.cant_book_this_ticket)).m54009N(R.string.app_name).mo19739m(getActivity().getString(R.string.ok), new f()).m19744r();
    }

    /* JADX INFO: renamed from: C4 */
    private void m28315C4() {
        DialogInterfaceC5138c dialogInterfaceC5138c = this.f28487t0;
        if (dialogInterfaceC5138c != null && dialogInterfaceC5138c.isShowing()) {
            this.f28487t0.dismiss();
        }
        this.f28487t0 = new C13296b(requireContext()).mo19733g(getActivity().getString(R.string.have_another_booking)).m54009N(R.string.app_name).mo19735i(getString(R.string.cancel), new h()).mo19739m(getString(R.string.ok), new g()).m19744r();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: D4 */
    public void m28316D4(boolean z10) {
        this.f28468a0.setVisibility(z10 ? 0 : 8);
    }

    /* JADX INFO: renamed from: W3 */
    public static /* synthetic */ void m28317W3(C6408C c6408c, View view) {
        ActivityC5685t activity = c6408c.getActivity();
        Objects.requireNonNull(activity);
        activity.getSupportFragmentManager().m23909e1();
        c6408c.mo1408A3(true);
    }

    /* JADX INFO: renamed from: X3 */
    public static /* synthetic */ void m28318X3(C6408C c6408c, View view) {
        if (c6408c.f28483p0 == null || c6408c.f28484q0 == null) {
            return;
        }
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm", Locale.ENGLISH);
        TimeZone timeZone = TimeZone.getTimeZone(c6408c.f28484q0.f40391d);
        if (timeZone.getID().equals("GMT")) {
            timeZone = TimeZone.getDefault();
        }
        simpleDateFormat.setTimeZone(timeZone);
        try {
            Date date = simpleDateFormat.parse(c6408c.f28484q0.f40388a + " " + c6408c.f28484q0.f40389b);
            if (Calendar.getInstance().getTimeInMillis() >= date.getTime()) {
                c6408c.m28314B4();
                return;
            }
            if (c6408c.f28484q0.f40395h.intValue() == 1 && new C13619w(c6408c.getContext()).m55684f0(C0279b.m1059w(AppHelper.m34957S()).m1114b().longValue(), c6408c.f28485r0.getGROUP_ID().longValue(), date.getTime())) {
                c6408c.m28315C4();
                return;
            }
            if (new C13619w(c6408c.getContext()).m55684f0(C0279b.m1059w(AppHelper.m34957S()).m1114b().longValue(), c6408c.f28485r0.getGROUP_ID().longValue(), date.getTime())) {
                c6408c.m28315C4();
            } else if (c6408c.f28484q0.f40395h.intValue() == 1) {
                c6408c.m28344x4();
            } else {
                c6408c.m28343w4();
            }
        } catch (ParseException e10) {
            C0302y.m1334d("com.perkusss.shhebet", "BookingDateFragment book ticket ", e10);
        }
    }

    /* JADX INFO: renamed from: Y3 */
    public static /* synthetic */ void m28319Y3(C6408C c6408c, PickerView pickerView, int i10, int i11) {
        if (c6408c.f28473f0.size() <= i11) {
            return;
        }
        c6408c.f28484q0 = c6408c.f28473f0.get(i11);
    }

    /* JADX INFO: renamed from: Z3 */
    public static /* synthetic */ void m28320Z3(C6408C c6408c, C9488g c9488g) {
        if (!c6408c.isAdded() || c6408c.getActivity() == null || ((InterfaceC2406a) c6408c.getActivity()).mo10539h() || c6408c.getActivity().isFinishing()) {
            return;
        }
        c6408c.m28345y4(c9488g.f41213a.m39562a());
        c6408c.f28471d0.m36946j(c6408c.f28472e0.size());
        c6408c.f28475h0.m25615L();
    }

    /* JADX INFO: renamed from: a4 */
    public static /* synthetic */ void m28321a4(C6408C c6408c) {
        if (!c6408c.isAdded() || c6408c.getActivity() == null || ((InterfaceC2406a) c6408c.getActivity()).mo10539h() || c6408c.getActivity().isFinishing()) {
            return;
        }
        c6408c.f28476i0.m25306H2(0, 10);
        c6408c.f28470c0.m25414B1(1, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: w4 */
    public void m28343w4() {
        if (this.f28483p0 == null || this.f28484q0 == null) {
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putLong("groupId", this.f28485r0.getGROUP_ID().longValue());
        bundle.putLong("date", this.f28483p0.getTime());
        bundle.putSerializable("booking_time", this.f28484q0);
        Long l10 = this.f28484q0.f40392e;
        if (l10 != null) {
            bundle.putLong("product_id", l10.longValue());
        }
        bundle.putDouble("price", this.f28484q0.f40393f.doubleValue());
        bundle.putString("currency", this.f28484q0.f40397j);
        Long l11 = this.f2684e;
        if (l11 != null) {
            bundle.putLong(AbstractC0337f.f2665P, l11.longValue());
        }
        mo1513H3(EnumC13633a.BOOKING_TICKETS, bundle, true, false, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: x4 */
    public void m28344x4() {
        if (this.f28483p0 == null || this.f28484q0 == null) {
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putLong("groupId", this.f28485r0.getGROUP_ID().longValue());
        bundle.putLong("date", this.f28483p0.getTime());
        bundle.putSerializable("booking_time", this.f28484q0);
        Long l10 = this.f28484q0.f40392e;
        if (l10 != null) {
            bundle.putLong("product_id", l10.longValue());
        }
        bundle.putDouble("total_amount", this.f28484q0.f40393f.doubleValue());
        bundle.putString("CURRENCY", this.f28484q0.f40397j);
        bundle.putInt("tickets", 1);
        Long l11 = this.f2684e;
        if (l11 != null) {
            bundle.putLong(AbstractC0337f.f2665P, l11.longValue());
        }
        mo1513H3(EnumC13633a.BOOKING_CONFIRMATION, bundle, true, false, true);
    }

    /* JADX INFO: renamed from: y4 */
    private void m28345y4(List<C9395c> list) {
        if (list.size() == 0) {
            return;
        }
        if (this.f28472e0.size() == 1 && C0290m.m1277g(this.f28472e0.get(0).f40372b, list.get(0).f40372b)) {
            this.f28472e0.get(0).f40375e = list.get(0).f40375e;
        }
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            int size2 = this.f28472e0.size();
            if (size2 == 0 || C0290m.m1274d(list.get(i10).f40372b, this.f28472e0.get(size2 - 1).f40372b)) {
                C9395c c9395c = new C9395c(list.get(i10).f40372b);
                c9395c.f40375e = list.get(i10).f40375e;
                this.f28472e0.add(c9395c);
            }
        }
    }

    /* JADX INFO: renamed from: z4 */
    public static synchronized C6408C m28346z4(Bundle bundle) {
        C6408C c6408c;
        try {
            c6408c = new C6408C();
            if (bundle == null) {
                bundle = new Bundle();
            }
            c6408c.setArguments(bundle);
        } catch (Throwable th) {
            throw th;
        }
        return c6408c;
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: A3 */
    public int mo1408A3(boolean z10) {
        CountDownTimer countDownTimer = this.f28486s0;
        if (countDownTimer == null) {
            return 0;
        }
        countDownTimer.cancel();
        return 0;
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: B3 */
    protected final void mo1409B3(View view, Bundle bundle) {
        mo1537x3();
        MaterialToolbar materialToolbar = (MaterialToolbar) view.findViewById(R.id.tool_bar);
        this.f2691l = materialToolbar;
        materialToolbar.setNavigationOnClickListener(new ViewOnClickListenerC6433y(this));
        this.f28481n0 = new C13328U();
        this.f28477j0 = (ProgressBar) view.findViewById(R.id.prgrs_dates);
        this.f28470c0 = (RecyclerView) view.findViewById(R.id.rcy_dates);
        PickerLayoutManager pickerLayoutManager = new PickerLayoutManager(getContext(), 0, false);
        this.f28476i0 = pickerLayoutManager;
        pickerLayoutManager.m36688V2(true);
        this.f28476i0.m36690X2(0.75f);
        this.f28476i0.m36691Y2(0.8f);
        this.f28476i0.m36689W2(new a());
        this.f28470c0.setLayoutManager(this.f28476i0);
        b bVar = new b(this.f28476i0);
        this.f28471d0 = bVar;
        bVar.m36947k(14);
        this.f28470c0.m25483n(this.f28471d0);
        C6419k c6419k = new C6419k(this.f28472e0);
        this.f28475h0 = c6419k;
        this.f28470c0.setAdapter(c6419k);
        new C5915n().mo26231b(this.f28470c0);
        this.f28481n0.m54527u(this.f28482o0, this.f28485r0.getPARENT_ID(), this.f28485r0.getGROUP_ID());
        this.f28472e0.add(new C9395c(this.f28482o0));
        this.f28475h0.m25615L();
        Handler handler = this.f2692m;
        if (handler != null) {
            handler.post(new RunnableC6434z(this));
        }
        this.f28478k0 = (TextView) view.findViewById(R.id.txt_date);
        this.f28480m0 = new c();
        PickerView pickerView = (PickerView) view.findViewById(R.id.pck_time);
        this.f28479l0 = pickerView;
        pickerView.setAdapter(this.f28480m0);
        this.f28479l0.setOnSelectedItemChangedListener(new C6406A(this));
        this.f28468a0 = (ViewGroup) view.findViewById(R.id.fl_not_available);
        this.f28469b0 = (ViewGroup) view.findViewById(R.id.fl_no_internet);
        View viewFindViewById = view.findViewById(R.id.btn_continue);
        this.f28474g0 = viewFindViewById;
        viewFindViewById.setOnClickListener(new ViewOnClickListenerC6407B(this));
        C10183b<Date> c10183b = this.f28467Z;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        c10183b.m10640a0(100L, timeUnit).m10650n(500L, timeUnit).m10628N(C2925a.m12219b()).mo10641b(new d());
        this.f28486s0 = new e(30000L, 30000L);
    }

    @Override // p031Bc.AbstractC0337f, androidx.fragment.app.ComponentCallbacksC5680o
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (getArguments() != null) {
            this.f28485r0 = (MyGroup) getArguments().getSerializable(Kind.GROUP);
        }
    }

    @Override // p031Bc.AbstractC0337f, androidx.fragment.app.ComponentCallbacksC5680o
    public void onDestroy() {
        super.onDestroy();
        DialogInterfaceC5138c dialogInterfaceC5138c = this.f28487t0;
        if (dialogInterfaceC5138c != null && dialogInterfaceC5138c.isShowing()) {
            this.f28487t0.dismiss();
        }
        this.f28487t0 = null;
    }

    @InterfaceC0741j(threadMode = ThreadMode.MAIN)
    public void onEvent(C9488g c9488g) {
        Handler handler;
        if (this.f28485r0.getGROUP_ID().equals(c9488g.f41213a.m39563c()) && (handler = this.f2692m) != null) {
            handler.post(new RunnableC6432x(this, c9488g));
        }
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: r3 */
    public EnumC13633a mo1416r3() {
        return EnumC13633a.BOOKING_TIME;
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: u3 */
    protected int mo1417u3() {
        return R.layout.fragment_booking_time;
    }

    @InterfaceC0741j(threadMode = ThreadMode.MAIN)
    public void onEvent(C9494m c9494m) {
        if (this.f28485r0.getGROUP_ID().equals(c9494m.f41221a.m39574d()) && c9494m.f41221a.m39573b().equals(this.f28483p0)) {
            this.f28486s0.cancel();
            this.f28469b0.setVisibility(8);
            this.f28477j0.setVisibility(8);
            this.f28473f0.clear();
            if (c9494m.f41221a.m39572a().size() > 0) {
                this.f28473f0.addAll(c9494m.f41221a.m39572a());
            } else {
                m28316D4(true);
            }
            this.f28480m0.m50269e();
        }
    }

    /* JADX INFO: renamed from: ca.C$d */
    class d implements InterfaceC2468m<Date> {
        d() {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo639d(Date date) {
            C0302y.m1331a("com.perkusss.shhebet", "searchDateObservable onNext");
            if (date.equals(C6408C.this.f28483p0)) {
                C6408C.this.f28477j0.setVisibility(0);
                C6408C.this.f28486s0.start();
                C6408C.this.f28469b0.setVisibility(8);
                C6408C.this.f28481n0.m54524r(C6408C.this.f28483p0, C6408C.this.f28485r0.getPARENT_ID(), C6408C.this.f28485r0.getGROUP_ID());
            }
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            ((AbstractC0337f) C6408C.this).f2693n.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: ca.C$e */
    class e extends CountDownTimer {
        e(long j10, long j11) {
            super(j10, j11);
        }

        @Override // android.os.CountDownTimer
        public void onFinish() {
            C6408C.this.m28313A4();
        }

        @Override // android.os.CountDownTimer
        public void onTick(long j10) {
        }
    }
}
