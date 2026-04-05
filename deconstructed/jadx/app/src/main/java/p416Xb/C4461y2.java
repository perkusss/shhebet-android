package p416Xb;

import android.os.Bundle;
import android.util.Pair;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.Toast;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.model.helper.C8198b;
import com.nandbox.model.remote.eventBus.FJDataHandler;
import com.nandbox.model.util.C8215a;
import com.nandbox.p498x.p499t.MyGroup;
import com.nandbox.p498x.p499t.MyProfile;
import com.nandbox.p498x.p499t.Profile;
import com.nandbox.view.util.materialsearchview.MaterialSearchView;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import p028B9.C0300w;
import p028B9.EnumC0282e;
import p031Bc.AbstractC0337f;
import p071Dg.InterfaceC0741j;
import p082E9.C0870h;
import p213Le.AbstractC2464i;
import p213Le.AbstractC2470o;
import p213Le.InterfaceC2465j;
import p213Le.InterfaceC2467l;
import p213Le.InterfaceC2468m;
import p213Le.InterfaceC2472q;
import p266Oe.C2925a;
import p283Pe.InterfaceC3113b;
import p416Xb.AbstractC4394i;
import p589hf.C9807a;
import p649l9.C10362d;
import p649l9.C10363e;
import p690o9.C10920B;
import p690o9.C10934j;
import p690o9.C10937m;
import p690o9.C10944t;
import p847y9.C13313E;
import p847y9.C13315G;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: Xb.y2 */
/* JADX INFO: loaded from: classes3.dex */
public class C4461y2 extends AbstractC4345U0 {

    /* JADX INFO: renamed from: A2 */
    private String f17891A2;

    /* JADX INFO: renamed from: t2 */
    private C13313E f17893t2;

    /* JADX INFO: renamed from: u2 */
    private C13315G f17894u2;

    /* JADX INFO: renamed from: x2 */
    private MyGroup f17897x2;

    /* JADX INFO: renamed from: y2 */
    private MyProfile f17898y2;

    /* JADX INFO: renamed from: z2 */
    private String f17899z2;

    /* JADX INFO: renamed from: v2 */
    private Map<Long, MyGroup> f17895v2 = new HashMap();

    /* JADX INFO: renamed from: w2 */
    private Map<Long, C0300w> f17896w2 = new HashMap();

    /* JADX INFO: renamed from: B2 */
    private int f17892B2 = 0;

