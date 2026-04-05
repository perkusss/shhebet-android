package ac;

import android.os.Bundle;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.model.util.C8215a;
import com.nandbox.p498x.p499t.MyGroup;
import com.nandbox.p498x.p499t.NavigationButton;
import com.nandbox.p498x.p499t.Profile;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: ac.g */
/* JADX INFO: loaded from: classes3.dex */
public class C4995g extends AbstractC5009u {
    /* JADX INFO: renamed from: Yb */
    public static synchronized C4995g m19210Yb(Bundle bundle) {
        C4995g c4995g;
        c4995g = new C4995g();
        c4995g.setArguments(bundle);
        return c4995g;
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: A8 */
    protected boolean mo16660A8() {
        MyGroup myGroup = this.f20417y2;
        return (myGroup == null || myGroup.getMEMBER_TYPE() == null || this.f20417y2.getMEMBER_TYPE().intValue() != 1) ? false : true;
    }

    @Override // ac.AbstractC5009u, p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: D8 */
    protected void mo16565D8() {
        super.mo16565D8();
        FirebaseAnalytics.getInstance(AppHelper.m34957S()).m33959a("channel_reply_page", new Bundle());
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: I9 */
    protected boolean mo16569I9() {
        return false;
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: S9 */
    protected void mo16574S9() {
        this.f17542o0 = new C8215a(getActivity(), C8215a.b.CHANNEL_REPLY, this.f17545p0, this.f20399A2, this.f20416x2, this.f20414v2, this.f20407I2, Boolean.valueOf(mo16660A8()), m17136h4(), this.f20403E2.booleanValue() ? mo17148w4() : m17141p4(), m17142q4());
    }

    @Override // ac.AbstractC5009u
    /* JADX INFO: renamed from: Wb */
    protected void mo17118Wb() {
        super.mo17118Wb();
        MyGroup myGroup = this.f20417y2;
        if (myGroup != null) {
            this.f20400B2 = myGroup.getNAME();
        }
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
        return EnumC13633a.CHANNEL_REPLY_1;
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: o9 */
    protected EnumC13633a mo16584o9() {
        return EnumC13633a.CHANNEL_REPLY_1;
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: r3 */
    public EnumC13633a mo1416r3() {
        return EnumC13633a.CHANNEL_REPLY_1;
    }
}
