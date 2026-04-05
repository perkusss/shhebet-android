package ac;

import android.os.Bundle;
import android.view.Menu;
import com.nandbox.model.helper.C8198b;
import com.nandbox.model.remote.eventBus.FJDataHandler;
import com.nandbox.p498x.p499t.Chats;
import com.nandbox.p498x.p499t.Entity;
import com.nandbox.p498x.p499t.GroupControl;
import com.nandbox.p498x.p499t.Message;
import com.nandbox.p498x.p499t.MyGroup;
import com.nandbox.p498x.p499t.MyProfile;
import com.perkusss.shhebet.R;
import java.util.concurrent.TimeUnit;
import p028B9.C0279b;
import p028B9.C0300w;
import p028B9.EnumC0282e;
import p031Bc.AbstractC0337f;
import p071Dg.InterfaceC0741j;
import p213Le.AbstractC2470o;
import p213Le.InterfaceC2461f;
import p213Le.InterfaceC2472q;
import p266Oe.C2925a;
import p283Pe.InterfaceC3113b;
import p317Re.InterfaceC3398e;
import p416Xb.AbstractC4345U0;
import p416Xb.AbstractC4394i;
import p589hf.C9807a;
import p649l9.C10363e;
import p690o9.C10920B;
import p690o9.C10937m;
import p690o9.C10944t;
import p847y9.C13312D;
import p847y9.C13313E;
import p847y9.C13315G;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: ac.u */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC5009u extends AbstractC4345U0 {

    /* JADX INFO: renamed from: A2 */
    protected String f20399A2;

    /* JADX INFO: renamed from: B2 */
    protected String f20400B2;

    /* JADX INFO: renamed from: C2 */
    protected String f20401C2;

    /* JADX INFO: renamed from: D2 */
    protected Long f20402D2;

    /* JADX INFO: renamed from: F2 */
    protected Long f20404F2;

    /* JADX INFO: renamed from: L2 */
    protected EnumC0282e f20410L2;

    /* JADX INFO: renamed from: M2 */
    protected C0300w f20411M2;

    /* JADX INFO: renamed from: t2 */
    protected C13315G f20412t2;

    /* JADX INFO: renamed from: u2 */
    protected Long f20413u2;

    /* JADX INFO: renamed from: v2 */
    protected String f20414v2;

    /* JADX INFO: renamed from: w2 */
    protected EnumC13633a f20415w2;

    /* JADX INFO: renamed from: x2 */
    protected Long f20416x2;

    /* JADX INFO: renamed from: y2 */
    protected MyGroup f20417y2;

    /* JADX INFO: renamed from: z2 */
    protected MyProfile f20418z2;

    /* JADX INFO: renamed from: E2 */
    protected Boolean f20403E2 = Boolean.FALSE;

    /* JADX INFO: renamed from: G2 */
    protected boolean f20405G2 = false;

    /* JADX INFO: renamed from: H2 */
    protected int f20406H2 = 0;

    /* JADX INFO: renamed from: I2 */
    protected int f20407I2 = 10;

    /* JADX INFO: renamed from: J2 */
    protected int f20408J2 = 0;

    /* JADX INFO: renamed from: K2 */
    private boolean f20409K2 = false;

    /* JADX INFO: renamed from: ac.u$c */
    class c implements InterfaceC3398e<Boolean, Message> {
        c() {
        }

        @Override // p317Re.InterfaceC3398e
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Message apply(Boolean bool) {
            return ((AbstractC4345U0) AbstractC5009u.this).f17524i0.m54188x0(AbstractC5009u.this.f20413u2);
        }
    }

    /* JADX INFO: renamed from: Cb */
    public static /* synthetic */ boolean m19234Cb(AbstractC5009u abstractC5009u, Long l10) {
        MyGroup myGroupM54265r0 = abstractC5009u.f17527j0.m54265r0(l10);
        if (myGroupM54265r0 == null) {
            return false;
        }
        abstractC5009u.f20417y2 = myGroupM54265r0;
        abstractC5009u.f17553s0.m15195b1(myGroupM54265r0);
        return true;
    }

    /* JADX INFO: renamed from: Db */
    public static /* synthetic */ AbstractC4394i.f m19235Db(AbstractC5009u abstractC5009u, Bundle bundle) {
        abstractC5009u.getClass();
        abstractC5009u.f17527j0 = new C13313E();
        abstractC5009u.f20412t2 = new C13315G();
        abstractC5009u.f20413u2 = Long.valueOf(bundle.getLong("MESSAGE_LID"));
        abstractC5009u.f20414v2 = bundle.getString("MESSAGE_MID");
        abstractC5009u.f20415w2 = EnumC13633a.m55789b(bundle.getString("FROM_CHAT_TYPE"));
        abstractC5009u.f20416x2 = Long.valueOf(bundle.getLong("MESSAGE_BOARD_GROUP_ID"));
        abstractC5009u.f20400B2 = bundle.getString("MESSAGE_BOARD_RCV_NAME", "Anonymous");
        abstractC5009u.f20402D2 = Long.valueOf(bundle.getLong("REPLY_CONTACT_ACCOUNT_ID"));
        abstractC5009u.f20401C2 = bundle.getString("REPLY_CONTACT_PUBLIC_NAME", null);
        boolean z10 = false;
        abstractC5009u.f20403E2 = Boolean.valueOf(bundle.getBoolean("TALK_TO_FLAG", false));
        abstractC5009u.f20404F2 = Entity.getLong(bundle.getString("TALK_TO_TAGS", null));
        abstractC5009u.f20417y2 = abstractC5009u.f17527j0.m54265r0(abstractC5009u.f20416x2);
        abstractC5009u.f20406H2 = new C13313E().m54275w0(abstractC5009u.f20416x2, C0279b.m1059w(abstractC5009u.getContext()).m1114b());
        MyGroup myGroup = abstractC5009u.f20417y2;
        boolean z11 = (myGroup == null || myGroup.getMEMBER_TYPE() == null || abstractC5009u.f20417y2.getMEMBER_TYPE().intValue() <= 0) ? false : true;
        MyGroup myGroup2 = abstractC5009u.f20417y2;
        if (myGroup2 == null) {
            abstractC5009u.f20411M2 = new C0300w(0L, z11, abstractC5009u.m17144s4());
        } else {
            abstractC5009u.f20411M2 = new C0300w(myGroup2.getPRIVILEGE(), z11, abstractC5009u.m17144s4());
        }
        abstractC5009u.f20405G2 = abstractC5009u.f20406H2 == 0 && abstractC5009u.f20411M2.f2524c;
        MyProfile myProfileM54303s = abstractC5009u.f20412t2.m54303s(0);
        abstractC5009u.f20418z2 = myProfileM54303s;
        abstractC5009u.f20399A2 = (myProfileM54303s == null || myProfileM54303s.getNAME() == null) ? "" : abstractC5009u.f20418z2.getNAME().trim();
        abstractC5009u.mo17118Wb();
        MyGroup myGroup3 = abstractC5009u.f20417y2;
        boolean z12 = (myGroup3 == null || myGroup3.getONBOARD() == null || abstractC5009u.f20417y2.getONBOARD().intValue() != 1) ? false : true;
        abstractC5009u.f17487P1 = z12;
        if (z12) {
            abstractC5009u.f20407I2 = 20;
        } else {
            MyGroup myGroup4 = abstractC5009u.f20417y2;
            int iIntValue = (myGroup4 == null || myGroup4.getTYPE() == null) ? 0 : abstractC5009u.f20417y2.getTYPE().intValue();
            if (iIntValue == 0) {
                abstractC5009u.f20407I2 = 10;
            } else if (iIntValue == 1) {
                abstractC5009u.f20407I2 = 20;
            }
        }
        MyGroup myGroup5 = abstractC5009u.f20417y2;
        if (myGroup5 != null && myGroup5.getIS_PUBLIC() != null && abstractC5009u.f20417y2.getIS_PUBLIC().intValue() == 1) {
            z10 = true;
        }
        abstractC5009u.f20409K2 = z10;
        AbstractC4394i.f fVar = new AbstractC4394i.f();
        fVar.f17743a = true;
        return fVar;
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: A9 */
    protected Long mo16563A9() {
        return this.f20416x2;
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: B9 */
    protected String mo16564B9() {
        return this.f20400B2;
    }

    @Override // p416Xb.AbstractC4345U0, p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: E3 */
    protected void mo1511E3() {
        super.mo1511E3();
    }

    @Override // p416Xb.AbstractC4394i
    /* JADX INFO: renamed from: E4 */
    protected boolean mo16566E4(C10937m c10937m) {
        String str;
        Long l10 = c10937m.f48721d;
        return l10 != null && l10.equals(this.f20416x2) && (str = c10937m.f48722e) != null && str.equals(this.f20414v2);
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
    }

    @Override // p416Xb.AbstractC4345U0, p416Xb.AbstractC4394i, p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: K3 */
    protected void mo1411K3(Menu menu) {
        super.mo1411K3(menu);
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: Ka */
    protected String mo16979Ka() {
        return this.f20414v2;
    }

    /* JADX INFO: renamed from: Wb */
    protected void mo17118Wb() {
        MyGroup myGroup = this.f20417y2;
        int iIntValue = (myGroup == null || myGroup.getTYPE() == null) ? 0 : this.f20417y2.getTYPE().intValue();
        if (iIntValue == 0) {
            C0300w c0300w = this.f20411M2;
            if (!c0300w.f2523b || c0300w.f2534m) {
                this.f20408J2 = AbstractC4345U0.m16909p9();
            } else {
                this.f20408J2 = 0;
            }
        } else if (iIntValue == 1) {
            C0300w c0300w2 = this.f20411M2;
            if (!c0300w2.f2523b || c0300w2.f2533l) {
                this.f20408J2 = AbstractC4345U0.m16909p9();
            } else {
                this.f20408J2 = 0;
            }
        }
        MyGroup myGroup2 = this.f20417y2;
        if (myGroup2 == null || myGroup2.getSTATUS() == null || "A".equals(this.f20417y2.getSTATUS())) {
            return;
        }
        this.f20408J2 = 0;
    }

    /* JADX INFO: renamed from: Xb */
    protected void mo17119Xb(boolean z10) {
        if (this.f2681b) {
            return;
        }
        AbstractC2470o.m10672n(this.f20403E2).m10688r(C2925a.m12219b()).mo10677a(new a());
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: Z9 */
    protected boolean mo16665Z9() {
        return this.f20409K2;
    }

    @Override // p416Xb.AbstractC4394i
    /* JADX INFO: renamed from: e4 */
    protected AbstractC2470o<AbstractC4394i.f> mo16578e4() {
        return AbstractC2470o.m10672n(getArguments()).m10687o(new C5008t(this));
    }

    @Override // p416Xb.AbstractC4394i
    /* JADX INFO: renamed from: f4 */
    public MyGroup mo16669f4(Long... lArr) {
        return this.f20417y2;
    }

    @Override // p416Xb.AbstractC4394i
    /* JADX INFO: renamed from: l4 */
    protected GroupControl mo16671l4() {
        MyGroup myGroup = this.f20417y2;
        if (myGroup != null) {
            return myGroup.getGroupControl();
        }
        return null;
    }

    @Override // p416Xb.AbstractC4394i
    /* JADX INFO: renamed from: m4 */
    protected Long mo16673m4() {
        return this.f20416x2;
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: m9 */
    protected int mo16582m9() {
        return this.f20408J2;
    }

    @InterfaceC0741j
    public void onEvent(C10363e c10363e) {
        if (c10363e.f44870a.equals(this.f20416x2)) {
            onEventAsync(new C10944t());
        }
    }

    @InterfaceC0741j
    public void onEventAsync(C10944t c10944t) {
        AbstractC2470o.m10672n(this.f20416x2).m10693w(C9807a.m40882b()).m10685k(new C5007s(this)).m10590c(500L, TimeUnit.MILLISECONDS).m10595i(C2925a.m12219b()).mo10589a(new e());
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: pa */
    protected void mo17019pa() {
        super.mo17019pa();
        AbstractC2470o.m10672n(Boolean.TRUE).m10680f(350L, TimeUnit.MILLISECONDS).m10688r(C9807a.m40881a()).m10687o(new c()).mo10677a(new b());
    }

    @Override // p416Xb.AbstractC4394i
    /* JADX INFO: renamed from: w4 */
    protected Long mo17148w4() {
        return this.f20404F2;
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
        MyGroup myGroup = this.f20417y2;
        if (myGroup == null || myGroup.getFAVOURITE() == null) {
            z10 = false;
        } else {
            z10 = true;
            if (this.f20417y2.getFAVOURITE().intValue() != 1) {
            }
        }
        return C8198b.m35082a(jLongValue, "GROUP", z10);
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: y9 */
    protected C0300w mo16674y9(Long... lArr) {
        return this.f20411M2;
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: yb */
    protected void mo16590yb(boolean z10) {
        AbstractC2470o.m10672n(Boolean.TRUE).m10693w(C9807a.m40883c()).mo10677a(new d());
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: z8 */
    protected void mo16591z8() {
        mo17119Xb(true);
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: z9 */
    public String mo16592z9() {
        return this.f20399A2;
    }

    /* JADX INFO: renamed from: ac.u$a */
    class a implements InterfaceC2472q<Boolean> {
        a() {
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Boolean bool) {
            if (AbstractC5009u.this.f20403E2.booleanValue()) {
                String string = AbstractC5009u.this.getString(R.string.chat_with);
                MyGroup myGroup = AbstractC5009u.this.f20417y2;
                ((AbstractC4345U0) AbstractC5009u.this).f17468G0.setText(String.format(string, (myGroup == null || myGroup.getNAME() == null) ? "" : AbstractC5009u.this.f20417y2.getNAME()));
            } else {
                ((AbstractC4345U0) AbstractC5009u.this).f17468G0.setText(R.string.replies);
            }
            ((AbstractC4345U0) AbstractC5009u.this).f17466F0.setVisibility(8);
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
            ((AbstractC0337f) AbstractC5009u.this).f2693n.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: ac.u$b */
    class b implements InterfaceC2472q<Message> {
        b() {
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Message message) {
            C13312D.f56765d.mo639d(new C10937m(message.getLID(), message.getSND(), message.getRCV(), message.getGRP(), message.getPID(), message.getTAB(), C10937m.a.UPDATE));
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: ac.u$d */
    class d implements InterfaceC2472q<Boolean> {
        d() {
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Boolean bool) {
            ((AbstractC4345U0) AbstractC5009u.this).f17524i0.m54159i1(AbstractC5009u.this.mo16669f4(new Long[0]).getGROUP_ID(), AbstractC5009u.this.mo16979Ka());
            Integer numValueOf = Integer.valueOf(((AbstractC4345U0) AbstractC5009u.this).f17524i0.m54126V(AbstractC5009u.this.mo16669f4(new Long[0]).getGROUP_ID()));
            Chats chats = new Chats();
            chats.setGROUP_ID(AbstractC5009u.this.mo16669f4(new Long[0]).getGROUP_ID());
            chats.setUNRED_COUNT(numValueOf);
            ((AbstractC4345U0) AbstractC5009u.this).f17536m0.m55494r(chats);
            if (((AbstractC4345U0) AbstractC5009u.this).f17487P1) {
                FJDataHandler.m35130A(new C10920B());
            } else {
                boolean unused = ((AbstractC4345U0) AbstractC5009u.this).f17485O1;
            }
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
            ((AbstractC0337f) AbstractC5009u.this).f2693n.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: ac.u$e */
    class e implements InterfaceC2461f<Long> {
        e() {
        }

        @Override // p213Le.InterfaceC2461f
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Long l10) {
            boolean z10 = false;
            AbstractC5009u.this.mo17119Xb(false);
            AbstractC5009u.this.mo17118Wb();
            boolean z11 = ((AbstractC4394i) AbstractC5009u.this).f17733f0 != null && ((AbstractC4394i) AbstractC5009u.this).f17733f0.getVisibility() == 0;
            if (((AbstractC4345U0) AbstractC5009u.this).f17504Y0 != null && ((AbstractC4345U0) AbstractC5009u.this).f17504Y0.getVisibility() == 0) {
                z10 = true;
            }
            if (((AbstractC4394i) AbstractC5009u.this).f17731d0.m37447t() || z11 || z10) {
                return;
            }
            ((AbstractC4345U0) AbstractC5009u.this).f17539n0.setChatBarSettings(AbstractC5009u.this.mo16582m9());
        }

        @Override // p213Le.InterfaceC2461f
        /* JADX INFO: renamed from: c */
        public void mo635c(InterfaceC3113b interfaceC3113b) {
            ((AbstractC0337f) AbstractC5009u.this).f2693n.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2461f
        /* JADX INFO: renamed from: a */
        public void mo633a() {
        }

        @Override // p213Le.InterfaceC2461f
        public void onError(Throwable th) {
        }
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: D8 */
    protected void mo16565D8() {
    }

    @Override // p416Xb.AbstractC4394i
    /* JADX INFO: renamed from: K4 */
    public void mo16570K4() {
    }
}
