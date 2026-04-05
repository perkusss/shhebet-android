package p118G9;

import android.app.Activity;
import android.content.Context;
import com.android.billingclient.api.AbstractC6577b;
import com.android.billingclient.api.C6579d;
import com.android.billingclient.api.C6580e;
import com.android.billingclient.api.C6581f;
import com.android.billingclient.api.C6582g;
import com.android.billingclient.api.C6583h;
import com.android.billingclient.api.Purchase;
import com.coremedia.iso.boxes.SubSampleInformationBox;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.model.remote.eventBus.FJDataHandler;
import com.nandbox.p498x.p499t.PurchaseOrder;
import com.nandbox.p498x.p499t.StickerPackage;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p028B9.C0302y;
import p480b9.C6219K;
import p716q3.C11423a;
import p716q3.C11427e;
import p716q3.C11433k;
import p716q3.InterfaceC11426d;
import p716q3.InterfaceC11430h;
import p716q3.InterfaceC11432j;
import p739r9.C11682d;
import p847y9.C13321M;
import p864z9.C13594J;
import p864z9.C13596L;

/* JADX INFO: renamed from: G9.e */
/* JADX INFO: loaded from: classes.dex */
public class C1337e implements InterfaceC11432j {

    /* JADX INFO: renamed from: d */
    private static C1337e f7545d;

    /* JADX INFO: renamed from: a */
    private final AbstractC6577b f7546a;

    /* JADX INFO: renamed from: b */
    private boolean f7547b;

    /* JADX INFO: renamed from: c */
    private final List<InterfaceC1338f> f7548c = new ArrayList();

    /* JADX INFO: renamed from: G9.e$a */
    class a implements InterfaceC11426d {
        a() {
        }

        @Override // p716q3.InterfaceC11426d
        /* JADX INFO: renamed from: a */
        public void mo6611a(C6580e c6580e) {
            if (c6580e.m28898c() != 0) {
                C1337e.this.f7547b = false;
                return;
            }
            C1337e.this.f7547b = true;
            C1337e.this.m6601v();
            C1337e.this.m6604i();
        }

        @Override // p716q3.InterfaceC11426d
        /* JADX INFO: renamed from: b */
        public void mo6612b() {
            C1337e.this.f7547b = false;
        }
    }

    private C1337e() {
        AbstractC6577b abstractC6577bM28770a = AbstractC6577b.m28766e(AppHelper.m34957S()).m28771b(C6581f.m28903c().m28908c().m28907b().m28906a()).m28772c(this).m28770a();
        this.f7546a = abstractC6577bM28770a;
        abstractC6577bM28770a.mo28711h(new a());
    }

    /* JADX INFO: renamed from: c */
    public static /* synthetic */ void m6588c(C1337e c1337e, C6580e c6580e, List list) {
        c1337e.getClass();
        if (c6580e.m28898c() != 0 || list.isEmpty()) {
            return;
        }
        c1337e.m6600t(0, list);
    }

    /* JADX INFO: renamed from: d */
    public static /* synthetic */ void m6589d(C1337e c1337e, C6580e c6580e, List list) {
        c1337e.getClass();
        if (c6580e.m28898c() != 0 || list.isEmpty()) {
            return;
        }
        c1337e.m6600t(0, list);
    }

    /* JADX INFO: renamed from: e */
    public static /* synthetic */ void m6590e(C1337e c1337e, PurchaseOrder purchaseOrder, C6580e c6580e) {
        c1337e.getClass();
        if (c6580e.m28898c() == 0) {
            new C13594J(AppHelper.m34957S()).m55408l(purchaseOrder.getNANDBOX_ID(), purchaseOrder.getTYP());
        }
        c1337e.m6599s("onAcknowledgePurchaseResponse", c6580e);
    }

    /* JADX INFO: renamed from: j */
    private void m6593j(String str) {
        this.f7546a.mo28708b(C11427e.m47186b().m47190b(str).m47189a(), new C1333a(this));
    }

    /* JADX INFO: renamed from: k */
    public static C1337e m6594k() {
        if (f7545d == null) {
            f7545d = new C1337e();
        }
        return f7545d;
    }

