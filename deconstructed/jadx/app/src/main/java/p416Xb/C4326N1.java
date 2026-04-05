package p416Xb;

import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.Handler;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.widget.ImageView;
import android.widget.Toast;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.model.helper.C8198b;
import com.nandbox.model.remote.eventBus.FJDataHandler;
import com.nandbox.model.util.C8215a;
import com.nandbox.p498x.p499t.Chats;
import com.nandbox.p498x.p499t.GroupControl;
import com.nandbox.p498x.p499t.Message;
import com.nandbox.p498x.p499t.MyGroup;
import com.nandbox.p498x.p499t.MyProfile;
import com.nandbox.p498x.p499t.Profile;
import com.nandbox.view.details.group.GroupDetailsActivity;
import com.nandbox.view.util.materialsearchview.MaterialSearchView;
import com.perkusss.shhebet.R;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.TimeUnit;
import p028B9.C0278a;
import p028B9.C0279b;
import p028B9.C0300w;
import p028B9.EnumC0282e;
import p031Bc.AbstractC0337f;
import p050Cd.C0520s;
import p071Dg.InterfaceC0741j;
import p082E9.C0870h;
import p208L9.InterfaceC2406a;
import p213Le.AbstractC2470o;
import p213Le.InterfaceC2461f;
import p213Le.InterfaceC2472q;
import p266Oe.C2925a;
import p283Pe.InterfaceC3113b;
import p340T3.AbstractC3588i;
import p357U3.InterfaceC3700d;
import p416Xb.AbstractC4394i;
import p480b9.C6219K;
import p589hf.C9807a;
import p649l9.C10362d;
import p649l9.C10363e;
import p690o9.C10920B;
import p690o9.C10934j;
import p690o9.C10937m;
import p690o9.C10944t;
import p690o9.C10945u;
import p704p5.C11322a;
import p704p5.C11326e;
import p829x9.C13121c;
import p843y5.C13296b;
import p847y9.C13312D;
import p847y9.C13313E;
import p847y9.C13315G;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: Xb.N1 */
/* JADX INFO: loaded from: classes3.dex */
public class C4326N1 extends AbstractC4345U0 {

    /* JADX INFO: renamed from: B2 */
    private EnumC13633a f17393B2;

    /* JADX INFO: renamed from: D2 */
    private String f17395D2;

    /* JADX INFO: renamed from: E2 */
    private Boolean f17396E2;

    /* JADX INFO: renamed from: F2 */
    private String f17397F2;

    /* JADX INFO: renamed from: K2 */
    private C11322a f17402K2;

    /* JADX INFO: renamed from: L2 */
    private C0300w f17403L2;

    /* JADX INFO: renamed from: t2 */
    private C13313E f17404t2;

    /* JADX INFO: renamed from: u2 */
    private C13315G f17405u2;

    /* JADX INFO: renamed from: v2 */
    private Long f17406v2;

    /* JADX INFO: renamed from: w2 */
    private MyGroup f17407w2;

    /* JADX INFO: renamed from: x2 */
    private MyProfile f17408x2;

    /* JADX INFO: renamed from: y2 */
    private String f17409y2;

    /* JADX INFO: renamed from: z2 */
    private String f17410z2;

    /* JADX INFO: renamed from: A2 */
    private int f17392A2 = 0;

    /* JADX INFO: renamed from: C2 */
    private boolean f17394C2 = false;

    /* JADX INFO: renamed from: G2 */
    private boolean f17398G2 = false;

    /* JADX INFO: renamed from: H2 */
    private boolean f17399H2 = false;

    /* JADX INFO: renamed from: I2 */
    private boolean f17400I2 = false;

    /* JADX INFO: renamed from: J2 */
    private int f17401J2 = 0;

