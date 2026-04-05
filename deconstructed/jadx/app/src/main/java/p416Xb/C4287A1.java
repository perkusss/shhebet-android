package p416Xb;

import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Canvas;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.recyclerview.widget.C5910i;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.button.MaterialButton;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.model.helper.C8197a;
import com.nandbox.model.helper.C8198b;
import com.nandbox.model.remote.eventBus.FJDataHandler;
import com.nandbox.model.util.C8215a;
import com.nandbox.p498x.p499t.Chats;
import com.nandbox.p498x.p499t.MyProfile;
import com.nandbox.p498x.p499t.Profile;
import com.nandbox.payment.C8239b;
import com.nandbox.view.contacts.details.ContactDetailsMainActivity;
import com.nandbox.view.util.EditTextActivity;
import com.perkusss.shhebet.R;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import java.util.Timer;
import java.util.TimerTask;
import java.util.concurrent.TimeUnit;
import p028B9.C0278a;
import p028B9.C0286i;
import p028B9.C0302y;
import p031Bc.AbstractC0337f;
import p050Cd.C0520s;
import p071Dg.InterfaceC0741j;
import p082E9.C0870h;
import p154I9.C1891e;
import p154I9.C1892f;
import p208L9.C2415j;
import p208L9.InterfaceC2406a;
import p213Le.AbstractC2459d;
import p213Le.AbstractC2470o;
import p213Le.InterfaceC2461f;
import p213Le.InterfaceC2472q;
import p266Oe.C2925a;
import p283Pe.InterfaceC3113b;
import p382Vb.AbstractC3838B;
import p399Wb.AbstractC4131p;
import p399Wb.C4118c;
import p399Wb.C4122g;
import p399Wb.C4124i;
import p399Wb.C4125j;
import p399Wb.C4127l;
import p399Wb.C4128m;
import p399Wb.C4134s;
import p399Wb.C4135t;
import p399Wb.C4137v;
import p416Xb.AbstractC4394i;
import p465a9.C4950h;
import p480b9.C6219K;
import p526dg.C9100a;
import p526dg.C9103d;
import p526dg.C9108i;
import p583h9.C9690e;
import p589hf.C9807a;
import p690o9.C10919A;
import p690o9.C10920B;
import p690o9.C10937m;
import p690o9.C10938n;
import p690o9.C10944t;
import p694od.C10971g;
import p843y5.C13296b;
import p847y9.C13312D;
import p847y9.C13315G;
import p847y9.C13317I;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: Xb.A1 */
/* JADX INFO: loaded from: classes3.dex */
public class C4287A1 extends AbstractC4345U0 {

    /* JADX INFO: renamed from: C2 */
    protected boolean f17307C2;

    /* JADX INFO: renamed from: K2 */
    private Timer f17315K2;

    /* JADX INFO: renamed from: L2 */
    private C2415j f17316L2;

    /* JADX INFO: renamed from: M2 */
    private C5910i.e f17317M2;

    /* JADX INFO: renamed from: N2 */
    private C10971g f17318N2;

    /* JADX INFO: renamed from: t2 */
    protected C13317I f17320t2;

    /* JADX INFO: renamed from: u2 */
    protected C13315G f17321u2;

    /* JADX INFO: renamed from: v2 */
    protected Long f17322v2;

    /* JADX INFO: renamed from: w2 */
    protected Profile f17323w2;

    /* JADX INFO: renamed from: x2 */
    protected MyProfile f17324x2;

    /* JADX INFO: renamed from: y2 */
    protected String f17325y2;

    /* JADX INFO: renamed from: z2 */
    protected String f17326z2;

    /* JADX INFO: renamed from: A2 */
    protected boolean f17305A2 = false;

    /* JADX INFO: renamed from: B2 */
    protected boolean f17306B2 = false;

    /* JADX INFO: renamed from: D2 */
    protected int f17308D2 = 0;

    /* JADX INFO: renamed from: E2 */
    private long f17309E2 = 0;

    /* JADX INFO: renamed from: F2 */
    private long f17310F2 = 5000;

    /* JADX INFO: renamed from: G2 */
    private long f17311G2 = 3000;

    /* JADX INFO: renamed from: H2 */
    private String f17312H2 = null;

    /* JADX INFO: renamed from: I2 */
    private boolean f17313I2 = false;

    /* JADX INFO: renamed from: J2 */
    private boolean f17314J2 = false;

    /* JADX INFO: renamed from: O2 */
    Runnable f17319O2 = new i();

    /* JADX INFO: renamed from: Xb.A1$b */
    class b extends C5910i.h {

        /* JADX INFO: renamed from: f */
        RecyclerView.AbstractC5869G f17328f;

        b(int i10, int i11) {
            super(i10, i11);
            this.f17328f = null;
        }

        /* JADX INFO: renamed from: E */
        private void m16594E() {
            C4287A1.this.m16540dd(((AbstractC4131p) this.f17328f).f16837v0.m15531v());
            this.f17328f = null;
        }

        @Override // androidx.recyclerview.widget.C5910i.e
        /* JADX INFO: renamed from: B */
        public void mo16595B(RecyclerView.AbstractC5869G abstractC5869G, int i10) {
            AbstractC4131p abstractC4131p;
            AbstractC3838B abstractC3838B;
            if (i10 == 32) {
                C4287A1.this.f17500W0.m26105m(null);
                C4287A1 c4287a1 = C4287A1.this;
                c4287a1.f17500W0.m26105m(c4287a1.f17551r0);
                if (!C4287A1.this.m16518Qc(abstractC5869G) || (abstractC3838B = (abstractC4131p = (AbstractC4131p) abstractC5869G).f16837v0) == null || abstractC3838B.m15531v() == null) {
                    return;
                }
                C0870h c0870hM15531v = abstractC4131p.f16837v0.m15531v();
                if (c0870hM15531v.m4337Q() == null || c0870hM15531v.m4356V() != null) {
                    return;
                }
                this.f17328f = abstractC5869G;
                m16594E();
            }
        }

        @Override // androidx.recyclerview.widget.C5910i.e
        /* JADX INFO: renamed from: u */
        public void mo16596u(Canvas canvas, RecyclerView recyclerView, RecyclerView.AbstractC5869G abstractC5869G, float f10, float f11, int i10, boolean z10) {
            AbstractC4131p abstractC4131p;
            AbstractC3838B abstractC3838B;
            float f12;
            b bVar;
            Canvas canvas2;
            RecyclerView recyclerView2;
            RecyclerView.AbstractC5869G abstractC5869G2;
            float f13;
            int i11;
            boolean z11;
            if (!C4287A1.this.m16518Qc(abstractC5869G) || (abstractC3838B = (abstractC4131p = (AbstractC4131p) abstractC5869G).f16837v0) == null || abstractC3838B.m15531v() == null) {
                return;
            }
            C0870h c0870hM15531v = abstractC4131p.f16837v0.m15531v();
            if (c0870hM15531v.m4337Q() == null || c0870hM15531v.m4356V() != null) {
                return;
            }
            if (f10 == 0.0f && !z10 && this.f17328f != null) {
                m16594E();
            }
            if (f10 >= 100.0f) {
                this.f17328f = abstractC5869G;
                f12 = 100.0f;
                bVar = this;
                recyclerView2 = recyclerView;
                abstractC5869G2 = abstractC5869G;
                f13 = f11;
                i11 = i10;
                z11 = z10;
                canvas2 = canvas;
            } else {
                if (z10) {
                    this.f17328f = null;
                }
                f12 = f10;
                bVar = this;
                canvas2 = canvas;
                recyclerView2 = recyclerView;
                abstractC5869G2 = abstractC5869G;
                f13 = f11;
                i11 = i10;
                z11 = z10;
            }
            super.mo16596u(canvas2, recyclerView2, abstractC5869G2, f12, f13, i11, z11);
        }

