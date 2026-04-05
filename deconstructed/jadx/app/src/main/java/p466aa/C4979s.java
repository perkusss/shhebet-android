package p466aa;

import android.os.Build;
import android.os.Bundle;
import android.os.CountDownTimer;
import android.os.Handler;
import android.util.Log;
import android.view.View;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.MyGroup;
import com.nandbox.view.util.customViews.AbstractC8614g;
import com.perkusss.shhebet.R;
import ezvcard.property.Kind;
import java.util.ArrayList;
import java.util.List;
import org.greenrobot.eventbus.ThreadMode;
import p028B9.C0278a;
import p031Bc.AbstractC0337f;
import p031Bc.AbstractC0338g;
import p050Cd.AbstractC0507f;
import p071Dg.InterfaceC0741j;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.InterfaceC1646I;
import p208L9.InterfaceC2406a;
import p295Q9.C3232a;
import p295Q9.C3233b;
import p465a9.C4943a;
import p521da.C9022b;
import p554fa.C9397e;
import p571g9.C9489h;
import p649l9.C10359a;
import p690o9.C10944t;
import p838y0.C13216d;
import p847y9.C13328U;
import p864z9.C13619w;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: aa.s */
/* JADX INFO: loaded from: classes.dex */
public class C4979s extends AbstractC0338g {

    /* JADX INFO: renamed from: Y */
    private LinearLayoutManager f20315Y;

    /* JADX INFO: renamed from: Z */
    private View f20316Z;

    /* JADX INFO: renamed from: a0 */
    private RecyclerView f20317a0;

    /* JADX INFO: renamed from: b0 */
    private C9022b f20318b0;

    /* JADX INFO: renamed from: c0 */
    private C3232a f20319c0;

    /* JADX INFO: renamed from: d0 */
    private ImageView f20320d0;

    /* JADX INFO: renamed from: e0 */
    private TextView f20321e0;

    /* JADX INFO: renamed from: f0 */
    private TextView f20322f0;

    /* JADX INFO: renamed from: h0 */
    private AbstractC8614g f20324h0;

    /* JADX INFO: renamed from: k0 */
    private ProgressBar f20327k0;

    /* JADX INFO: renamed from: l0 */
    private CountDownTimer f20328l0;

    /* JADX INFO: renamed from: i0 */
    private int f20325i0 = 1;

    /* JADX INFO: renamed from: j0 */
    private List<C9397e> f20326j0 = new ArrayList();

    /* JADX INFO: renamed from: g0 */
    private C13328U f20323g0 = new C13328U();

    /* JADX INFO: renamed from: aa.s$a */
    class a implements C9022b.a {
        a() {
        }

        @Override // p521da.C9022b.a
        /* JADX INFO: renamed from: a */
        public boolean mo19149a(MyGroup myGroup) {
            if (myGroup.getGROUP_ID() == null) {
                return true;
            }
            if (myGroup.getMEMBER_TYPE() == null || myGroup.getMEMBER_TYPE().intValue() != 1) {
                Bundle bundle = new Bundle();
                bundle.putSerializable(Kind.GROUP, myGroup);
                if (((AbstractC0337f) C4979s.this).f2684e != null) {
                    bundle.putLong(AbstractC0337f.f2665P, ((AbstractC0337f) C4979s.this).f2684e.longValue());
                }
                C4979s.this.mo1513H3(EnumC13633a.BOOKING_TIME, bundle, true, false, true);
            } else {
                Bundle bundle2 = new Bundle();
                bundle2.putSerializable(Kind.GROUP, myGroup);
                if (((AbstractC0337f) C4979s.this).f2684e != null) {
                    bundle2.putLong(AbstractC0337f.f2665P, ((AbstractC0337f) C4979s.this).f2684e.longValue());
                }
                C4979s.this.mo1513H3(EnumC13633a.BOOKING_ADMIN_CALENDAR, bundle2, true, false, true);
            }
            return true;
        }
    }

    /* JADX INFO: renamed from: aa.s$b */
    class b extends AbstractC8614g {
        b(LinearLayoutManager linearLayoutManager) {
            super(linearLayoutManager);
        }

        @Override // com.nandbox.view.util.customViews.AbstractC8614g
        /* JADX INFO: renamed from: g */
        public void mo7355g(int i10) {
            C4979s c4979s = C4979s.this;
            c4979s.m19168o4(c4979s.f20325i0);
        }
    }

    /* JADX INFO: renamed from: aa.s$d */
    class d implements InterfaceC1646I {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f20332a;

        d(View view) {
            this.f20332a = view;
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
            int i10 = c13216dM7663f.f56421a;
            int i11 = c13216dM7663f.f56422b;
            int i12 = c13216dM7663f.f56423c;
            int i13 = c13216dM7663f.f56424d;
            this.f20332a.setPadding(i10, i11, i12, 0);
            C4979s.this.f20317a0.setPadding(i10, 0, i12, i13);
            C4979s.this.f20316Z.setPadding(i10, 0, i12, c1641f0.m7663f(C1641F0.n.m7720b()).f56424d);
            return C1641F0.f8547b;
        }
    }