    /* JADX INFO: renamed from: Xb.N1$g */
    static /* synthetic */ class g {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f17418a;

        /* JADX INFO: renamed from: b */
        static final /* synthetic */ int[] f17419b;

        static {
            int[] iArr = new int[EnumC0282e.values().length];
            f17419b = iArr;
            try {
                iArr[EnumC0282e.MYGROUP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f17419b[EnumC0282e.TALK_TO_ADMIN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f17419b[EnumC0282e.BOT_SETTINGS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[EnumC13633a.values().length];
            f17418a = iArr2;
            try {
                iArr2[EnumC13633a.GROUP.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f17418a[EnumC13633a.CHANNEL.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: Ac */
    public void m16608Ac() {
        MyGroup myGroup = this.f17407w2;
        boolean z10 = (myGroup == null || myGroup.getSTATUS() == null || "A".equals(this.f17407w2.getSTATUS())) ? false : true;
        if (z10) {
            this.f17392A2 = 0;
            this.f17394C2 = true;
        } else {
            this.f17394C2 = false;
        }
        MyGroup myGroup2 = this.f17407w2;
        int iIntValue = (myGroup2 == null || myGroup2.getTYPE() == null) ? 0 : this.f17407w2.getTYPE().intValue();
        if (iIntValue != 0) {
            if (iIntValue != 1) {
                return;
            }
            this.f17393B2 = EnumC13633a.CHANNEL;
            if (z10 || !this.f17403L2.f2526e) {
                this.f17392A2 = 0;
                return;
            } else {
                this.f17392A2 = AbstractC4345U0.m16909p9();
                return;
            }
        }
        this.f17393B2 = EnumC13633a.GROUP;
        if (!z10) {
            C0300w c0300w = this.f17403L2;
            if (!c0300w.f2523b || c0300w.f2527f) {
                this.f17392A2 = AbstractC4345U0.m16909p9();
                return;
            }
        }
        this.f17392A2 = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: Bc */
    public void m16609Bc() {
        List<String> listM54111N0;
        if (g.f17418a[this.f17393B2.ordinal()] != 2 || (listM54111N0 = this.f17524i0.m54111N0(this.f17406v2, m17136h4(), m17131C4())) == null || listM54111N0.isEmpty()) {
            return;
        }
        this.f17524i0.m54093E(this.f17406v2, listM54111N0);
    }

    /* JADX INFO: renamed from: Cb */
    public static /* synthetic */ void m16610Cb(C4326N1 c4326n1) {
        Message messageM54189y0;
        if ((c4326n1.getActivity() != null && ((InterfaceC2406a) c4326n1.getActivity()).mo10539h()) || c4326n1.getActivity().isFinishing() || (messageM54189y0 = c4326n1.f17524i0.m54189y0(c4326n1.f17395D2)) == null) {
            return;
        }
        int i10 = g.f17419b[EnumC0282e.m1174b(messageM54189y0.getTYP()).ordinal()];
        if (i10 == 2 || i10 == 3) {
            Intent intent = new Intent();
            intent.putExtra("MESSAGE_BOARD_GROUP_ID", c4326n1.f17406v2);
            c4326n1.m17024sa(intent, true);
            return;
        }
        C0870h c0870hM54178s0 = c4326n1.f17524i0.m54178s0(c4326n1.f17545p0, c4326n1.f17406v2, messageM54189y0.getLID(), c4326n1.m17136h4(), c4326n1.m17131C4());
        if (c0870hM54178s0 == null) {
            return;
        }
        int i11 = g.f17418a[c4326n1.mo16584o9().ordinal()];
        if (i11 != 1) {
            if (i11 != 2) {
                return;
            }
            if (!c4326n1.f17396E2.booleanValue() && c4326n1.mo16660A8()) {
                c4326n1.m17028va(c0870hM54178s0, null, null, c4326n1.mo16584o9(), true);
                return;
            }
        }
        Intent intent2 = new Intent();
        intent2.putExtra("MESSAGE_BOARD_GROUP_ID", c4326n1.f17406v2);
        c4326n1.m17024sa(intent2, true);
    }

    /* JADX INFO: renamed from: Eb */
    public static /* synthetic */ Boolean m16612Eb(C4326N1 c4326n1, Boolean bool) {
        MyGroup myGroup = c4326n1.f17407w2;
        if (myGroup != null && (myGroup.getRED() == null || c4326n1.f17407w2.getRED().intValue() != 1)) {
            MyGroup myGroup2 = new MyGroup();
            myGroup2.setGROUP_ID(c4326n1.f17407w2.getGROUP_ID());
            myGroup2.setRED(1);
            c4326n1.f17404t2.m54210E0(myGroup2);
        }
        return Boolean.TRUE;
    }

    /* JADX INFO: renamed from: Fb */
    public static /* synthetic */ AbstractC4394i.f m16613Fb(C4326N1 c4326n1, Bundle bundle) {
        c4326n1.getClass();
        c4326n1.f17404t2 = new C13313E();
        c4326n1.f17405u2 = new C13315G();
        c4326n1.f17406v2 = Long.valueOf(bundle.getLong("MESSAGE_BOARD_GROUP_ID"));
        c4326n1.f17410z2 = bundle.getString("MESSAGE_BOARD_GROUP_NAME", "Anonymous");
        c4326n1.f17395D2 = bundle.getString("MESSAGE_BOARD_GROUP_REPLY_MID", null);
        c4326n1.f17396E2 = Boolean.valueOf(bundle.getBoolean("MESSAGE_BOARD_FORCE_OPEN_NOTIFICATION"));
        boolean z10 = false;
        MyProfile myProfileM54303s = c4326n1.f17405u2.m54303s(0);
        c4326n1.f17408x2 = myProfileM54303s;
        c4326n1.f17409y2 = (myProfileM54303s == null || myProfileM54303s.getNAME() == null) ? "" : c4326n1.f17408x2.getNAME().trim();
        c4326n1.f17407w2 = c4326n1.f17404t2.m54265r0(c4326n1.f17406v2);
        c4326n1.f17401J2 = new C13313E().m54275w0(c4326n1.f17406v2, C0279b.m1059w(c4326n1.getContext()).m1114b());
        MyGroup myGroup = c4326n1.f17407w2;
        boolean z11 = (myGroup == null || myGroup.getMEMBER_TYPE() == null || c4326n1.f17407w2.getMEMBER_TYPE().intValue() <= 0) ? false : true;
        MyGroup myGroup2 = c4326n1.f17407w2;
        if (myGroup2 == null) {
            c4326n1.f17403L2 = new C0300w(0L, z11, c4326n1.m17144s4());
        } else {
            c4326n1.f17403L2 = new C0300w(myGroup2.getPRIVILEGE(), z11, c4326n1.m17144s4());
        }
        c4326n1.f17400I2 = c4326n1.f17401J2 == 0 && c4326n1.f17403L2.f2524c;
        if (c4326n1.f17407w2 == null) {
            MyGroup myGroup3 = new MyGroup();
            c4326n1.f17407w2 = myGroup3;
            myGroup3.setGROUP_ID(c4326n1.f17406v2);
            c4326n1.f17407w2.setSTATUS("D");
            c4326n1.f17407w2.setPRIVILEGE(0L);
            c4326n1.f17407w2.setMEMBER_TYPE(0);
        }
        MyGroup myGroup4 = c4326n1.f17407w2;
        c4326n1.f17398G2 = (myGroup4 == null || myGroup4.getIS_PUBLIC() == null || c4326n1.f17407w2.getIS_PUBLIC().intValue() != 1) ? false : true;
        c4326n1.f17399H2 = !C0278a.f1915n && c4326n1.f17406v2.equals(C0278a.f1896d);
        c4326n1.m16608Ac();
        AbstractC4394i.f fVar = new AbstractC4394i.f();
        fVar.f17743a = true;
        if (g.f17418a[c4326n1.f17393B2.ordinal()] != 2) {
            return fVar;
        }
        fVar.f17744b = c4326n1.f17407w2.getIS_CARD() != null && c4326n1.f17407w2.getIS_CARD().intValue() == 1;
        if (c4326n1.f17407w2.getIS_EARN() != null && c4326n1.f17407w2.getIS_EARN().intValue() == 1) {
            z10 = true;
        }
        fVar.f17745c = z10;
        return fVar;
    }

    /* JADX INFO: renamed from: Gb */
    public static /* synthetic */ Integer m16614Gb(C4326N1 c4326n1, Boolean bool) {
        c4326n1.getClass();
        return (C0278a.f1915n || !c4326n1.f17406v2.equals(C0278a.f1896d)) ? Integer.valueOf(c4326n1.f17524i0.m54107L0(c4326n1.f17406v2)) : Integer.valueOf(c4326n1.f17524i0.m54134Z(c4326n1.f17406v2));
    }

    /* JADX INFO: renamed from: Hb */
    public static /* synthetic */ void m16615Hb(C4326N1 c4326n1, C10362d c10362d) {
        if (c4326n1.getActivity() == null || c4326n1.getActivity().isFinishing()) {
            return;
        }
        AppHelper.m34909C(c10362d.f44869b);
        Toast.makeText(c4326n1.getActivity(), "token copied to clipboard", 0).show();
    }

    /* JADX INFO: renamed from: Ib */
    public static /* synthetic */ void m16616Ib(C4326N1 c4326n1) {
        Boolean bool = (Boolean) c4326n1.f17480M0.getTag();
        if (bool == null || !bool.booleanValue()) {
            return;
        }
        c4326n1.f17480M0.animate().translationY(0.0f).setInterpolator(new DecelerateInterpolator(2.0f)).start();
    }

    /* JADX INFO: renamed from: Kb */
    public static /* synthetic */ boolean m16618Kb(C4326N1 c4326n1, Integer num) {
        MaterialToolbar materialToolbar = c4326n1.f2691l;
        return materialToolbar != null && materialToolbar.getMenu().size() > 0;
    }

    /* JADX INFO: renamed from: Lb */
    public static /* synthetic */ Boolean m16619Lb(C4326N1 c4326n1, Long l10) {
        MyGroup myGroupM54265r0 = c4326n1.f17404t2.m54265r0(l10);
        if (myGroupM54265r0 == null) {
            return Boolean.FALSE;
        }
        c4326n1.f17407w2 = myGroupM54265r0;
        c4326n1.f17553s0.m15195b1(myGroupM54265r0);
        return Boolean.TRUE;
    }

    /* JADX INFO: renamed from: Mb */
    public static /* synthetic */ void m16620Mb(C4326N1 c4326n1, DialogInterface dialogInterface, int i10) {
        c4326n1.getClass();
        AbstractC2470o.m10672n(Boolean.TRUE).m10693w(C9807a.m40882b()).mo10677a(c4326n1.new b());
        c4326n1.f17731d0.m37443m();
        if (c4326n1.f17399H2 || c4326n1.m1533s3() == null) {
            return;
        }
        c4326n1.m1533s3().m55804m(true);
    }

    /* JADX INFO: renamed from: vc */
    private void m16655vc() {
        new C13296b(requireContext()).m53996A(R.string.verify_delete_chat).m54013w(true).m54009N(R.string.delete_chat).setNegativeButton(R.string.cancel, new DialogInterfaceOnClickListenerC4305G1()).setPositiveButton(R.string.ok, new DialogInterfaceOnClickListenerC4308H1(this)).m19744r();
    }

    /* JADX INFO: renamed from: wc */
    private void m16656wc() {
        C13313E c13313e = new C13313E();
        MyGroup myGroup = new MyGroup();
        myGroup.setGROUP_ID(this.f17407w2.getGROUP_ID());
        myGroup.setMUTE(Integer.valueOf((this.f17407w2.getMUTE() == null || this.f17407w2.getMUTE().intValue() == 0) ? 1 : 0));
        myGroup.setVERSION(this.f17407w2.getVERSION());
        c13313e.m54210E0(myGroup);
        c13313e.m54216I(Arrays.asList(myGroup));
    }

    /* JADX INFO: renamed from: xc */
    private C8215a.b m16657xc() {
        return g.f17418a[this.f17393B2.ordinal()] != 2 ? C8215a.b.GROUP : C8215a.b.CHANNEL;
    }

    /* JADX INFO: renamed from: yc */
    public static synchronized C4326N1 m16658yc(Bundle bundle) {
        C4326N1 c4326n1;
        c4326n1 = new C4326N1();
        c4326n1.setArguments(bundle);
        return c4326n1;
    }

    /* JADX INFO: renamed from: zc */
    private void m16659zc() {
        Context context = getContext();
        Objects.requireNonNull(context);
        C0520s.m2391F0(context, this, null, null, null);
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: A8 */
    protected boolean mo16660A8() {
        return this.f17403L2.f2523b;
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: A9 */
    protected Long mo16563A9() {
        return this.f17406v2;
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: B9 */
    protected String mo16564B9() {
        return this.f17410z2;
    }

    /* JADX INFO: renamed from: Cc */
    protected void m16661Cc(boolean z10) {
        if (this.f2681b) {
            return;
        }
        AbstractC2470o.m10672n(Boolean.valueOf(z10)).m10688r(C2925a.m12219b()).mo10677a(new c());
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: D8 */
    protected void mo16565D8() {
        if (getArguments() != null) {
            this.f17397F2 = getArguments().getString("from");
        }
        FirebaseAnalytics.getInstance(AppHelper.m34957S()).m33959a("group_chat_page", new Bundle());
    }

    @Override // p416Xb.AbstractC4345U0, p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: E3 */
    protected void mo1511E3() {
        super.mo1511E3();
    }

    @Override // p416Xb.AbstractC4394i
    /* JADX INFO: renamed from: E4 */
    protected boolean mo16566E4(C10937m c10937m) {
        boolean zM17131C4;
        Long l10 = c10937m.f48721d;
        boolean z10 = l10 != null && l10.equals(this.f17406v2) && c10937m.f48722e == null;
        String str = c10937m.f48727j;
        if (str != null && !str.isEmpty()) {
            zM17131C4 = c10937m.f48727j.equals(m17136h4());
        } else {
            if (m17136h4() == null) {
                return z10;
            }
            zM17131C4 = m17131C4();
        }
        return zM17131C4 & z10;
    }

    @Override // p416Xb.AbstractC4345U0, p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: F3 */
    public boolean mo1410F3(MenuItem menuItem) {
        switch (menuItem.getItemId()) {
            case R.id.action_navigation_menu /* 2131361923 */:
                Boolean bool = (Boolean) this.f17480M0.getTag();
                if (bool != null) {
                    boolean zBooleanValue = bool.booleanValue();
                    Handler handler = this.f2692m;
                    if (zBooleanValue & (handler != null)) {
                        handler.postDelayed(new RunnableC4302F1(this), 150L);
                    }
                }
                if (this.f17496U0 != null) {
                    if (this.f17539n0.m37216A()) {
                        this.f17539n0.m37230u();
                    } else {
                        this.f17539n0.m37220E();
                    }
                }
                return true;
            case R.id.action_report_abuse /* 2131361929 */:
                m16659zc();
                return true;
            case R.id.action_share /* 2131361939 */:
                String strM53534q = C13121c.m53534q(getContext(), this.f17407w2);
                if (strM53534q != null) {
                    Intent intent = new Intent("android.intent.action.SEND");
                    intent.setType("text/plain");
                    intent.putExtra("android.intent.extra.SUBJECT", this.f17407w2.getNAME());
                    intent.putExtra("android.intent.extra.TEXT", strM53534q);
                    startActivity(Intent.createChooser(intent, getResources().getString(R.string.invite_friends)));
                }
                return true;
            case R.id.msg_board_delete_chat /* 2131363445 */:
                m16655vc();
                return true;
            case R.id.msg_board_mute_chat /* 2131363446 */:
                m16656wc();
                return true;
            case R.id.upgrade_to_business /* 2131364483 */:
                int i10 = g.f17418a[this.f17393B2.ordinal()];
                if (i10 == 1) {
                    this.f17404t2.m54223P(this.f17406v2, 0);
                } else if (i10 == 2) {
                    this.f17404t2.m54223P(this.f17406v2, 1);
                }
                return true;
            default:
                return super.mo1410F3(menuItem);
        }
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: F9 */
    protected boolean mo16567F9() {
        MyGroup myGroup;
        return mo16584o9() == EnumC13633a.CHANNEL && (myGroup = this.f17407w2) != null && (myGroup.getAD_FREE() == null || this.f17407w2.getAD_FREE().intValue() == 0);
    }

    @Override // p416Xb.AbstractC4345U0, p416Xb.AbstractC4394i
    /* JADX INFO: renamed from: G4 */
    protected void mo16568G4() {
        super.mo16568G4();
        onEventAsync(new C10944t());
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: I9 */
    protected boolean mo16569I9() {
        return mo16584o9() == EnumC13633a.CHANNEL;
    }

    @Override // p416Xb.AbstractC4345U0, p416Xb.AbstractC4394i, p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: K3 */
    protected void mo1411K3(Menu menu) {
        super.mo1411K3(menu);
    }

    @Override // p416Xb.AbstractC4394i
    /* JADX INFO: renamed from: K4 */
    public void mo16570K4() {
        MyGroup myGroupM54265r0;
        if (getActivity() == null || ((InterfaceC2406a) getActivity()).mo10539h() || getActivity().isFinishing() || (myGroupM54265r0 = this.f17404t2.m54265r0(this.f17406v2)) == null || myGroupM54265r0.getGROUP_ID() == null) {
            return;
        }
        m16987Q8();
        Intent intent = new Intent(getActivity(), (Class<?>) GroupDetailsActivity.class);
        intent.putExtra("GROUP_ID", myGroupM54265r0.getGROUP_ID());
        intent.putExtra("FROM_CHAT", true);
        intent.putExtra("from", this.f17397F2);
        startActivity(intent);
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: S9 */
    protected void mo16574S9() {
        this.f17542o0 = new C8215a(getActivity(), m16657xc(), this.f17545p0, this.f17409y2, this.f17406v2, null, 10, Boolean.valueOf(mo16660A8()), m17136h4(), m17141p4(), m17142q4());
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: V9 */
    protected boolean mo16662V9() {
        return g.f17418a[this.f17393B2.ordinal()] != 2;
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: W9 */
    protected boolean mo16663W9() {
        return g.f17418a[this.f17393B2.ordinal()] != 2;
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: Y9 */
    protected boolean mo16664Y9() {
        return true;
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: Z9 */
    protected boolean mo16665Z9() {
        return this.f17398G2;
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: bb */
    protected boolean mo16666bb() {
        return g.f17418a[this.f17393B2.ordinal()] != 2;
    }

    @Override // p416Xb.AbstractC4394i
    /* JADX INFO: renamed from: c4 */
    protected boolean mo16667c4() {
        return (this.f17392A2 & 2) == 2;
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: d9 */
    protected int mo16668d9(C0870h c0870h) {
        return super.mo16668d9(c0870h) | 16384;
    }

    @Override // p416Xb.AbstractC4394i
    /* JADX INFO: renamed from: e4 */
    protected AbstractC2470o<AbstractC4394i.f> mo16578e4() {
        return AbstractC2470o.m10672n(getArguments()).m10687o(new C4311I1(this));
    }

    @Override // p416Xb.AbstractC4394i
    /* JADX INFO: renamed from: f4 */
    public MyGroup mo16669f4(Long... lArr) {
        return this.f17407w2;
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: fa */
    protected void mo16670fa(C10934j c10934j) {
        if (this.f2692m != null && c10934j.f48710a == mo16673m4().longValue() && g.f17419b[EnumC0282e.m1174b(Integer.valueOf(c10934j.f48713d)).ordinal()] == 1 && c10934j.f48714e) {
            this.f2692m.postDelayed(new RunnableC4296D1(this), 3000L);
        }
    }

    @Override // p416Xb.AbstractC4394i
    /* JADX INFO: renamed from: g4 */
    protected Long mo16579g4(Long... lArr) {
        return this.f17406v2;
    }

    @Override // p416Xb.AbstractC4394i
    /* JADX INFO: renamed from: l4 */
    protected GroupControl mo16671l4() {
        MyGroup myGroup = this.f17407w2;
        if (myGroup != null) {
            return myGroup.getGroupControl();
        }
        return null;
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: l9 */
    protected Profile mo16581l9() {
        return null;
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: la */
    protected void mo16672la() {
        if (this.f2681b) {
            return;
        }
        AbstractC2470o.m10672n(Boolean.TRUE).m10693w(C9807a.m40882b()).m10687o(new C4314J1(this)).m10688r(C2925a.m12219b()).m10685k(new C4317K1(this)).mo10589a(new f());
    }

    @Override // p416Xb.AbstractC4394i
    /* JADX INFO: renamed from: m4 */
    protected Long mo16673m4() {
        return this.f17406v2;
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: m9 */
    protected int mo16582m9() {
        return this.f17392A2;
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: n9 */
    protected EnumC13633a mo16583n9() {
        return this.f17393B2;
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: o9 */
    protected EnumC13633a mo16584o9() {
        return this.f17393B2;
    }

    @InterfaceC0741j
    public void onEvent(C10363e c10363e) {
        if (c10363e.f44870a.equals(this.f17406v2)) {
            onEventAsync(new C10944t());
        }
    }

    @InterfaceC0741j
    public void onEventAsync(C10944t c10944t) {
        AbstractC2470o.m10672n(this.f17406v2).m10693w(C9807a.m40883c()).m10680f(1000L, TimeUnit.MILLISECONDS).m10687o(new C4293C1(this)).m10688r(C2925a.m12219b()).mo10677a(new d());
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: r3 */
    public EnumC13633a mo1416r3() {
        return EnumC13633a.GROUP;
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: u9 */
    protected String mo16587u9() {
        if (this.f17394C2) {
            return mo16563A9().longValue() > 1 ? getString(R.string.x_closed_or_not_participant, C0520s.m2429h(getContext(), this.f17407w2)) : getString(R.string.bad_group_configurations);
        }
        return null;
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: w8 */
    protected boolean mo16588w8() {
        return !this.f17394C2;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: x9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    protected C8198b mo16589x9() {
        boolean z10;
        long jLongValue = this.f17406v2.longValue();
        MyGroup myGroup = this.f17407w2;
        if (myGroup == null || myGroup.getFAVOURITE() == null) {
            z10 = false;
        } else {
            z10 = true;
            if (this.f17407w2.getFAVOURITE().intValue() != 1) {
            }
        }
        return C8198b.m35082a(jLongValue, "GROUP", z10);
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: y9 */
    protected C0300w mo16674y9(Long... lArr) {
        return this.f17403L2;
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: yb */
    protected void mo16590yb(boolean z10) {
        AbstractC2470o.m10672n(Boolean.TRUE).m10693w(C9807a.m40883c()).mo10677a(new e());
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: z8 */
    protected void mo16591z8() {
        Handler handler;
        Long l10;
        if (!this.f2681b || (l10 = this.f2684e) == null || !l10.equals(this.f17406v2)) {
            AbstractC2470o.m10672n(Boolean.TRUE).m10693w(C9807a.m40882b()).m10687o(new C4320L1(this)).m10680f(1000L, TimeUnit.MILLISECONDS).mo10677a(new a());
            if (this.f17395D2 != null && (handler = this.f2692m) != null) {
                handler.post(new RunnableC4323M1(this));
            }
        }
        m16661Cc(true);
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: z9 */
    public String mo16592z9() {
        return this.f17409y2;
    }

    @InterfaceC0741j
    public void onEvent(C10362d c10362d) {
        this.f2692m.post(new RunnableC4299E1(this, c10362d));
    }

    /* JADX INFO: renamed from: Xb.N1$a */
    class a implements InterfaceC2472q<Boolean> {
        a() {
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Boolean bool) {
            if (C4326N1.this.f17407w2 != null && (C4326N1.this.f17407w2.getSTATUS() == null || "A".equals(C4326N1.this.f17407w2.getSTATUS()))) {
                C4326N1.this.f17404t2.m54215H(C4326N1.this.f17407w2.getGROUP_ID().longValue());
                C4326N1.this.f17404t2.m54221N(C4326N1.this.f17407w2.getGROUP_ID(), C4326N1.this.f17407w2.getVAPP());
            }
            if (C4326N1.this.f17407w2 != null && C4326N1.this.f17407w2.getURL() != null && C4326N1.this.f17407w2.getIMAGE() == null) {
                C4326N1.this.f17404t2.m54213G(Arrays.asList(C4326N1.this.f17407w2));
            }
            if (C4326N1.this.f17398G2 && C6219K.m27613b() && C4326N1.this.f17407w2 != null) {
                C4326N1.this.f17404t2.m54235b0(C4326N1.this.f17407w2.getGROUP_ID(), C4326N1.this.f17407w2.getMAX_GMID(), null, null, 1, "");
                if (C4326N1.this.f17407w2.getHISTORY() == null || C4326N1.this.f17407w2.getHISTORY().intValue() == 0) {
                    MyGroup myGroup = new MyGroup();
                    myGroup.setGROUP_ID(C4326N1.this.f17407w2.getGROUP_ID());
                    myGroup.setHISTORY(1);
                    C4326N1.this.f17404t2.m54210E0(myGroup);
                }
            }
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
            ((AbstractC0337f) C4326N1.this).f2693n.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: Xb.N1$b */
    class b implements InterfaceC2472q<Boolean> {
        b() {
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Boolean bool) {
            C4326N1 c4326n1 = C4326N1.this;
            c4326n1.f17524i0.m54139b1(c4326n1.f17406v2);
            C4326N1.this.f17524i0.m54125U0();
            if (C4326N1.this.f17407w2.getPINNED_DATE() != null && C4326N1.this.f17407w2.getPINNED_DATE().getTime() > 0) {
                MyGroup myGroup = new MyGroup();
                myGroup.setGROUP_ID(C4326N1.this.f17406v2);
                myGroup.setVERSION(C4326N1.this.f17407w2.getVERSION());
                myGroup.setPINNED_DATE(0L);
                new C13313E().m54216I(Arrays.asList(myGroup));
            }
            FJDataHandler.m35130A(new C10920B());
            C13312D.f56766e.mo639d(new C10945u(C4326N1.this.f17406v2, (Long) null, true));
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: Xb.N1$c */
    class c implements InterfaceC2472q<Boolean> {

        /* JADX INFO: renamed from: Xb.N1$c$a */
        class a extends AbstractC3588i<Bitmap> {
            a() {
            }

            @Override // p340T3.InterfaceC3590k
            /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
            public void mo12058m(Bitmap bitmap, InterfaceC3700d<? super Bitmap> interfaceC3700d) {
                ImageView imageView;
                if (C4326N1.this.getActivity() == null || C4326N1.this.getActivity().isFinishing() || ((InterfaceC2406a) C4326N1.this.getActivity()).mo10539h() || (imageView = C4326N1.this.f17466F0) == null) {
                    return;
                }
                imageView.setImageBitmap(bitmap);
            }
        }

        c() {
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Boolean bool) {
            AppHelper.m34961T0((InterfaceC2406a) C4326N1.this.getActivity(), C4326N1.this.f17407w2, C4326N1.this.f17466F0, false, new a());
            if (C4326N1.this.f17407w2 == null || C4326N1.this.f17407w2.getNAME() == null || C4326N1.this.f17407w2.getNAME().isEmpty()) {
                C4326N1 c4326n1 = C4326N1.this;
                c4326n1.f17468G0.setCropText(c4326n1.f17410z2.trim());
            } else {
                C4326N1 c4326n12 = C4326N1.this;
                c4326n12.f17468G0.setCropText(c4326n12.f17407w2.getNAME());
            }
            int iIntValue = C4326N1.this.f17407w2.getGROUP_COUNT() != null ? C4326N1.this.f17407w2.getGROUP_COUNT().intValue() : 1;
            if (C4326N1.this.f17407w2.getBUSINESS_ADMIN() != null && !C4326N1.this.f17407w2.getBUSINESS_ADMIN().equals(C4326N1.this.f17407w2.getOWNER_ID())) {
                iIntValue = iIntValue <= 0 ? 1 : iIntValue - 1;
            }
            C4326N1.this.f17462D0.setText(AppHelper.m34930J(iIntValue));
            C4326N1 c4326n13 = C4326N1.this;
            c4326n13.f17460C0.setVisibility((c4326n13.f17407w2 == null || iIntValue <= 0) ? 8 : 0);
            if (((AbstractC0337f) C4326N1.this).f2691l != null && ((AbstractC0337f) C4326N1.this).f2691l.getMenu().size() > 0) {
                if (C4326N1.this.f17407w2 != null && ((AbstractC0337f) C4326N1.this).f2691l.getMenu().findItem(R.id.msg_board_mute_chat) != null) {
                    ((AbstractC0337f) C4326N1.this).f2691l.getMenu().findItem(R.id.msg_board_mute_chat).setTitle((C4326N1.this.f17407w2.getMUTE() == null || C4326N1.this.f17407w2.getMUTE().intValue() == 0) ? R.string.mute : R.string.unmute_title);
                }
                if (((AbstractC0337f) C4326N1.this).f2691l.getMenu().findItem(R.id.action_share) != null) {
                    int i10 = g.f17418a[C4326N1.this.f17393B2.ordinal()];
                    if (i10 == 1) {
                        ((AbstractC0337f) C4326N1.this).f2691l.getMenu().findItem(R.id.action_share).setTitle(R.string.invite_to_group);
                    } else if (i10 == 2) {
                        ((AbstractC0337f) C4326N1.this).f2691l.getMenu().findItem(R.id.action_share).setTitle(R.string.invite_to_channel);
                    }
                    if (!C0278a.f1892Z || C4326N1.this.f17407w2 == null || C4326N1.this.f17407w2.getIS_PUBLIC() == null || C4326N1.this.f17407w2.getIS_PUBLIC().intValue() != 1) {
                        ((AbstractC0337f) C4326N1.this).f2691l.getMenu().findItem(R.id.action_share).setVisible(false);
                    } else {
                        ((AbstractC0337f) C4326N1.this).f2691l.getMenu().findItem(R.id.action_share).setVisible(true);
                    }
                }
                ((AbstractC0337f) C4326N1.this).f2691l.getMenu().findItem(R.id.action_report_abuse).setVisible(C0520s.m2450r0(C4326N1.this.f17406v2, C4326N1.this.f17403L2, C4326N1.this.f17407w2, C4326N1.this.f17400I2));
            }
            if (!C0278a.f1923v && C4326N1.this.f17399H2) {
                C4326N1.this.f17466F0.setVisibility(8);
            }
            if (C0278a.f1875I || !C4326N1.this.f17399H2) {
                C4326N1.this.f17462D0.setVisibility(0);
                C4326N1.this.f17464E0.setVisibility(0);
            } else {
                C4326N1.this.f17462D0.setVisibility(8);
                C4326N1.this.f17464E0.setVisibility(8);
            }
            C4326N1.this.mo16672la();
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
            ((AbstractC0337f) C4326N1.this).f2693n.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: Xb.N1$d */
    class d implements InterfaceC2472q<Boolean> {
        d() {
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Boolean bool) {
            C4326N1.this.m16661Cc(false);
            MaterialSearchView materialSearchView = C4326N1.this.f17731d0;
            if (materialSearchView != null && !materialSearchView.m37447t()) {
                C4326N1.this.m16608Ac();
                C4326N1.this.m17027ub();
                View view = C4326N1.this.f17733f0;
                boolean z10 = view != null && view.getVisibility() == 0;
                View view2 = C4326N1.this.f17504Y0;
                boolean z11 = view2 != null && view2.getVisibility() == 0;
                if (!C4326N1.this.f17731d0.m37447t() && !z10 && !z11) {
                    C4326N1 c4326n1 = C4326N1.this;
                    c4326n1.f17539n0.setChatBarSettings(c4326n1.mo16582m9());
                }
                String strMo16587u9 = C4326N1.this.mo16587u9();
                if (strMo16587u9 != null) {
                    if (C4326N1.this.f17553s0.mo15158j0(strMo16587u9)) {
                        C4326N1.this.f17553s0.m25622S(0, 1);
                        C4326N1.this.f17555t0.mo25303D1(0);
                        C4326N1.this.m16987Q8();
                    }
                } else if (C4326N1.this.f17553s0.mo1348G() > 0) {
                    C4326N1.this.f17553s0.m15183P0(-100L);
                }
            }
            if (((AbstractC0337f) C4326N1.this).f2680a == null || ((AbstractC0337f) C4326N1.this).f2680a.f2707a == null) {
                return;
            }
            C4326N1.this.f17553s0.mo15196c(0L);
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
            ((AbstractC0337f) C4326N1.this).f2693n.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: Xb.N1$e */
    class e implements InterfaceC2472q<Boolean> {
        e() {
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Boolean bool) {
            int iM54141c1;
            C4326N1.this.m16609Bc();
            if (C4326N1.this.m17136h4() != null) {
                C4326N1 c4326n1 = C4326N1.this;
                int iM54150f1 = c4326n1.f17524i0.m54150f1(c4326n1.mo16563A9(), C4326N1.this.m17136h4(), false, C4326N1.this.m17131C4());
                C4326N1 c4326n12 = C4326N1.this;
                iM54141c1 = iM54150f1 + c4326n12.f17524i0.m54147e1(c4326n12.mo16563A9(), C4326N1.this.m17136h4(), false, C4326N1.this.m17131C4());
            } else {
                C4326N1 c4326n13 = C4326N1.this;
                iM54141c1 = c4326n13.f17524i0.m54141c1(c4326n13.mo16563A9(), false);
            }
            Chats chats = new Chats();
            chats.setGROUP_ID(C4326N1.this.mo16669f4(new Long[0]).getGROUP_ID());
            chats.setUNRED_COUNT(0);
            C4326N1.this.f17536m0.m55494r(chats);
            C4326N1 c4326n14 = C4326N1.this;
            if (c4326n14.f17487P1 || (c4326n14.f17485O1 && iM54141c1 > 0)) {
                FJDataHandler.m35130A(new C10920B());
            }
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
            ((AbstractC0337f) C4326N1.this).f2693n.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: Xb.N1$f */
    class f implements InterfaceC2461f<Integer> {
        f() {
        }

        @Override // p213Le.InterfaceC2461f
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Integer num) {
            if (((AbstractC0337f) C4326N1.this).f2691l.getMenu().findItem(R.id.msg_board_notification) == null) {
                return;
            }
            if (num.intValue() <= 0) {
                if (C4326N1.this.f17402K2 != null) {
                    C11326e.m46927j(C4326N1.this.f17402K2, ((AbstractC0337f) C4326N1.this).f2691l, R.id.msg_board_notification);
                    C4326N1.this.f17402K2 = null;
                    return;
                }
                return;
            }
            if (C4326N1.this.f17402K2 == null) {
                C4326N1 c4326n1 = C4326N1.this;
                c4326n1.f17402K2 = C11322a.m46787d(c4326n1.requireContext());
                C11326e.m46921d(C4326N1.this.f17402K2, ((AbstractC0337f) C4326N1.this).f2691l, R.id.msg_board_notification);
            }
        }

        @Override // p213Le.InterfaceC2461f
        /* JADX INFO: renamed from: c */
        public void mo635c(InterfaceC3113b interfaceC3113b) {
            if (((AbstractC0337f) C4326N1.this).f2693n != null) {
                ((AbstractC0337f) C4326N1.this).f2693n.mo13104c(interfaceC3113b);
            } else {
                interfaceC3113b.dispose();
            }
        }

        @Override // p213Le.InterfaceC2461f
        /* JADX INFO: renamed from: a */
        public void mo633a() {
        }

        @Override // p213Le.InterfaceC2461f
        public void onError(Throwable th) {
        }
    }
}
