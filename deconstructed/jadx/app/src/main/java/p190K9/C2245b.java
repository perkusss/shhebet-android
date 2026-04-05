package p190K9;

import android.app.Activity;
import android.content.Intent;
import com.android.billingclient.api.C6580e;
import com.android.billingclient.api.C6582g;
import com.android.billingclient.api.C6584i;
import com.android.billingclient.api.Purchase;
import com.nandbox.payment.AbstractC8241d;
import com.nandbox.payment.C8238a;
import java.util.Iterator;
import java.util.List;
import p028B9.C0302y;
import p118G9.C1337e;
import p118G9.InterfaceC1338f;
import p154I9.C1888b;
import p154I9.C1889c;
import p154I9.C1892f;
import p716q3.InterfaceC11430h;
import p847y9.C13316H;

/* JADX INFO: renamed from: K9.b */
/* JADX INFO: loaded from: classes.dex */
public class C2245b extends AbstractC8241d implements InterfaceC1338f {

    /* JADX INFO: renamed from: a0 */
    private C6582g f10310a0;

    /* JADX INFO: renamed from: b0 */
    private C1888b f10311b0;

    /* JADX INFO: renamed from: K9.b$a */
    class a implements InterfaceC11430h {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C1892f f10312a;

        a(C1892f c1892f) {
            this.f10312a = c1892f;
        }

        @Override // p716q3.InterfaceC11430h
        /* JADX INFO: renamed from: a */
        public void mo9898a(C6580e c6580e, C6584i c6584i) {
            if (c6580e.m28898c() != 0) {
                C2245b.this.m35379m();
                return;
            }
            if (c6584i.m28936a().isEmpty()) {
                C2245b.this.m35379m();
                return;
            }
            C6582g c6582g = c6584i.m28936a().get(0);
            if (!c6582g.m28911c().equals(this.f10312a.f9414t)) {
                C2245b.this.m35379m();
            } else {
                C2245b.this.f10310a0 = c6582g;
                C2245b.this.m35380n();
            }
        }
    }

    public C2245b(Integer num) {
        super(C8238a.b.GOOGLE_BILLING, num);
    }

    @Override // com.nandbox.payment.AbstractC8241d
    /* JADX INFO: renamed from: D */
    protected void mo9880D() {
        new C13316H().m54325t(Long.valueOf(this.f35372e), Integer.valueOf(mo9889r()), this.f35369b, false, this.f35370c, null, null);
        C8238a.m35321g().m35339u();
    }

    @Override // com.nandbox.payment.AbstractC8241d
    /* JADX INFO: renamed from: M */
    public boolean mo9881M() {
        return false;
    }

    @Override // com.nandbox.payment.AbstractC8241d
    /* JADX INFO: renamed from: N */
    public boolean mo9882N() {
        return true;
    }

    @Override // com.nandbox.payment.AbstractC8241d
    /* JADX INFO: renamed from: O */
    public boolean mo9883O() {
        return false;
    }

    @Override // p118G9.InterfaceC1338f
    /* JADX INFO: renamed from: a */
    public void mo6613a(int i10, List<Purchase> list) {
        if (list == null) {
            return;
        }
        if (list.isEmpty()) {
            m35372c();
        }
        for (int i11 = 0; i11 < list.size(); i11++) {
            Purchase purchase = list.get(i11);
            C0302y.m1331a("com.perkusss.shhebet", "GoogleBillingpurchasesUpdatedListener DeveloperPayload: " + purchase.m28738b());
            C0302y.m1331a("com.perkusss.shhebet", "GoogleBillingpurchasesUpdatedListener getAccountIdentifiers: ObfuscatedAccountId: " + purchase.m28737a().m28765a());
            Iterator<String> it = purchase.m28741e().iterator();
            while (it.hasNext()) {
                if (it.next().equals(this.f10310a0.m28911c())) {
                    if (i10 != 0) {
                        m35372c();
                        return;
                    }
                    C1337e.m6594k().m6610x(this);
                    int iM28742f = purchase.m28742f();
                    if (iM28742f == 0) {
                        m35372c();
                    } else if (iM28742f == 1) {
                        m35374e();
                    } else if (iM28742f == 2) {
                        m35373d();
                    }
                }
            }
        }
    }

    @Override // com.nandbox.payment.AbstractC8241d
    /* JADX INFO: renamed from: b */
    protected void mo9884b() {
        Activity activityM35328h = C8238a.m35321g().m35328h();
        if (activityM35328h == null) {
            m35372c();
        }
        C1337e.m6594k().m6609w(this);
        C1888b c1888b = this.f10311b0;
        C1337e.m6594k().m6608u(activityM35328h, this.f10310a0, c1888b != null ? c1888b.f9360s : null);
    }

    @Override // com.nandbox.payment.AbstractC8241d
    /* JADX INFO: renamed from: f */
    protected void mo9885f() {
        if (C1337e.m6594k().m6607r()) {
            m35376h();
        } else {
            m35372c();
        }
    }

    @Override // com.nandbox.payment.AbstractC8241d
    /* JADX INFO: renamed from: i */
    protected void mo9886i() {
        m35378k();
    }

    @Override // com.nandbox.payment.AbstractC8241d
    /* JADX INFO: renamed from: l */
    protected void mo9887l() {
        try {
            C1892f c1892f = m35383s().f9375h.get(0);
            C1337e.m6594k().m6605m(c1892f.f9414t, c1892f.f9415u, new a(c1892f));
        } catch (Exception unused) {
            m35379m();
        }
    }

    @Override // com.nandbox.payment.AbstractC8241d
    /* JADX INFO: renamed from: o */
    protected void mo9888o() {
        C8238a.m35321g().m35336q();
    }

    @Override // com.nandbox.payment.AbstractC8241d
    /* JADX INFO: renamed from: r */
    public int mo9889r() {
        return 11;
    }

    @Override // com.nandbox.payment.AbstractC8241d
    /* JADX INFO: renamed from: v */
    protected void mo9890v() {
        m35387x();
    }

    @Override // com.nandbox.payment.AbstractC8241d
    /* JADX INFO: renamed from: z */
    public void mo9892z(C1888b c1888b) {
        if (!"Success".equals(c1888b.f9350i)) {
            m35363E();
        } else {
            this.f10311b0 = c1888b;
            m35364F();
        }
    }

    @Override // com.nandbox.payment.AbstractC8241d
    /* JADX INFO: renamed from: A */
    public void mo9879A(C1889c c1889c) {
    }

    @Override // com.nandbox.payment.AbstractC8241d
    /* JADX INFO: renamed from: y */
    public void mo9891y(int i10, int i11, Intent intent) {
    }
}