    /* JADX INFO: renamed from: aa.s$e */
    class e implements Runnable {
        e() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (!C4979s.this.isAdded() || C4979s.this.getActivity() == null || ((InterfaceC2406a) C4979s.this.getActivity()).mo10539h() || C4979s.this.getActivity().isFinishing() || C4979s.this.f20318b0.m38501i0() > 0) {
                return;
            }
            C4979s.this.f20327k0.setVisibility(8);
            C4979s.this.f20321e0.setVisibility(0);
            C4979s.this.f20322f0.setVisibility(0);
            C4979s.this.f20320d0.setVisibility(8);
            C4979s.this.f20321e0.setText(R.string.no_internet_connection_error);
            C4979s.this.f20322f0.setText(R.string.no_connection_message);
            C4979s.this.f20326j0.clear();
            C4979s.this.f20318b0.m25615L();
        }
    }

    /* JADX INFO: renamed from: X3 */
    public static /* synthetic */ void m19151X3(C4979s c4979s, C9489h c9489h) {
        if (!c4979s.isAdded() || c4979s.getActivity() == null || ((InterfaceC2406a) c4979s.getActivity()).mo10539h() || c4979s.getActivity().isFinishing()) {
            return;
        }
        c4979s.f20325i0++;
        c4979s.f20328l0.cancel();
        if (c9489h.f41214a.size() > 0) {
            int size = c4979s.f20326j0.size();
            c4979s.f20326j0.addAll(c9489h.f41214a);
            c4979s.f20318b0.m25622S(size, c9489h.f41214a.size());
        }
        c4979s.f20324h0.m36946j(c4979s.f20326j0.size());
        c4979s.f20327k0.setVisibility(8);
        if (c4979s.f20326j0.size() > 0) {
            c4979s.f20320d0.setVisibility(8);
            c4979s.f20321e0.setVisibility(8);
            c4979s.f20322f0.setVisibility(8);
        } else {
            c4979s.f20321e0.setText(R.string.no_booking_available);
            c4979s.f20320d0.setVisibility(0);
            c4979s.f20321e0.setVisibility(0);
            c4979s.f20322f0.setVisibility(8);
        }
    }

    /* JADX INFO: renamed from: Y3 */
    public static /* synthetic */ void m19152Y3(C4979s c4979s) {
        if (!c4979s.isAdded() || c4979s.getActivity() == null || ((InterfaceC2406a) c4979s.getActivity()).mo10539h() || c4979s.getActivity().isFinishing() || c4979s.f20326j0.size() > 0) {
            return;
        }
        c4979s.m19168o4(c4979s.f20325i0);
        c4979s.f20327k0.setVisibility(0);
        c4979s.f20327k0.setIndeterminate(true);
        CountDownTimer countDownTimer = c4979s.f20328l0;
        if (countDownTimer != null) {
            countDownTimer.start();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: o4 */
    public void m19168o4(int i10) {
        Long l10 = this.f2684e;
        if (l10 != null) {
            this.f20323g0.m54507E(l10, i10);
        } else {
            this.f20323g0.m54507E(C0278a.f1896d, i10);
        }
    }

    /* JADX INFO: renamed from: p4 */
    public static synchronized C4979s m19169p4(Bundle bundle) {
        C4979s c4979s;
        try {
            c4979s = new C4979s();
            if (bundle == null) {
                bundle = new Bundle();
            }
            c4979s.setArguments(bundle);
        } catch (Throwable th) {
            throw th;
        }
        return c4979s;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: q4 */
    public void m19170q4() {
        Handler handler = this.f2692m;
        if (handler != null) {
            handler.post(new e());
        }
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: A3 */
    public int mo1408A3(boolean z10) {
        CountDownTimer countDownTimer = this.f20328l0;
        if (countDownTimer == null) {
            return 0;
        }
        countDownTimer.cancel();
        return 0;
    }

    @Override // p031Bc.AbstractC0338g, p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: B3 */
    protected void mo1409B3(View view, Bundle bundle) {
        RecyclerView.AbstractC5877h<RecyclerView.AbstractC5869G> abstractC5877hM13391c;
        C4943a c4943a;
        Integer num;
        super.mo1409B3(view, bundle);
        mo1537x3();
        this.f20316Z = view.findViewById(R.id.no_data_view);
        this.f20327k0 = (ProgressBar) view.findViewById(R.id.spinner);
        ImageView imageView = (ImageView) view.findViewById(R.id.img_no_items);
        this.f20320d0 = imageView;
        imageView.setImageResource(R.drawable.ic_booking_66dp);
        this.f20321e0 = (TextView) view.findViewById(R.id.no_message_title);
        this.f20322f0 = (TextView) view.findViewById(R.id.no_message_desc);
        this.f20315Y = new LinearLayoutManager(getActivity());
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.default_list);
        this.f20317a0 = recyclerView;
        recyclerView.setLayoutManager(this.f20315Y);
        this.f20318b0 = new C9022b(this.f20326j0, (InterfaceC2406a) getActivity(), new a());
        if (!C0278a.f1890X || (c4943a = this.f2690k) == null || (num = c4943a.f19950a) == null || num.intValue() != 1) {
            abstractC5877hM13391c = null;
        } else {
            C3232a c3232aM13394b = C3233b.m13394b(this.f20318b0, 5);
            this.f20319c0 = c3232aM13394b;
            abstractC5877hM13391c = c3232aM13394b.m13391c();
        }
        if (abstractC5877hM13391c == null) {
            abstractC5877hM13391c = this.f20318b0;
        }
        this.f20317a0.setAdapter(abstractC5877hM13391c);
        b bVar = new b(this.f20315Y);
        this.f20324h0 = bVar;
        bVar.m36947k(15);
        this.f20317a0.m25483n(this.f20324h0);
        AbstractC0507f abstractC0507f = this.f2701v;
        if (abstractC0507f != null) {
            this.f20317a0.m25483n(abstractC0507f);
        }
        this.f20328l0 = new c(30000L, 30000L);
        FirebaseAnalytics.getInstance(AppHelper.m34957S()).m33959a("bookings_list_page_open", new Bundle());
        Handler handler = this.f2692m;
        if (handler != null) {
            handler.postDelayed(new RunnableC4978r(this), 350L);
        }
        View viewFindViewById = view.findViewById(R.id.toolbar_container);
        if (this.f2681b) {
            viewFindViewById.setVisibility(8);
        }
        if (Build.VERSION.SDK_INT >= 35) {
            C1691d0.m7839D0(view, new d(viewFindViewById));
        }
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: o3 */
    public void mo1529o3() {
        Log.d("com.perkusss.shhebet", "BookingListFragment destroyAllViews");
        this.f20317a0.m25485n1(this.f20324h0);
        AbstractC0507f abstractC0507f = this.f2701v;
        if (abstractC0507f != null) {
            this.f20317a0.m25485n1(abstractC0507f);
        }
        C3232a c3232a = this.f20319c0;
        if (c3232a != null) {
            c3232a.m13390b();
        }
        this.f20317a0 = null;
        this.f20318b0 = null;
        this.f20319c0 = null;
        this.f20315Y = null;
        this.f20320d0 = null;
        this.f20321e0 = null;
        this.f20322f0 = null;
        this.f20327k0 = null;
        this.f20328l0 = null;
        this.f20324h0 = null;
        super.mo1529o3();
    }

    @InterfaceC0741j(threadMode = ThreadMode.MAIN)
    public void onEvent(C9489h c9489h) {
        Handler handler = this.f2692m;
        if (handler != null) {
            handler.post(new RunnableC4977q(this, c9489h));
        }
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: r3 */
    public EnumC13633a mo1416r3() {
        return EnumC13633a.BOOKING_LIST;
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: u3 */
    protected int mo1417u3() {
        return R.layout.main_list_view;
    }

    @InterfaceC0741j(threadMode = ThreadMode.MAIN)
    public void onEvent(C10359a c10359a) {
        if (c10359a.f44859a != null) {
            int size = this.f20326j0.size();
            for (int i10 = 0; i10 < size; i10++) {
                C9397e c9397e = this.f20326j0.get(i10);
                if (c9397e.f40378a == c10359a.f44859a.getGROUP_ID().longValue()) {
                    c9397e.f40379b = c10359a.f44859a;
                    this.f20318b0.m25616M(i10);
                    return;
                }
            }
        }
    }

    @InterfaceC0741j(threadMode = ThreadMode.MAIN)
    public void onEvent(C10944t c10944t) {
        int size = this.f20326j0.size();
        for (int i10 = 0; i10 < size; i10++) {
            C9397e c9397e = this.f20326j0.get(i10);
            if (c9397e.f40379b == null) {
                c9397e.f40379b = new C13619w(getContext()).m55659A(Long.valueOf(c9397e.f40378a));
                this.f20318b0.m25616M(i10);
                return;
            }
        }
    }

    /* JADX INFO: renamed from: aa.s$c */
    class c extends CountDownTimer {
        c(long j10, long j11) {
            super(j10, j11);
        }

        @Override // android.os.CountDownTimer
        public void onFinish() {
            C4979s.this.m19170q4();
        }

        @Override // android.os.CountDownTimer
        public void onTick(long j10) {
        }
    }
}
