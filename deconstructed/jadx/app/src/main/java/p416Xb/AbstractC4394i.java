package p416Xb;

import ae.C5013a;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import com.google.android.material.appbar.MaterialToolbar;
import com.nandbox.model.util.audio.AudioPlayer;
import com.nandbox.p498x.p499t.GroupControl;
import com.nandbox.p498x.p499t.MyGroup;
import com.nandbox.view.util.materialsearchview.MaterialSearchView;
import com.perkusss.shhebet.R;
import java.util.ArrayList;
import java.util.List;
import p028B9.C0278a;
import p028B9.C0302y;
import p031Bc.AbstractC0337f;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.InterfaceC1646I;
import p213Le.AbstractC2470o;
import p213Le.InterfaceC2472q;
import p283Pe.C3112a;
import p283Pe.InterfaceC3113b;
import p382Vb.AbstractC3838B;
import p465a9.C4945c;
import p465a9.C4946d;
import p465a9.C4947e;
import p465a9.C4949g;
import p465a9.C4950h;
import p465a9.C4951i;
import p690o9.C10937m;
import p838y0.C13216d;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: Xb.i */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC4394i extends AbstractC0337f {

    /* JADX INFO: renamed from: Y */
    private ArrayList<C4949g> f17726Y;

    /* JADX INFO: renamed from: Z */
    protected Handler f17727Z;

    /* JADX INFO: renamed from: a0 */
    protected C3112a f17728a0;

    /* JADX INFO: renamed from: b0 */
    protected C3112a f17729b0;

    /* JADX INFO: renamed from: c0 */
    protected MaterialToolbar f17730c0;

    /* JADX INFO: renamed from: d0 */
    protected MaterialSearchView f17731d0;

    /* JADX INFO: renamed from: e0 */
    protected View f17732e0;

    /* JADX INFO: renamed from: f0 */
    protected View f17733f0;

    /* JADX INFO: renamed from: g0 */
    private ImageView f17734g0;

    /* JADX INFO: renamed from: h0 */
    private boolean f17735h0 = true;

    /* JADX INFO: renamed from: Xb.i$a */
    class a implements InterfaceC2472q<f> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f17736a;

        a(View view) {
            this.f17736a = view;
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(f fVar) {
            if (!((AbstractC0337f) AbstractC4394i.this).f2681b) {
                ((AbstractC0337f) AbstractC4394i.this).f2691l.mo20467x(R.menu.menu_chat);
                AbstractC4394i.this.f17730c0.mo20467x(R.menu.menu_chat_edit);
                AbstractC4394i abstractC4394i = AbstractC4394i.this;
                abstractC4394i.mo1411K3(((AbstractC0337f) abstractC4394i).f2691l.getMenu());
                AbstractC4394i.this.m1526V3();
            }
            AbstractC4394i.this.mo16961B4(LayoutInflater.from(this.f17736a.getContext()), this.f17736a);
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
            ((AbstractC0337f) AbstractC4394i.this).f2693n.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
            C0302y.m1334d("com.perkusss.shhebet", "onCreateViewAfterViewStubInflated", th);
        }
    }

    /* JADX INFO: renamed from: Xb.i$b */
    class b implements InterfaceC1646I {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f17738a;

        b(View view) {
            this.f17738a = view;
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
            int i10 = c13216dM7663f.f56421a;
            int i11 = c13216dM7663f.f56422b;
            C1641F0 c1641f0M7877b0 = C1691d0.m7877b0(view, c1641f0);
            View view2 = this.f17738a;
            view2.setPadding(view2.getPaddingLeft(), 0, this.f17738a.getPaddingRight(), this.f17738a.getPaddingBottom());
            AbstractC4394i.this.f17732e0.setPadding(0, i11, 0, 0);
            return c1641f0M7877b0;
        }
    }

    /* JADX INFO: renamed from: Xb.i$c */
    class c implements MaterialSearchView.InterfaceC8685h {
        c() {
        }

        @Override // com.nandbox.view.util.materialsearchview.MaterialSearchView.InterfaceC8685h
        /* JADX INFO: renamed from: b */
        public boolean mo17153b(String str) {
            if (!AbstractC4394i.this.f17731d0.m37447t()) {
                return true;
            }
            AbstractC4394i.this.mo1531q3(str);
            return true;
        }

        @Override // com.nandbox.view.util.materialsearchview.MaterialSearchView.InterfaceC8685h
        /* JADX INFO: renamed from: c */
        public boolean mo17154c(String str) {
            return false;
        }
    }

    /* JADX INFO: renamed from: Xb.i$d */
    class d implements MaterialSearchView.InterfaceC8687j {
        d() {
        }

        @Override // com.nandbox.view.util.materialsearchview.MaterialSearchView.InterfaceC8687j
        /* JADX INFO: renamed from: S1 */
        public void mo17155S1() {
            AbstractC4394i.this.mo16975J4();
        }

        @Override // com.nandbox.view.util.materialsearchview.MaterialSearchView.InterfaceC8687j
        /* JADX INFO: renamed from: r0 */
        public void mo17156r0() {
            AbstractC4394i.this.mo16974I4();
        }
    }

    /* JADX INFO: renamed from: Xb.i$e */
    static /* synthetic */ class e {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f17742a;

        static {
            int[] iArr = new int[EnumC13633a.values().length];
            f17742a = iArr;
            try {
                iArr[EnumC13633a.CONTACT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f17742a[EnumC13633a.CHANNEL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f17742a[EnumC13633a.GROUP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f17742a[EnumC13633a.TIMELINE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f17742a[EnumC13633a.CHANNEL_REPLY_1.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f17742a[EnumC13633a.CHANNEL_REPLY_2_ADMIN.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f17742a[EnumC13633a.GROUP_PRIVATE_REPLY_CHAT.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f17742a[EnumC13633a.GROUP_REPLY_1.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f17742a[EnumC13633a.CHANNEL_REPLY_1_ADMIN.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f17742a[EnumC13633a.GROUP_PRIVATE_REPLIES.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f17742a[EnumC13633a.GROUP_NOTIFICATION.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
        }
    }

    /* JADX INFO: renamed from: Xb.i$f */
    public class f {

        /* JADX INFO: renamed from: a */
        public boolean f17743a;

        /* JADX INFO: renamed from: b */
        public boolean f17744b;

        /* JADX INFO: renamed from: c */
        public boolean f17745c;

        public f() {
        }
    }

    /* JADX INFO: renamed from: W3 */
    public static /* synthetic */ void m17124W3(AbstractC4394i abstractC4394i, View view) {
        if (abstractC4394i.m1533s3() != null) {
            abstractC4394i.m1533s3().m55804m(true);
        }
    }

    /* JADX INFO: renamed from: X3 */
    public static /* synthetic */ boolean m17125X3(AbstractC4394i abstractC4394i, MenuItem menuItem) {
        abstractC4394i.mo1410F3(menuItem);
        return true;
    }

    /* JADX INFO: renamed from: A4 */
    protected String m17130A4() {
        AbstractC0337f.h hVar = this.f2680a;
        if (hVar != null) {
            return hVar.m1584u();
        }
        return null;
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: B3 */
    protected final void mo1409B3(View view, Bundle bundle) {
        AudioPlayer.m35232L().m35267Q();
        mo1537x3();
        this.f17732e0 = view.findViewById(R.id.toolbar_container);
        this.f2691l = (MaterialToolbar) view.findViewById(R.id.tool_bar);
        this.f17731d0 = (MaterialSearchView) view.findViewById(R.id.search_view);
        this.f17735h0 = true;
        if (this.f2680a != null) {
            this.f17732e0.setVisibility(8);
            this.f17730c0 = this.f2680a.mo1565b();
            this.f17732e0 = this.f2680a.mo1579p();
            this.f17733f0 = this.f2680a.mo1580q();
        } else {
            this.f17730c0 = (MaterialToolbar) view.findViewById(R.id.action_mode_tool_bar);
            View viewFindViewById = view.findViewById(R.id.edit_message_view);
            this.f17733f0 = viewFindViewById;
            ImageView imageView = (ImageView) viewFindViewById.findViewById(R.id.close_btn);
            this.f17734g0 = imageView;
            imageView.setOnClickListener(new ViewOnClickListenerC4382f(this));
        }
        this.f17726Y = (getArguments() == null || getArguments().get("CHAT_MENU") == null || !(getArguments().get("CHAT_MENU") instanceof ArrayList)) ? null : (ArrayList) getArguments().get("CHAT_MENU");
        mo16578e4().mo10677a(new a(view));
        View viewFindViewById2 = view.findViewById(R.id.root_view);
        if (Build.VERSION.SDK_INT >= 35) {
            C1691d0.m7839D0(view, new b(viewFindViewById2));
        }
        m17133F4();
    }

    /* JADX INFO: renamed from: B4 */
    protected abstract void mo16961B4(LayoutInflater layoutInflater, View view);

    /* JADX INFO: renamed from: C4 */
    protected boolean m17131C4() {
        AbstractC0337f.h hVar = this.f2680a;
        return hVar != null && hVar.f2711e;
    }

    /* JADX INFO: renamed from: D4 */
    protected boolean m17132D4() {
        AbstractC0337f.h hVar = this.f2680a;
        return hVar != null && hVar.m1585v();
    }

    /* JADX INFO: renamed from: E4 */
    protected abstract boolean mo16566E4(C10937m c10937m);

    /* JADX INFO: renamed from: F4 */
    public void m17133F4() {
        if (this.f2681b) {
            return;
        }
        this.f17730c0.setOnMenuItemClickListener(new C4386g(this));
        this.f17730c0.setNavigationOnClickListener(new ViewOnClickListenerC4390h(this));
        this.f17731d0.setOnQueryTextListener(new c());
        this.f17731d0.setOnSearchViewListener(new d());
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: G3 */
    protected final void mo1512G3() {
        super.mo1512G3();
        if (!this.f17735h0) {
            mo16568G4();
        }
        this.f17735h0 = false;
    }

    /* JADX INFO: renamed from: H4 */
    protected abstract void mo16972H4(View view);

    /* JADX INFO: renamed from: I4 */
    protected abstract void mo16974I4();

    /* JADX INFO: renamed from: J4 */
    protected abstract void mo16975J4();

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: K3 */
    protected void mo1411K3(Menu menu) {
        super.mo1411K3(menu);
        switch (e.f17742a[mo1416r3().ordinal()]) {
            case 1:
                menu.findItem(R.id.msg_board_notification).setVisible(false);
                menu.findItem(R.id.action_share).setVisible(false);
                menu.findItem(R.id.upgrade_to_business).setVisible(false);
                menu.findItem(R.id.get_token).setVisible(false);
                menu.findItem(R.id.action_call).setVisible(false);
                menu.findItem(R.id.action_video_call).setVisible(false);
                menu.findItem(R.id.stop_bot).setVisible(false);
                menu.findItem(R.id.start_bot).setVisible(false);
                menu.findItem(R.id.action_navigation_menu).setVisible(false);
                menu.findItem(R.id.action_settings).setVisible(false);
                menu.findItem(R.id.action_report_abuse).setVisible(false);
                break;
            case 2:
            case 3:
                menu.findItem(R.id.upgrade_to_business).setVisible(false);
                menu.findItem(R.id.action_share).setVisible(C0278a.f1892Z);
                menu.findItem(R.id.get_token).setVisible(false);
                menu.findItem(R.id.action_call).setVisible(false);
                menu.findItem(R.id.action_video_call).setVisible(false);
                menu.findItem(R.id.stop_bot).setVisible(false);
                menu.findItem(R.id.start_bot).setVisible(false);
                menu.findItem(R.id.action_navigation_menu).setVisible(false);
                menu.findItem(R.id.action_settings).setVisible(false);
                menu.findItem(R.id.action_report_abuse).setVisible(false);
                break;
            case 4:
                menu.findItem(R.id.msg_board_notification).setVisible(false);
                menu.findItem(R.id.msg_board_delete_chat).setVisible(false);
                menu.findItem(R.id.msg_board_mute_chat).setVisible(false);
                menu.findItem(R.id.action_share).setVisible(false);
                menu.findItem(R.id.upgrade_to_business).setVisible(false);
                menu.findItem(R.id.get_token).setVisible(false);
                menu.findItem(R.id.action_call).setVisible(false);
                menu.findItem(R.id.action_video_call).setVisible(false);
                menu.findItem(R.id.stop_bot).setVisible(false);
                menu.findItem(R.id.start_bot).setVisible(false);
                menu.findItem(R.id.action_navigation_menu).setVisible(false);
                menu.findItem(R.id.action_settings).setVisible(false);
                menu.findItem(R.id.action_report_abuse).setVisible(false);
                break;
            case 5:
            case 6:
            case 7:
            case 8:
                menu.findItem(R.id.msg_board_notification).setVisible(false);
                menu.findItem(R.id.msg_board_delete_chat).setVisible(false);
                menu.findItem(R.id.msg_board_mute_chat).setVisible(false);
                menu.findItem(R.id.action_share).setVisible(false);
                menu.findItem(R.id.upgrade_to_business).setVisible(false);
                menu.findItem(R.id.get_token).setVisible(false);
                menu.findItem(R.id.action_call).setVisible(false);
                menu.findItem(R.id.action_video_call).setVisible(false);
                menu.findItem(R.id.stop_bot).setVisible(false);
                menu.findItem(R.id.start_bot).setVisible(false);
                menu.findItem(R.id.action_navigation_menu).setVisible(false);
                menu.findItem(R.id.action_settings).setVisible(false);
                menu.findItem(R.id.action_report_abuse).setVisible(false);
                break;
            case 9:
            case 10:
                menu.findItem(R.id.msg_board_notification).setVisible(false);
                menu.findItem(R.id.action_search).setVisible(false);
                menu.findItem(R.id.msg_board_delete_chat).setVisible(false);
                menu.findItem(R.id.msg_board_mute_chat).setVisible(false);
                menu.findItem(R.id.action_share).setVisible(false);
                menu.findItem(R.id.upgrade_to_business).setVisible(false);
                menu.findItem(R.id.get_token).setVisible(false);
                menu.findItem(R.id.action_call).setVisible(false);
                menu.findItem(R.id.action_video_call).setVisible(false);
                menu.findItem(R.id.stop_bot).setVisible(false);
                menu.findItem(R.id.start_bot).setVisible(false);
                menu.findItem(R.id.action_navigation_menu).setVisible(false);
                menu.findItem(R.id.action_settings).setVisible(false);
                menu.findItem(R.id.action_report_abuse).setVisible(false);
                break;
            default:
                menu.findItem(R.id.msg_board_notification).setVisible(false);
                menu.findItem(R.id.action_search).setVisible(false);
                menu.findItem(R.id.msg_board_delete_chat).setVisible(false);
                menu.findItem(R.id.msg_board_mute_chat).setVisible(false);
                menu.findItem(R.id.action_share).setVisible(false);
                menu.findItem(R.id.upgrade_to_business).setVisible(false);
                menu.findItem(R.id.get_token).setVisible(false);
                menu.findItem(R.id.action_call).setVisible(false);
                menu.findItem(R.id.action_video_call).setVisible(false);
                menu.findItem(R.id.stop_bot).setVisible(false);
                menu.findItem(R.id.start_bot).setVisible(false);
                menu.findItem(R.id.action_navigation_menu).setVisible(false);
                menu.findItem(R.id.action_settings).setVisible(false);
                menu.findItem(R.id.action_report_abuse).setVisible(false);
                break;
        }
    }

    /* JADX INFO: renamed from: K4 */
    public abstract void mo16570K4();

    /* JADX INFO: renamed from: M4 */
    protected boolean m17134M4() {
        C4951i c4951iM17147v4 = m17147v4();
        return c4951iM17147v4 == null || c4951iM17147v4.f20137a == C4951i.b.talk_admin;
    }

    /* JADX INFO: renamed from: c4 */
    protected boolean mo16667c4() {
        return true;
    }

    /* JADX INFO: renamed from: d4 */
    protected C4945c m17135d4() {
        MyGroup myGroupMo16669f4;
        AbstractC0337f.h hVar = this.f2680a;
        C4945c c4945cM1566c = hVar != null ? hVar.m1566c() : null;
        if (c4945cM1566c != null || (myGroupMo16669f4 = mo16669f4(new Long[0])) == null || myGroupMo16669f4.getPARENT_ID() == null || myGroupMo16669f4.getPARENT_ID().longValue() <= 0) {
            return c4945cM1566c;
        }
        try {
            return C5013a.m19271h(myGroupMo16669f4.getPARENT_ID()).f20164l;
        } catch (Exception unused) {
            return c4945cM1566c;
        }
    }

    /* JADX INFO: renamed from: e4 */
    protected abstract AbstractC2470o<f> mo16578e4();

    /* JADX INFO: renamed from: f4 */
    protected MyGroup mo16669f4(Long... lArr) {
        return null;
    }

    /* JADX INFO: renamed from: g4 */
    protected Long mo16579g4(Long... lArr) {
        return null;
    }

    /* JADX INFO: renamed from: h4 */
    protected String m17136h4() {
        AbstractC0337f.h hVar = this.f2680a;
        if (hVar != null) {
            return hVar.f2709c;
        }
        return null;
    }

    /* JADX INFO: renamed from: i4 */
    protected ArrayList<C4949g> m17137i4() {
        AbstractC0337f.h hVar = this.f2680a;
        List<C4949g> listM1567d = hVar != null ? hVar.m1567d() : null;
        if (listM1567d == null) {
            C4945c c4945cM17135d4 = m17135d4();
            listM1567d = c4945cM17135d4 != null ? c4945cM17135d4.f19956b : null;
        }
        return listM1567d != null ? new ArrayList<>(listM1567d) : this.f17726Y;
    }

    /* JADX INFO: renamed from: j4 */
    protected String mo17121j4() {
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX INFO: renamed from: k4 */
    public C4950h m17138k4() {
        AbstractC0337f.h hVar = this.f2680a;
        C4950h c4950hM1570g = hVar != null ? hVar.m1570g(requireContext()) : null;
        if (c4950hM1570g != null) {
            return c4950hM1570g;
        }
        try {
            return C5013a.m19271h(this.f2684e).m19061a(getContext());
        } catch (Exception unused) {
            return c4950hM1570g;
        }
    }

    /* JADX INFO: renamed from: l4 */
    protected GroupControl mo16671l4() {
        return null;
    }

    /* JADX INFO: renamed from: m4 */
    protected Long mo16673m4() {
        return null;
    }

    /* JADX INFO: renamed from: n4 */
    protected String m17139n4() {
        Long l10 = C0278a.f1896d;
        if (l10 == null) {
            return null;
        }
        try {
            return C5013a.m19271h(l10).f20167o;
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: o3 */
    protected void mo1529o3() {
        AudioPlayer.m35232L().m35267Q();
        Handler handler = this.f17727Z;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        C3112a c3112a = this.f17728a0;
        if (c3112a != null) {
            c3112a.m13106e();
        }
        C3112a c3112a2 = this.f17729b0;
        if (c3112a2 != null) {
            c3112a2.m13106e();
        }
        this.f17732e0 = null;
        MaterialToolbar materialToolbar = this.f17730c0;
        if (materialToolbar != null) {
            materialToolbar.setOnMenuItemClickListener(null);
            this.f17730c0.setNavigationOnClickListener(null);
        }
        this.f17730c0 = null;
        this.f17731d0.setOnQueryTextListener(null);
        this.f17731d0.setOnSearchViewListener(null);
        this.f17731d0 = null;
        this.f17733f0 = null;
        ImageView imageView = this.f17734g0;
        if (imageView != null) {
            imageView.setOnClickListener(null);
        }
        this.f17734g0 = null;
        super.mo1529o3();
    }

    /* JADX INFO: renamed from: o4 */
    protected List<C4946d> m17140o4() {
        AbstractC0337f.h hVar = this.f2680a;
        List<C4946d> listM1573j = hVar != null ? hVar.m1573j() : null;
        if (listM1573j != null) {
            return listM1573j;
        }
        C4945c c4945cM17135d4 = m17135d4();
        if (c4945cM17135d4 != null) {
            return c4945cM17135d4.f19957c;
        }
        return null;
    }

    @Override // p031Bc.AbstractC0337f, androidx.fragment.app.ComponentCallbacksC5680o
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f2689j = null;
        m1515I3();
    }

    @Override // p031Bc.AbstractC0337f, androidx.fragment.app.ComponentCallbacksC5680o
    public void onDestroy() {
        Handler handler = this.f17727Z;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        this.f17727Z = null;
        C3112a c3112a = this.f17728a0;
        if (c3112a != null) {
            c3112a.m13106e();
        }
        this.f17728a0 = null;
        C3112a c3112a2 = this.f17729b0;
        if (c3112a2 != null) {
            c3112a2.m13106e();
        }
        this.f17729b0 = null;
        super.onDestroy();
    }

    /* JADX INFO: renamed from: p4 */
    protected Long m17141p4() {
        AbstractC0337f.h hVar = this.f2680a;
        if (hVar != null) {
            return hVar.m1574k();
        }
        return null;
    }

    /* JADX INFO: renamed from: q4 */
    protected C4947e.c m17142q4() {
        AbstractC0337f.h hVar = this.f2680a;
        if (hVar != null) {
            return hVar.m1575l();
        }
        return null;
    }

    /* JADX INFO: renamed from: r4 */
    protected String m17143r4() {
        AbstractC0337f.h hVar = this.f2680a;
        if (hVar != null) {
            return hVar.f2708b;
        }
        return null;
    }

    /* JADX INFO: renamed from: s4 */
    protected Integer m17144s4() {
        AbstractC0337f.h hVar = this.f2680a;
        if (hVar != null) {
            return hVar.m1569f();
        }
        return null;
    }

    /* JADX INFO: renamed from: t4 */
    protected AbstractC3838B m17145t4() {
        AbstractC0337f.h hVar = this.f2680a;
        if (hVar != null) {
            return hVar.f2707a;
        }
        return null;
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: u3 */
    protected int mo1417u3() {
        return R.layout.chat_main_simple_layout;
    }

    /* JADX INFO: renamed from: u4 */
    protected Integer m17146u4() {
        AbstractC0337f.h hVar = this.f2680a;
        if (hVar != null) {
            return hVar.m1577n();
        }
        return null;
    }

    /* JADX INFO: renamed from: v4 */
    protected C4951i m17147v4() {
        AbstractC0337f.h hVar = this.f2680a;
        List<C4951i> listM1571h = hVar != null ? hVar.m1571h() : null;
        if (listM1571h == null) {
            C4945c c4945cM17135d4 = m17135d4();
            listM1571h = c4945cM17135d4 != null ? c4945cM17135d4.f19955a : null;
        }
        if (listM1571h == null) {
            return null;
        }
        for (C4951i c4951i : listM1571h) {
            if (c4951i.f20137a == C4951i.b.talk_admin) {
                return c4951i;
            }
        }
        return new C4951i();
    }

    /* JADX INFO: renamed from: w4 */
    protected Long mo17148w4() {
        AbstractC0337f.h hVar = this.f2680a;
        if (hVar != null) {
            return hVar.m1578o();
        }
        return null;
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: x3 */
    protected void mo1537x3() {
        super.mo1537x3();
        Handler handler = this.f17727Z;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        this.f17727Z = new Handler();
        C3112a c3112a = this.f17728a0;
        if (c3112a != null) {
            c3112a.m13106e();
        }
        this.f17728a0 = new C3112a();
        C3112a c3112a2 = this.f17729b0;
        if (c3112a2 != null) {
            c3112a2.m13106e();
        }
        this.f17729b0 = new C3112a();
    }

    /* JADX INFO: renamed from: x4 */
    protected String m17149x4() {
        AbstractC0337f.h hVar = this.f2680a;
        if (hVar != null) {
            return hVar.m1581r();
        }
        return null;
    }

    /* JADX INFO: renamed from: y4 */
    protected String m17150y4() {
        AbstractC0337f.h hVar = this.f2680a;
        if (hVar != null) {
            return hVar.m1582s();
        }
        return null;
    }

    /* JADX INFO: renamed from: z4 */
    protected String m17151z4() {
        AbstractC0337f.h hVar = this.f2680a;
        if (hVar != null) {
            return hVar.m1583t();
        }
        return null;
    }

    /* JADX INFO: renamed from: G4 */
    protected void mo16568G4() {
    }

    /* JADX INFO: renamed from: L4 */
    protected void mo16980L4() {
    }
}
