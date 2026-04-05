package p585hb;

import android.os.Build;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.Message;
import com.nandbox.p498x.p499t.MyGroup;
import com.nandbox.view.util.materialsearchview.MaterialSearchView;
import com.perkusss.shhebet.R;
import p028B9.C0278a;
import p031Bc.AbstractC0337f;
import p031Bc.AbstractC0338g;
import p050Cd.AbstractC0507f;
import p071Dg.InterfaceC0741j;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.InterfaceC1646I;
import p208L9.InterfaceC2406a;
import p213Le.AbstractC2470o;
import p213Le.InterfaceC2472q;
import p266Oe.C2925a;
import p283Pe.InterfaceC3113b;
import p295Q9.C3232a;
import p295Q9.C3233b;
import p465a9.C4943a;
import p589hf.C9807a;
import p603ib.C9947b;
import p603ib.C9950e;
import p649l9.C10361c;
import p690o9.C10944t;
import p838y0.C13216d;
import p847y9.C13312D;
import p847y9.C13313E;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: hb.c */
/* JADX INFO: loaded from: classes.dex */
public class C9712c extends AbstractC0338g {

    /* JADX INFO: renamed from: Y */
    private MaterialSearchView f42086Y;

    /* JADX INFO: renamed from: Z */
    private View f42087Z;

    /* JADX INFO: renamed from: a0 */
    private RecyclerView f42088a0;

    /* JADX INFO: renamed from: b0 */
    private C9950e f42089b0;

    /* JADX INFO: renamed from: c0 */
    private ImageView f42090c0;

    /* JADX INFO: renamed from: d0 */
    private TextView f42091d0;

    /* JADX INFO: renamed from: e0 */
    private TextView f42092e0;

    /* JADX INFO: renamed from: f0 */
    private C3232a f42093f0;

    /* JADX INFO: renamed from: hb.c$b */
    class b implements MaterialSearchView.InterfaceC8685h {
        b() {
        }

        @Override // com.nandbox.view.util.materialsearchview.MaterialSearchView.InterfaceC8685h
        /* JADX INFO: renamed from: b */
        public boolean mo17153b(String str) {
            C9712c.this.f42089b0.m41535k0().filter(str);
            return true;
        }

        @Override // com.nandbox.view.util.materialsearchview.MaterialSearchView.InterfaceC8685h
        /* JADX INFO: renamed from: c */
        public boolean mo17154c(String str) {
            return false;
        }
    }

    /* JADX INFO: renamed from: hb.c$d */
    class d implements InterfaceC1646I {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f42099a;

        d(View view) {
            this.f42099a = view;
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
            int i10 = c13216dM7663f.f56421a;
            int i11 = c13216dM7663f.f56422b;
            int i12 = c13216dM7663f.f56423c;
            int i13 = c13216dM7663f.f56424d;
            this.f42099a.setPadding(i10, i11, i12, 0);
            C9712c.this.f42088a0.setPadding(i10, 0, i12, i13);
            C9712c.this.f42087Z.setPadding(i10, 0, i12, c1641f0.m7663f(C1641F0.n.m7720b()).f56424d);
            return C1641F0.f8547b;
        }
    }

    /* JADX INFO: renamed from: X3 */
    public static /* synthetic */ C9947b m40597X3(C9712c c9712c, Object obj) {
        c9712c.getClass();
        C9947b c9947b = new C9947b();
        Long l10 = c9712c.f2684e;
        c9947b.m41531a(new C13313E().m54243g0(false, 0, (l10 == null && (l10 = C0278a.f1896d) == null) ? 0L : l10.longValue()));
        return c9947b;
    }

    /* JADX INFO: renamed from: g4 */
    public static synchronized C9712c m40606g4(Bundle bundle) {
        C9712c c9712c;
        try {
            c9712c = new C9712c();
            if (bundle == null) {
                bundle = new Bundle();
            }
            c9712c.setArguments(bundle);
        } catch (Throwable th) {
            throw th;
        }
        return c9712c;
    }

