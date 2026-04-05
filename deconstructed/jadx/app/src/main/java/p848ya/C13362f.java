package p848ya;

import android.content.DialogInterface;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.CheckBox;
import android.widget.TextView;
import androidx.appcompat.app.DialogInterfaceC5138c;
import androidx.core.app.C5466b;
import androidx.core.content.C5495b;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.model.remote.eventBus.FJDataHandler;
import com.nandbox.p498x.p499t.Profile;
import com.nandbox.view.util.materialsearchview.MaterialSearchView;
import com.perkusss.shhebet.R;
import p028B9.C0278a;
import p028B9.C0279b;
import p031Bc.AbstractC0337f;
import p031Bc.AbstractC0338g;
import p050Cd.AbstractC0507f;
import p050Cd.C0520s;
import p071Dg.InterfaceC0741j;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.InterfaceC1646I;
import p176Jd.C2142c;
import p208L9.InterfaceC2406a;
import p213Le.AbstractC2470o;
import p213Le.InterfaceC2472q;
import p266Oe.C2925a;
import p283Pe.InterfaceC3113b;
import p295Q9.C3232a;
import p295Q9.C3233b;
import p465a9.C4943a;
import p589hf.C9807a;
import p690o9.C10931g;
import p690o9.C10944t;
import p812w9.C12859b;
import p838y0.C13216d;
import p843y5.C13296b;
import p847y9.C13317I;
import p866zc.EnumC13633a;
import za.C13623a;
import za.C13627e;

/* JADX INFO: renamed from: ya.f */
/* JADX INFO: loaded from: classes.dex */
public class C13362f extends AbstractC0338g {

    /* JADX INFO: renamed from: Y */
    private MaterialSearchView f57224Y;

    /* JADX INFO: renamed from: Z */
    private DialogInterfaceC5138c f57225Z;

    /* JADX INFO: renamed from: a0 */
    private View f57226a0;

    /* JADX INFO: renamed from: b0 */
    private RecyclerView f57227b0;

    /* JADX INFO: renamed from: c0 */
    private C13627e f57228c0;

    /* JADX INFO: renamed from: d0 */
    private C3232a f57229d0;

    /* JADX INFO: renamed from: e0 */
    private TextView f57230e0;

    /* JADX INFO: renamed from: f0 */
    private TextView f57231f0;

    /* JADX INFO: renamed from: g0 */
    private int f57232g0 = 1;

    /* JADX INFO: renamed from: h0 */
    private Long f57233h0;

    /* JADX INFO: renamed from: i0 */
    private String f57234i0;

    /* JADX INFO: renamed from: j0 */
    private DialogInterfaceC5138c f57235j0;

    /* JADX INFO: renamed from: ya.f$b */
    class b implements MaterialSearchView.InterfaceC8685h {
        b() {
        }

        @Override // com.nandbox.view.util.materialsearchview.MaterialSearchView.InterfaceC8685h
        /* JADX INFO: renamed from: b */
        public boolean mo17153b(String str) {
            C13362f.this.f57228c0.m55773k0().filter(str);
            return true;
        }

        @Override // com.nandbox.view.util.materialsearchview.MaterialSearchView.InterfaceC8685h
        /* JADX INFO: renamed from: c */
        public boolean mo17154c(String str) {
            return false;
        }
    }

    /* JADX INFO: renamed from: ya.f$d */
    class d implements InterfaceC1646I {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f57240a;

        d(View view) {
            this.f57240a = view;
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
            int i10 = c13216dM7663f.f56421a;
            int i11 = c13216dM7663f.f56422b;
            int i12 = c13216dM7663f.f56423c;
            int i13 = c13216dM7663f.f56424d;
            this.f57240a.setPadding(i10, i11, i12, 0);
            C13362f.this.f57227b0.setPadding(i10, 0, i12, i13);
            C13362f.this.f57226a0.setPadding(i10, 0, i12, c1641f0.m7663f(C1641F0.n.m7720b()).f56424d);
            return C1641F0.f8547b;
        }
    }

    /* JADX INFO: renamed from: ya.f$f */
    class f implements DialogInterface.OnClickListener {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C0279b f57243a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ CheckBox f57244b;

