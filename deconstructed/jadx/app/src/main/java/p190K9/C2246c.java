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

/* JADX INFO: renamed from: K9.c */
/* JADX INFO: loaded from: classes.dex */
public class C2246c extends AbstractC8241d {

    /* JADX INFO: renamed from: a0 */
    private String f10314a0;

    /* JADX INFO: renamed from: b0 */
    private String f10315b0;

    /* JADX INFO: renamed from: c0 */
    private String f10316c0;

    /* JADX INFO: renamed from: d0 */
    private Double f10317d0;

    /* JADX INFO: renamed from: e0 */
    private String f10318e0;

    public C2246c(Integer num) {
        super(C8238a.b.PAY_PAYPAL, num);
    }

    @Override // com.nandbox.payment.AbstractC8241d
    /* JADX INFO: renamed from: A */
    public void mo9879A(C1889c c1889c) {
        if (c1889c.f9363b) {
            m35378k();
        } else {
            m35377j();
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
        bundle.putString("CLIENT_ID", this.f10314a0);
        bundle.putString("ENV", this.f10315b0);
        bundle.putString("CURRENCY", this.f10318e0);
        bundle.putDouble("AMOUNT", this.f10317d0.doubleValue());
        C8238a.m35321g().m35343z("com.nandbox.pay.pay_paypal.PaypalMainActivity", bundle);
    }

    @Override // com.nandbox.payment.AbstractC8241d
    /* JADX INFO: renamed from: f */
    protected void mo9885f() {
        m35376h();
    }

    @Override // com.nandbox.payment.AbstractC8241d
    /* JADX INFO: renamed from: i */
    protected void mo9886i() {
        C9103d c9103d = new C9103d();
        c9103d.put("paypal_order_id", this.f10316c0);
        new C13316H().m54319n(this.f35371d, Integer.valueOf(mo9889r()), c9103d);
    }

    @Override // com.nandbox.payment.AbstractC8241d
    /* JADX INFO: renamed from: l */
    protected void mo9887l() {
        m35380n();
    }

    @Override // com.nandbox.payment.AbstractC8241d
    /* JADX INFO: renamed from: o */
    protected void mo9888o() {
        if (!this.f35369b.f9373f) {
            m35382q();
            return;
        }
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
        return 10;
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
            return;
        }
        if (i11 == -2) {
            m35372c();
            return;
        }
        if (i11 == -1) {
            this.f10316c0 = intent.getStringExtra("PAYPAL_ORDER_ID");
            m35374e();
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
        if (c1888b.f9358q != null && "Success".equals(c1888b.f9350i)) {
            this.f10314a0 = (String) c1888b.f9358q.get("client_id");
            this.f10315b0 = (String) c1888b.f9358q.get("env");
            this.f10317d0 = c1888b.f9345d;
            this.f10318e0 = c1888b.f9356o;
            this.f35371d = c1888b.f9357p;
        }
        String str = this.f35371d;
        if (str == null || str.length() <= 0) {
            m35363E();
        } else {
            m35364F();
        }
    }
}
