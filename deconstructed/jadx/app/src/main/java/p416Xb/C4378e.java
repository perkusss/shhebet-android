package p416Xb;

import ac.AbstractC5009u;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.model.util.C8215a;
import com.nandbox.p498x.p499t.MyGroup;
import com.nandbox.p498x.p499t.NavigationButton;
import com.nandbox.p498x.p499t.Profile;
import com.nandbox.view.contacts.details.ContactDetailsMainActivity;
import com.perkusss.shhebet.R;
import p031Bc.AbstractC0337f;
import p071Dg.InterfaceC0741j;
import p208L9.InterfaceC2406a;
import p213Le.AbstractC2470o;
import p213Le.InterfaceC2461f;
import p213Le.InterfaceC2472q;
import p266Oe.C2925a;
import p283Pe.InterfaceC3113b;
import p416Xb.AbstractC4394i;
import p583h9.C9690e;
import p589hf.C9807a;
import p847y9.C13317I;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: Xb.e */
/* JADX INFO: loaded from: classes3.dex */
public class C4378e extends AbstractC5009u {

    /* JADX INFO: renamed from: N2 */
    private Long f17705N2;

    /* JADX INFO: renamed from: O2 */
    private String f17706O2;

    /* JADX INFO: renamed from: P2 */
    private Profile f17707P2;

    /* JADX INFO: renamed from: Q2 */
    private boolean f17708Q2;

    /* JADX INFO: renamed from: Yb */
    public static /* synthetic */ Profile m17110Yb(C4378e c4378e, Boolean bool) {
        Profile profileM54387s0 = c4378e.f17530k0.m54387s0(c4378e.f17705N2);
        c4378e.f17707P2 = profileM54387s0;
        return profileM54387s0;
    }

    /* JADX INFO: renamed from: Zb */
    public static /* synthetic */ void m17111Zb(C4378e c4378e, View view) {
        Profile profile = c4378e.f17707P2;
        if (profile == null || profile.getSTATUS() == null) {
            c4378e.f17530k0.m54352Z(c4378e.f17705N2);
        } else {
            c4378e.f17530k0.m54357d0(c4378e.f17705N2);
        }
    }

    /* JADX INFO: renamed from: ac */
    public static /* synthetic */ AbstractC4394i.f m17112ac(C4378e c4378e, AbstractC4394i.f fVar) {
        c4378e.f17705N2 = Long.valueOf(c4378e.getArguments().getLong("CHAT_ID"));
        c4378e.f17708Q2 = c4378e.getArguments().getBoolean("NOT_FROM_CHAT", false);
        Profile profileM54387s0 = new C13317I().m54387s0(c4378e.f17705N2);
        c4378e.f17707P2 = profileM54387s0;
        String name = profileM54387s0 != null ? profileM54387s0.getNAME() : "";
        c4378e.f20400B2 = name;
        c4378e.f17706O2 = name;
        return fVar;
    }

    /* JADX INFO: renamed from: bc */
    public static /* synthetic */ boolean m17113bc(C4378e c4378e, C9690e c9690e, Boolean bool) {
        c4378e.getClass();
        return c9690e.f41968b.contains(c4378e.f17705N2);
    }