        f(C0279b c0279b, CheckBox checkBox) {
            this.f57243a = c0279b;
            this.f57244b = checkBox;
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i10) {
            C0279b.m1059w(C13362f.this.requireContext()).m1149p0("android.permission.READ_CONTACTS", true);
            this.f57243a.m1061A0(this.f57244b.isChecked());
            C13362f.this.requestPermissions(new String[]{"android.permission.READ_CONTACTS"}, 17);
        }
    }

    /* JADX INFO: renamed from: Z3 */
    public static /* synthetic */ void m54661Z3(C13362f c13362f, DialogInterface dialogInterface, int i10) {
        c13362f.getClass();
        new C13317I().m54342P(c13362f.f57233h0);
        dialogInterface.dismiss();
    }

    /* JADX INFO: renamed from: a4 */
    public static /* synthetic */ C13623a m54662a4(C13362f c13362f, C10944t c10944t) {
        c13362f.getClass();
        C13623a c13623a = new C13623a();
        c13623a.m55765a(new C13317I().m54393v0(), c13362f.f2684e);
        return c13623a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: k4 */
    public void m54672k4() {
        C0279b c0279bM1059w = C0279b.m1059w(AppHelper.m34957S());
        if (C5495b.checkSelfPermission(requireContext(), "android.permission.READ_CONTACTS") == 0) {
            return;
        }
        if (!C0279b.m1059w(requireContext()).m1143m("android.permission.READ_CONTACTS", false) || C5466b.m22019i(requireActivity(), "android.permission.READ_CONTACTS")) {
            if (c0279bM1059w.m1070F()) {
                C0279b.m1059w(requireContext()).m1149p0("android.permission.READ_CONTACTS", true);
                requestPermissions(new String[]{"android.permission.READ_CONTACTS"}, 17);
                return;
            }
            C13296b c13296b = new C13296b(requireContext());
            View viewInflate = View.inflate(getActivity(), R.layout.permission_checkbox, null);
            CheckBox checkBox = (CheckBox) viewInflate.findViewById(R.id.checkbox);
            checkBox.setText(R.string.never_show_again);
            c13296b.mo19733g(getString(R.string.contacts_permission_desc, getString(R.string.app_name))).m54013w(false).m54009N(R.string.app_name).setView(viewInflate).mo19739m(getString(R.string.ok), new f(c0279bM1059w, checkBox));
            DialogInterfaceC5138c dialogInterfaceC5138cCreate = c13296b.create();
            this.f57235j0 = dialogInterfaceC5138cCreate;
            dialogInterfaceC5138cCreate.show();
        }
    }

    /* JADX INFO: renamed from: l4 */
    public static synchronized C13362f m54673l4(Bundle bundle) {
        C13362f c13362f;
        try {
            c13362f = new C13362f();
            if (bundle == null) {
                bundle = new Bundle();
            }
            c13362f.setArguments(bundle);
        } catch (Throwable th) {
            throw th;
        }
        return c13362f;
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: A3 */
    public int mo1408A3(boolean z10) {
        MaterialSearchView materialSearchView = this.f57224Y;
        if (materialSearchView == null || !materialSearchView.m37447t()) {
            new C13317I().m54327A0();
            return 0;
        }
        this.f57224Y.m37443m();
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
        this.f57226a0 = view.findViewById(R.id.no_data_view);
        this.f57230e0 = (TextView) view.findViewById(R.id.no_message_title);
        this.f57231f0 = (TextView) view.findViewById(R.id.no_message_desc);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.default_list);
        this.f57227b0 = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(getActivity()));
        this.f57228c0 = new C13627e((InterfaceC2406a) getActivity(), false, new a());
        if (!C0278a.f1890X || (c4943a = this.f2690k) == null || (num = c4943a.f19950a) == null || num.intValue() != 1) {
            abstractC5877hM13391c = null;
        } else {
            C3232a c3232aM13394b = C3233b.m13394b(this.f57228c0, 5);
            this.f57229d0 = c3232aM13394b;
            abstractC5877hM13391c = c3232aM13394b.m13391c();
        }
        if (abstractC5877hM13391c == null) {
            abstractC5877hM13391c = this.f57228c0;
        }
        this.f57227b0.setAdapter(abstractC5877hM13391c);
        AbstractC0507f abstractC0507f = this.f2701v;
        if (abstractC0507f != null) {
            this.f57227b0.m25483n(abstractC0507f);
        }
        this.f2692m.postDelayed(new RunnableC13357a(this), 500L);
        MaterialSearchView materialSearchView = (MaterialSearchView) view.findViewById(R.id.search_view);
        this.f57224Y = materialSearchView;
        materialSearchView.setOnQueryTextListener(new b());
        this.f57224Y.setOnSearchViewListener(new c());
        FirebaseAnalytics.getInstance(AppHelper.m34957S()).m33959a("contacts_page_open", new Bundle());
        if (getArguments() != null) {
            this.f57232g0 = getArguments().getInt("SHOW_INVITE", 1);
            long j10 = getArguments().getLong("ADD_ACCOUNT_ID", -1L);
            this.f57233h0 = j10 > 0 ? Long.valueOf(j10) : null;
            this.f57234i0 = getArguments().getString("ADD_ACCOUNT_NAME", "User");
        }
        if (this.f57233h0 != null) {
            new C13296b(requireContext()).m54009N(R.string.add_contact).mo19733g(getString(R.string.add_contact_desc, this.f57234i0)).m54013w(true).setPositiveButton(R.string.add, new DialogInterfaceOnClickListenerC13358b(this)).setNegativeButton(R.string.cancel, new DialogInterfaceOnClickListenerC13359c()).m19744r();
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
    /* JADX INFO: renamed from: E3 */
    protected void mo1511E3() {
        super.mo1511E3();
        if (this.f57225Z != null) {
            this.f57225Z = null;
        }
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: F3 */
    public boolean mo1410F3(MenuItem menuItem) {
        int itemId = menuItem.getItemId();
        if (itemId == R.id.add_contact) {
            DialogInterfaceC5138c dialogInterfaceC5138c = this.f57225Z;
            if (dialogInterfaceC5138c != null && dialogInterfaceC5138c.isShowing()) {
                this.f57225Z.dismiss();
            }
            this.f57225Z = C2142c.m9449f(this);
            return true;
        }
        if (itemId == R.id.contact_action_search) {
            this.f57224Y.m37438B();
            return true;
        }
        if (itemId != R.id.refresh_contacts) {
            return super.mo1410F3(menuItem);
        }
        new C13317I().m54337K();
        FJDataHandler.m35150t(new C10931g(true));
        return true;
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: G3 */
    protected void mo1512G3() {
        super.mo1512G3();
        MaterialSearchView materialSearchView = this.f57224Y;
        if (materialSearchView != null) {
            materialSearchView.m37443m();
        }
        onEvent(new C10944t(true));
    }

    @Override // p031Bc.AbstractC0338g, p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: K3 */
    protected void mo1411K3(Menu menu) {
        super.mo1411K3(menu);
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: o3 */
    public void mo1529o3() {
        MaterialSearchView materialSearchView = this.f57224Y;
        if (materialSearchView != null) {
            materialSearchView.setOnQueryTextListener(null);
            this.f57224Y.setOnSearchViewListener(null);
        }
        this.f57224Y = null;
        this.f57227b0.setAdapter(null);
        AbstractC0507f abstractC0507f = this.f2701v;
        if (abstractC0507f != null) {
            this.f57227b0.m25485n1(abstractC0507f);
        }
        this.f57227b0 = null;
        C3232a c3232a = this.f57229d0;
        if (c3232a != null) {
            c3232a.m13390b();
        }
        this.f57229d0 = null;
        this.f57228c0.m55778p0(null);
        this.f57228c0 = null;
        this.f57230e0 = null;
        this.f57231f0 = null;
        DialogInterfaceC5138c dialogInterfaceC5138c = this.f57235j0;
        if (dialogInterfaceC5138c != null) {
            dialogInterfaceC5138c.dismiss();
        }
        this.f57235j0 = null;
        super.mo1529o3();
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onActivityResult(int i10, int i11, Intent intent) {
        if (C2142c.m9448e(i10, i11, intent)) {
            return;
        }
        super.onActivityResult(i10, i11, intent);
    }

    @InterfaceC0741j
    public void onEvent(C10944t c10944t) {
        AbstractC2470o.m10672n(c10944t).m10693w(C9807a.m40882b()).m10687o(new C13360d(this)).m10688r(C2925a.m12219b()).mo10677a(new e());
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onRequestPermissionsResult(int i10, String[] strArr, int[] iArr) {
        super.onRequestPermissionsResult(i10, strArr, iArr);
        if (i10 == 17 && iArr.length > 0 && iArr[0] == 0) {
            new C13317I().m54337K();
            C12859b.m52177b().m52179d();
            FJDataHandler.m35150t(new C10931g(true));
        }
    }

    @Override // p031Bc.AbstractC0337f, androidx.fragment.app.ComponentCallbacksC5680o
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: r3 */
    public EnumC13633a mo1416r3() {
        return EnumC13633a.CONTACTS;
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: u3 */
    protected int mo1417u3() {
        return R.layout.main_list_view;
    }

    /* JADX INFO: renamed from: ya.f$a */
    class a implements C13627e.c {
        a() {
        }

        /* JADX INFO: renamed from: c */
        public static /* synthetic */ Bundle m54674c(a aVar, Profile profile) {
            aVar.getClass();
            Bundle bundleM2409U = C0520s.m2409U(profile.getACCOUNT_ID(), profile.getNAME(), null, 0);
            bundleM2409U.putSerializable(AbstractC0337f.f2665P, ((AbstractC0337f) C13362f.this).f2684e);
            return bundleM2409U;
        }

        @Override // za.C13627e.c
        /* JADX INFO: renamed from: a */
        public boolean mo54675a(Profile profile) {
            AppHelper.m35057x(C13362f.this.getActivity());
            AbstractC2470o.m10672n(profile).m10688r(C2925a.m12219b()).m10687o(new C13361e(this)).mo10677a(new C13912a());
            return true;
        }

        @Override // za.C13627e.c
        /* JADX INFO: renamed from: b */
        public void mo54676b(int i10) {
            if (i10 > 0) {
                C13362f.this.f57230e0.setVisibility(8);
            } else {
                C13362f.this.f57230e0.setVisibility(0);
                C13362f.this.f57230e0.setText(R.string.no_matches_found);
            }
        }

        /* JADX INFO: renamed from: ya.f$a$a, reason: collision with other inner class name */
        class C13912a implements InterfaceC2472q<Bundle> {
            C13912a() {
            }

            @Override // p213Le.InterfaceC2472q
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onSuccess(Bundle bundle) {
                C13362f.this.mo1513H3(EnumC13633a.CONTACT, bundle, true, false, true);
            }

            @Override // p213Le.InterfaceC2472q
            /* JADX INFO: renamed from: c */
            public void mo631c(InterfaceC3113b interfaceC3113b) {
                ((AbstractC0337f) C13362f.this).f2693n.mo13104c(interfaceC3113b);
            }

            @Override // p213Le.InterfaceC2472q
            public void onError(Throwable th) {
            }
        }
    }

    /* JADX INFO: renamed from: ya.f$c */
    class c implements MaterialSearchView.InterfaceC8687j {
        c() {
        }

        @Override // com.nandbox.view.util.materialsearchview.MaterialSearchView.InterfaceC8687j
        /* JADX INFO: renamed from: r0 */
        public void mo17156r0() {
            C13362f.this.f57230e0.setVisibility(8);
        }

        @Override // com.nandbox.view.util.materialsearchview.MaterialSearchView.InterfaceC8687j
        /* JADX INFO: renamed from: S1 */
        public void mo17155S1() {
        }
    }

    /* JADX INFO: renamed from: ya.f$e */
    class e implements InterfaceC2472q<C13623a> {
        e() {
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(C13623a c13623a) {
            C13362f.this.f57228c0.m55777o0(c13623a.f58082a, C13362f.this.f57232g0 == 1);
            if (!c13623a.f58082a.isEmpty()) {
                C13362f.this.f57230e0.setVisibility(8);
                C13362f.this.f57231f0.setVisibility(8);
            } else {
                C13362f.this.f57230e0.setVisibility(0);
                C13362f.this.f57231f0.setVisibility(0);
                C13362f.this.f57230e0.setText(R.string.no_contact_all_title);
                C13362f.this.f57231f0.setText(R.string.no_contact_all);
            }
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
            ((AbstractC0337f) C13362f.this).f2693n.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
        }
    }
}