    /* JADX INFO: renamed from: l */
    private List<Purchase> m6595l(List<Purchase> list) {
        ArrayList arrayList = new ArrayList();
        if (list != null) {
            for (Purchase purchase : list) {
                Iterator<String> it = purchase.m28741e().iterator();
                while (it.hasNext()) {
                    if (!it.next().toLowerCase().startsWith("sku_stk_")) {
                        arrayList.add(purchase);
                    }
                }
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: o */
    private List<Purchase> m6596o(List<Purchase> list) {
        ArrayList arrayList = new ArrayList();
        if (list != null) {
            for (Purchase purchase : list) {
                Iterator<String> it = purchase.m28741e().iterator();
                while (it.hasNext()) {
                    if (it.next().toLowerCase().startsWith("sku_stk_")) {
                        arrayList.add(purchase);
                    }
                }
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: p */
    private void m6597p(Purchase purchase, String str) {
        Context contextM34957S = AppHelper.m34957S();
        StickerPackage stickerPackageM55443v = new C13596L(contextM34957S).m55443v(str);
        if (stickerPackageM55443v == null) {
            return;
        }
        PurchaseOrder purchaseOrderCreateNewPurchaseOrder = PurchaseOrder.createNewPurchaseOrder(stickerPackageM55443v, purchase, str);
        if ("STK".equals(purchaseOrderCreateNewPurchaseOrder.getTYP()) ? true ^ new C13596L(contextM34957S).m55426B(Long.parseLong(purchaseOrderCreateNewPurchaseOrder.getNANDBOX_ID())) : true) {
            new C13594J(contextM34957S).m55407k(purchaseOrderCreateNewPurchaseOrder);
        }
        new C13321M().m54440G(stickerPackageM55443v.getPACKAGE_ID(), purchaseOrderCreateNewPurchaseOrder.getORDER_ID());
        FJDataHandler.m35150t(new C11682d(stickerPackageM55443v.getPACKAGE_ID()));
        if (C6219K.m27613b()) {
            new C13321M().m54449k(stickerPackageM55443v.getPACKAGE_ID());
        }
        m6593j(purchase.m28744h());
    }

    /* JADX INFO: renamed from: q */
    private void m6598q(int i10, Purchase purchase) {
        if (i10 == 0 && purchase.m28742f() == 1 && !purchase.m28741e().isEmpty()) {
            Iterator<String> it = purchase.m28741e().iterator();
            while (it.hasNext()) {
                m6597p(purchase, it.next());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: s */
    public void m6599s(String str, C6580e c6580e) {
        C0302y.m1331a("com.perkusss.shhebet", "GoogleBillingManager" + str + " billingResult state:" + (c6580e.m28898c() == 0 ? "Ok" : "Not Ok"));
    }

    /* JADX INFO: renamed from: t */
    private void m6600t(int i10, List<Purchase> list) {
        List<Purchase> listM6595l = m6595l(list);
        for (int i11 = 0; i11 < this.f7548c.size(); i11++) {
            this.f7548c.get(i11).mo6613a(i10, listM6595l);
        }
        List<Purchase> listM6596o = m6596o(list);
        for (int i12 = 0; i12 < listM6596o.size(); i12++) {
            m6598q(i10, listM6596o.get(i12));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: v */
    public void m6601v() {
        C0302y.m1331a("com.perkusss.shhebet", "GoogleBillingManager queryPurchases");
        this.f7546a.mo28768g(C11433k.m47191a().m47195b("inapp").m47194a(), new C1335c(this));
        this.f7546a.mo28768g(C11433k.m47191a().m47195b(SubSampleInformationBox.TYPE).m47194a(), new C1336d(this));
    }

    @Override // p716q3.InterfaceC11432j
    /* JADX INFO: renamed from: a */
    public void mo6602a(C6580e c6580e, List<Purchase> list) {
        m6600t(c6580e.m28898c(), list);
    }

    /* JADX INFO: renamed from: h */
    public void m6603h(PurchaseOrder purchaseOrder) {
        this.f7546a.mo28707a(C11423a.m47180b().m47184b(purchaseOrder.getPURCHASE_TOKEN()).m47183a(), new C1334b(this, purchaseOrder));
    }

    /* JADX INFO: renamed from: i */
    public void m6604i() {
        try {
            Iterator<PurchaseOrder> it = new C13594J(AppHelper.m34957S()).m55409m().iterator();
            while (it.hasNext()) {
                m6603h(it.next());
            }
        } catch (SQLException e10) {
            C0302y.m1332b("com.perkusss.shhebet", "GoogleBillingManager acknowledgeDeliveredSubsPurchaseOrders", e10);
        }
    }

    /* JADX INFO: renamed from: m */
    public void m6605m(String str, String str2, InterfaceC11430h interfaceC11430h) {
        m6606n(Collections.singletonList(str), str2, interfaceC11430h);
    }

    /* JADX INFO: renamed from: n */
    public void m6606n(List<String> list, String str, InterfaceC11430h interfaceC11430h) throws Exception {
        if (!m6607r()) {
            throw new Exception("BillingClient not connected");
        }
        ArrayList arrayList = new ArrayList();
        Iterator<String> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(C6583h.b.m28928a().m28935c(str).m28934b(it.next()).m28933a());
        }
        this.f7546a.mo28710f(C6583h.m28922a().m28927b(arrayList).m28926a(), interfaceC11430h);
    }

    /* JADX INFO: renamed from: r */
    public boolean m6607r() {
        return this.f7547b && this.f7546a.mo28767c();
    }

    /* JADX INFO: renamed from: u */
    public void m6608u(Activity activity, C6582g c6582g, String str) {
        C0302y.m1331a("com.perkusss.shhebet", "GoogleBillingManager Launching in-app purchase flow.");
        String strM28921a = (c6582g.m28913e() == null || c6582g.m28913e().isEmpty()) ? null : c6582g.m28913e().get(0).m28921a();
        C6579d.b.a aVarM28882c = C6579d.b.m28875a().m28882c(c6582g);
        if (strM28921a != null) {
            aVarM28882c.m28881b(strM28921a);
        }
        C6579d.a aVarM28874c = C6579d.m28851a().m28874c(Collections.singletonList(aVarM28882c.m28880a()));
        if (str != null) {
            aVarM28874c.m28873b(str);
        }
        this.f7546a.mo28709d(activity, aVarM28874c.m28872a());
    }

    /* JADX INFO: renamed from: w */
    public void m6609w(InterfaceC1338f interfaceC1338f) {
        this.f7548c.add(interfaceC1338f);
    }

    /* JADX INFO: renamed from: x */
    public void m6610x(InterfaceC1338f interfaceC1338f) {
        this.f7548c.remove(interfaceC1338f);
    }
}
