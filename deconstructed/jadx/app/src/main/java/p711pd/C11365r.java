package p711pd;

import ae.C5013a;
import android.app.Application;
import androidx.lifecycle.AbstractC5710T;
import androidx.lifecycle.AbstractC5740w;
import androidx.lifecycle.C5743z;
import com.nandbox.p498x.p499t.StoreCart;
import com.perkusss.shhebet.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.UUID;
import p028B9.C0302y;
import p154I9.C1887a;
import p154I9.C1892f;
import p213Le.AbstractC2470o;
import p283Pe.C3112a;
import p526dg.C9103d;
import p526dg.C9108i;
import p558fe.C9415b;
import p589hf.C9807a;
import p679nd.C10808a;
import p690o9.C10923E;
import p694od.C10966b;
import p694od.C10967c;
import p694od.C10972h;
import p694od.C10983s;
import p711pd.C11355h;
import p743rd.AbstractC11708b;
import p743rd.C11707a;
import p743rd.C11709c;
import p743rd.C11710d;
import p743rd.C11711e;
import p847y9.C13323O;
import p847y9.C13327T;
import p864z9.C13587C;

/* JADX INFO: renamed from: pd.r */
/* JADX INFO: loaded from: classes3.dex */
public class C11365r extends AbstractC5710T {

    /* JADX INFO: renamed from: m */
    private static final String f49618m = "r";

    /* JADX INFO: renamed from: b */
    private final Application f49619b;

    /* JADX INFO: renamed from: c */
    private final long f49620c;

    /* JADX INFO: renamed from: i */
    private String f49626i;

    /* JADX INFO: renamed from: k */
    private C9415b.a f49628k;

    /* JADX INFO: renamed from: l */
    private C10983s f49629l;

    /* JADX INFO: renamed from: d */
    private final C3112a f49621d = new C3112a();

    /* JADX INFO: renamed from: e */
    private final C11355h f49622e = new C11355h();

    /* JADX INFO: renamed from: f */
    private final C5743z<C11355h> f49623f = new C5743z<>();

    /* JADX INFO: renamed from: g */
    private final C5743z<String> f49624g = new C5743z<>();

    /* JADX INFO: renamed from: j */
    private a f49627j = a.INIT;

    /* JADX INFO: renamed from: h */
    private C10983s f49625h = C10808a.m44974j();

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: pd.r$a */
    enum a {
        INIT,
        REQUEST_SENT,
        RESPONSE_RECEIVED
    }

    public C11365r(Application application, long j10) {
        this.f49619b = application;
        this.f49620c = j10;
        m46995K();
        m46992F();
        m47007w();
    }

    /* JADX INFO: renamed from: B */
    private void m46990B(C1887a c1887a) {
        this.f49627j = a.RESPONSE_RECEIVED;
        for (int i10 = 0; i10 < c1887a.f9341c.size(); i10++) {
            C1892f c1892f = c1887a.f9341c.get(i10);
            this.f49622e.f49606f.put(c1892f.m8726c(), c1892f);
        }
        m46993H();
    }

