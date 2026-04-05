package p466aa;

import android.os.Build;
import android.os.Bundle;
import android.os.CountDownTimer;
import android.os.Handler;
import android.view.View;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.MyGroup;
import com.nandbox.p498x.p499t.Profile;
import com.nandbox.p498x.p499t.TimedMember;
import com.nandbox.view.util.customViews.AbstractC8614g;
import com.perkusss.shhebet.R;
import ezvcard.property.Kind;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.TimeUnit;
import p028B9.C0290m;
import p028B9.C0302y;
import p031Bc.AbstractC0337f;
import p031Bc.AbstractC0338g;
import p050Cd.AbstractC0507f;
import p050Cd.C0520s;
import p071Dg.C0734c;
import p071Dg.InterfaceC0741j;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.InterfaceC1646I;
import p208L9.InterfaceC2406a;
import p213Le.AbstractC2470o;
import p213Le.InterfaceC2472q;
import p266Oe.C2925a;
import p283Pe.InterfaceC3113b;
import p521da.C9021a;
import p553f9.C9391a;
import p554fa.C9399g;
import p571g9.C9483b;
import p571g9.C9487f;
import p571g9.C9492k;
import p573h.C9551a;
import p589hf.C9807a;
import p838y0.C13216d;
import p847y9.C13317I;
import p847y9.C13328U;
import p864z9.C13622z;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: aa.f */
/* JADX INFO: loaded from: classes.dex */
public class C4966f extends AbstractC0338g {

    /* JADX INFO: renamed from: Z */
    private View f20235Z;

    /* JADX INFO: renamed from: a0 */
    private RecyclerView f20236a0;

    /* JADX INFO: renamed from: b0 */
    private C9021a f20237b0;

    /* JADX INFO: renamed from: c0 */
    private ImageView f20238c0;

    /* JADX INFO: renamed from: d0 */
    private TextView f20239d0;

    /* JADX INFO: renamed from: e0 */
    private TextView f20240e0;

    /* JADX INFO: renamed from: g0 */
    private AbstractC8614g f20242g0;

    /* JADX INFO: renamed from: j0 */
    private Date f20245j0;

    /* JADX INFO: renamed from: k0 */
    private MyGroup f20246k0;

    /* JADX INFO: renamed from: l0 */
    private CountDownTimer f20247l0;

    /* JADX INFO: renamed from: m0 */
    private ProgressBar f20248m0;

    /* JADX INFO: renamed from: Y */
    private SimpleDateFormat f20234Y = new SimpleDateFormat("MMMM");

    /* JADX INFO: renamed from: h0 */
    private int f20243h0 = 1;

    /* JADX INFO: renamed from: i0 */
    private List<C9399g> f20244i0 = new ArrayList();

    /* JADX INFO: renamed from: f0 */
    private C13328U f20241f0 = new C13328U();

    /* JADX INFO: renamed from: aa.f$a */
    class a implements C9021a.a {
        a() {
        }

        @Override // p521da.C9021a.a
        /* JADX INFO: renamed from: a */
        public void mo19106a(C9399g c9399g) {
            C4966f.this.mo1513H3(EnumC13633a.CONTACT, C0520s.m2409U(c9399g.f40387b.getACCOUNT_ID(), c9399g.f40387b.getNAME(), null, 0), true, false, true);
        }

        @Override // p521da.C9021a.a
        /* JADX INFO: renamed from: b */
        public boolean mo19107b(C9399g c9399g) {
            Bundle bundle = new Bundle();
            bundle.putSerializable("timedMember", c9399g.f40386a);
            if (((AbstractC0337f) C4966f.this).f2684e != null) {
                bundle.putLong(AbstractC0337f.f2665P, ((AbstractC0337f) C4966f.this).f2684e.longValue());
            }
            C4966f.this.mo1513H3(EnumC13633a.BOOKING_ADMIN_RESERVATION, bundle, true, false, true);
            return true;
        }
    }

    /* JADX INFO: renamed from: aa.f$b */
    class b extends AbstractC8614g {
        b(LinearLayoutManager linearLayoutManager) {
            super(linearLayoutManager);
        }

        @Override // com.nandbox.view.util.customViews.AbstractC8614g
        /* JADX INFO: renamed from: g */
        public void mo7355g(int i10) {
            C4966f c4966f = C4966f.this;
            c4966f.m19102w4(c4966f.f20243h0);
        }
    }

