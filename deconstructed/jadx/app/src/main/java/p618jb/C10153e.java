package p618jb;

import android.content.Intent;
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
import com.nandbox.p498x.p499t.Message;
import com.nandbox.p498x.p499t.MyGroup;
import com.nandbox.view.details.group.GroupDetailsActivity;
import com.nandbox.view.util.customViews.AbstractC8614g;
import com.perkusss.shhebet.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import p028B9.C0278a;
import p031Bc.AbstractC0338g;
import p050Cd.AbstractC0507f;
import p050Cd.C0520s;
import p071Dg.InterfaceC0741j;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.InterfaceC1646I;
import p208L9.InterfaceC2406a;
import p295Q9.C3232a;
import p295Q9.C3233b;
import p465a9.C4943a;
import p649l9.C10359a;
import p649l9.C10364f;
import p838y0.C13216d;
import p847y9.C13312D;
import p847y9.C13313E;
import p864z9.C13619w;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: jb.e */
/* JADX INFO: loaded from: classes.dex */
public class C10153e extends AbstractC0338g implements InterfaceC10158j {

    /* JADX INFO: renamed from: Y */
    private View f44008Y;

    /* JADX INFO: renamed from: Z */
    private LinearLayoutManager f44009Z;

    /* JADX INFO: renamed from: a0 */
    private RecyclerView f44010a0;

    /* JADX INFO: renamed from: b0 */
    private C10149a f44011b0;

    /* JADX INFO: renamed from: c0 */
    private C3232a f44012c0;

    /* JADX INFO: renamed from: d0 */
    private ImageView f44013d0;

    /* JADX INFO: renamed from: e0 */
    private TextView f44014e0;

    /* JADX INFO: renamed from: f0 */
    private TextView f44015f0;

    /* JADX INFO: renamed from: g0 */
    private AbstractC8614g f44016g0;

    /* JADX INFO: renamed from: j0 */
    private ProgressBar f44019j0;

    /* JADX INFO: renamed from: k0 */
    private CountDownTimer f44020k0;

    /* JADX INFO: renamed from: h0 */
    private int f44017h0 = 1;

    /* JADX INFO: renamed from: i0 */
    private final List<C10159k> f44018i0 = new ArrayList();

    /* JADX INFO: renamed from: l0 */
    private final C13313E f44021l0 = new C13313E();

    /* JADX INFO: renamed from: jb.e$a */
    class a extends AbstractC8614g {
        a(LinearLayoutManager linearLayoutManager) {
            super(linearLayoutManager);
        }

        @Override // com.nandbox.view.util.customViews.AbstractC8614g
        /* JADX INFO: renamed from: g */
        public void mo7355g(int i10) {
            C10153e c10153e = C10153e.this;
            c10153e.m42406n4(c10153e.f44017h0);
        }
    }

    /* JADX INFO: renamed from: jb.e$c */
    class c implements InterfaceC1646I {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f44024a;

        c(View view) {
            this.f44024a = view;
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
            int i10 = c13216dM7663f.f56421a;
            int i11 = c13216dM7663f.f56422b;
            int i12 = c13216dM7663f.f56423c;
            int i13 = c13216dM7663f.f56424d;
            this.f44024a.setPadding(i10, i11, i12, 0);
            C10153e.this.f44010a0.setPadding(i10, 0, i12, i13);
            C10153e.this.f44008Y.setPadding(i10, 0, i12, c1641f0.m7663f(C1641F0.n.m7720b()).f56424d);
            return C1641F0.f8547b;
        }
    }