        @Override // androidx.recyclerview.widget.C5910i.e
        /* JADX INFO: renamed from: y */
        public boolean mo16597y(RecyclerView recyclerView, RecyclerView.AbstractC5869G abstractC5869G, RecyclerView.AbstractC5869G abstractC5869G2) {
            return false;
        }
    }

    /* JADX INFO: renamed from: Xb.A1$i */
    class i implements Runnable {
        i() {
        }

        /* JADX INFO: renamed from: a */
        public static /* synthetic */ void m16604a(i iVar) {
            if (C4287A1.this.f17312H2 == null) {
                return;
            }
            C4287A1 c4287a1 = C4287A1.this;
            c4287a1.f17472I0.setText(c4287a1.f17312H2);
        }

        @Override // java.lang.Runnable
        public void run() {
            if (C4287A1.this.getActivity() == null || ((InterfaceC2406a) C4287A1.this.getActivity()).mo10539h() || C4287A1.this.getActivity().isFinishing() || ((AbstractC0337f) C4287A1.this).f2681b) {
                return;
            }
            C4287A1 c4287a1 = C4287A1.this;
            if (c4287a1.f17324x2 != null) {
                if (c4287a1.f17313I2 && C4287A1.this.f17314J2) {
                    C4287A1.this.f17472I0.setText(R.string.online_text);
                    C4287A1.this.f17470H0.setVisibility(8);
                } else if (C4287A1.this.f17312H2 != null) {
                    C4287A1 c4287a12 = C4287A1.this;
                    c4287a12.f17472I0.setText(c4287a12.f17312H2);
                    C4287A1.this.f17470H0.setVisibility(8);
                    if (C4287A1.this.f17312H2.startsWith(C4287A1.this.getString(R.string.last_seen_value))) {
                        C4287A1 c4287a13 = C4287A1.this;
                        c4287a13.f17312H2 = c4287a13.f17312H2.replaceFirst(C4287A1.this.getString(R.string.last_seen_value), "");
                        ((AbstractC0337f) C4287A1.this).f2692m.postDelayed(new RunnableC4290B1(this), C4287A1.this.f17311G2);
                    }
                } else {
                    C4287A1 c4287a14 = C4287A1.this;
                    c4287a14.f17472I0.setText(C0520s.m2420c0(c4287a14.getContext(), C4287A1.this.f17324x2.getPROFILE_ID(), false));
                    C4287A1.this.f17470H0.setVisibility(0);
                }
            }
            C4287A1.this.f17309E2 = 0L;
        }
    }

    /* JADX INFO: renamed from: Xb.A1$j */
    class j extends TimerTask {
        j() {
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            if (!C8197a.m35075f().m35081k()) {
                C0302y.m1331a("com.perkusss.shhebet", "Last Seen Timer fired Skip -Request Last Seen-");
            } else {
                C0302y.m1331a("com.perkusss.shhebet", "Last Seen Timer fired Request Last Seen");
                C4287A1.this.m16512Mc();
            }
        }
    }

    /* JADX INFO: renamed from: Cb */
    public static /* synthetic */ boolean m16491Cb(C4287A1 c4287a1, Long l10) {
        Profile profile;
        Profile profile2 = c4287a1.f17323w2;
        boolean z10 = (profile2 == null || profile2.getTYPE() == null || c4287a1.f17323w2.getTYPE().intValue() != 2) ? false : true;
        Profile profile3 = c4287a1.f17323w2;
        boolean z11 = profile3 != null && "B".equals(profile3.getSTATUS());
        Profile profile4 = c4287a1.f17323w2;
        String version = profile4 != null ? profile4.getVERSION() : null;
        Profile profileM54387s0 = c4287a1.f17320t2.m54387s0(l10);
        c4287a1.f17323w2 = profileM54387s0;
        String version2 = profileM54387s0 != null ? profileM54387s0.getVERSION() : null;
        if (z11 && ((profile = c4287a1.f17323w2) == null || !"B".equals(profile.getSTATUS()))) {
            c4287a1.mo16980L4();
        }
        c4287a1.f17316L2.m10552h(c4287a1.f17323w2);
        C13315G c13315g = c4287a1.f17321u2;
        Profile profile5 = c4287a1.f17323w2;
        c4287a1.f17324x2 = c13315g.m54303s(Integer.valueOf((profile5 == null || profile5.getPROFILE_ID() == null) ? 0 : c4287a1.f17323w2.getPROFILE_ID().intValue()));
        return !(version2 == null && version == null) && (!Objects.equals(version, version2) || z10);
    }

    /* JADX INFO: renamed from: Db */
    public static /* synthetic */ void m16493Db(C4287A1 c4287a1, View view) {
        c4287a1.getClass();
        new C13296b(c4287a1.requireContext()).m53996A(R.string.verify_report_spam).m54013w(true).m54009N(R.string.app_name).setNegativeButton(R.string.cancel, new DialogInterfaceOnClickListenerC4424p1()).setPositiveButton(R.string.ok, new DialogInterfaceOnClickListenerC4432r1(c4287a1)).m19744r();
    }

    /* JADX INFO: renamed from: Eb */
    public static /* synthetic */ void m16495Eb(C4287A1 c4287a1) {
        c4287a1.f2692m.removeCallbacks(c4287a1.f17319O2);
        c4287a1.f2692m.postDelayed(c4287a1.f17319O2, c4287a1.f17311G2);
    }

    /* JADX INFO: renamed from: Gb */
    public static /* synthetic */ void m16499Gb(C4287A1 c4287a1, View view) {
        c4287a1.getClass();
        new C13296b(c4287a1.requireContext()).m53996A(R.string.verify_block).m54013w(true).m54009N(R.string.app_name).setNegativeButton(R.string.cancel, new DialogInterfaceOnClickListenerC4416n1()).setPositiveButton(R.string.ok, new DialogInterfaceOnClickListenerC4420o1(c4287a1)).m19744r();
    }

    /* JADX INFO: renamed from: Hb */
    public static /* synthetic */ boolean m16501Hb(C4287A1 c4287a1, boolean z10, Boolean bool) {
        if (!z10) {
            return c4287a1.isResumed();
        }
        c4287a1.getClass();
        return true;
    }

    /* JADX INFO: renamed from: Ib */
    public static /* synthetic */ boolean m16503Ib(C4287A1 c4287a1, C9690e c9690e, Boolean bool) {
        c4287a1.getClass();
        return c9690e.f41968b.contains(c4287a1.f17322v2);
    }

