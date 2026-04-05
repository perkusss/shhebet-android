package p585hb;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import androidx.appcompat.app.DialogInterfaceC5138c;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.Message;
import com.nandbox.p498x.p499t.MyGroup;
import com.nandbox.view.groups.create.NewGroupCreateActivity;
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
import p480b9.C6219K;
import p589hf.C9807a;
import p603ib.C9947b;
import p603ib.C9950e;
import p649l9.C10361c;
import p690o9.C10944t;
import p838y0.C13216d;
import p843y5.C13296b;
import p847y9.C13312D;
import p847y9.C13313E;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: hb.j */
/* JADX INFO: loaded from: classes.dex */
public class C9719j extends AbstractC0338g {

    /* JADX INFO: renamed from: Y */
    private MaterialSearchView f42121Y;

    /* JADX INFO: renamed from: Z */
    private DialogInterfaceC5138c f42122Z;

    /* JADX INFO: renamed from: a0 */
    private C13296b f42123a0;

    /* JADX INFO: renamed from: b0 */
    private View f42124b0;

    /* JADX INFO: renamed from: c0 */
    private RecyclerView f42125c0;

    /* JADX INFO: renamed from: d0 */
    private C9950e f42126d0;

    /* JADX INFO: renamed from: e0 */
    private ImageView f42127e0;

    /* JADX INFO: renamed from: f0 */
    private TextView f42128f0;

    /* JADX INFO: renamed from: g0 */
    private TextView f42129g0;

    /* JADX INFO: renamed from: h0 */
    private C3232a f42130h0;

    /* JADX INFO: renamed from: i0 */
    private View f42131i0;

    /* JADX INFO: renamed from: hb.j$b */
    class b implements MaterialSearchView.InterfaceC8685h {
        b() {
        }

        @Override // com.nandbox.view.util.materialsearchview.MaterialSearchView.InterfaceC8685h
        /* JADX INFO: renamed from: b */
        public boolean mo17153b(String str) {
            C9719j.this.f42126d0.m41535k0().filter(str);
            return true;
        }

        @Override // com.nandbox.view.util.materialsearchview.MaterialSearchView.InterfaceC8685h
        /* JADX INFO: renamed from: c */
        public boolean mo17154c(String str) {
            return false;
        }
    }

    /* JADX INFO: renamed from: hb.j$d */
    class d implements InterfaceC1646I {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f42137a;

        d(View view) {
            this.f42137a = view;
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
            int i10 = c13216dM7663f.f56421a;
            int i11 = c13216dM7663f.f56422b;
            int i12 = c13216dM7663f.f56423c;
            int i13 = c13216dM7663f.f56424d;
            this.f42137a.setPadding(i10, i11, i12, 0);
            C9719j.this.f42125c0.setPadding(i10, 0, i12, i13);
            C9719j.this.f42124b0.setPadding(i10, 0, i12, c1641f0.m7663f(C1641F0.n.m7720b()).f56424d);
            return C1641F0.f8547b;
        }
    }

    /* JADX INFO: renamed from: X3 */
    public static /* synthetic */ C9947b m40627X3(C9719j c9719j, Object obj) {
        c9719j.getClass();
        C9947b c9947b = new C9947b();
        Long l10 = c9719j.f2684e;
        c9947b.m41531a(new C13313E().m54243g0(false, 1, (l10 == null && (l10 = C0278a.f1896d) == null) ? 0L : l10.longValue()));
        return c9947b;
    }

    /* JADX INFO: renamed from: Y3 */
    public static /* synthetic */ void m40628Y3(C9719j c9719j, View view) {
        c9719j.getClass();
        Intent intent = new Intent(c9719j.getActivity(), (Class<?>) NewGroupCreateActivity.class);
        intent.putExtra("GROUP_TYPE", 1);
        intent.putExtra("VAPP", 1);
        Long l10 = c9719j.f2684e;
        if (l10 != null) {
            intent.putExtra("VAPP_ID", l10);
        }
        c9719j.startActivity(intent);
        c9719j.f42122Z.dismiss();
    }