    /* JADX INFO: renamed from: jb.e$d */
    class d implements Runnable {
        d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (!C10153e.this.isAdded() || C10153e.this.getActivity() == null || ((InterfaceC2406a) C10153e.this.getActivity()).mo10539h() || C10153e.this.getActivity().isFinishing()) {
                return;
            }
            C10153e.this.f44019j0.setVisibility(8);
            C10153e.this.f44014e0.setVisibility(0);
            C10153e.this.f44015f0.setVisibility(0);
            C10153e.this.f44013d0.setVisibility(8);
            C10153e.this.f44014e0.setText(R.string.no_internet_connection_error);
            C10153e.this.f44015f0.setText(R.string.no_connection_message);
            C10153e.this.f44018i0.clear();
            C10153e.this.f44011b0.m25615L();
        }
    }

    /* JADX INFO: renamed from: X3 */
    public static /* synthetic */ void m42390X3(C10153e c10153e, C10359a c10359a) {
        if (!c10153e.isAdded() || c10153e.getActivity() == null || ((InterfaceC2406a) c10153e.getActivity()).mo10539h() || c10153e.getActivity().isFinishing()) {
            return;
        }
        for (int i10 = 0; i10 < c10153e.f44018i0.size(); i10++) {
            C10159k c10159k = c10153e.f44018i0.get(i10);
            MyGroup myGroup = c10359a.f44859a;
            if (myGroup != null && myGroup.getGROUP_ID() != null && c10359a.f44859a.getGROUP_ID().equals(c10159k.f44051a)) {
                c10159k.f44053c = c10359a.f44859a;
                c10153e.f44011b0.m25616M(i10);
                return;
            }
        }
    }

    /* JADX INFO: renamed from: Y3 */
    public static /* synthetic */ void m42391Y3(C10153e c10153e) {
        if (!c10153e.isAdded() || c10153e.getActivity() == null || ((InterfaceC2406a) c10153e.getActivity()).mo10539h() || c10153e.getActivity().isFinishing() || c10153e.f44018i0.size() > 0) {
            return;
        }
        c10153e.m42406n4(c10153e.f44017h0);
        c10153e.f44019j0.setVisibility(0);
        c10153e.f44019j0.setIndeterminate(true);
        CountDownTimer countDownTimer = c10153e.f44020k0;
        if (countDownTimer != null) {
            countDownTimer.start();
        }
    }

    /* JADX INFO: renamed from: Z3 */
    public static /* synthetic */ void m42392Z3(C10153e c10153e, C10364f c10364f) {
        if (!c10153e.isAdded() || c10153e.getActivity() == null || ((InterfaceC2406a) c10153e.getActivity()).mo10539h() || c10153e.getActivity().isFinishing()) {
            return;
        }
        c10153e.f44017h0++;
        c10153e.f44020k0.cancel();
        if (c10364f.f44871a.size() > 0) {
            int size = c10153e.f44018i0.size();
            c10153e.f44018i0.addAll(c10364f.f44871a);
            c10153e.f44011b0.m25622S(size, c10364f.f44871a.size());
        }
        c10153e.f44016g0.m36946j(c10153e.f44018i0.size());
        c10153e.f44019j0.setVisibility(8);
        if (c10153e.f44018i0.size() > 0) {
            c10153e.f44013d0.setVisibility(8);
            c10153e.f44014e0.setVisibility(8);
            c10153e.f44015f0.setVisibility(8);
        } else {
            c10153e.f44014e0.setText(R.string.no_channels_available);
            c10153e.f44013d0.setVisibility(0);
            c10153e.f44014e0.setVisibility(0);
            c10153e.f44015f0.setVisibility(8);
        }
    }

    /* JADX INFO: renamed from: l4 */
    public static C10153e m42404l4(Bundle bundle) {
        C10153e c10153e = new C10153e();
        if (bundle == null) {
            bundle = new Bundle();
        }
        c10153e.setArguments(bundle);
        return c10153e;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: m4 */
    public void m42405m4() {
        Handler handler = this.f2692m;
        if (handler != null) {
            handler.post(new d());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: n4 */
    public void m42406n4(int i10) {
        Long l10 = this.f2684e;
        if (l10 != null) {
            this.f44021l0.m54234a0(l10, i10, 1, null, EnumC13633a.ONLINE_CHANNELS.name());
        } else {
            this.f44021l0.m54234a0(C0278a.f1896d, i10, 1, null, EnumC13633a.ONLINE_CHANNELS.name());
        }
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: A3 */
    public int mo1408A3(boolean z10) {
        CountDownTimer countDownTimer = this.f44020k0;
        if (countDownTimer == null) {
            return 0;
        }
        countDownTimer.cancel();
        return 0;
    }

    @Override // p031Bc.AbstractC0338g, p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: B3 */
    protected final void mo1409B3(View view, Bundle bundle) {
        RecyclerView.AbstractC5877h<RecyclerView.AbstractC5869G> abstractC5877hM13391c;
        C4943a c4943a;
        Integer num;
        super.mo1409B3(view, bundle);
        mo1537x3();
        this.f44008Y = view.findViewById(R.id.no_data_view);
        this.f44019j0 = (ProgressBar) view.findViewById(R.id.spinner);
        ImageView imageView = (ImageView) view.findViewById(R.id.img_no_items);
        this.f44013d0 = imageView;
        imageView.setImageResource(R.drawable.ic_outline_channel_66dp);
        TextView textView = (TextView) view.findViewById(R.id.no_message_title);
        this.f44014e0 = textView;
        textView.setText(R.string.no_channels_available);
        TextView textView2 = (TextView) view.findViewById(R.id.no_message_desc);
        this.f44015f0 = textView2;
        textView2.setVisibility(8);
        this.f44009Z = new LinearLayoutManager(getActivity());
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.default_list);
        this.f44010a0 = recyclerView;
        recyclerView.setLayoutManager(this.f44009Z);
        this.f44011b0 = new C10149a(this.f44018i0, new WeakReference((InterfaceC2406a) getActivity()), this);
        if (!C0278a.f1890X || (c4943a = this.f2690k) == null || (num = c4943a.f19950a) == null || num.intValue() != 1) {
            abstractC5877hM13391c = null;
        } else {
            C3232a c3232aM13394b = C3233b.m13394b(this.f44011b0, 5);
            this.f44012c0 = c3232aM13394b;
            abstractC5877hM13391c = c3232aM13394b.m13391c();
        }
        if (abstractC5877hM13391c == null) {
            abstractC5877hM13391c = this.f44011b0;
        }
        this.f44010a0.setAdapter(abstractC5877hM13391c);
        a aVar = new a(this.f44009Z);
        this.f44016g0 = aVar;
        aVar.m36947k(15);
        this.f44010a0.m25483n(this.f44016g0);
        AbstractC0507f abstractC0507f = this.f2701v;
        if (abstractC0507f != null) {
            this.f44010a0.m25483n(abstractC0507f);
        }
        this.f44020k0 = new b(30000L, 30000L);
        FirebaseAnalytics.getInstance(AppHelper.m34957S()).m33959a("channels_online_list_page_open", new Bundle());
        Handler handler = this.f2692m;
        if (handler != null) {
            handler.postDelayed(new RunnableC10151c(this), 350L);
        }
        View viewFindViewById = view.findViewById(R.id.toolbar_container);
        if (this.f2681b) {
            viewFindViewById.setVisibility(8);
        }
        if (Build.VERSION.SDK_INT >= 35) {
            C1691d0.m7839D0(view, new c(viewFindViewById));
        }
    }

    @Override // p618jb.InterfaceC10158j
    /* JADX INFO: renamed from: H2 */
    public void mo42407H2(C10159k c10159k) {
        Intent intent = new Intent(getContext(), (Class<?>) GroupDetailsActivity.class);
        intent.putExtra("GROUP_ID", c10159k.f44053c.getGROUP_ID());
        intent.putExtra("QR_CODE", c10159k.f44053c.getQRCODE());
        intent.putExtra("GROUP_TYPE", 1);
        intent.putExtra("MY_GROUP_OBJECT", c10159k.f44053c);
        startActivity(intent);
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: o3 */
    public void mo1529o3() {
        Log.d("com.perkusss.shhebet", "BookingListFragment destroyAllViews");
        this.f44010a0.m25485n1(this.f44016g0);
        AbstractC0507f abstractC0507f = this.f2701v;
        if (abstractC0507f != null) {
            this.f44010a0.m25485n1(abstractC0507f);
        }
        C3232a c3232a = this.f44012c0;
        if (c3232a != null) {
            c3232a.m13390b();
        }
        this.f44010a0 = null;
        this.f44011b0 = null;
        this.f44012c0 = null;
        this.f44009Z = null;
        this.f44013d0 = null;
        this.f44014e0 = null;
        this.f44015f0 = null;
        this.f44019j0 = null;
        this.f44020k0 = null;
        this.f44016g0 = null;
        super.mo1529o3();
    }

    @InterfaceC0741j
    public void onEvent(C10364f c10364f) {
        Handler handler;
        if (EnumC13633a.ONLINE_CHANNELS.name().equals(c10364f.f44872b) && (handler = this.f2692m) != null) {
            handler.post(new RunnableC10152d(this, c10364f));
        }
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onStart() {
        super.onStart();
        m1516J3();
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: r3 */
    public EnumC13633a mo1416r3() {
        return EnumC13633a.ONLINE_CHANNELS;
    }

    @Override // p618jb.InterfaceC10158j
    /* JADX INFO: renamed from: u2 */
    public void mo42408u2(C10159k c10159k) {
        EnumC13633a enumC13633a;
        Bundle bundle;
        MyGroup myGroupM55665I = new C13619w(getContext()).m55665I(c10159k.f44053c.getGROUP_ID());
        if (myGroupM55665I == null) {
            Intent intent = new Intent(getContext(), (Class<?>) GroupDetailsActivity.class);
            intent.putExtra("GROUP_ID", c10159k.f44053c.getGROUP_ID());
            intent.putExtra("QR_CODE", c10159k.f44053c.getQRCODE());
            intent.putExtra("GROUP_TYPE", 1);
            intent.putExtra("MY_GROUP_OBJECT", c10159k.f44053c);
            startActivity(intent);
            return;
        }
        EnumC13633a enumC13633a2 = EnumC13633a.GROUP;
        Bundle bundleM2392G = C0520s.m2392G(myGroupM55665I.getGROUP_ID(), myGroupM55665I.getNAME(), false);
        if (myGroupM55665I.getONBOARD() == null || myGroupM55665I.getONBOARD().intValue() != 1) {
            if (c10159k.f44053c.getTYPE().intValue() == 1) {
                if (myGroupM55665I.getTYPE() == null || !myGroupM55665I.getTYPE().equals(1)) {
                    return;
                }
                if (myGroupM55665I.getAPP_CONFIG() != null) {
                    enumC13633a2 = EnumC13633a.MARKET_CAMPAIGN_CHAT;
                }
            }
            enumC13633a = enumC13633a2;
            bundle = bundleM2392G;
        } else {
            Message messageM54189y0 = new C13312D().m54189y0("" + myGroupM55665I.getGROUP_ID());
            if (messageM54189y0 == null) {
                messageM54189y0 = new C13312D().m54100I(myGroupM55665I.getGROUP_ID());
            }
            Bundle bundle2 = new Bundle();
            bundle2.putLong("MESSAGE_BOARD_GROUP_ID", messageM54189y0.getGRP().longValue());
            bundle2.putString("MESSAGE_BOARD_RCV_NAME", "");
            bundle2.putLong("MESSAGE_LID", messageM54189y0.getLID().longValue());
            bundle2.putString("MESSAGE_MID", messageM54189y0.getMID());
            bundle2.putString("FROM_CHAT_TYPE", EnumC13633a.CHANNEL.name());
            bundle2.putBoolean("TALK_TO_FLAG", true);
            enumC13633a = (myGroupM55665I.getMEMBER_TYPE() == null || myGroupM55665I.getMEMBER_TYPE().intValue() != 1) ? EnumC13633a.CHANNEL_REPLY_1 : EnumC13633a.CHANNEL_REPLY_1_ADMIN;
            bundle = bundle2;
        }
        mo1513H3(enumC13633a, bundle, true, false, true);
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: u3 */
    protected int mo1417u3() {
        return R.layout.main_list_view;
    }

    @InterfaceC0741j
    public void onEvent(C10359a c10359a) {
        Handler handler;
        if (c10359a.f44859a == null || (handler = this.f2692m) == null) {
            return;
        }
        handler.post(new RunnableC10150b(this, c10359a));
    }

    /* JADX INFO: renamed from: jb.e$b */
    class b extends CountDownTimer {
        b(long j10, long j11) {
            super(j10, j11);
        }

        @Override // android.os.CountDownTimer
        public void onFinish() {
            C10153e.this.m42405m4();
        }

        @Override // android.os.CountDownTimer
        public void onTick(long j10) {
        }
    }
}