    /* JADX INFO: renamed from: C */
    private boolean m46991C() {
        for (AbstractC11708b abstractC11708b : this.f49622e.f49602b) {
            if (abstractC11708b.f51037a == AbstractC11708b.a.PRODUCT_ITEM && ((C11707a) abstractC11708b).m48233b()) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: F */
    private void m46992F() {
        this.f49621d.mo13104c(C10808a.m44978n().m10628N(C9807a.m40882b()).m10634T(new C11358k(this)));
        this.f49621d.mo13104c(C10808a.m44977m().m10628N(C9807a.m40882b()).m10658x(new C11359l(this)).m10634T(new C11360m(this)));
        this.f49621d.mo13104c(C13323O.f57035h.m10637X(C9807a.m40882b()).m10635U(new C11361n(this), new C11362o()));
        this.f49621d.mo13104c(C13327T.f57068d.m10637X(C9807a.m40882b()).m10635U(new C11363p(this), new C11364q()));
    }

    /* JADX INFO: renamed from: H */
    private void m46993H() {
        this.f49622e.f49602b = m46994I();
        this.f49622e.f49605e = m46991C() ? C11355h.a.ERROR : C11355h.a.ENABLED;
        this.f49623f.mo24425m(this.f49622e);
    }

    /* JADX INFO: renamed from: I */
    private List<AbstractC11708b> m46994I() {
        Integer num;
        Integer num2;
        double d10;
        double dDoubleValue;
        int i10;
        if (this.f49622e.f49601a.isEmpty()) {
            return new ArrayList();
        }
        ArrayList arrayList = new ArrayList();
        HashMap<String, Integer> mapM47006v = m47006v();
        int size = this.f49622e.f49601a.size();
        float f10 = 0.0f;
        int i11 = 0;
        while (i11 < size) {
            C10967c c10967c = this.f49622e.f49601a.get(i11);
            C1892f c1892f = this.f49622e.f49606f.get(c10967c.m45657d());
            if (c1892f != null) {
                num = c1892f.f9384O;
                num2 = c1892f.f9385P;
            } else {
                num = null;
                num2 = null;
            }
            C11707a c11707a = new C11707a(c10967c, num, num2, mapM47006v.get(c10967c.m45657d()));
            c11707a.f51033c = i11 == size + (-1);
            if (C10972h.b.m45785b(c10967c.f48827g) == C10972h.b.FLEXIBLE) {
                d10 = f10;
                dDoubleValue = c10967c.f48826f.doubleValue();
                i10 = c10967c.f48831k;
            } else {
                d10 = f10;
                dDoubleValue = c10967c.f48825e;
                i10 = c10967c.f48831k;
            }
            f10 = (float) (d10 + (dDoubleValue * ((double) i10)));
            arrayList.add(c11707a);
            i11++;
        }
        if (this.f49622e.f49607g) {
            arrayList.add(new C11709c(this.f49625h));
        }
        arrayList.add(new C11710d(this.f49622e.f49604d));
        arrayList.add(new C11711e(f10, this.f49622e.f49603c));
        return arrayList;
    }

    /* JADX INFO: renamed from: K */
    private void m46995K() {
        C5743z<C9415b> c5743z;
        C9415b c9415bMo7560f;
        Map<Long, C5743z<C9415b>> map = C5013a.f20431c;
        if (map != null && (c5743z = map.get(Long.valueOf(this.f49620c))) != null && (c9415bMo7560f = c5743z.mo7560f()) != null) {
            C10983s c10983s = c9415bMo7560f.f40509c;
            this.f49629l = c10983s;
            if (c10983s == null) {
                this.f49628k = c9415bMo7560f.f40507a;
            }
            if (c10983s == null && this.f49628k == null) {
                this.f49629l = c9415bMo7560f.f40508b;
            }
        }
        if (this.f49629l == null && this.f49628k == null) {
            this.f49629l = C10808a.m44974j();
        }
    }

    /* JADX INFO: renamed from: g */
    public static /* synthetic */ StoreCart m46997g(C11365r c11365r, Long l10) {
        StoreCart storeCartM55385n = new C13587C(c11365r.f49619b).m55385n(l10.longValue());
        return storeCartM55385n != null ? storeCartM55385n : new StoreCart();
    }

    /* JADX INFO: renamed from: i */
    public static /* synthetic */ void m46999i(C11365r c11365r, C1887a c1887a) {
        if (Objects.equals(c11365r.f49626i, c1887a.f9340b)) {
            c11365r.m46990B(c1887a);
        }
    }

    /* JADX INFO: renamed from: m */
    public static /* synthetic */ void m47001m(C11365r c11365r, StoreCart storeCart) {
        boolean z10;
        c11365r.getClass();
        C10966b c10966b = new C10966b();
        if (storeCart.getCART_DATA() != null) {
            c10966b = new C10966b((C9103d) C9108i.m38725c(storeCart.getCART_DATA()));
        }
        C11355h c11355h = c11365r.f49622e;
        List<C10967c> list = c10966b.f48807a;
        c11355h.f49601a = list;
        Collections.sort(list);
        C11355h c11355h2 = c11365r.f49622e;
        c11355h2.f49603c = c10966b.f48808b;
        c11355h2.f49604d = c10966b.f48809c;
        Iterator<C10967c> it = c11355h2.f49601a.iterator();
        while (true) {
            if (!it.hasNext()) {
                z10 = false;
                break;
            }
            Integer num = it.next().f48837q;
            if (num != null) {
                z10 = true;
                if (num.intValue() == 1) {
                    break;
                }
            }
        }
        c11365r.f49622e.f49607g = z10;
        c11365r.m46993H();
        c11365r.m47005q();
    }

    /* JADX INFO: renamed from: n */
    public static /* synthetic */ void m47002n(C11365r c11365r, C10923E c10923e) {
        c11365r.getClass();
        c11365r.f49627j = a.INIT;
        c11365r.m46995K();
        c11365r.m47005q();
    }

    /* JADX INFO: renamed from: p */
    public static /* synthetic */ void m47004p(C11365r c11365r, Long l10) {
        c11365r.getClass();
        c11365r.f49625h = C10808a.m44974j();
        c11365r.m46993H();
    }

    /* JADX INFO: renamed from: q */
    private void m47005q() {
        a aVar = this.f49627j;
        a aVar2 = a.REQUEST_SENT;
        if (aVar == aVar2 || aVar == a.RESPONSE_RECEIVED) {
            return;
        }
        this.f49627j = aVar2;
        this.f49626i = UUID.randomUUID().toString();
        HashMap map = new HashMap();
        Iterator<C10967c> it = this.f49622e.f49601a.iterator();
        while (it.hasNext()) {
            C1892f c1892fM8725b = C1892f.m8725b(it.next());
            String strM8726c = c1892fM8725b.m8726c();
            C1892f c1892f = (C1892f) map.get(strM8726c);
            if (c1892f != null) {
                c1892fM8725b.f9403i += c1892f.f9403i;
            }
            map.put(strM8726c, c1892fM8725b);
        }
        if (map.isEmpty()) {
            m46993H();
        } else {
            new C13323O().m54493s(Long.valueOf(this.f49620c), this.f49626i, map.values(), this.f49628k, this.f49629l);
        }
    }

    /* JADX INFO: renamed from: v */
    private HashMap<String, Integer> m47006v() {
        HashMap<String, Integer> map = new HashMap<>();
        int size = this.f49622e.f49601a.size();
        for (int i10 = 0; i10 < size; i10++) {
            C10967c c10967c = this.f49622e.f49601a.get(i10);
            Integer num = map.get(c10967c.m45657d());
            map.put(c10967c.m45657d(), num != null ? Integer.valueOf(num.intValue() + c10967c.f48831k) : Integer.valueOf(c10967c.f48831k));
        }
        return map;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: w */
    public void m47007w() {
        this.f49621d.mo13104c(AbstractC2470o.m10672n(Long.valueOf(this.f49620c)).m10693w(C9807a.m40882b()).m10687o(new C11356i(this)).m10690t(new C11357j(this)));
    }

    /* JADX INFO: renamed from: A */
    public String m47008A() {
        if (this.f49622e.f49607g && this.f49625h == null) {
            return this.f49619b.getString(R.string.select_shipping_address);
        }
        return null;
    }

    /* JADX INFO: renamed from: E */
    public void m47009E(C10967c c10967c) {
        try {
            C10808a.m44979o(this.f49620c, c10967c.m45655a(), 1, null, null);
        } catch (Exception e10) {
            C0302y.m1334d("com.perkusss.shhebet", f49618m + " increaseQuantity", e10);
        }
    }

    /* JADX INFO: renamed from: G */
    public void m47010G() {
        if (this.f49627j == a.RESPONSE_RECEIVED) {
            this.f49627j = a.INIT;
            m47005q();
        }
    }

    /* JADX INFO: renamed from: J */
    public void m47011J(String str) {
        if (str != null && str.isEmpty()) {
            str = null;
        }
        try {
            C10808a.m44986v(this.f49620c, str);
        } catch (Exception unused) {
            C0302y.m1333c("com.perkusss.shhebet", str);
        }
    }

    @Override // androidx.lifecycle.AbstractC5710T
    /* JADX INFO: renamed from: e */
    protected void mo628e() {
        this.f49621d.m13106e();
        super.mo628e();
    }

    /* JADX INFO: renamed from: r */
    public void m47012r(C10967c c10967c) {
        try {
            C10808a.m44967c(this.f49620c, c10967c.m45655a(), 1);
        } catch (Exception e10) {
            C0302y.m1334d("com.perkusss.shhebet", f49618m + " decreaseQuantity", e10);
        }
    }

    /* JADX INFO: renamed from: t */
    public void m47013t(C10967c c10967c) {
        try {
            C10808a.m44969e(this.f49620c, c10967c.m45655a());
        } catch (Exception e10) {
            C0302y.m1334d("com.perkusss.shhebet", f49618m + " deleteCartItem", e10);
        }
    }

    /* JADX INFO: renamed from: u */
    public void m47014u() {
        this.f49624g.mo24425m("");
    }

    /* JADX INFO: renamed from: x */
    public AbstractC5740w<String> m47015x() {
        return this.f49624g;
    }

    /* JADX INFO: renamed from: y */
    public C11355h m47016y() {
        return this.f49622e;
    }

    /* JADX INFO: renamed from: z */
    public AbstractC5740w<C11355h> m47017z() {
        return this.f49623f;
    }
}