    /* JADX INFO: renamed from: aa.f$c */
    class c implements InterfaceC1646I {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f20251a;

        c(View view) {
            this.f20251a = view;
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
            int i10 = c13216dM7663f.f56421a;
            int i11 = c13216dM7663f.f56422b;
            int i12 = c13216dM7663f.f56423c;
            int i13 = c13216dM7663f.f56424d;
            this.f20251a.setPadding(i10, i11, i12, 0);
            C4966f.this.f20236a0.setPadding(i10, 0, i12, i13);
            C4966f.this.f20235Z.setPadding(i10, 0, i12, c1641f0.m7663f(C1641F0.n.m7720b()).f56424d);
            return C1641F0.f8547b;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: A4 */
    public void m19076A4() {
        CountDownTimer countDownTimer = this.f20247l0;
        if (countDownTimer != null) {
            countDownTimer.cancel();
            this.f20247l0 = null;
        }
    }

    /* JADX INFO: renamed from: X3 */
    public static /* synthetic */ void m19077X3(C4966f c4966f, C9391a c9391a) {
        if (c4966f.getActivity() == null || c4966f.getActivity().isFinishing() || ((InterfaceC2406a) c4966f.getActivity()).mo10539h()) {
            return;
        }
        for (int i10 = 0; i10 < c4966f.f20244i0.size(); i10++) {
            C9399g c9399g = c4966f.f20244i0.get(i10);
            int iIndexOf = c9391a.f40365a.indexOf(c9399g.f40387b);
            if (iIndexOf > -1) {
                c9399g.f40387b = c9391a.f40365a.get(iIndexOf);
                c4966f.f20237b0.m25616M(i10);
            }
        }
    }

    /* JADX INFO: renamed from: Y3 */
    public static /* synthetic */ Object[] m19078Y3(C4966f c4966f, C9483b c9483b, Integer num) {
        c4966f.getClass();
        ArrayList arrayList = new ArrayList();
        ArrayList<TimedMember> arrayList2 = c9483b.f41202b;
        int size = arrayList2.size();
        int i10 = 0;
        while (i10 < size) {
            TimedMember timedMember = arrayList2.get(i10);
            i10++;
            TimedMember timedMember2 = timedMember;
            C9399g c9399g = new C9399g();
            c9399g.f40386a = timedMember2;
            Profile profileM55758w = new C13622z(c4966f.getContext()).m55758w(timedMember2.getACCOUNT_ID());
            if (profileM55758w == null) {
                profileM55758w = new Profile();
                profileM55758w.setACCOUNT_ID(timedMember2.getACCOUNT_ID());
            }
            c9399g.f40387b = profileM55758w;
            arrayList.add(c9399g);
        }
        return new Object[]{arrayList, Integer.valueOf(c9483b.f41203c)};
    }

    /* JADX INFO: renamed from: Z3 */
    public static /* synthetic */ void m19079Z3(C4966f c4966f) {
        if (!c4966f.isAdded() || c4966f.getActivity() == null || ((InterfaceC2406a) c4966f.getActivity()).mo10539h() || c4966f.getActivity().isFinishing()) {
            return;
        }
        c4966f.m19104y4();
        c4966f.m19102w4(1);
    }

    /* JADX INFO: renamed from: a4 */
    public static /* synthetic */ void m19080a4(C4966f c4966f) {
        if (!c4966f.isAdded() || c4966f.getActivity() == null || ((InterfaceC2406a) c4966f.getActivity()).mo10539h() || c4966f.getActivity().isFinishing()) {
            return;
        }
        if (c4966f.f20244i0.size() == 0) {
            c4966f.m19104y4();
            c4966f.m19102w4(1);
            return;
        }
        for (int i10 = 0; i10 < c4966f.f20244i0.size(); i10++) {
            C9399g c9399g = c4966f.f20244i0.get(i10);
            Profile profileM55758w = new C13622z(c4966f.getContext()).m55758w(c9399g.f40386a.getACCOUNT_ID());
            if (profileM55758w == null) {
                profileM55758w = new Profile();
                profileM55758w.setACCOUNT_ID(c4966f.f20244i0.get(i10).f40386a.getACCOUNT_ID());
            }
            c9399g.f40387b = profileM55758w;
        }
        c4966f.f20237b0.m25615L();
        c4966f.m19103x4();
    }

    /* JADX INFO: renamed from: b4 */
    public static /* synthetic */ void m19081b4(C4966f c4966f) {
        if (!c4966f.isAdded() || c4966f.getActivity() == null || ((InterfaceC2406a) c4966f.getActivity()).mo10539h() || c4966f.getActivity().isFinishing()) {
            return;
        }
        c4966f.m19104y4();
        c4966f.m19102w4(1);
    }

    /* JADX INFO: renamed from: u4 */
    public static synchronized C4966f m19100u4(Bundle bundle) {
        C4966f c4966f;
        try {
            c4966f = new C4966f();
            if (bundle == null) {
                bundle = new Bundle();
            }
            c4966f.setArguments(bundle);
        } catch (Throwable th) {
            throw th;
        }
        return c4966f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: v4 */
    public void m19101v4() {
        this.f20248m0.setVisibility(8);
        this.f20238c0.setImageDrawable(C9551a.m40015b(getContext(), R.drawable.ic_internet_70dp));
        this.f20238c0.setVisibility(0);
        this.f20239d0.setVisibility(0);
        this.f20239d0.setText(R.string.no_internet_connection_error);
        this.f20240e0.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: w4 */
    public void m19102w4(int i10) {
        if (i10 == 1) {
            m19105z4();
            this.f20248m0.setVisibility(0);
            this.f20248m0.setIndeterminate(true);
            this.f20238c0.setVisibility(8);
            this.f20239d0.setVisibility(8);
            this.f20240e0.setVisibility(8);
            this.f20240e0.setVisibility(8);
        }
        new C13328U().m54505C(this.f20246k0.getPARENT_ID(), this.f20246k0.getGROUP_ID(), Integer.valueOf(i10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: x4 */
    public void m19103x4() {
        HashSet hashSet = new HashSet();
        for (C9399g c9399g : this.f20244i0) {
            if (c9399g.f40387b.getVERSION() == null || c9399g.f40387b.getVERSION().isEmpty()) {
                hashSet.add(c9399g.f40387b);
            }
        }
        if (hashSet.size() > 0) {
            new C13317I().m54336J(new ArrayList(hashSet));
        }
    }

    /* JADX INFO: renamed from: y4 */
    private void m19104y4() {
        this.f20243h0 = 1;
        this.f20242g0.m36945i();
        this.f20245j0 = C0290m.m1271a(new Date());
    }

    /* JADX INFO: renamed from: z4 */
    private void m19105z4() {
        m19076A4();
        e eVar = new e(30000L, 30000L);
        this.f20247l0 = eVar;
        eVar.start();
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
        this.f20235Z = view.findViewById(R.id.no_data_view);
        this.f20248m0 = (ProgressBar) view.findViewById(R.id.spinner);
        this.f20238c0 = (ImageView) view.findViewById(R.id.img_no_items);
        this.f20239d0 = (TextView) view.findViewById(R.id.no_message_title);
        this.f20240e0 = (TextView) view.findViewById(R.id.no_message_desc);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(getActivity());
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.default_list);
        this.f20236a0 = recyclerView;
        recyclerView.setLayoutManager(linearLayoutManager);
        C9021a c9021a = new C9021a(this.f20244i0, (InterfaceC2406a) getActivity(), new a());
        this.f20237b0 = c9021a;
        this.f20236a0.setAdapter(c9021a);
        b bVar = new b(linearLayoutManager);
        this.f20242g0 = bVar;
        this.f20236a0.m25483n(bVar);
        AbstractC0507f abstractC0507f = this.f2701v;
        if (abstractC0507f != null) {
            this.f20236a0.m25483n(abstractC0507f);
        }
        this.f20245j0 = C0290m.m1271a(new Date());
        if (getArguments() != null) {
            this.f20246k0 = (MyGroup) getArguments().getSerializable(Kind.GROUP);
        }
        View viewFindViewById = view.findViewById(R.id.toolbar_container);
        if (this.f2681b) {
            viewFindViewById.setVisibility(8);
        }
        if (Build.VERSION.SDK_INT >= 35) {
            C1691d0.m7839D0(view, new c(viewFindViewById));
        }
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: G3 */
    public void mo1512G3() {
        super.mo1512G3();
        Handler handler = this.f2692m;
        if (handler != null) {
            handler.post(new RunnableC4965e(this));
        }
    }

    @Override // p031Bc.AbstractC0338g
    /* JADX INFO: renamed from: W3 */
    public String mo1413W3() {
        Date date = this.f20245j0;
        if (date == null) {
            date = new Date();
        }
        return this.f20234Y.format(date);
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: o3 */
    public void mo1529o3() {
        this.f20236a0.m25485n1(this.f20242g0);
        AbstractC0507f abstractC0507f = this.f2701v;
        if (abstractC0507f != null) {
            this.f20236a0.m25485n1(abstractC0507f);
        }
        this.f20242g0 = null;
        this.f20236a0.setAdapter(null);
        this.f20236a0 = null;
        this.f20237b0.m38499k0(null);
        this.f20237b0 = null;
        this.f20239d0 = null;
        this.f20240e0 = null;
        super.mo1529o3();
    }

    @Override // p031Bc.AbstractC0337f, androidx.fragment.app.ComponentCallbacksC5680o
    public void onDestroy() {
        super.onDestroy();
        m19076A4();
    }

    @InterfaceC0741j(sticky = true)
    public void onEvent(C9487f c9487f) {
        if (c9487f.f41211b.equals(this.f20246k0.getGROUP_ID())) {
            C0734c.m3644c().m3659p(C9487f.class);
            Handler handler = this.f2692m;
            if (handler != null) {
                handler.post(new RunnableC4962b(this));
            }
        }
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: r3 */
    public EnumC13633a mo1416r3() {
        return EnumC13633a.BOOKING_ADMIN_CALENDAR;
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: u3 */
    protected int mo1417u3() {
        return R.layout.main_list_view;
    }

    @InterfaceC0741j
    public void onEvent(C9492k c9492k) {
        Handler handler = this.f2692m;
        if (handler != null) {
            handler.post(new RunnableC4963c(this));
        }
    }

    @InterfaceC0741j
    public void onEvent(C9391a c9391a) {
        if (this.f20244i0.size() == 0) {
            return;
        }
        AppHelper.m34941M1(new RunnableC4964d(this, c9391a));
    }

    @InterfaceC0741j
    public void onEvent(C9483b c9483b) {
        if (c9483b.f41201a.equals(this.f20246k0.getGROUP_ID())) {
            AbstractC2470o.m10672n(Integer.valueOf(this.f20243h0)).m10693w(C9807a.m40882b()).m10680f(200L, TimeUnit.MILLISECONDS).m10687o(new C4961a(this, c9483b)).m10688r(C2925a.m12219b()).mo10677a(new d());
        }
    }

    /* JADX INFO: renamed from: aa.f$d */
    class d implements InterfaceC2472q<Object[]> {
        d() {
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Object[] objArr) {
            C4966f.this.m19076A4();
            C4966f.this.f20248m0.setVisibility(8);
            C0302y.m1331a("com.perkusss.shhebet", "Duplicates result[1]" + objArr[1]);
            int iIntValue = ((Integer) objArr[1]).intValue();
            if (iIntValue == 1) {
                C4966f.this.f20244i0.clear();
                C4966f.this.f20242g0.m36945i();
            }
            C4966f.this.f20243h0 = iIntValue + 1;
            C4966f.this.f20244i0.addAll((List) objArr[0]);
            C4966f.this.f20242g0.m36946j(C4966f.this.f20244i0.size());
            C4966f.this.f20237b0.m25615L();
            if (C4966f.this.f20244i0.isEmpty()) {
                C4966f.this.f20238c0.setImageDrawable(C9551a.m40015b(C4966f.this.getContext(), R.drawable.ic_booking_66dp));
                C4966f.this.f20238c0.setVisibility(0);
                C4966f.this.f20239d0.setVisibility(0);
                C4966f.this.f20240e0.setVisibility(0);
                C4966f.this.f20239d0.setText(R.string.no_booking_available);
                C4966f.this.f20240e0.setVisibility(8);
            } else {
                C4966f.this.f20238c0.setVisibility(8);
                C4966f.this.f20239d0.setVisibility(8);
                C4966f.this.f20240e0.setVisibility(8);
            }
            C4966f.this.m19103x4();
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
            ((AbstractC0337f) C4966f.this).f2693n.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: aa.f$e */
    class e extends CountDownTimer {
        e(long j10, long j11) {
            super(j10, j11);
        }

        @Override // android.os.CountDownTimer
        public void onFinish() {
            C4966f.this.m19101v4();
        }

        @Override // android.os.CountDownTimer
        public void onTick(long j10) {
        }
    }
}