    /* JADX INFO: renamed from: fc */
    public static synchronized C4378e m17117fc(Bundle bundle) {
        C4378e c4378e;
        c4378e = new C4378e();
        c4378e.setArguments(bundle);
        return c4378e;
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: A8 */
    protected boolean mo16660A8() {
        MyGroup myGroup = this.f20417y2;
        return (myGroup == null || myGroup.getMEMBER_TYPE() == null || this.f20417y2.getMEMBER_TYPE().intValue() != 1) ? false : true;
    }

    @Override // ac.AbstractC5009u, p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: A9 */
    protected Long mo16563A9() {
        return this.f17705N2;
    }

    @Override // ac.AbstractC5009u, p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: D8 */
    protected void mo16565D8() {
        super.mo16565D8();
        FirebaseAnalytics.getInstance(AppHelper.m34957S()).m33959a("bot_setup_chat_page", new Bundle());
    }

    @Override // ac.AbstractC5009u, p416Xb.AbstractC4345U0, p416Xb.AbstractC4394i
    /* JADX INFO: renamed from: G4 */
    protected void mo16568G4() {
        super.mo16568G4();
        onEventAsync(new C9690e(this.f17705N2));
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: I9 */
    protected boolean mo16569I9() {
        return false;
    }

    @Override // ac.AbstractC5009u, p416Xb.AbstractC4394i
    /* JADX INFO: renamed from: K4 */
    public void mo16570K4() {
        if (getActivity() == null || ((InterfaceC2406a) getActivity()).mo10539h() || getActivity().isFinishing()) {
            return;
        }
        m16987Q8();
        Intent intent = new Intent(getActivity(), (Class<?>) ContactDetailsMainActivity.class);
        intent.putExtra("ACCOUNT_ID", this.f17705N2);
        intent.putExtra("VAPP", this.f2684e);
        startActivity(intent);
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: S9 */
    protected void mo16574S9() {
        this.f17542o0 = new C8215a(getActivity(), C8215a.b.CHANNEL_REPLY, this.f17545p0, this.f20399A2, this.f20416x2, this.f20414v2, this.f20407I2, Boolean.valueOf(mo16660A8()), this.f17705N2, 1, m17136h4(), m17141p4(), m17142q4());
    }

    @Override // ac.AbstractC5009u
    /* JADX INFO: renamed from: Wb */
    protected void mo17118Wb() {
        super.mo17118Wb();
        Profile profile = this.f17707P2;
        String status = (profile == null || profile.getSTATUS() == null) ? "S" : this.f17707P2.getSTATUS();
        status.getClass();
        if (status.equals("A")) {
            return;
        }
        this.f20408J2 = 0;
    }

    @Override // ac.AbstractC5009u
    /* JADX INFO: renamed from: Xb */
    protected void mo17119Xb(boolean z10) {
        AbstractC2470o.m10672n(Boolean.TRUE).m10688r(C2925a.m12219b()).mo10677a(new a());
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: Y9 */
    protected boolean mo16664Y9() {
        return true;
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: bb */
    protected boolean mo16666bb() {
        return false;
    }

    @Override // ac.AbstractC5009u, p416Xb.AbstractC4394i
    /* JADX INFO: renamed from: e4 */
    protected AbstractC2470o<AbstractC4394i.f> mo16578e4() {
        return super.mo16578e4().m10687o(new C4374d(this));
    }

    @Override // p416Xb.AbstractC4394i
    /* JADX INFO: renamed from: g4 */
    protected Long mo16579g4(Long... lArr) {
        return this.f20416x2;
    }

    /* JADX INFO: renamed from: gc */
    protected void m17120gc() {
        mo17118Wb();
        Profile profile = this.f17707P2;
        String name = profile != null ? profile.getNAME() : "";
        this.f20400B2 = name;
        this.f17706O2 = name;
        Profile profile2 = this.f17707P2;
        String status = (profile2 == null || profile2.getSTATUS() == null) ? "S" : this.f17707P2.getSTATUS();
        status.getClass();
        boolean z10 = false;
        if (status.equals("A")) {
            this.f17482N0.setVisibility(8);
            this.f17482N0.setOnClickListener(null);
        } else {
            this.f17482N0.setVisibility(0);
            if (status.equals("S")) {
                Profile profile3 = this.f17707P2;
                if (profile3 == null || profile3.getSTATUS() == null) {
                    this.f17482N0.setText(R.string.start);
                } else {
                    this.f17482N0.setText(R.string.restart_bot);
                }
                this.f17482N0.setOnClickListener(new ViewOnClickListenerC4370c(this));
                m16987Q8();
            } else {
                this.f17482N0.setText(R.string.bot_not_active);
                this.f17482N0.setOnClickListener(null);
                m16987Q8();
            }
        }
        View view = this.f17733f0;
        boolean z11 = view != null && view.getVisibility() == 0;
        View view2 = this.f17504Y0;
        if (view2 != null && view2.getVisibility() == 0) {
            z10 = true;
        }
        if (this.f17731d0.m37447t() || z11 || z10) {
            return;
        }
        this.f17539n0.setChatBarSettings(mo16582m9());
    }

    @Override // p416Xb.AbstractC4394i
    /* JADX INFO: renamed from: j4 */
    public String mo17121j4() {
        return NavigationButton.ADMIN_TYPE;
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: l9 */
    protected Profile mo16581l9() {
        return null;
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: n9 */
    protected EnumC13633a mo16583n9() {
        return EnumC13633a.CHANNEL_REPLY_2_ADMIN;
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: o9 */
    protected EnumC13633a mo16584o9() {
        return EnumC13633a.CHANNEL_REPLY_2_ADMIN;
    }

    @InterfaceC0741j
    public void onEventAsync(C9690e c9690e) {
        AbstractC2470o.m10672n(Boolean.TRUE).m10693w(C9807a.m40882b()).m10685k(new C4362a(this, c9690e)).m10594h(new C4366b(this)).m10595i(C2925a.m12219b()).mo10589a(new b());
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: r3 */
    public EnumC13633a mo1416r3() {
        return EnumC13633a.CHANNEL_REPLY_2_ADMIN;
    }

    @Override // ac.AbstractC5009u, p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: z8 */
    protected void mo16591z8() {
        super.mo16591z8();
        m17120gc();
    }

    /* JADX INFO: renamed from: Xb.e$a */
    class a implements InterfaceC2472q<Boolean> {
        a() {
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Boolean bool) {
            C4378e.this.f17468G0.setText(String.format(C4378e.this.getString(R.string.chat_with), C4378e.this.f17706O2) + " " + C4378e.this.getString(R.string.bot));
            C4378e.this.f17466F0.setVisibility(8);
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
            ((AbstractC0337f) C4378e.this).f2693n.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: Xb.e$b */
    class b implements InterfaceC2461f<Profile> {
        b() {
        }

        @Override // p213Le.InterfaceC2461f
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Profile profile) {
            C4378e.this.m17120gc();
        }

        @Override // p213Le.InterfaceC2461f
        /* JADX INFO: renamed from: c */
        public void mo635c(InterfaceC3113b interfaceC3113b) {
            ((AbstractC0337f) C4378e.this).f2693n.mo13104c(interfaceC3113b);
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
