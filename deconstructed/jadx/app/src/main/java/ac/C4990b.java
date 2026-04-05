package ac;

import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.model.util.C8215a;
import com.nandbox.p498x.p499t.MyGroup;
import com.nandbox.p498x.p499t.NavigationButton;
import com.nandbox.p498x.p499t.Profile;
import com.perkusss.shhebet.R;
import p031Bc.AbstractC0337f;
import p082E9.C0870h;
import p213Le.AbstractC2470o;
import p213Le.InterfaceC2472q;
import p266Oe.C2925a;
import p283Pe.InterfaceC3113b;
import p416Xb.AbstractC4345U0;
import p416Xb.AbstractC4394i;
import p847y9.C13312D;
import p847y9.C13317I;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: ac.b */
/* JADX INFO: loaded from: classes3.dex */
public class C4990b extends AbstractC5009u {

    /* JADX INFO: renamed from: N2 */
    private C0870h f20359N2;

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: cc */
    public /* synthetic */ AbstractC4394i.f m19200cc(AbstractC4394i.f fVar) {
        this.f20359N2 = new C13312D().m54178s0(this.f17545p0, this.f20416x2, this.f20413u2, m17136h4(), m17131C4());
        Profile profileM54387s0 = new C13317I().m54387s0(this.f20402D2);
        String name = this.f20401C2;
        if (name == null) {
            name = (profileM54387s0 == null || profileM54387s0.getNAME() == null) ? this.f20400B2 : profileM54387s0.getNAME();
        }
        this.f20400B2 = name;
        return fVar;
    }

    /* JADX INFO: renamed from: dc */
    public static synchronized C4990b m19201dc(Bundle bundle) {
        C4990b c4990b;
        c4990b = new C4990b();
        c4990b.setArguments(bundle);
        return c4990b;
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
        return this.f20402D2;
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: C9 */
    protected C0870h mo16963C9() {
        return this.f20359N2;
    }

    @Override // ac.AbstractC5009u, p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: D8 */
    protected void mo16565D8() {
        super.mo16565D8();
        FirebaseAnalytics.getInstance(AppHelper.m34957S()).m33959a("admin_channel_chat_reply_page", new Bundle());
    }

    @Override // p416Xb.AbstractC4345U0, p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: F3 */
    public boolean mo1410F3(MenuItem menuItem) {
        switch (menuItem.getItemId()) {
            case R.id.msg_board_delete_chat /* 2131363445 */:
            case R.id.msg_board_mute_chat /* 2131363446 */:
                return true;
            default:
                return super.mo1410F3(menuItem);
        }
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: I9 */
    protected boolean mo16569I9() {
        return false;
    }

    @Override // ac.AbstractC5009u, p416Xb.AbstractC4345U0, p416Xb.AbstractC4394i, p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: K3 */
    protected void mo1411K3(Menu menu) {
        super.mo1411K3(menu);
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: S9 */
    protected void mo16574S9() {
        this.f17542o0 = new C8215a(getActivity(), C8215a.b.CHANNEL_REPLY, this.f17545p0, this.f20399A2, this.f20416x2, this.f20414v2, this.f20407I2, Boolean.valueOf(mo16660A8()), this.f20402D2, m17136h4(), this.f20403E2.booleanValue() ? mo17148w4() : m17141p4(), m17142q4());
    }

    @Override // ac.AbstractC5009u
    /* JADX INFO: renamed from: Wb */
    protected void mo17118Wb() {
        super.mo17118Wb();
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: X9 */
    protected boolean mo17000X9() {
        return false;
    }

    @Override // ac.AbstractC5009u
    /* JADX INFO: renamed from: Xb */
    protected void mo17119Xb(boolean z10) {
        Long l10;
        if (this.f2681b && (l10 = this.f2684e) != null && l10.equals(this.f20416x2)) {
            return;
        }
        AbstractC2470o.m10672n(Boolean.valueOf(z10)).m10688r(C2925a.m12219b()).mo10677a(new a());
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

    @Override // p416Xb.AbstractC4394i
    /* JADX INFO: renamed from: c4 */
    protected boolean mo16667c4() {
        return true;
    }

    @Override // ac.AbstractC5009u, p416Xb.AbstractC4394i
    /* JADX INFO: renamed from: e4 */
    protected AbstractC2470o<AbstractC4394i.f> mo16578e4() {
        return super.mo16578e4().m10687o(new C4989a(this));
    }

    @Override // p416Xb.AbstractC4394i
    /* JADX INFO: renamed from: g4 */
    protected Long mo16579g4(Long... lArr) {
        return this.f20416x2;
    }

    @Override // p416Xb.AbstractC4394i
    /* JADX INFO: renamed from: j4 */
    public String mo17121j4() {
        return NavigationButton.REPLY_ADMIN_TYPE;
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

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: r3 */
    public EnumC13633a mo1416r3() {
        return EnumC13633a.CHANNEL_REPLY_2_ADMIN;
    }

    /* JADX INFO: renamed from: ac.b$a */
    class a implements InterfaceC2472q<Boolean> {
        a() {
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Boolean bool) {
            ((AbstractC4345U0) C4990b.this).f17468G0.setText(R.string.reply);
            ((AbstractC4345U0) C4990b.this).f17466F0.setVisibility(8);
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
            ((AbstractC0337f) C4990b.this).f2693n.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
        }
    }

    @Override // ac.AbstractC5009u, p416Xb.AbstractC4394i
    /* JADX INFO: renamed from: K4 */
    public void mo16570K4() {
    }
}
