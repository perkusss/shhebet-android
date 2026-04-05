package sd;

import android.app.Application;
import androidx.lifecycle.AbstractC5710T;
import androidx.lifecycle.AbstractC5740w;
import androidx.lifecycle.C5743z;
import com.nandbox.p498x.p499t.MyGroup;
import com.nandbox.p498x.p499t.StoreCart;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.UUID;
import p028B9.C0302y;
import p154I9.C1891e;
import p154I9.C1892f;
import p154I9.C1893g;
import p213Le.AbstractC2470o;
import p283Pe.C3112a;
import p526dg.C9103d;
import p526dg.C9108i;
import p589hf.C9807a;
import p679nd.C10808a;
import p694od.C10966b;
import p694od.C10967c;
import p785ud.AbstractC12477c;
import p785ud.C12476b;
import p785ud.C12478d;
import p785ud.C12479e;
import p785ud.C12480f;
import p847y9.C13313E;
import p847y9.C13316H;
import p864z9.C13587C;
import sd.C12029e;

/* JADX INFO: renamed from: sd.k */
/* JADX INFO: loaded from: classes3.dex */
public class C12035k extends AbstractC5710T {

    /* JADX INFO: renamed from: h */
    private static final String f52457h = "k";

    /* JADX INFO: renamed from: b */
    private final Application f52458b;

    /* JADX INFO: renamed from: c */
    private final C3112a f52459c = new C3112a();

    /* JADX INFO: renamed from: d */
    private final C12029e f52460d;

    /* JADX INFO: renamed from: e */
    private final C5743z<C12029e> f52461e;

    /* JADX INFO: renamed from: f */
    private String f52462f;

    /* JADX INFO: renamed from: g */
    private C1893g f52463g;

    public C12035k(Application application, long j10) {
        C12029e c12029e = new C12029e();
        this.f52460d = c12029e;
        this.f52461e = new C5743z<>();
        this.f52458b = application;
        c12029e.f52440a = j10;
        MyGroup myGroupM54255m0 = new C13313E().m54255m0(Long.valueOf(j10));
        c12029e.f52441b = myGroupM54255m0 != null ? myGroupM54255m0.getPaymentMethod() : null;
        c12029e.f52446g = C10808a.m44974j();
        m49507t();
        m49503m(true);
    }

    /* JADX INFO: renamed from: f */
    public static /* synthetic */ void m49498f(C12035k c12035k, boolean z10, StoreCart storeCart) {
        boolean z11;
        c12035k.getClass();
        C10966b c10966b = new C10966b();
        if (storeCart.getCART_DATA() != null) {
            c10966b = new C10966b((C9103d) C9108i.m38725c(storeCart.getCART_DATA()));
        }
        C12029e c12029e = c12035k.f52460d;
        List<C10967c> list = c10966b.f48807a;
        c12029e.f52443d = list;
        Collections.sort(list);
        C12029e c12029e2 = c12035k.f52460d;
        c12029e2.f52445f = c10966b.f48809c;
        Iterator<C10967c> it = c12029e2.f52443d.iterator();
        while (true) {
            if (!it.hasNext()) {
                z11 = false;
                break;
            }
            Integer num = it.next().f48837q;
            if (num != null) {
                z11 = true;
                if (num.intValue() == 1) {
                    break;
                }
            }
        }
        c12035k.f52460d.f52447h = z11;
        if (z10) {
            c12035k.m49504n();
        }
        c12035k.m49508w();
    }

    /* JADX INFO: renamed from: h */
    public static /* synthetic */ void m49500h(C12035k c12035k, C1893g c1893g) {
        c12035k.getClass();
        C0302y.m1333c("com.perkusss.shhebet", f52457h + " requestOrderSummary2 received" + c1893g);
        if (Objects.equals(c12035k.f52462f, c1893g.f9417a)) {
            c12035k.m49505q(c1893g);
        }
    }

    /* JADX INFO: renamed from: i */
    public static /* synthetic */ StoreCart m49501i(C12035k c12035k, Long l10) {
        StoreCart storeCartM55385n = new C13587C(c12035k.f52458b).m55385n(l10.longValue());
        return storeCartM55385n != null ? storeCartM55385n : new StoreCart();
    }

    /* JADX INFO: renamed from: j */
    public static /* synthetic */ void m49502j(C12035k c12035k, Long l10) {
        c12035k.f52460d.f52446g = C10808a.m44974j();
        c12035k.m49504n();
        c12035k.m49508w();
    }

    /* JADX INFO: renamed from: m */
    private void m49503m(boolean z10) {
        this.f52459c.mo13104c(AbstractC2470o.m10672n(Long.valueOf(this.f52460d.f52440a)).m10693w(C9807a.m40882b()).m10687o(new C12030f(this)).m10690t(new C12031g(this, z10)));
    }