    /* JADX INFO: renamed from: h4 */
    private void m40607h4(Object obj) {
        AbstractC2470o.m10672n(obj).m10693w(C9807a.m40882b()).m10687o(new C9710a(this)).m10688r(C2925a.m12219b()).mo10677a(new e());
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: A3 */
    public int mo1408A3(boolean z10) {
        MaterialSearchView materialSearchView = this.f42086Y;
        if (materialSearchView == null || !materialSearchView.m37447t()) {
            new C13313E().m54212F0(true);
            return 0;
        }
        this.f42086Y.m37443m();
        return 1;
    }

    @Override // p031Bc.AbstractC0338g, p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: B3 */
    protected final void mo1409B3(View view, Bundle bundle) {
        RecyclerView.AbstractC5877h<RecyclerView.AbstractC5869G> abstractC5877hM13391c;
        C4943a c4943a;
        Integer num;
        super.mo1409B3(view, bundle);
        mo1537x3();
        this.f42087Z = view.findViewById(R.id.no_data_view);
        ImageView imageView = (ImageView) view.findViewById(R.id.img_no_items);
        this.f42090c0 = imageView;
        imageView.setImageResource(R.drawable.ic_outline_channel_66dp);
        this.f42091d0 = (TextView) view.findViewById(R.id.no_message_title);
        this.f42092e0 = (TextView) view.findViewById(R.id.no_message_desc);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.default_list);
        this.f42088a0 = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(getActivity()));
        this.f42089b0 = new C9950e((InterfaceC2406a) getActivity(), false, new a());
        if (!C0278a.f1890X || (c4943a = this.f2690k) == null || (num = c4943a.f19950a) == null || num.intValue() != 1) {
            abstractC5877hM13391c = null;
        } else {
            C3232a c3232aM13394b = C3233b.m13394b(this.f42089b0, 5);
            this.f42093f0 = c3232aM13394b;
            abstractC5877hM13391c = c3232aM13394b.m13391c();
        }
        if (abstractC5877hM13391c == null) {
            abstractC5877hM13391c = this.f42089b0;
        }
        this.f42088a0.setAdapter(abstractC5877hM13391c);
        AbstractC0507f abstractC0507f = this.f2701v;
        if (abstractC0507f != null) {
            this.f42088a0.m25483n(abstractC0507f);
        }
        MaterialSearchView materialSearchView = (MaterialSearchView) view.findViewById(R.id.search_view);
        this.f42086Y = materialSearchView;
        materialSearchView.setOnQueryTextListener(new b());
        this.f42086Y.setOnSearchViewListener(new c());
        View viewFindViewById = view.findViewById(R.id.toolbar_container);
        if (this.f2681b) {
            viewFindViewById.setVisibility(8);
        }
        if (Build.VERSION.SDK_INT >= 35) {
            C1691d0.m7839D0(view, new d(viewFindViewById));
        }
        FirebaseAnalytics.getInstance(AppHelper.m34957S()).m33959a("channels_page_open", new Bundle());
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: E3 */
    protected void mo1511E3() {
        super.mo1511E3();
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: F3 */
    public boolean mo1410F3(MenuItem menuItem) {
        int itemId = menuItem.getItemId();
        if (itemId == R.id.channel_action_search) {
            this.f42086Y.m37438B();
            return true;
        }
        if (itemId == R.id.create_channel) {
            m1520P3(false, true, true, false, null);
            return true;
        }
        if (itemId != R.id.refresh_channels) {
            return super.mo1410F3(menuItem);
        }
        new C13313E().m54201A(Boolean.TRUE);
        return true;
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: G3 */
    protected void mo1512G3() {
        super.mo1512G3();
        MaterialSearchView materialSearchView = this.f42086Y;
        if (materialSearchView != null) {
            materialSearchView.m37443m();
        }
        onEvent(new C10944t(true));
    }

    @Override // p031Bc.AbstractC0338g, p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: K3 */
    protected void mo1411K3(Menu menu) {
        super.mo1411K3(menu);
        MenuItem menuItemFindItem = menu.findItem(R.id.create_channel);
        if (menuItemFindItem != null) {
            menuItemFindItem.setVisible(C0278a.f1885S);
        }
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: o3 */
    public void mo1529o3() {
        MaterialSearchView materialSearchView = this.f42086Y;
        if (materialSearchView != null) {
            materialSearchView.setOnQueryTextListener(null);
            this.f42086Y.setOnSearchViewListener(null);
        }
        this.f42086Y = null;
        this.f42088a0.setAdapter(null);
        AbstractC0507f abstractC0507f = this.f2701v;
        if (abstractC0507f != null) {
            this.f42088a0.m25485n1(abstractC0507f);
        }
        this.f42088a0 = null;
        C3232a c3232a = this.f42093f0;
        if (c3232a != null) {
            c3232a.m13390b();
        }
        this.f42093f0 = null;
        this.f42089b0.m41540p0(null);
        this.f42089b0 = null;
        this.f42090c0 = null;
        this.f42091d0 = null;
        this.f42092e0 = null;
        super.mo1529o3();
    }

    @InterfaceC0741j
    public void onEvent(C10944t c10944t) {
        m40607h4(c10944t);
    }

    @Override // p031Bc.AbstractC0337f, androidx.fragment.app.ComponentCallbacksC5680o
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: r3 */
    public EnumC13633a mo1416r3() {
        return EnumC13633a.CHANNELS;
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: u3 */
    protected int mo1417u3() {
        return R.layout.main_list_view;
    }

    @InterfaceC0741j
    public void onEvent(C10361c c10361c) {
        m40607h4(c10361c);
    }

    /* JADX INFO: renamed from: hb.c$a */
    class a implements C9950e.c {
        a() {
        }

        @Override // p603ib.C9950e.c
        /* JADX INFO: renamed from: a */
        public boolean mo40609a(MyGroup myGroup) {
            if (myGroup.getGROUP_ID() == null) {
                return true;
            }
            AppHelper.m35057x(C9712c.this.getActivity());
            AbstractC2470o.m10672n(myGroup).m10688r(C2925a.m12219b()).m10687o(new C9711b()).mo10677a(new C13876a(myGroup));
            return true;
        }

        @Override // p603ib.C9950e.c
        /* JADX INFO: renamed from: b */
        public void mo40610b(int i10) {
            if (i10 > 0) {
                C9712c.this.f42091d0.setVisibility(8);
            } else {
                C9712c.this.f42091d0.setVisibility(0);
                C9712c.this.f42091d0.setText(R.string.no_matches_found);
            }
        }

        /* JADX INFO: renamed from: hb.c$a$a, reason: collision with other inner class name */
        class C13876a implements InterfaceC2472q<Bundle> {

            /* JADX INFO: renamed from: a */
            final /* synthetic */ MyGroup f42095a;

            C13876a(MyGroup myGroup) {
                this.f42095a = myGroup;
            }

            @Override // p213Le.InterfaceC2472q
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onSuccess(Bundle bundle) {
                EnumC13633a enumC13633a;
                Bundle bundle2;
                EnumC13633a enumC13633a2 = EnumC13633a.GROUP;
                if (this.f42095a.getSPLASH() != null && this.f42095a.getSPLASH().intValue() == 1 && (this.f42095a.getSKIP_SPLASH() == null || this.f42095a.getSKIP_SPLASH().intValue() == 0)) {
                    bundle = new Bundle();
                    bundle.putLong("GROUP_ID", this.f42095a.getGROUP_ID().longValue());
                    enumC13633a2 = EnumC13633a.SPLASH;
                } else {
                    if (this.f42095a.getHAVE_CONFIGS() == null || this.f42095a.getHAVE_CONFIGS().intValue() != 1) {
                        if (this.f42095a.getONBOARD() != null && this.f42095a.getONBOARD().intValue() == 1) {
                            Message messageM54189y0 = new C13312D().m54189y0("" + this.f42095a.getGROUP_ID());
                            if (messageM54189y0 == null) {
                                messageM54189y0 = new C13312D().m54100I(this.f42095a.getGROUP_ID());
                            }
                            Bundle bundle3 = new Bundle();
                            bundle3.putLong("MESSAGE_BOARD_GROUP_ID", messageM54189y0.getGRP().longValue());
                            bundle3.putString("MESSAGE_BOARD_RCV_NAME", "");
                            bundle3.putLong("MESSAGE_LID", messageM54189y0.getLID().longValue());
                            bundle3.putString("MESSAGE_MID", messageM54189y0.getMID());
                            bundle3.putString("FROM_CHAT_TYPE", EnumC13633a.CHANNEL.name());
                            bundle3.putBoolean("TALK_TO_FLAG", true);
                            enumC13633a = (this.f42095a.getMEMBER_TYPE() == null || this.f42095a.getMEMBER_TYPE().intValue() != 1) ? EnumC13633a.CHANNEL_REPLY_1 : EnumC13633a.CHANNEL_REPLY_1_ADMIN;
                            bundle2 = bundle3;
                        }
                        C9712c.this.mo1513H3(enumC13633a, bundle2, true, false, true);
                    }
                    enumC13633a2 = EnumC13633a.MARKET_CAMPAIGN_CHAT;
                }
                bundle2 = bundle;
                enumC13633a = enumC13633a2;
                C9712c.this.mo1513H3(enumC13633a, bundle2, true, false, true);
            }

            @Override // p213Le.InterfaceC2472q
            /* JADX INFO: renamed from: c */
            public void mo631c(InterfaceC3113b interfaceC3113b) {
                ((AbstractC0337f) C9712c.this).f2693n.mo13104c(interfaceC3113b);
            }

            @Override // p213Le.InterfaceC2472q
            public void onError(Throwable th) {
            }
        }
    }

    /* JADX INFO: renamed from: hb.c$c */
    class c implements MaterialSearchView.InterfaceC8687j {
        c() {
        }

        @Override // com.nandbox.view.util.materialsearchview.MaterialSearchView.InterfaceC8687j
        /* JADX INFO: renamed from: r0 */
        public void mo17156r0() {
            C9712c.this.f42091d0.setVisibility(8);
        }

        @Override // com.nandbox.view.util.materialsearchview.MaterialSearchView.InterfaceC8687j
        /* JADX INFO: renamed from: S1 */
        public void mo17155S1() {
        }
    }

    /* JADX INFO: renamed from: hb.c$e */
    class e implements InterfaceC2472q<C9947b> {
        e() {
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(C9947b c9947b) {
            C9712c.this.f42089b0.m41539o0(c9947b.f42976a, false);
            if (!c9947b.f42976a.isEmpty()) {
                C9712c.this.f42090c0.setVisibility(8);
                C9712c.this.f42091d0.setVisibility(8);
                C9712c.this.f42092e0.setVisibility(8);
                return;
            }
            C9712c.this.f42090c0.setVisibility(0);
            C9712c.this.f42091d0.setVisibility(0);
            C9712c.this.f42091d0.setText(R.string.no_channels_yet);
            if (!C0278a.f1885S) {
                C9712c.this.f42092e0.setVisibility(8);
            } else {
                C9712c.this.f42092e0.setText(R.string.to_create_channel);
                C9712c.this.f42092e0.setVisibility(0);
            }
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
            ((AbstractC0337f) C9712c.this).f2693n.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
        }
    }
}
