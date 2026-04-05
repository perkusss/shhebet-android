package p190K9;

import android.content.Intent;
import com.nandbox.payment.AbstractC8241d;
import com.nandbox.payment.C8238a;
import p154I9.C1888b;
import p154I9.C1889c;
import p526dg.C9103d;
import p679nd.C10808a;
import p694od.C10983s;
import p847y9.C13316H;

/* JADX INFO: renamed from: K9.a */
/* JADX INFO: loaded from: classes.dex */
public class C2244a extends AbstractC8241d {
    public C2244a(Integer num) {
        super(C8238a.b.PAY_CASH, num);
    }

    @Override // com.nandbox.payment.AbstractC8241d
    /* JADX INFO: renamed from: A */
    public void mo9879A(C1889c c1889c) {
        if (C8238a.m35321g().m35327f() != C8238a.c.callback) {
            return;
        }
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
        m35374e();
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
        return 8;
    }

    @Override // com.nandbox.payment.AbstractC8241d
    /* JADX INFO: renamed from: v */
    protected void mo9890v() {
        m35387x();
    }

    @Override // com.nandbox.payment.AbstractC8241d
    /* JADX INFO: renamed from: z */
    public void mo9892z(C1888b c1888b) {
        if (C8238a.m35321g().m35327f() != C8238a.c.request) {
            return;
        }
        if ("Success".equals(c1888b.f9350i)) {
            m35364F();
        } else {
            m35363E();
        }
    }

    @Override // com.nandbox.payment.AbstractC8241d
    /* JADX INFO: renamed from: i */
    protected void mo9886i() {
    }

    @Override // com.nandbox.payment.AbstractC8241d
    /* JADX INFO: renamed from: y */
    public void mo9891y(int i10, int i11, Intent intent) {
    }
}