    /* JADX INFO: renamed from: Xb.y2$c */
    static /* synthetic */ class c {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f17902a;

        static {
            int[] iArr = new int[EnumC0282e.values().length];
            f17902a = iArr;
            try {
                iArr[EnumC0282e.MYGROUP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
        }
    }

    /* JADX INFO: renamed from: Cb */
    public static /* synthetic */ Boolean m17277Cb(C4461y2 c4461y2, C10363e c10363e, Long l10) {
        if (!c4461y2.f17553s0.m15206m0(c10363e.f44870a)) {
            return null;
        }
        c4461y2.m17289Mb(c10363e.f44870a, true);
        c4461y2.f17553s0.m15195b1(c4461y2.m17288Lb(c10363e.f44870a, true));
        return Boolean.TRUE;
    }

    /* JADX INFO: renamed from: Db */
    public static /* synthetic */ void m17278Db(C4461y2 c4461y2, List list, InterfaceC2465j interfaceC2465j) {
        c4461y2.getClass();
        if (interfaceC2465j.mo4198b()) {
            return;
        }
        HashMap map = new HashMap();
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < list.size(); i10++) {
            C0870h c0870h = (C0870h) list.get(i10);
            if ((c0870h.m4436u0() == null || c0870h.m4436u0().intValue() == 0) && c0870h.m4425r0() == null && c0870h.m4291E() != null && c0870h.m4337Q() != null) {
                if (map.get(c0870h.m4291E()) == null) {
                    map.put(c0870h.m4291E(), new ArrayList());
                }
                ((List) map.get(c0870h.m4291E())).add(c0870h.m4337Q());
                arrayList.add(c0870h.m4337Q());
            }
        }
        c4461y2.f17524i0.m54144d1(arrayList);
        for (Long l10 : map.keySet()) {
            List list2 = (List) map.get(l10);
            if (list2 != null && !list2.isEmpty() && !interfaceC2465j.mo4198b()) {
                interfaceC2465j.mo10576d(new Pair(l10, list2));
            }
        }
        if (interfaceC2465j.mo4198b()) {
            return;
        }
        interfaceC2465j.mo10575a();
    }

    /* JADX INFO: renamed from: Eb */
    public static /* synthetic */ void m17279Eb(C4461y2 c4461y2, C10362d c10362d) {
        if (c4461y2.getActivity() == null || c4461y2.getActivity().isFinishing()) {
            return;
        }
        AppHelper.m34909C(c10362d.f44869b);
        Toast.makeText(c4461y2.getActivity(), "token copied to clipboard", 0).show();
    }

    /* JADX INFO: renamed from: Fb */
    public static /* synthetic */ AbstractC4394i.f m17280Fb(C4461y2 c4461y2, Bundle bundle) {
        c4461y2.getClass();
        c4461y2.f17893t2 = new C13313E();
        c4461y2.f17894u2 = new C13315G();
        c4461y2.f17891A2 = bundle.getString("MESSAGE_BOARD_GROUP_NAME", "Timeline");
        MyProfile myProfileM54303s = c4461y2.f17894u2.m54303s(0);
        c4461y2.f17898y2 = myProfileM54303s;
        c4461y2.f17899z2 = (myProfileM54303s == null || myProfileM54303s.getNAME() == null) ? "" : c4461y2.f17898y2.getNAME().trim();
        if (c4461y2.f17897x2 == null) {
            MyGroup myGroup = new MyGroup();
            c4461y2.f17897x2 = myGroup;
            myGroup.setSTATUS("D");
            c4461y2.f17897x2.setPRIVILEGE(0L);
            c4461y2.f17897x2.setMEMBER_TYPE(0);
        }
        c4461y2.m17287Ob();
        AbstractC4394i.f fVar = new AbstractC4394i.f();
        fVar.f17743a = true;
        return fVar;
    }

    /* JADX INFO: renamed from: Gb */
    public static /* synthetic */ void m17281Gb(C4461y2 c4461y2, C10934j c10934j) {
        c4461y2.getClass();
        if (c.f17902a[EnumC0282e.m1174b(Integer.valueOf(c10934j.f48713d)).ordinal()] == 1 && c10934j.f48714e) {
            c4461y2.f17553s0.m25615L();
        }
    }

    /* JADX INFO: renamed from: Hb */
    public static /* synthetic */ InterfaceC2467l m17282Hb(C4461y2 c4461y2, List list) {
        c4461y2.getClass();
        return AbstractC2464i.m10620m(new C4453w2(c4461y2, list));
    }

    /* JADX INFO: renamed from: Nb */
    public static synchronized C4461y2 m17286Nb(Bundle bundle) {
        C4461y2 c4461y2;
        c4461y2 = new C4461y2();
        c4461y2.setArguments(bundle);
        return c4461y2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: Ob */
    public void m17287Ob() {
        this.f17892B2 = 0;
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: A8 */
    protected boolean mo16660A8() {
        return true;
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: A9 */
    protected Long mo16563A9() {
        return null;
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: B9 */
    protected String mo16564B9() {
        return this.f17891A2;
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: D8 */
    protected void mo16565D8() {
        FirebaseAnalytics.getInstance(AppHelper.m34957S()).m33959a("timeline_chat_page", new Bundle());
    }

    @Override // p416Xb.AbstractC4345U0, p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: E3 */
    protected void mo1511E3() {
        super.mo1511E3();
    }

    @Override // p416Xb.AbstractC4394i
    /* JADX INFO: renamed from: E4 */
    protected boolean mo16566E4(C10937m c10937m) {
        return c10937m.f48721d != null && c10937m.f48722e == null;
    }

    @Override // p416Xb.AbstractC4345U0, p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: F3 */
    public boolean mo1410F3(MenuItem menuItem) {
        return super.mo1410F3(menuItem);
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: F9 */
    protected boolean mo16567F9() {
        MyGroup myGroup = this.f17897x2;
        if (myGroup != null) {
            return myGroup.getAD_FREE() == null || this.f17897x2.getAD_FREE().intValue() == 0;
        }
        return false;
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
        return true;
    }

    @Override // p416Xb.AbstractC4345U0, p416Xb.AbstractC4394i, p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: K3 */
    protected void mo1411K3(Menu menu) {
        super.mo1411K3(menu);
    }

    /* JADX INFO: renamed from: Lb */
    protected MyGroup m17288Lb(Long l10, boolean z10) {
        if (z10 || this.f17895v2.get(l10) == null) {
            this.f17895v2.put(l10, this.f17893t2.m54265r0(l10));
        }
        return this.f17895v2.get(l10);
    }

    /* JADX INFO: renamed from: Mb */
    protected C0300w m17289Mb(Long l10, boolean z10) {
        if (z10 || this.f17896w2.get(l10) == null) {
            MyGroup myGroupM17288Lb = m17288Lb(l10, true);
            this.f17896w2.put(l10, myGroupM17288Lb == null ? new C0300w(0L, false, m17144s4()) : new C0300w(myGroupM17288Lb.getPRIVILEGE(), (myGroupM17288Lb == null || myGroupM17288Lb.getMEMBER_TYPE() == null || myGroupM17288Lb.getMEMBER_TYPE().intValue() <= 0) ? false : true, m17144s4()));
        }
        return this.f17896w2.get(l10);
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: S9 */
    protected void mo16574S9() {
        this.f17542o0 = new C8215a(getActivity(), C8215a.b.CHANNEL, this.f17545p0, this.f17899z2, 0L, null, 10, Boolean.valueOf(mo16660A8()), m17136h4(), m17141p4(), m17142q4());
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
    /* JADX INFO: renamed from: Y9 */
    protected boolean mo16664Y9() {
        return true;
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: Z9 */
    protected boolean mo16665Z9() {
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
        return (this.f17892B2 & 2) == 2;
    }

    @Override // p416Xb.AbstractC4394i
    /* JADX INFO: renamed from: e4 */
    protected AbstractC2470o<AbstractC4394i.f> mo16578e4() {
        return AbstractC2470o.m10672n(getArguments()).m10687o(new C4449v2(this));
    }

    @Override // p416Xb.AbstractC4394i
    /* JADX INFO: renamed from: f4 */
    public MyGroup mo16669f4(Long... lArr) {
        Long l10;
        if (lArr.length == 0 || (l10 = lArr[0]) == null) {
            return null;
        }
        return m17288Lb(l10, false);
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: fa */
    protected void mo16670fa(C10934j c10934j) {
        if (this.f2692m == null || mo16579g4(Long.valueOf(c10934j.f48710a)) == null) {
            return;
        }
        this.f2692m.post(new RunnableC4457x2(this, c10934j));
    }

    @Override // p416Xb.AbstractC4394i
    /* JADX INFO: renamed from: g4 */
    protected Long mo16579g4(Long... lArr) {
        Long l10;
        MyGroup myGroupM17288Lb;
        if (lArr.length == 0 || (l10 = lArr[0]) == null || (myGroupM17288Lb = m17288Lb(l10, true)) == null) {
            return null;
        }
        return myGroupM17288Lb.getGROUP_ID();
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: l9 */
    protected Profile mo16581l9() {
        return null;
    }

    @Override // p416Xb.AbstractC4394i
    /* JADX INFO: renamed from: m4 */
    protected Long mo16673m4() {
        return null;
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: m9 */
    protected int mo16582m9() {
        return this.f17892B2;
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: n9 */
    protected EnumC13633a mo16583n9() {
        return EnumC13633a.CHANNEL;
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: o9 */
    protected EnumC13633a mo16584o9() {
        return EnumC13633a.CHANNEL;
    }

    @InterfaceC0741j
    public void onEvent(C10363e c10363e) {
        Long l10 = c10363e.f44870a;
        if (l10 == null) {
            return;
        }
        AbstractC2470o.m10672n(l10).m10693w(C9807a.m40882b()).m10687o(new C4441t2(this, c10363e)).m10680f(500L, TimeUnit.MILLISECONDS).m10688r(C2925a.m12219b()).mo10677a(new a());
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: r3 */
    public EnumC13633a mo1416r3() {
        return EnumC13633a.TIMELINE;
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: u9 */
    protected String mo16587u9() {
        return null;
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: w8 */
    protected boolean mo16588w8() {
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0018  */
    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: x9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    protected C8198b mo16589x9() {
        boolean z10;
        MyGroup myGroup = this.f17897x2;
        if (myGroup == null || myGroup.getFAVOURITE() == null) {
            z10 = false;
        } else {
            z10 = true;
            if (this.f17897x2.getFAVOURITE().intValue() != 1) {
            }
        }
        return C8198b.m35082a(0L, "GROUP", z10);
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: xb */
    protected void mo17031xb(List<C0870h> list, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        AbstractC2464i.m10608J(list).m10637X(C9807a.m40883c()).m10659y(new C4445u2(this)).mo10641b(new b());
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: y9 */
    protected C0300w mo16674y9(Long... lArr) {
        Long l10;
        if (lArr.length == 0 || (l10 = lArr[0]) == null) {
            return null;
        }
        return m17289Mb(l10, false);
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: z8 */
    protected void mo16591z8() {
        if (this.f2681b) {
            if (this.f2683d == null) {
                this.f17480M0.setVisibility(4);
            }
        } else {
            this.f17468G0.setCropText(this.f17891A2.trim());
            this.f17460C0.setVisibility(8);
            this.f17466F0.setVisibility(8);
            this.f17462D0.setVisibility(8);
            this.f17464E0.setVisibility(8);
        }
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: z9 */
    public String mo16592z9() {
        return this.f17899z2;
    }

    @InterfaceC0741j
    public void onEvent(C10362d c10362d) {
        this.f2692m.post(new RunnableC4437s2(this, c10362d));
    }

    /* JADX INFO: renamed from: Xb.y2$a */
    class a implements InterfaceC2472q<Boolean> {
        a() {
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Boolean bool) {
            boolean z10 = false;
            C4461y2.this.m17290Pb(false);
            MaterialSearchView materialSearchView = C4461y2.this.f17731d0;
            if (materialSearchView == null || materialSearchView.m37447t()) {
                return;
            }
            C4461y2.this.m17287Ob();
            C4461y2.this.m17027ub();
            View view = C4461y2.this.f17733f0;
            boolean z11 = view != null && view.getVisibility() == 0;
            View view2 = C4461y2.this.f17504Y0;
            if (view2 != null && view2.getVisibility() == 0) {
                z10 = true;
            }
            if (C4461y2.this.f17731d0.m37447t() || z11 || z10) {
                return;
            }
            C4461y2 c4461y2 = C4461y2.this;
            c4461y2.f17539n0.setChatBarSettings(c4461y2.mo16582m9());
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
            ((AbstractC0337f) C4461y2.this).f2693n.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: Xb.y2$b */
    class b implements InterfaceC2468m<Pair<Long, List<String>>> {
        b() {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
            FJDataHandler.m35130A(new C10920B());
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo639d(Pair<Long, List<String>> pair) {
            C4461y2.this.f17536m0.m55495s((Long) pair.first, null);
            C4461y2.this.f17524i0.m54093E((Long) pair.first, (List) pair.second);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            ((AbstractC0337f) C4461y2.this).f2693n.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
        }
    }

    @Override // p416Xb.AbstractC4394i
    /* JADX INFO: renamed from: K4 */
    public void mo16570K4() {
    }

    /* JADX INFO: renamed from: Pb */
    protected void m17290Pb(boolean z10) {
    }

    @InterfaceC0741j
    public void onEventAsync(C10944t c10944t) {
    }
}
