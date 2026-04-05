package p416Xb;

import android.os.Bundle;
import android.os.Handler;
import android.view.Menu;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.model.helper.C8198b;
import com.nandbox.p498x.p499t.GroupControl;
import com.nandbox.p498x.p499t.MyGroup;
import com.nandbox.p498x.p499t.Profile;
import com.perkusss.shhebet.R;
import p213Le.AbstractC2470o;
import p317Re.InterfaceC3398e;
import p416Xb.AbstractC4394i;
import p690o9.C10937m;
import p847y9.C13313E;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: Xb.O1 */
/* JADX INFO: loaded from: classes3.dex */
public class C4329O1 extends AbstractC4345U0 {

    /* JADX INFO: renamed from: t2 */
    private C13313E f17422t2;

    /* JADX INFO: renamed from: u2 */
    private MyGroup f17423u2;

    /* JADX INFO: renamed from: v2 */
    private Long f17424v2;

    /* JADX INFO: renamed from: w2 */
    private EnumC13633a f17425w2;

    /* JADX INFO: renamed from: Xb.O1$a */
    class a implements InterfaceC3398e<Bundle, AbstractC4394i.f> {
        a() {
        }

        @Override // p317Re.InterfaceC3398e
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public AbstractC4394i.f apply(Bundle bundle) {
            C4329O1.this.f17422t2 = new C13313E();
            C4329O1.this.f17424v2 = Long.valueOf(bundle.getLong("MESSAGE_BOARD_GROUP_ID"));
            C4329O1 c4329o1 = C4329O1.this;
            c4329o1.f17423u2 = c4329o1.f17422t2.m54265r0(C4329O1.this.mo16563A9());
            int iIntValue = (C4329O1.this.f17423u2 == null || C4329O1.this.f17423u2.getTYPE() == null) ? 0 : C4329O1.this.f17423u2.getTYPE().intValue();
            if (iIntValue == 0) {
                C4329O1.this.f17425w2 = EnumC13633a.GROUP;
            } else if (iIntValue == 1) {
                C4329O1.this.f17425w2 = EnumC13633a.CHANNEL;
            }
            AbstractC4394i.f fVar = new AbstractC4394i.f();
            fVar.f17743a = true;
            return fVar;
        }
    }

    /* JADX INFO: renamed from: Xb.O1$b */
    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C4329O1.this.f17466F0.setVisibility(8);
            C4329O1.this.f17468G0.setText(R.string.notifications);
        }
    }

    /* JADX INFO: renamed from: Ib */
    public static synchronized C4329O1 m16688Ib(Bundle bundle) {
        C4329O1 c4329o1;
        c4329o1 = new C4329O1();
        c4329o1.setArguments(bundle);
        return c4329o1;
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: A8 */
    protected boolean mo16660A8() {
        MyGroup myGroup = this.f17423u2;
        return (myGroup == null || myGroup.getMEMBER_TYPE() == null || this.f17423u2.getMEMBER_TYPE().intValue() != 1) ? false : true;
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: A9 */
    protected Long mo16563A9() {
        return this.f17424v2;
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: B9 */
    protected String mo16564B9() {
        return null;
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: D8 */
    protected void mo16565D8() {
        FirebaseAnalytics.getInstance(AppHelper.m34957S()).m33959a("group_notification_page", new Bundle());
    }

    @Override // p416Xb.AbstractC4345U0, p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: E3 */
    protected void mo1511E3() {
        super.mo1511E3();
    }

    @Override // p416Xb.AbstractC4394i
    /* JADX INFO: renamed from: E4 */
    protected boolean mo16566E4(C10937m c10937m) {
        return true;
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
        m16689Jb(false);
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: I9 */
    protected boolean mo16569I9() {
        return true;
    }

    /* JADX INFO: renamed from: Jb */
    protected void m16689Jb(boolean z10) {
        Handler handler = this.f2692m;
        if (handler != null) {
            handler.post(new b());
        }
    }

    @Override // p416Xb.AbstractC4345U0, p416Xb.AbstractC4394i, p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: K3 */
    protected void mo1411K3(Menu menu) {
        super.mo1411K3(menu);
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: V9 */
    protected boolean mo16662V9() {
        return false;
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: W9 */
    protected boolean mo16663W9() {
        return false;
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: bb */
    protected boolean mo16666bb() {
        return false;
    }

    @Override // p416Xb.AbstractC4394i
    /* JADX INFO: renamed from: e4 */
    protected AbstractC2470o<AbstractC4394i.f> mo16578e4() {
        return AbstractC2470o.m10672n(getArguments()).m10687o(new a());
    }

    @Override // p416Xb.AbstractC4394i
    /* JADX INFO: renamed from: f4 */
    public MyGroup mo16669f4(Long... lArr) {
        return this.f17423u2;
    }

    @Override // p416Xb.AbstractC4394i
    /* JADX INFO: renamed from: l4 */
    protected GroupControl mo16671l4() {
        MyGroup myGroup = this.f17423u2;
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

    @Override // p416Xb.AbstractC4394i
    /* JADX INFO: renamed from: m4 */
    protected Long mo16673m4() {
        return this.f17424v2;
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: m9 */
    protected int mo16582m9() {
        return 0;
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: n9 */
    protected EnumC13633a mo16583n9() {
        return EnumC13633a.GROUP_NOTIFICATION;
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: o9 */
    protected EnumC13633a mo16584o9() {
        return EnumC13633a.GROUP_NOTIFICATION;
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: r3 */
    public EnumC13633a mo1416r3() {
        return EnumC13633a.GROUP_NOTIFICATION;
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
        MyGroup myGroup = this.f17423u2;
        if (myGroup == null || myGroup.getFAVOURITE() == null) {
            z10 = false;
        } else {
            z10 = true;
            if (this.f17423u2.getFAVOURITE().intValue() != 1) {
            }
        }
        return C8198b.m35082a(jLongValue, "CHANNEL", z10);
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: z8 */
    protected void mo16591z8() {
        this.f17488Q0.setText(R.string.no_notifications_yet);
        this.f17490R0.setText(R.string.no_notification_desc);
        m16689Jb(true);
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: z9 */
    public String mo16592z9() {
        return null;
    }

    @Override // p416Xb.AbstractC4394i
    /* JADX INFO: renamed from: K4 */
    public void mo16570K4() {
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: S9 */
    protected void mo16574S9() {
    }
}