    /* JADX INFO: renamed from: Jb */
    public static /* synthetic */ void m16505Jb(C4287A1 c4287a1, View view) {
        Profile profile = c4287a1.f17323w2;
        if (profile == null || profile.getSTATUS() == null) {
            c4287a1.f17320t2.m54352Z(c4287a1.f17322v2);
        } else {
            c4287a1.f17320t2.m54357d0(c4287a1.f17322v2);
        }
    }

    /* JADX INFO: renamed from: Kb */
    public static /* synthetic */ void m16507Kb(C4287A1 c4287a1, View view) {
        c4287a1.getClass();
        Intent intent = new Intent(c4287a1.getActivity(), (Class<?>) EditTextActivity.class);
        intent.putExtra("PAGE_TITLE", R.string.invitation);
        intent.putExtra("OLD_TEXT", c4287a1.getText(R.string.connect_message));
        intent.putExtra("HINT_TEXT", R.string.invite_quote_hint);
        intent.putExtra("TEXT_DESCRIPTION", R.string.invitation_text_description);
        intent.putExtra("TEXT_MAX_CHAR", c4287a1.getResources().getInteger(R.integer.quote_max_length));
        intent.putExtra("TEXT_ERROR", R.string.invite_quote_text_error);
        intent.putExtra("EMPTY_TEXT_ERROR", R.string.invite_text_error);
        intent.putExtra("TEXT_BUTTON", c4287a1.getString(R.string.send_invitation));
        c4287a1.startActivityForResult(intent, 19);
    }

    /* JADX INFO: renamed from: Kc */
    private void m16508Kc() {
        new C13296b(requireContext()).m53996A(R.string.verify_delete_chat).m54013w(true).m54009N(R.string.delete_chat).setNegativeButton(R.string.cancel, new DialogInterfaceOnClickListenerC4436s1()).setPositiveButton(R.string.ok, new DialogInterfaceOnClickListenerC4440t1(this)).m19744r();
    }

    /* JADX INFO: renamed from: Lb */
    public static /* synthetic */ AbstractC4394i.f m16509Lb(C4287A1 c4287a1, Bundle bundle) {
        c4287a1.getClass();
        c4287a1.f17320t2 = new C13317I();
        c4287a1.f17321u2 = new C13315G();
        c4287a1.f17322v2 = Long.valueOf(bundle.getLong("MESSAGE_BOARD_ID"));
        c4287a1.f17326z2 = bundle.getString("MESSAGE_BOARD_PROFILE_NAME", "Anonymous");
        c4287a1.f17307C2 = bundle.getBoolean("MESSAGE_BOARD_HIDE_BLOCK_VIEW", false);
        Profile profileM54387s0 = c4287a1.f17320t2.m54387s0(c4287a1.f17322v2);
        c4287a1.f17323w2 = profileM54387s0;
        MyProfile myProfileM54303s = c4287a1.f17321u2.m54303s(Integer.valueOf((profileM54387s0 == null || profileM54387s0.getPROFILE_ID() == null) ? 0 : c4287a1.f17323w2.getPROFILE_ID().intValue()));
        c4287a1.f17324x2 = myProfileM54303s;
        c4287a1.f17325y2 = (myProfileM54303s == null || myProfileM54303s.getNAME() == null) ? "" : c4287a1.f17324x2.getNAME().trim();
        c4287a1.f17314J2 = C0286i.m1179b().m1220c0();
        AbstractC4394i.f fVar = new AbstractC4394i.f();
        fVar.f17743a = true;
        if (c4287a1.f17323w2 == null) {
            Profile profile = new Profile();
            profile.setACCOUNT_ID(c4287a1.f17322v2);
            c4287a1.f17320t2.m54336J(Arrays.asList(profile));
        }
        return fVar;
    }

    /* JADX INFO: renamed from: Lc */
    private void m16510Lc() {
        if (this.f17323w2 == null) {
            return;
        }
        C13317I c13317i = new C13317I();
        Profile profile = new Profile();
        profile.setACCOUNT_ID(this.f17323w2.getACCOUNT_ID());
        profile.setMUTE(Integer.valueOf((this.f17323w2.getMUTE() == null || this.f17323w2.getMUTE().intValue() == 0) ? 1 : 0));
        profile.setVERSION(this.f17323w2.getVERSION());
        c13317i.m54401z0(profile);
        c13317i.m54335I(Arrays.asList(profile));
    }

