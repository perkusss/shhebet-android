package p348Tb;

import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.model.remote.eventBus.FJDataHandler;
import com.nandbox.p498x.p499t.Profile;
import com.perkusss.shhebet.R;
import github.ankushsachdeva.emojicon.EmojiconTextView;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import p028B9.C0279b;
import p028B9.C0302y;
import p031Bc.AbstractC0337f;
import p031Bc.AbstractC0338g;
import p050Cd.C0520s;
import p071Dg.InterfaceC0741j;
import p082E9.C0871i;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.InterfaceC1646I;
import p208L9.C2415j;
import p208L9.InterfaceC2406a;
import p213Le.AbstractC2470o;
import p213Le.InterfaceC2472q;
import p266Oe.C2925a;
import p283Pe.InterfaceC3113b;
import p589hf.C9807a;
import p690o9.C10920B;
import p838y0.C13216d;
import p847y9.C13312D;
import p847y9.C13317I;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: Tb.c */
/* JADX INFO: loaded from: classes3.dex */
public class C3635c extends AbstractC0338g {

    /* JADX INFO: renamed from: Y */
    private ListView f14832Y;

    /* JADX INFO: renamed from: Z */
    private C3633a f14833Z;

    /* JADX INFO: renamed from: a0 */
    private Profile f14834a0;

    /* JADX INFO: renamed from: b0 */
    private Long f14835b0;

    /* JADX INFO: renamed from: c0 */
    private Long f14836c0;

    /* JADX INFO: renamed from: d0 */
    private Long f14837d0;

    /* JADX INFO: renamed from: e0 */
    private String f14838e0;

    /* JADX INFO: renamed from: f0 */
    private ImageView f14839f0;

    /* JADX INFO: renamed from: g0 */
    private EmojiconTextView f14840g0;

    /* JADX INFO: renamed from: h0 */
    private View f14841h0;

    /* JADX INFO: renamed from: i0 */
    private View f14842i0;

    /* JADX INFO: renamed from: j0 */
    private TextView f14843j0;

    /* JADX INFO: renamed from: k0 */
    private C2415j f14844k0;

    /* JADX INFO: renamed from: l0 */
    private final List<C0871i> f14845l0 = new ArrayList();

