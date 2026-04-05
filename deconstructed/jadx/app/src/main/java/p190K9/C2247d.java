package p190K9;

import android.content.Intent;
import android.os.Bundle;
import com.nandbox.payment.AbstractC8241d;
import com.nandbox.payment.C8238a;
import p154I9.C1888b;
import p154I9.C1889c;
import p526dg.C9103d;
import p679nd.C10808a;
import p694od.C10983s;
import p847y9.C13316H;

/* JADX INFO: renamed from: K9.d */
/* JADX INFO: loaded from: classes.dex */
public class C2247d extends AbstractC8241d {

    /* JADX INFO: renamed from: a0 */
    private String f10319a0;

    /* JADX INFO: renamed from: b0 */
    private String f10320b0;

    /* JADX INFO: renamed from: c0 */
    private String f10321c0;

    public C2247d(Integer num) {
        super(C8238a.b.PAY_STRIPE, num);
    }

    @Override // com.nandbox.payment.AbstractC8241d
    /* JADX INFO: renamed from: A */
    public void mo9879A(C1889c c1889c) {
        if (C8238a.m35321g().m35327f() == C8238a.c.approve || C8238a.m35321g().m35327f() == C8238a.c.callback) {
            if (c1889c.f9363b) {
                m35378k();
            } else {
                m35377j();
            }
        }
    }

    @Override // com.nandbox.payment.AbstractC8241d
    /* JADX INFO: renamed from: D */
    protected void mo9880D() {
        C10983s c10983sM44973i = C10808a.m44973i();
        C9103d c9103dM45862g = c10983sM44973i != null ? c10983sM44973i.m45862g() : null;
        C10983s c10983s = this.f35373f;
        new C13316H().m54325t(Long.valueOf(this.f35372e), Integer.valueOf(mo9889r()), this.f35369b, false, this.f35370c, c9103dM45862g, c10983s != null ? c10983s.m45862g() : null);
        C8238a.m35321g().m35339u();
    }

    @Override // com.nandbox.payment.AbstractC8241d
    /* JADX INFO: renamed from: M */
    public boolean mo9881M() {
        return true;
    }

    @Override // com.nandbox.payment.AbstractC8241d
    /* JADX INFO: renamed from: N */
    public boolean mo9882N() {
        return true;
    }

    @Override // com.nandbox.payment.AbstractC8241d
    /* JADX INFO: renamed from: O */
    public boolean mo9883O() {
        return true;
    }

    @Override // com.nandbox.payment.AbstractC8241d
    /* JADX INFO: renamed from: b */
    protected void mo9884b() {
        Bundle bundle = new Bundle();
        bundle.putString("PUBLISH_KEY", this.f10319a0);
        bundle.putString("CLIENT_SECRET", this.f10320b0);
        bundle.putString("CONNECTED_ACCOUNT", this.f10321c0);
        bundle.putString("BILLING_ADDRESS_LINE_1", this.f35381n);
        bundle.putString("BILLING_ADDRESS_LINE_2", this.f35382o);
        bundle.putString("BILLING_ADDRESS_CITY", this.f35383p);
        bundle.putString("BILLING_ADDRESS_STATE", this.f35384q);
        bundle.putString("BILLING_ADDRESS_POSTAL_CODE", this.f35387t);
        bundle.putString("BILLING_ADDRESS_COUNTRY", this.f35385r);
        bundle.putString("BILLING_NAME", this.f35376i);
        bundle.putString("BILLING_EMAIL", this.f35380m);
        bundle.putString("BILLING_PHONE_NUMBER", this.f35379l);
        C8238a.m35321g().m35343z("com.nandbox.pay.paystripe.MainActivity", bundle);
    }

    @Override // com.nandbox.payment.AbstractC8241d
    /* JADX INFO: renamed from: f */
    protected void mo9885f() {
        m35376h();
    }

    @Override // com.nandbox.payment.AbstractC8241d
    /* JADX INFO: renamed from: l */
    protected void mo9887l() {
        m35380n();
    }

    @Override // com.nandbox.payment.AbstractC8241d
    /* JADX INFO: renamed from: o */
    protected void mo9888o() {
        m35384t();
        if (this.f35366Y == null) {
            m35381p();
        } else {
            m35385u();
            C8238a.m35321g().m35336q();
        }
    }

    @Override // com.nandbox.payment.AbstractC8241d
    /* JADX INFO: renamed from: r */
    public int mo9889r() {
        return 6;
    }

    @Override // com.nandbox.payment.AbstractC8241d
    /* JADX INFO: renamed from: v */
    protected void mo9890v() {
        m35387x();
    }

    @Override // com.nandbox.payment.AbstractC8241d
    /* JADX INFO: renamed from: y */
    public void mo9891y(int i10, int i11, Intent intent) {
        if (i11 == -3) {
            m35362C();
        } else if (i11 == -2) {
            m35372c();
        } else {
            if (i11 != 0) {
                return;
            }
            m35361B();
        }
    }

    @Override // com.nandbox.payment.AbstractC8241d
    /* JADX INFO: renamed from: z */
    public void mo9892z(C1888b c1888b) {
        String str;
        this.f10319a0 = null;
        this.f10320b0 = null;
        this.f10321c0 = null;
        this.f35371d = c1888b.f9357p;
        if (c1888b.f9358q != null && "Success".equals(c1888b.f9350i)) {
            this.f10320b0 = (String) c1888b.f9358q.get("client_secret");
            this.f10319a0 = (String) c1888b.f9358q.get("publish_key");
            this.f10321c0 = (String) c1888b.f9358q.get("connected_account");
        }
        String str2 = this.f10319a0;
        if (str2 == null || str2.isEmpty() || (str = this.f10320b0) == null || str.isEmpty()) {
            m35363E();
        } else {
            m35364F();
        }
    }

    @Override // com.nandbox.payment.AbstractC8241d
    /* JADX INFO: renamed from: i */
    protected void mo9886i() {
    }
}