    /* JADX INFO: renamed from: i4 */
    public static synchronized C9719j m40638i4(Bundle bundle) {
        C9719j c9719j;
        try {
            c9719j = new C9719j();
            if (bundle == null) {
                bundle = new Bundle();
            }
            c9719j.setArguments(bundle);
        } catch (Throwable th) {
            throw th;
        }
        return c9719j;
    }

    /* JADX INFO: renamed from: j4 */
    private void m40639j4(Object obj) {
        AbstractC2470o.m10672n(obj).m10693w(C9807a.m40882b()).m10687o(new C9717h(this)).m10688r(C2925a.m12219b()).mo10677a(new e());
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: A3 */
    public int mo1408A3(boolean z10) {
        MaterialSearchView materialSearchView = this.f42121Y;
        if (materialSearchView == null || !materialSearchView.m37447t()) {
            new C13313E().m54212F0(true);
            return 0;
        }
        this.f42121Y.m37443m();
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
        this.f42124b0 = view.findViewById(R.id.no_data_view);
        ImageView imageView = (ImageView) view.findViewById(R.id.img_no_items);
        this.f42127e0 = imageView;
        imageView.setImageResource(R.drawable.ic_v_app_66dp);
        this.f42128f0 = (TextView) view.findViewById(R.id.no_message_title);
        this.f42129g0 = (TextView) view.findViewById(R.id.no_message_desc);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.default_list);
        this.f42125c0 = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(getActivity()));
        this.f42126d0 = new C9950e((InterfaceC2406a) getActivity(), false, new a());
        if (!C0278a.f1890X || (c4943a = this.f2690k) == null || (num = c4943a.f19950a) == null || num.intValue() != 1) {
            abstractC5877hM13391c = null;
        } else {
            C3232a c3232aM13394b = C3233b.m13394b(this.f42126d0, 5);
            this.f42130h0 = c3232aM13394b;
            abstractC5877hM13391c = c3232aM13394b.m13391c();
        }
        if (abstractC5877hM13391c == null) {
            abstractC5877hM13391c = this.f42126d0;
        }
        this.f42125c0.setAdapter(abstractC5877hM13391c);
        AbstractC0507f abstractC0507f = this.f2701v;
        if (abstractC0507f != null) {
            this.f42125c0.m25483n(abstractC0507f);
        }
        this.f42123a0 = new C13296b(requireContext());
        View viewInflate = LayoutInflater.from(view.getContext()).inflate(R.layout.create_v_app_popup_view, (ViewGroup) null, false);
        this.f42123a0.setView(viewInflate);
        this.f42123a0.m54013w(true);
        ((TextView) viewInflate.findViewById(R.id.txt_create_v_app_desc)).setText(getString(R.string.v_app_creation_desc, getString(R.string.app_name)));
        View viewFindViewById = viewInflate.findViewById(R.id.vapp_view);
        this.f42131i0 = viewFindViewById;
        viewFindViewById.setOnClickListener(new ViewOnClickListenerC9716g(this));
        this.f42122Z = this.f42123a0.create();
        MaterialSearchView materialSearchView = (MaterialSearchView) view.findViewById(R.id.search_view);
        this.f42121Y = materialSearchView;
        materialSearchView.setOnQueryTextListener(new b());
        this.f42121Y.setOnSearchViewListener(new c());
        View viewFindViewById2 = view.findViewById(R.id.toolbar_container);
        if (this.f2681b) {
            viewFindViewById2.setVisibility(8);
        }
        if (Build.VERSION.SDK_INT >= 35) {
            C1691d0.m7839D0(view, new d(viewFindViewById2));
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
        if (itemId == R.id.create_v_app) {
            if (C6219K.m27613b()) {
                this.f42122Z.show();
                return true;
            }
            Toast.makeText(getActivity(), R.string.no_internet_connection_error, 0).show();
            return true;
        }
        if (itemId == R.id.refresh_v_apps) {
            new C13313E().m54201A(Boolean.TRUE);
            return true;
        }
        if (itemId != R.id.v_apps_action_search) {
            return super.mo1410F3(menuItem);
        }
        this.f42121Y.m37438B();
        return true;
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: G3 */
    protected void mo1512G3() {
        super.mo1512G3();
        MaterialSearchView materialSearchView = this.f42121Y;
        if (materialSearchView != null) {
            materialSearchView.m37443m();
        }
        onEvent(new C10944t(true));
    }

    @Override // p031Bc.AbstractC0338g, p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: K3 */
    protected void mo1411K3(Menu menu) {
        super.mo1411K3(menu);
        MenuItem menuItemFindItem = menu.findItem(R.id.create_v_app);
        if (menuItemFindItem != null) {
            menuItemFindItem.setVisible(C0278a.f1888V);
        }
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: o3 */
    public void mo1529o3() {
        MaterialSearchView materialSearchView = this.f42121Y;
        if (materialSearchView != null) {
            materialSearchView.setOnQueryTextListener(null);
            this.f42121Y.setOnSearchViewListener(null);
        }
        this.f42121Y = null;
        this.f42122Z = null;
        this.f42123a0 = null;
        this.f42125c0.setAdapter(null);
        AbstractC0507f abstractC0507f = this.f2701v;
        if (abstractC0507f != null) {
            this.f42125c0.m25485n1(abstractC0507f);
        }
        this.f42125c0 = null;
        C3232a c3232a = this.f42130h0;
        if (c3232a != null) {
            c3232a.m13390b();
        }
        this.f42130h0 = null;
        this.f42126d0.m41540p0(null);
        this.f42126d0 = null;
        this.f42127e0 = null;
        this.f42128f0 = null;
        this.f42129g0 = null;
        this.f42131i0.setOnClickListener(null);
        this.f42131i0 = null;
        super.mo1529o3();
    }

    @InterfaceC0741j
    public void onEvent(C10944t c10944t) {
        m40639j4(c10944t);
    }

    @Override // p031Bc.AbstractC0337f, androidx.fragment.app.ComponentCallbacksC5680o
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: r3 */
    public EnumC13633a mo1416r3() {
        return EnumC13633a.V_APPS;
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: u3 */
    protected int mo1417u3() {
        return R.layout.main_list_view;
    }

    @InterfaceC0741j
    public void onEvent(C10361c c10361c) {
        m40639j4(c10361c);
    }

    /* JADX INFO: renamed from: hb.j$a */
    class a implements C9950e.c {
        a() {
        }

        @Override // p603ib.C9950e.c
        /* JADX INFO: renamed from: a */
        public boolean mo40609a(MyGroup myGroup) {
            if (myGroup.getGROUP_ID() == null) {
                return true;
            }
            AppHelper.m35057x(C9719j.this.getActivity());
            AbstractC2470o.m10672n(myGroup).m10688r(C2925a.m12219b()).m10687o(new C9718i()).mo10677a(new C13878a(myGroup));
            return true;
        }

        @Override // p603ib.C9950e.c
        /* JADX INFO: renamed from: b */
        public void mo40610b(int i10) {
            if (i10 > 0) {
                C9719j.this.f42128f0.setVisibility(8);
            } else {
                C9719j.this.f42128f0.setVisibility(0);
                C9719j.this.f42128f0.setText(R.string.no_matches_found);
            }
        }

        /* JADX INFO: renamed from: hb.j$a$a, reason: collision with other inner class name */
        class C13878a implements InterfaceC2472q<Bundle> {

            /* JADX INFO: renamed from: a */
            final /* synthetic */ MyGroup f42133a;

            C13878a(MyGroup myGroup) {
                this.f42133a = myGroup;
            }

            @Override // p213Le.InterfaceC2472q
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onSuccess(Bundle bundle) {
                EnumC13633a enumC13633a;
                Bundle bundle2;
                EnumC13633a enumC13633a2 = EnumC13633a.GROUP;
                if (this.f42133a.getSPLASH() != null && this.f42133a.getSPLASH().intValue() == 1 && (this.f42133a.getSKIP_SPLASH() == null || this.f42133a.getSKIP_SPLASH().intValue() == 0)) {
                    bundle = new Bundle();
                    bundle.putLong("GROUP_ID", this.f42133a.getGROUP_ID().longValue());
                    enumC13633a2 = EnumC13633a.SPLASH;
                } else {
                    if (this.f42133a.getHAVE_CONFIGS() == null || this.f42133a.getHAVE_CONFIGS().intValue() != 1) {
                        if (this.f42133a.getONBOARD() != null && this.f42133a.getONBOARD().intValue() == 1) {
                            Message messageM54189y0 = new C13312D().m54189y0("" + this.f42133a.getGROUP_ID());
                            if (messageM54189y0 == null) {
                                messageM54189y0 = new C13312D().m54100I(this.f42133a.getGROUP_ID());
                            }
                            Bundle bundle3 = new Bundle();
                            bundle3.putLong("MESSAGE_BOARD_GROUP_ID", messageM54189y0.getGRP().longValue());
                            bundle3.putString("MESSAGE_BOARD_RCV_NAME", "");
                            bundle3.putLong("MESSAGE_LID", messageM54189y0.getLID().longValue());
                            bundle3.putString("MESSAGE_MID", messageM54189y0.getMID());
                            bundle3.putString("FROM_CHAT_TYPE", EnumC13633a.CHANNEL.name());
                            bundle3.putBoolean("TALK_TO_FLAG", true);
                            enumC13633a = (this.f42133a.getMEMBER_TYPE() == null || this.f42133a.getMEMBER_TYPE().intValue() != 1) ? EnumC13633a.CHANNEL_REPLY_1 : EnumC13633a.CHANNEL_REPLY_1_ADMIN;
                            bundle2 = bundle3;
                        }
                        C9719j.this.mo1513H3(enumC13633a, bundle2, true, false, true);
                    }
                    enumC13633a2 = EnumC13633a.MARKET_CAMPAIGN_CHAT;
                }
                bundle2 = bundle;
                enumC13633a = enumC13633a2;
                C9719j.this.mo1513H3(enumC13633a, bundle2, true, false, true);
            }

            @Override // p213Le.InterfaceC2472q
            /* JADX INFO: renamed from: c */
            public void mo631c(InterfaceC3113b interfaceC3113b) {
                ((AbstractC0337f) C9719j.this).f2693n.mo13104c(interfaceC3113b);
            }

            @Override // p213Le.InterfaceC2472q
            public void onError(Throwable th) {
            }
        }
    }

    /* JADX INFO: renamed from: hb.j$c */
    class c implements MaterialSearchView.InterfaceC8687j {
        c() {
        }

        @Override // com.nandbox.view.util.materialsearchview.MaterialSearchView.InterfaceC8687j
        /* JADX INFO: renamed from: r0 */
        public void mo17156r0() {
            C9719j.this.f42128f0.setVisibility(8);
        }

        @Override // com.nandbox.view.util.materialsearchview.MaterialSearchView.InterfaceC8687j
        /* JADX INFO: renamed from: S1 */
        public void mo17155S1() {
        }
    }

    /* JADX INFO: renamed from: hb.j$e */
    class e implements InterfaceC2472q<C9947b> {
        e() {
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(C9947b c9947b) {
            C9719j.this.f42126d0.m41539o0(c9947b.f42976a, false);
            if (!c9947b.f42976a.isEmpty()) {
                C9719j.this.f42127e0.setVisibility(8);
                C9719j.this.f42128f0.setVisibility(8);
                C9719j.this.f42129g0.setVisibility(8);
                return;
            }
            C9719j.this.f42127e0.setVisibility(0);
            C9719j.this.f42128f0.setVisibility(0);
            C9719j.this.f42128f0.setText(R.string.no_v_apps_yet);
            if (!C0278a.f1885S || ((AbstractC0337f) C9719j.this).f2681b) {
                C9719j.this.f42129g0.setVisibility(8);
            } else {
                C9719j.this.f42129g0.setText(R.string.to_create_v_app);
                C9719j.this.f42129g0.setVisibility(0);
            }
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
            ((AbstractC0337f) C9719j.this).f2693n.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
        }
    }
}