    /* JADX INFO: renamed from: Mb */
    public static /* synthetic */ void m16511Mb(C4287A1 c4287a1, DialogInterface dialogInterface, int i10) {
        c4287a1.getClass();
        C13317I c13317i = new C13317I();
        Profile profile = new Profile();
        profile.setACCOUNT_ID(c4287a1.mo16563A9());
        profile.setSTATUS("B");
        c13317i.m54401z0(profile);
        new C13312D().m54133Y0(c4287a1.mo16563A9());
        c13317i.m54345S(c4287a1.mo16563A9());
        dialogInterface.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: Mc */
    public void m16512Mc() {
        if (!this.f17314J2) {
            C0302y.m1337g("com.perkusss.shhebet", "getLastSeenInfo canceled");
            return;
        }
        if (!C6219K.m27613b() || this.f17524i0 == null || this.f17322v2 == null) {
            C0302y.m1331a("com.perkusss.shhebet", "getLastSeenInfo Skip -Request Last Seen-");
            return;
        }
        C0302y.m1331a("com.perkusss.shhebet", "getLastSeenInfo Request Last Seen");
        if (this.f17322v2.longValue() > 1) {
            this.f17524i0.m54183v(this.f17322v2);
        }
    }

    /* JADX INFO: renamed from: Nb */
    public static /* synthetic */ void m16513Nb(C4287A1 c4287a1, DialogInterface dialogInterface, int i10) {
        c4287a1.getClass();
        new C13317I().m54343Q(c4287a1.mo16563A9());
        c4287a1.f17731d0.m37443m();
        c4287a1.getActivity().onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: Oc */
    public boolean m16515Oc() {
        Profile profile = this.f17323w2;
        return (profile == null || profile.getOWNER() == null || this.f17323w2.getOWNER().intValue() < 1) ? false : true;
    }

    /* JADX INFO: renamed from: Pb */
    public static /* synthetic */ boolean m16516Pb(C4287A1 c4287a1, Boolean bool) {
        MaterialToolbar materialToolbar = c4287a1.f2691l;
        return materialToolbar != null && materialToolbar.getMenu().size() > 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: Qc */
    public boolean m16518Qc(RecyclerView.AbstractC5869G abstractC5869G) {
        return (abstractC5869G instanceof C4118c) || (abstractC5869G instanceof C4122g) || (abstractC5869G instanceof C4124i) || (abstractC5869G instanceof C4125j) || (abstractC5869G instanceof C4127l) || (abstractC5869G instanceof C4128m) || (abstractC5869G instanceof C4134s) || (abstractC5869G instanceof C4135t) || (abstractC5869G instanceof C4137v);
    }

    /* JADX INFO: renamed from: Sb */
    public static /* synthetic */ void m16520Sb(C4287A1 c4287a1, DialogInterface dialogInterface, int i10) {
        c4287a1.getClass();
        AbstractC2470o.m10672n(Boolean.TRUE).m10693w(C9807a.m40881a()).mo10677a(c4287a1.new f());
        c4287a1.f17731d0.m37443m();
        if (c4287a1.m1533s3() != null) {
            c4287a1.m1533s3().m55804m(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: Sc */
    public /* synthetic */ void m16521Sc() {
        this.f17470H0.setVisibility(8);
        this.f17472I0.setText(getString(R.string.typing_message));
        this.f2692m.removeCallbacks(this.f17319O2);
        this.f2692m.postDelayed(this.f17319O2, this.f17310F2 + 1000);
    }

    /* JADX INFO: renamed from: Tc */
    public static synchronized C4287A1 m16523Tc(Bundle bundle) {
        C4287A1 c4287a1;
        c4287a1 = new C4287A1();
        c4287a1.setArguments(bundle);
        return c4287a1;
    }

    /* JADX INFO: renamed from: Ub */
    public static /* synthetic */ boolean m16524Ub(C4287A1 c4287a1, Boolean bool) {
        Profile profile = c4287a1.f17323w2;
        if (profile != null && ((profile.getRED() == null || c4287a1.f17323w2.getRED().intValue() != 1) && c4287a1.f17323w2.getMSISDN() != null)) {
            Profile profile2 = new Profile();
            profile2.setACCOUNT_ID(c4287a1.f17323w2.getACCOUNT_ID());
            profile2.setRED(1);
            c4287a1.f17320t2.m54401z0(profile2);
        }
        Profile profile3 = new Profile();
        profile3.setACCOUNT_ID(c4287a1.f17322v2);
        Profile profile4 = c4287a1.f17323w2;
        if (profile4 != null) {
            profile3.setVERSION(profile4.getVERSION());
        }
        c4287a1.f17320t2.m54336J(Arrays.asList(profile3));
        return c4287a1.m16575Wc();
    }

    /* JADX INFO: renamed from: Uc */
    private void m16525Uc() {
        Timer timer = this.f17315K2;
        if (timer != null) {
            timer.cancel();
            this.f17315K2.purge();
        }
        C0302y.m1331a("com.perkusss.shhebet", "Start last seen Timer Task");
        Timer timer2 = new Timer();
        this.f17315K2 = timer2;
        timer2.scheduleAtFixedRate(new j(), 60000L, 60000L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: Vc */
    public void m16527Vc() {
        if (!C0286i.m1179b().m1189E0()) {
            C0302y.m1337g("com.perkusss.shhebet", "Send Seen Message canceled");
            return;
        }
        List<String> listM54105K0 = this.f17524i0.m54105K0(mo16563A9());
        if (listM54105K0 == null || listM54105K0.isEmpty()) {
            return;
        }
        this.f17524i0.m54091D(mo16563A9(), this.f17545p0, listM54105K0);
    }

    /* JADX INFO: renamed from: Wb */
    public static /* synthetic */ Profile m16528Wb(C4287A1 c4287a1, Boolean bool) {
        Profile profileM54387s0 = c4287a1.f17320t2.m54387s0(c4287a1.f17322v2);
        c4287a1.f17323w2 = profileM54387s0;
        return profileM54387s0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: Xc */
    public void m16530Xc() {
        if (this.f17318N2 == null) {
            return;
        }
        C1892f c1892f = new C1892f();
        c1892f.f9397c = this.f17318N2.m45731l();
        c1892f.f9398d = this.f17318N2.m45731l();
        c1892f.f9400f = this.f17323w2.getNAME();
        c1892f.f9414t = this.f17318N2.m45741v();
        c1892f.f9404j = this.f17318N2.m45738s().doubleValue();
        c1892f.f9407m = this.f17318N2.m45744y() != null ? this.f17318N2.m45744y().m45757b() : null;
        c1892f.f9416v = this.f17318N2.m45740u();
        c1892f.f9410p = this.f17318N2.m45737r();
        c1892f.f9403i = 1;
        C1891e c1891e = new C1891e();
        c1891e.f9368a = true;
        c1891e.f9369b = c1892f.f9400f;
        c1891e.f9371d = c1892f.f9404j;
        c1891e.f9372e = c1892f.f9407m;
        c1891e.f9373f = false;
        c1891e.f9375h = new ArrayList<>(Arrays.asList(c1892f));
        if (!C8239b.m35357j(c1891e, null)) {
            C8239b.m35358k(getActivity()).show();
            return;
        }
        try {
            C8239b.m35359l(this, c1891e, C0278a.f1896d, 80, null, null, null);
        } catch (Exception e10) {
            C0302y.m1334d("com.perkusss.shhebet", "startPaymentProcess", e10);
        }
    }

    /* JADX INFO: renamed from: Yc */
    private void m16532Yc() {
        Profile profile = this.f17323w2;
        boolean z10 = (profile == null || profile.getTYPE() == null || this.f17323w2.getTYPE().intValue() != 2) ? false : true;
        boolean z11 = z10 && this.f17323w2.getOWNER() != null && this.f17323w2.getOWNER().intValue() > 0;
        Profile profile2 = this.f17323w2;
        String status = (profile2 == null || profile2.getSTATUS() == null) ? z10 ? "S" : "A" : this.f17323w2.getSTATUS();
        Profile profile3 = this.f17323w2;
        int iIntValue = (profile3 == null || profile3.getPAID() == null) ? 0 : this.f17323w2.getPAID().intValue();
        Profile profile4 = this.f17323w2;
        int iIntValue2 = (profile4 == null || profile4.getPAYMENT() == null) ? 0 : this.f17323w2.getPAYMENT().intValue();
        if (!z11 && z10 && iIntValue == 1) {
            if (iIntValue2 != 0) {
                this.f17308D2 = AbstractC4345U0.m16909p9();
                this.f17305A2 = false;
                this.f17306B2 = false;
                this.f17482N0.setVisibility(8);
                this.f17482N0.setOnClickListener(null);
                return;
            }
            this.f17308D2 = 0;
            this.f17305A2 = true;
            this.f17306B2 = false;
            this.f17482N0.setVisibility(0);
            this.f17482N0.setText(getString(R.string.subscribe).toUpperCase());
            this.f17482N0.setOnClickListener(new ViewOnClickListenerC4388g1(this));
            m16987Q8();
            return;
        }
        if (this.f17322v2.longValue() <= 1) {
            status = "BAD_CONFIGURATIONS";
        }
        status.getClass();
        if (status.equals("BAD_CONFIGURATIONS")) {
            this.f17308D2 = 0;
            this.f17305A2 = true;
            this.f17306B2 = false;
            return;
        }
        if (status.equals("A")) {
            this.f17308D2 = AbstractC4345U0.m16909p9();
            this.f17305A2 = false;
            this.f17306B2 = false;
            if (z10) {
                this.f17482N0.setVisibility(8);
                this.f17482N0.setOnClickListener(null);
                return;
            }
            return;
        }
        this.f17305A2 = true;
        this.f17308D2 = 0;
        Profile profile5 = this.f17323w2;
        this.f17306B2 = (profile5 == null || profile5.getDELETED() == null || this.f17323w2.getDELETED().intValue() < 1) ? false : true;
        if (z10) {
            this.f17482N0.setVisibility(0);
            if (!status.equals("S")) {
                this.f17482N0.setText(R.string.bot_not_active);
                this.f17482N0.setOnClickListener(null);
                m16987Q8();
                return;
            }
            Profile profile6 = this.f17323w2;
            if (profile6 == null || profile6.getSTATUS() == null) {
                this.f17482N0.setText(R.string.start);
            } else {
                this.f17482N0.setText(R.string.restart_bot);
            }
            this.f17482N0.setOnClickListener(new ViewOnClickListenerC4392h1(this));
            m16987Q8();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: Zc */
    public void m16534Zc() {
        boolean z10 = false;
        m16577cd(false);
        m16532Yc();
        m16537bd();
        View view = this.f17733f0;
        boolean z11 = view != null && view.getVisibility() == 0;
        View view2 = this.f17504Y0;
        if (view2 != null && view2.getVisibility() == 0) {
            z10 = true;
        }
        if (!this.f17731d0.m37447t() && !z11 && !z10) {
            this.f17539n0.setChatBarSettings(mo16582m9());
        }
        m16576ad();
    }

    /* JADX INFO: renamed from: bd */
    private void m16537bd() {
        Profile profile = this.f17323w2;
        if (profile != null && profile.getPRODUCT() == null) {
            this.f17318N2 = null;
            return;
        }
        try {
            C9100a c9100a = (C9100a) C9108i.m38725c(this.f17323w2.getPRODUCT());
            if (c9100a == null || c9100a.size() <= 0) {
                return;
            }
            this.f17318N2 = C10971g.m45699j((C9103d) c9100a.get(0), null);
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: dd */
    public void m16540dd(C0870h c0870h) {
        this.f17502X0 = c0870h.m4337Q();
        this.f17539n0.m37226p(m17023s9(c0870h));
        this.f17539n0.m37221G();
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: A9 */
    protected Long mo16563A9() {
        return this.f17322v2;
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: B9 */
    protected String mo16564B9() {
        return this.f17326z2;
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: D8 */
    protected void mo16565D8() {
        C2415j c2415j = new C2415j(this, null);
        this.f17316L2 = c2415j;
        c2415j.m10552h(this.f17323w2);
        FirebaseAnalytics.getInstance(AppHelper.m34957S()).m33959a("contact_chat_page", new Bundle());
    }

    @Override // p416Xb.AbstractC4345U0, p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: E3 */
    protected void mo1511E3() {
        super.mo1511E3();
    }

    @Override // p416Xb.AbstractC4394i
    /* JADX INFO: renamed from: E4 */
    protected boolean mo16566E4(C10937m c10937m) {
        if (c10937m.f48721d == null) {
            return this.f17322v2.equals(c10937m.f48719b) || this.f17322v2.equals(c10937m.f48720c);
        }
        return false;
    }

    @Override // p416Xb.AbstractC4345U0, p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: F3 */
    public boolean mo1410F3(MenuItem menuItem) {
        switch (menuItem.getItemId()) {
            case R.id.action_call /* 2131361883 */:
                this.f17316L2.m10548a(false, true);
                return true;
            case R.id.action_video_call /* 2131361945 */:
                this.f17316L2.m10548a(true, true);
                return true;
            case R.id.get_token /* 2131362831 */:
                this.f17320t2.m54355c0(this.f17322v2);
                return true;
            case R.id.menu_item_reply /* 2131363386 */:
                ArrayList<C0870h> arrayListM16966D9 = m16966D9();
                if (arrayListM16966D9.size() > 0) {
                    m16540dd(arrayListM16966D9.get(0));
                }
                m16983Na();
                m16985O9();
                return true;
            case R.id.msg_board_delete_chat /* 2131363445 */:
                m16508Kc();
                return true;
            case R.id.msg_board_mute_chat /* 2131363446 */:
                m16510Lc();
                return true;
            case R.id.start_bot /* 2131364008 */:
                this.f17320t2.m54357d0(this.f17322v2);
                return true;
            case R.id.stop_bot /* 2131364027 */:
                this.f17320t2.m54359e0(this.f17322v2);
                return true;
            default:
                return super.mo1410F3(menuItem);
        }
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: F9 */
    protected boolean mo16567F9() {
        return false;
    }

    @Override // p416Xb.AbstractC4345U0, p416Xb.AbstractC4394i
    /* JADX INFO: renamed from: G4 */
    protected void mo16568G4() {
        super.mo16568G4();
        onEventAsync(new C10944t());
        mo16590yb(true);
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: I9 */
    protected boolean mo16569I9() {
        return false;
    }

    @Override // p416Xb.AbstractC4345U0, p416Xb.AbstractC4394i, p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: K3 */
    protected void mo1411K3(Menu menu) {
        super.mo1411K3(menu);
        menu.findItem(R.id.get_token).setVisible(m16515Oc());
        m16576ad();
    }

    @Override // p416Xb.AbstractC4394i
    /* JADX INFO: renamed from: K4 */
    public void mo16570K4() {
        Profile profile;
        if (getActivity() == null || ((InterfaceC2406a) getActivity()).mo10539h() || getActivity().isFinishing() || (profile = this.f17323w2) == null || profile.getACCOUNT_ID() == null) {
            return;
        }
        m16987Q8();
        if (this.f17323w2.getTYPE() != null && this.f17323w2.getTYPE().intValue() == 2 && this.f17323w2.getSTATUS() == null) {
            Intent intent = new Intent(getActivity(), (Class<?>) ContactDetailsMainActivity.class);
            intent.putExtra("ACCOUNT_ID", this.f17323w2.getACCOUNT_ID());
            intent.putExtra("PROFILE_OBJECT", (Serializable) this.f17323w2);
            startActivity(intent);
            return;
        }
        Intent intent2 = new Intent(getActivity(), (Class<?>) ContactDetailsMainActivity.class);
        intent2.putExtra("ACCOUNT_ID", this.f17323w2.getACCOUNT_ID());
        intent2.putExtra("VAPP", this.f2684e);
        intent2.putExtra("FROM_CHAT", true);
        startActivity(intent2);
    }

    /* JADX INFO: renamed from: Nc */
    public void m16571Nc() {
        View viewInflate = LayoutInflater.from(getActivity()).inflate(R.layout.message_board_row_block, (ViewGroup) null, false);
        viewInflate.setLayoutParams(new RecyclerView.C5887r(-1, -2));
        ImageView imageView = (ImageView) viewInflate.findViewById(R.id.cancel_btn);
        MaterialButton materialButton = (MaterialButton) viewInflate.findViewById(R.id.block_btn);
        MaterialButton materialButton2 = (MaterialButton) viewInflate.findViewById(R.id.report_spam_btn);
        MaterialButton materialButton3 = (MaterialButton) viewInflate.findViewById(R.id.add_contact_btn);
        m17032y8(viewInflate);
        m17007cb(C4950h.m19050c(requireView(), C4950h.a.nand_toolbar_background));
        imageView.setOnClickListener(new ViewOnClickListenerC4400j1(this));
        materialButton2.setOnClickListener(new ViewOnClickListenerC4404k1(this));
        materialButton.setOnClickListener(new ViewOnClickListenerC4408l1(this));
        materialButton3.setOnClickListener(new ViewOnClickListenerC4412m1(this));
    }

    /* JADX INFO: renamed from: Pc */
    protected boolean m16572Pc() {
        C2415j c2415j = this.f17316L2;
        return (c2415j == null || !c2415j.m10549b() || this.f17305A2) ? false : true;
    }

    /* JADX INFO: renamed from: Rc */
    protected boolean m16573Rc() {
        C2415j c2415j = this.f17316L2;
        return (c2415j == null || !c2415j.m10550c() || this.f17305A2) ? false : true;
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: S9 */
    protected void mo16574S9() {
        this.f17542o0 = new C8215a(getActivity(), C8215a.b.CONTACT, this.f17545p0, this.f17325y2, this.f17322v2, null, 10, Boolean.valueOf(mo16660A8()), m17136h4(), m17141p4(), m17142q4());
    }

    /* JADX INFO: renamed from: Wc */
    protected boolean m16575Wc() {
        Profile profile;
        Profile profile2;
        Profile profile3 = this.f17323w2;
        if (profile3 != null && profile3.getDELETED() != null && this.f17323w2.getDELETED().intValue() >= 1) {
            return false;
        }
        Profile profile4 = this.f17323w2;
        if (profile4 != null && profile4.getTYPE() != null && this.f17323w2.getTYPE().intValue() == 2) {
            return false;
        }
        Profile profile5 = this.f17323w2;
        return ((profile5 != null && profile5.getVERIFIED() != null && this.f17323w2.getVERIFIED().intValue() > 0) || this.f17307C2 || ((profile = this.f17323w2) != null && profile.getMSISDN() != null && !this.f17323w2.getMSISDN().isEmpty()) || (profile2 = this.f17323w2) == null || profile2.getACCOUNT_ID() == null || this.f17524i0.m54090C0(this.f17323w2.getACCOUNT_ID()) != 0 || "B".equals(this.f17323w2.getSTATUS())) ? false : true;
    }

    /* JADX INFO: renamed from: ad */
    protected void m16576ad() {
        if (this.f2681b) {
            return;
        }
        AbstractC2470o.m10672n(Boolean.TRUE).m10693w(C2925a.m12219b()).m10685k(new C4460y1(this)).mo10589a(new h());
    }

    /* JADX INFO: renamed from: cd */
    protected void m16577cd(boolean z10) {
        if (this.f2681b) {
            return;
        }
        AbstractC2470o.m10672n(Boolean.valueOf(z10)).m10688r(C2925a.m12219b()).mo10677a(new e());
    }

    @Override // p416Xb.AbstractC4394i
    /* JADX INFO: renamed from: e4 */
    protected AbstractC2470o<AbstractC4394i.f> mo16578e4() {
        return AbstractC2470o.m10672n(getArguments()).m10687o(new C4464z1(this));
    }

    @Override // p416Xb.AbstractC4394i
    /* JADX INFO: renamed from: g4 */
    protected Long mo16579g4(Long... lArr) {
        return this.f17322v2;
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: ka */
    protected void mo16580ka() {
        Profile profile = this.f17323w2;
        if (profile == null || profile.getTYPE() == null || this.f17323w2.getTYPE().intValue() != 2) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            long j10 = this.f17309E2;
            if (j10 > 0 && jCurrentTimeMillis - j10 < this.f17310F2) {
                C0302y.m1337g("com.perkusss.shhebet", "Skipping sending Typing...");
                return;
            }
            this.f17309E2 = jCurrentTimeMillis;
            if (!C6219K.m27613b() || this.f17323w2 == null) {
                return;
            }
            C0302y.m1337g("com.perkusss.shhebet", "Sending Typing...");
            this.f17524i0.m54095F(this.f17323w2.getACCOUNT_ID(), mo16563A9(), Boolean.valueOf(this.f17314J2));
        }
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: l9 */
    protected Profile mo16581l9() {
        return this.f17323w2;
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: m9 */
    protected int mo16582m9() {
        return this.f17308D2;
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: n9 */
    protected EnumC13633a mo16583n9() {
        return EnumC13633a.CONTACT;
    }

    @Override // p416Xb.AbstractC4345U0, p416Xb.AbstractC4394i, p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: o3 */
    protected void mo1529o3() {
        this.f17319O2 = null;
        this.f17316L2 = null;
        Timer timer = this.f17315K2;
        if (timer != null) {
            timer.cancel();
        }
        this.f17315K2 = null;
        super.mo1529o3();
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: o9 */
    protected EnumC13633a mo16584o9() {
        return EnumC13633a.CONTACT;
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: oa */
    protected void mo16585oa() {
        Profile profile = this.f17323w2;
        if (profile == null || profile.getTYPE() == null || this.f17323w2.getTYPE().intValue() != 2) {
            this.f2692m.removeCallbacks(this.f17319O2);
            this.f2692m.postDelayed(this.f17319O2, 0L);
        }
    }

    @Override // p416Xb.AbstractC4345U0, androidx.fragment.app.ComponentCallbacksC5680o
    public void onActivityResult(int i10, int i11, Intent intent) {
        super.onActivityResult(i10, i11, intent);
        if (i11 == -1 && i10 == 80) {
            Profile profile = new Profile();
            profile.setACCOUNT_ID(this.f17322v2);
            this.f17320t2.m54336J(Arrays.asList(profile));
        }
    }

    @InterfaceC0741j
    public void onEvent(C10919A c10919a) {
        Long l10 = c10919a.f48667a;
        if (l10 == null || !l10.equals(mo16563A9())) {
            return;
        }
        if (!this.f2681b) {
            this.f2692m.postDelayed(new RunnableC4444u1(this), 100L);
        }
        Boolean bool = c10919a.f48669c;
        this.f17313I2 = bool != null ? bool.booleanValue() : false;
        m16525Uc();
    }

    @InterfaceC0741j
    public void onEventAsync(C10944t c10944t) {
        AbstractC2470o.m10672n(this.f17322v2).m10685k(new C4428q1(this)).m10599m(C9807a.m40882b()).m10595i(C2925a.m12219b()).mo10589a(new g());
    }

    @Override // p416Xb.AbstractC4345U0, androidx.fragment.app.ComponentCallbacksC5680o
    public void onRequestPermissionsResult(int i10, String[] strArr, int[] iArr) {
        super.onRequestPermissionsResult(i10, strArr, iArr);
        C2415j c2415j = this.f17316L2;
        if (c2415j != null) {
            c2415j.m10551g(i10, strArr, iArr);
        }
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: q9 */
    protected C5910i.e mo16586q9() {
        if (this.f17317M2 == null) {
            this.f17317M2 = new b(0, 32);
        }
        return this.f17317M2;
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: r3 */
    public EnumC13633a mo1416r3() {
        return EnumC13633a.CONTACT;
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: u9 */
    protected String mo16587u9() {
        Profile profile = this.f17323w2;
        if (profile != null && profile.getTYPE() != null && this.f17323w2.getTYPE().intValue() == 2) {
            return null;
        }
        if (this.f17322v2.longValue() <= 1) {
            return getString(R.string.bad_chat_configurations);
        }
        if (this.f17306B2) {
            return getString(R.string.contact_deleted_account_msg);
        }
        if (this.f17305A2) {
            return getString(R.string.cant_chat_message);
        }
        return null;
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: w8 */
    protected boolean mo16588w8() {
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: x9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    protected C8198b mo16589x9() {
        boolean z10;
        long jLongValue = mo16563A9().longValue();
        Profile profile = this.f17323w2;
        if (profile == null || profile.getFAVOURITE() == null) {
            z10 = false;
        } else {
            z10 = true;
            if (this.f17323w2.getFAVOURITE().intValue() != 1) {
            }
        }
        return C8198b.m35082a(jLongValue, "ACCOUNT", z10);
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: yb */
    protected void mo16590yb(boolean z10) {
        AbstractC2470o.m10672n(Boolean.TRUE).m10693w(C9807a.m40883c()).m10685k(new C4384f1(this, z10)).mo10589a(new k());
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: z8 */
    protected void mo16591z8() {
        AbstractC2459d.m10588g(Boolean.TRUE).m10595i(C2925a.m12219b()).m10592e(new C4396i1(this)).mo10589a(new c());
        Profile profile = this.f17323w2;
        if (profile == null || profile.getTYPE() == null || this.f17323w2.getTYPE().intValue() != 2) {
            AbstractC2470o.m10676z(5000L, TimeUnit.MILLISECONDS).mo10677a(new d());
        }
        m16534Zc();
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: z9 */
    public String mo16592z9() {
        return this.f17325y2;
    }

    @InterfaceC0741j
    public void onEvent(C10938n c10938n) {
        Long l10;
        if (c10938n.f48737b == null || (l10 = c10938n.f48736a) == null || !l10.equals(mo16563A9())) {
            return;
        }
        this.f17312H2 = getString(R.string.last_seen_value) + " " + C0520s.m2394H(c10938n.f48737b, getString(R.string.today_str).toLowerCase(), getString(R.string.yesterday_str).toLowerCase());
        this.f2692m.postDelayed(new RunnableC4448v1(this), 100L);
        this.f17313I2 = c10938n.f48738c;
        m16525Uc();
    }

    @InterfaceC0741j
    public void onEventAsync(C9690e c9690e) {
        AbstractC2470o.m10672n(Boolean.TRUE).m10693w(C9807a.m40882b()).m10685k(new C4452w1(this, c9690e)).m10594h(new C4456x1(this)).m10595i(C2925a.m12219b()).mo10589a(new a());
    }

    /* JADX INFO: renamed from: Xb.A1$a */
    class a implements InterfaceC2461f<Profile> {
        a() {
        }

        @Override // p213Le.InterfaceC2461f
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Profile profile) {
            C4287A1.this.m16534Zc();
        }

        @Override // p213Le.InterfaceC2461f
        /* JADX INFO: renamed from: c */
        public void mo635c(InterfaceC3113b interfaceC3113b) {
            ((AbstractC0337f) C4287A1.this).f2693n.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2461f
        /* JADX INFO: renamed from: a */
        public void mo633a() {
        }

        @Override // p213Le.InterfaceC2461f
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: Xb.A1$c */
    class c implements InterfaceC2461f<Boolean> {
        c() {
        }

        @Override // p213Le.InterfaceC2461f
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Boolean bool) {
            if (bool.booleanValue()) {
                C4287A1.this.m16571Nc();
            }
        }

        @Override // p213Le.InterfaceC2461f
        /* JADX INFO: renamed from: c */
        public void mo635c(InterfaceC3113b interfaceC3113b) {
            if (((AbstractC0337f) C4287A1.this).f2693n != null) {
                ((AbstractC0337f) C4287A1.this).f2693n.mo13104c(interfaceC3113b);
            } else if (interfaceC3113b != null) {
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

    /* JADX INFO: renamed from: Xb.A1$d */
    class d implements InterfaceC2472q<Long> {
        d() {
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Long l10) {
            C4287A1.this.m16512Mc();
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
            ((AbstractC0337f) C4287A1.this).f2693n.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: Xb.A1$e */
    class e implements InterfaceC2472q<Boolean> {
        e() {
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Boolean bool) {
            InterfaceC2406a interfaceC2406a = (InterfaceC2406a) C4287A1.this.getActivity();
            C4287A1 c4287a1 = C4287A1.this;
            AppHelper.m34976Y0(interfaceC2406a, c4287a1.f17323w2, c4287a1.f17466F0, false);
            Profile profile = C4287A1.this.f17323w2;
            if (profile == null || profile.getNAME() == null || C4287A1.this.f17323w2.getNAME().isEmpty()) {
                C4287A1 c4287a12 = C4287A1.this;
                c4287a12.f17468G0.setCropText(c4287a12.f17326z2.trim());
            } else {
                C4287A1 c4287a13 = C4287A1.this;
                c4287a13.f17468G0.setCropText(c4287a13.f17323w2.getNAME());
            }
            Profile profile2 = C4287A1.this.f17323w2;
            if (profile2 != null && profile2.getTYPE() != null && C4287A1.this.f17323w2.getTYPE().intValue() == 2) {
                C4287A1.this.f17470H0.setVisibility(8);
                C4287A1.this.f17472I0.setText(R.string.bot);
            } else if (C4287A1.this.f17313I2 && C4287A1.this.f17314J2) {
                C4287A1.this.f17472I0.setText(R.string.online_text);
                C4287A1.this.f17470H0.setVisibility(8);
            } else if (C4287A1.this.f17312H2 != null) {
                C4287A1 c4287a14 = C4287A1.this;
                c4287a14.f17472I0.setText(c4287a14.f17312H2);
                C4287A1.this.f17470H0.setVisibility(8);
            } else {
                C4287A1 c4287a15 = C4287A1.this;
                if (c4287a15.f17324x2 != null) {
                    c4287a15.f17470H0.setVisibility(0);
                    InterfaceC2406a interfaceC2406a2 = (InterfaceC2406a) C4287A1.this.getActivity();
                    C4287A1 c4287a16 = C4287A1.this;
                    MyProfile myProfile = c4287a16.f17324x2;
                    AppHelper.m34964U0(interfaceC2406a2, myProfile, c4287a16.f17470H0, C0520s.m2432i0(myProfile.getPROFILE_ID().intValue()), false);
                    C4287A1 c4287a17 = C4287A1.this;
                    c4287a17.f17472I0.setText(C0520s.m2420c0(c4287a17.getActivity(), C4287A1.this.f17324x2.getPROFILE_ID(), false));
                }
            }
            C4287A1 c4287a18 = C4287A1.this;
            if (c4287a18.f17323w2 == null || ((AbstractC0337f) c4287a18).f2691l == null || ((AbstractC0337f) C4287A1.this).f2691l.getMenu().size() <= 0) {
                return;
            }
            ((AbstractC0337f) C4287A1.this).f2691l.getMenu().findItem(R.id.msg_board_mute_chat).setTitle((C4287A1.this.f17323w2.getMUTE() == null || C4287A1.this.f17323w2.getMUTE().intValue() == 0) ? R.string.mute : R.string.unmute_title);
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
            ((AbstractC0337f) C4287A1.this).f2693n.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: Xb.A1$f */
    class f implements InterfaceC2472q<Boolean> {
        f() {
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Boolean bool) {
            C4287A1 c4287a1 = C4287A1.this;
            c4287a1.f17524i0.m54133Y0(c4287a1.mo16563A9());
            C4287A1.this.f17524i0.m54125U0();
            if (C4287A1.this.f17323w2.getPINNED_DATE() != null && C4287A1.this.f17323w2.getPINNED_DATE().getTime() > 0) {
                Profile profile = C4287A1.this.f17323w2;
                boolean z10 = (profile == null || profile.getTYPE() == null || C4287A1.this.f17323w2.getTYPE().intValue() != 2) ? false : true;
                Profile profile2 = new Profile();
                profile2.setACCOUNT_ID(C4287A1.this.f17323w2.getACCOUNT_ID());
                profile2.setVERSION(C4287A1.this.f17323w2.getVERSION());
                profile2.setPINNED_DATE(0L);
                if (z10) {
                    new C13317I().m54361f0(Arrays.asList(profile2));
                } else {
                    new C13317I().m54335I(Arrays.asList(profile2));
                }
            }
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

    /* JADX INFO: renamed from: Xb.A1$g */
    class g implements InterfaceC2461f<Long> {
        g() {
        }

        @Override // p213Le.InterfaceC2461f
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Long l10) {
            C4287A1.this.m16534Zc();
        }

        @Override // p213Le.InterfaceC2461f
        /* JADX INFO: renamed from: c */
        public void mo635c(InterfaceC3113b interfaceC3113b) {
            ((AbstractC0337f) C4287A1.this).f2693n.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2461f
        /* JADX INFO: renamed from: a */
        public void mo633a() {
        }

        @Override // p213Le.InterfaceC2461f
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: Xb.A1$h */
    class h implements InterfaceC2461f<Boolean> {
        h() {
        }

        @Override // p213Le.InterfaceC2461f
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Boolean bool) {
            MenuItem menuItemFindItem = ((AbstractC0337f) C4287A1.this).f2691l.getMenu().findItem(R.id.action_call);
            if (menuItemFindItem != null) {
                menuItemFindItem.setVisible(C4287A1.this.m16572Pc());
            }
            MenuItem menuItemFindItem2 = ((AbstractC0337f) C4287A1.this).f2691l.getMenu().findItem(R.id.action_video_call);
            if (menuItemFindItem2 != null) {
                menuItemFindItem2.setVisible(C4287A1.this.m16573Rc());
            }
            Profile profile = C4287A1.this.f17323w2;
            if (profile == null || profile.getTYPE() == null || C4287A1.this.f17323w2.getTYPE().intValue() != 2) {
                return;
            }
            boolean z10 = C4287A1.this.f17323w2.getOWNER() != null && C4287A1.this.f17323w2.getOWNER().intValue() > 0;
            Profile profile2 = C4287A1.this.f17323w2;
            String status = (profile2 == null || profile2.getSTATUS() == null) ? "NULL" : C4287A1.this.f17323w2.getSTATUS();
            Profile profile3 = C4287A1.this.f17323w2;
            int iIntValue = (profile3 == null || profile3.getPAID() == null) ? 0 : C4287A1.this.f17323w2.getPAID().intValue();
            if (!z10 && iIntValue == 1) {
                ((AbstractC0337f) C4287A1.this).f2691l.getMenu().findItem(R.id.start_bot).setVisible(false);
                ((AbstractC0337f) C4287A1.this).f2691l.getMenu().findItem(R.id.stop_bot).setVisible(false);
                ((AbstractC0337f) C4287A1.this).f2691l.getMenu().findItem(R.id.get_token).setVisible(false);
                return;
            }
            status.getClass();
            if (status.equals("A")) {
                ((AbstractC0337f) C4287A1.this).f2691l.getMenu().findItem(R.id.start_bot).setVisible(false);
                ((AbstractC0337f) C4287A1.this).f2691l.getMenu().findItem(R.id.stop_bot).setVisible(true ^ C0278a.m1056d(C4287A1.this.f17323w2.getACCOUNT_ID()));
                ((AbstractC0337f) C4287A1.this).f2691l.getMenu().findItem(R.id.get_token).setVisible(C4287A1.this.m16515Oc());
            } else if (status.equals("S")) {
                ((AbstractC0337f) C4287A1.this).f2691l.getMenu().findItem(R.id.start_bot).setVisible(true);
                ((AbstractC0337f) C4287A1.this).f2691l.getMenu().findItem(R.id.stop_bot).setVisible(false);
                ((AbstractC0337f) C4287A1.this).f2691l.getMenu().findItem(R.id.get_token).setVisible(false);
            } else {
                ((AbstractC0337f) C4287A1.this).f2691l.getMenu().findItem(R.id.start_bot).setVisible(false);
                ((AbstractC0337f) C4287A1.this).f2691l.getMenu().findItem(R.id.stop_bot).setVisible(false);
                ((AbstractC0337f) C4287A1.this).f2691l.getMenu().findItem(R.id.get_token).setVisible(false);
            }
        }

        @Override // p213Le.InterfaceC2461f
        /* JADX INFO: renamed from: c */
        public void mo635c(InterfaceC3113b interfaceC3113b) {
            ((AbstractC0337f) C4287A1.this).f2693n.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2461f
        /* JADX INFO: renamed from: a */
        public void mo633a() {
        }

        @Override // p213Le.InterfaceC2461f
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: Xb.A1$k */
    class k implements InterfaceC2461f<Boolean> {
        k() {
        }

        @Override // p213Le.InterfaceC2461f
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Boolean bool) {
            C4287A1.this.m16527Vc();
            C4287A1 c4287a1 = C4287A1.this;
            int iM54137a1 = c4287a1.f17524i0.m54137a1(c4287a1.mo16563A9(), false);
            Chats chats = new Chats();
            chats.setACCOUNT_ID(C4287A1.this.mo16563A9());
            chats.setUNRED_COUNT(0);
            C4287A1.this.f17536m0.m55494r(chats);
            C4287A1 c4287a12 = C4287A1.this;
            if (c4287a12.f17487P1 || (c4287a12.f17485O1 && iM54137a1 > 0)) {
                FJDataHandler.m35130A(new C10920B());
            }
        }

        @Override // p213Le.InterfaceC2461f
        /* JADX INFO: renamed from: c */
        public void mo635c(InterfaceC3113b interfaceC3113b) {
            ((AbstractC0337f) C4287A1.this).f2693n.mo13104c(interfaceC3113b);
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