    /* JADX INFO: renamed from: n */
    private void m49504n() {
        this.f52463g = null;
        C12029e c12029e = this.f52460d;
        if (c12029e.f52447h && c12029e.f52446g == null) {
            return;
        }
        this.f52462f = UUID.randomUUID().toString();
        this.f52463g = null;
        C12029e c12029e2 = this.f52460d;
        new C13316H().m54325t(Long.valueOf(this.f52460d.f52440a), null, m49512u(), true, this.f52462f, null, c12029e2.f52447h ? c12029e2.f52446g.m45862g() : null);
    }

    /* JADX INFO: renamed from: q */
    private void m49505q(C1893g c1893g) {
        this.f52463g = c1893g;
        for (int i10 = 0; i10 < c1893g.f9429m.size(); i10++) {
            C1892f c1892f = c1893g.f9429m.get(i10);
            int iIndexOf = this.f52460d.f52443d.indexOf(C10967c.m45653c(c1892f));
            if (iIndexOf >= 0) {
                try {
                    C12029e c12029e = this.f52460d;
                    C10808a.m44987w(c12029e.f52440a, c12029e.f52443d.get(iIndexOf).m45655a(), c1892f.f9384O, c1892f.f9385P);
                } catch (Exception e10) {
                    C0302y.m1334d("com.perkusss.shhebet", "handleReceivedCheckInventoryResponse error", e10);
                }
            }
        }
        m49503m(false);
    }

    /* JADX INFO: renamed from: r */
    private boolean m49506r() {
        for (AbstractC12477c abstractC12477c : this.f52460d.f52444e) {
            if (abstractC12477c.f53731a == AbstractC12477c.a.PRODUCT_ITEM && ((C12476b) abstractC12477c).m50747b()) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: t */
    private void m49507t() {
        this.f52459c.mo13104c(C13316H.f56885d.m10637X(C9807a.m40882b()).m10635U(new C12032h(this), new C12033i()));
        this.f52459c.mo13104c(C10808a.m44978n().m10628N(C9807a.m40882b()).m10634T(new C12034j(this)));
    }

    /* JADX INFO: renamed from: w */
    private void m49508w() {
        this.f52460d.f52444e = m49509x();
        if (this.f52463g == null) {
            this.f52460d.f52442c = C12029e.a.REQUESTING;
        } else {
            this.f52460d.f52442c = m49506r() ? C12029e.a.ERROR : C12029e.a.READY;
        }
        this.f52461e.mo24425m(this.f52460d);
    }

    /* JADX INFO: renamed from: x */
    private List<AbstractC12477c> m49509x() {
        if (this.f52460d.f52443d.isEmpty()) {
            return new ArrayList();
        }
        ArrayList arrayList = new ArrayList();
        int size = this.f52460d.f52443d.size();
        int i10 = 0;
        while (i10 < size) {
            C12476b c12476b = new C12476b(this.f52460d.f52443d.get(i10));
            c12476b.f53730c = i10 == size + (-1);
            arrayList.add(c12476b);
            i10++;
        }
        C12029e c12029e = this.f52460d;
        if (c12029e.f52447h) {
            arrayList.add(new C12479e(c12029e.f52446g));
        }
        arrayList.add(new C12480f(this.f52460d.f52445f));
        arrayList.add(new C12478d(this.f52463g));
        return arrayList;
    }

    @Override // androidx.lifecycle.AbstractC5710T
    /* JADX INFO: renamed from: e */
    protected void mo628e() {
        this.f52459c.m13106e();
        super.mo628e();
    }

    /* JADX INFO: renamed from: o */
    public C12029e m49510o() {
        return this.f52460d;
    }

    /* JADX INFO: renamed from: p */
    public AbstractC5740w<C12029e> m49511p() {
        return this.f52461e;
    }

    /* JADX INFO: renamed from: u */
    public C1891e m49512u() {
        ArrayList<C1892f> arrayList = new ArrayList<>();
        String str = null;
        for (C10967c c10967c : this.f52460d.f52443d) {
            String str2 = c10967c.f48828h;
            arrayList.add(C1892f.m8725b(c10967c));
            str = str2;
        }
        C1891e c1891e = new C1891e();
        c1891e.f9372e = str;
        c1891e.f9369b = "Cart";
        c1891e.f9373f = true;
        c1891e.f9375h = arrayList;
        c1891e.f9376i = this.f52463g;
        c1891e.f9374g = this.f52460d.f52445f;
        return c1891e;
    }

    /* JADX INFO: renamed from: v */
    public void m49513v() {
        C10808a.m44968d(this.f52460d.f52440a);
    }

    /* JADX INFO: renamed from: y */
    public void m49514y(String str) {
        if (str != null && str.isEmpty()) {
            str = null;
        }
        try {
            C10808a.m44986v(this.f52460d.f52440a, str);
        } catch (Exception unused) {
            C0302y.m1333c("com.perkusss.shhebet", str);
        }
        m49503m(true);
    }
}