    /* JADX INFO: renamed from: Tb.c$a */
    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (C3635c.this.f14834a0 == null) {
                return;
            }
            C3635c.this.mo1513H3(EnumC13633a.CONTACT, C0520s.m2410V(C3635c.this.f14834a0.getACCOUNT_ID(), C3635c.this.f14834a0.getNAME(), null, 0, false), true, false, true);
        }
    }

    /* JADX INFO: renamed from: Tb.c$b */
    class b implements InterfaceC1646I {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f14847a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ View f14848b;

        b(View view, View view2) {
            this.f14847a = view;
            this.f14848b = view2;
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
            int i10 = c13216dM7663f.f56421a;
            int i11 = c13216dM7663f.f56422b;
            int i12 = c13216dM7663f.f56423c;
            int i13 = c13216dM7663f.f56424d;
            this.f14847a.setPadding(i10, i11, i12, 0);
            this.f14848b.setPadding(i10, 0, i12, i13);
            return C1641F0.f8547b;
        }
    }

    /* JADX INFO: renamed from: Tb.c$d */
    class d implements Runnable {
        d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (C3635c.this.f14834a0 == null) {
                return;
            }
            AppHelper.m34976Y0((InterfaceC2406a) C3635c.this.getActivity(), C3635c.this.f14834a0, C3635c.this.f14839f0, false);
            if (C3635c.this.f14834a0.getNAME() == null) {
                return;
            }
            C3635c.this.f14840g0.setCropText(C3635c.this.f14834a0.getNAME());
        }
    }

    /* JADX INFO: renamed from: X3 */
    public static /* synthetic */ List m14719X3(C3635c c3635c, C10920B c10920b) {
        c3635c.getClass();
        C0302y.m1331a("com.perkusss.shhebet", "onEvent update call History " + c3635c.mo1416r3());
        return new C13312D().m54128W(c3635c.f14835b0, c3635c.f14836c0, c3635c.f14837d0, c3635c.f14838e0);
    }

    /* JADX INFO: renamed from: f4 */
    private void m14727f4() {
        if (this.f14845l0.size() <= 0) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        for (C0871i c0871i : this.f14845l0) {
            arrayList.add(c0871i.m4514n());
            arrayList2.add(c0871i.m4522r());
            if (c0871i.m4536y() != null) {
                arrayList3.add(c0871i.m4536y());
            }
        }
        C13312D c13312d = new C13312D();
        c13312d.m54135Z0(arrayList, arrayList2, arrayList3, true);
        this.f14845l0.clear();
        this.f14833Z.notifyDataSetChanged();
        AbstractC2470o.m10672n(Boolean.TRUE).m10693w(C9807a.m40882b()).mo10677a(new c(c13312d));
    }

    /* JADX INFO: renamed from: g4 */
    public static synchronized C3635c m14728g4(Bundle bundle) {
        C3635c c3635c;
        c3635c = new C3635c();
        c3635c.setArguments(bundle);
        return c3635c;
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: A3 */
    public int mo1408A3(boolean z10) {
        return 0;
    }

    @Override // p031Bc.AbstractC0338g, p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: B3 */
    protected final void mo1409B3(View view, Bundle bundle) {
        super.mo1409B3(view, bundle);
        mo1537x3();
        this.f14835b0 = C0279b.m1059w(getActivity()).m1114b();
        this.f14836c0 = Long.valueOf(getArguments().getLong("PROFILE_ACCOUNT_ID"));
        this.f14837d0 = Long.valueOf(getArguments().getLong("CALL_DAY"));
        this.f14838e0 = getArguments().getString("CALL_TYPE", "A");
        this.f14834a0 = new C13317I().m54387s0(this.f14836c0);
        this.f14843j0 = (TextView) view.findViewById(R.id.call_day_date);
        this.f14832Y = (ListView) view.findViewById(R.id.call_history_list);
        this.f14843j0.setText(C0520s.m2449r(new Date(this.f14837d0.longValue() * 1000)));
        C3633a c3633a = new C3633a(getActivity(), R.layout.call_details_item, this.f14845l0);
        this.f14833Z = c3633a;
        this.f14832Y.setAdapter((ListAdapter) c3633a);
        View viewInflate = LayoutInflater.from(view.getContext()).inflate(R.layout.message_board_toolbar_view, (ViewGroup) null);
        this.f14841h0 = viewInflate;
        this.f14842i0 = viewInflate.findViewById(R.id.normal_view);
        this.f14839f0 = (ImageView) this.f14841h0.findViewById(R.id.title_icon);
        this.f14841h0.findViewById(R.id.contact_chat_view).setVisibility(8);
        this.f14841h0.findViewById(R.id.group_chat_view).setVisibility(8);
        this.f14840g0 = (EmojiconTextView) this.f14841h0.findViewById(R.id.title_name);
        this.f14842i0.setOnClickListener(new a());
        C2415j c2415j = new C2415j(this, null);
        this.f14844k0 = c2415j;
        c2415j.m10552h(this.f14834a0);
        this.f2691l.addView(this.f14841h0);
        mo1411K3(this.f2691l.getMenu());
        View viewFindViewById = view.findViewById(R.id.toolbar_container);
        View viewFindViewById2 = view.findViewById(R.id.scrl_details);
        if (Build.VERSION.SDK_INT >= 35) {
            C1691d0.m7839D0(view, new b(viewFindViewById, viewFindViewById2));
        }
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: E3 */
    protected void mo1511E3() {
        super.mo1511E3();
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: F3 */
    public boolean mo1410F3(MenuItem menuItem) {
        switch (menuItem.getItemId()) {
            case R.id.action_delete_call_log /* 2131361901 */:
                m14727f4();
                return true;
            case R.id.call_details_action_call /* 2131362202 */:
                if (this.f14834a0 != null) {
                    this.f14844k0.m10548a(false, true);
                }
                return true;
            case R.id.call_details_action_video_call /* 2131362203 */:
                if (this.f14834a0 != null) {
                    this.f14844k0.m10548a(true, true);
                }
                return true;
            default:
                return super.mo1410F3(menuItem);
        }
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: G3 */
    protected void mo1512G3() {
        super.mo1512G3();
        Handler handler = this.f2692m;
        if (handler != null) {
            handler.post(new d());
        }
        onEvent(new C10920B());
    }

    @Override // p031Bc.AbstractC0338g, p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: K3 */
    protected void mo1411K3(Menu menu) {
        super.mo1411K3(menu);
        C2415j c2415j = this.f14844k0;
        if (c2415j == null || !c2415j.m10549b()) {
            menu.findItem(R.id.call_details_action_call).setVisible(false);
            menu.findItem(R.id.call_details_action_video_call).setVisible(false);
        } else if ("V".equalsIgnoreCase(this.f14838e0)) {
            menu.findItem(R.id.call_details_action_call).setVisible(false);
            menu.findItem(R.id.call_details_action_video_call).setVisible(true);
        } else {
            menu.findItem(R.id.call_details_action_call).setVisible(true);
            menu.findItem(R.id.call_details_action_video_call).setVisible(false);
        }
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: o3 */
    protected void mo1529o3() {
        this.f14832Y.setAdapter((ListAdapter) null);
        this.f14832Y = null;
        this.f14833Z = null;
        this.f14834a0 = null;
        this.f14835b0 = null;
        this.f14836c0 = null;
        this.f14837d0 = null;
        this.f14839f0 = null;
        this.f14840g0 = null;
        this.f14841h0 = null;
        this.f14842i0.setOnClickListener(null);
        this.f14842i0 = null;
        this.f14843j0 = null;
        this.f14844k0 = null;
        super.mo1529o3();
    }

    @InterfaceC0741j(sticky = true)
    public void onEvent(C10920B c10920b) {
        AbstractC2470o.m10672n(c10920b).m10693w(C9807a.m40882b()).m10687o(new C3634b(this)).m10688r(C2925a.m12219b()).mo10677a(new e());
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onRequestPermissionsResult(int i10, String[] strArr, int[] iArr) {
        super.onRequestPermissionsResult(i10, strArr, iArr);
        C2415j c2415j = this.f14844k0;
        if (c2415j != null) {
            c2415j.m10551g(i10, strArr, iArr);
        }
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: r3 */
    public EnumC13633a mo1416r3() {
        return EnumC13633a.CALL_DETAILS;
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: u3 */
    protected int mo1417u3() {
        return R.layout.call_details_fragment;
    }

    /* JADX INFO: renamed from: Tb.c$c */
    class c implements InterfaceC2472q<Boolean> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C13312D f14850a;

        c(C13312D c13312d) {
            this.f14850a = c13312d;
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Boolean bool) {
            this.f14850a.m54125U0();
            FJDataHandler.m35130A(new C10920B());
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: Tb.c$e */
    class e implements InterfaceC2472q<List<C0871i>> {
        e() {
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(List<C0871i> list) {
            if (C3635c.this.f14833Z == null) {
                return;
            }
            C3635c.this.f14845l0.clear();
            C3635c.this.f14845l0.addAll(list);
            C3635c.this.f14833Z.notifyDataSetChanged();
            C0520s.m2389E0(C3635c.this.f14832Y);
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
            ((AbstractC0337f) C3635c.this).f2693n.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
        }
    }
}
