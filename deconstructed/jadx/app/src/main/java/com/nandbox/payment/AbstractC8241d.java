package com.nandbox.payment;

import android.content.Intent;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.MyProfile;
import com.nandbox.payment.C8238a;
import java.io.Serializable;
import p154I9.C1888b;
import p154I9.C1889c;
import p154I9.C1891e;
import p679nd.C10808a;
import p694od.C10983s;
import p864z9.C13620x;

/* JADX INFO: renamed from: com.nandbox.payment.d */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC8241d implements Serializable {

    /* JADX INFO: renamed from: A */
    protected boolean f35349A;

    /* JADX INFO: renamed from: I */
    protected Double f35350I;

    /* JADX INFO: renamed from: J */
    protected Double f35351J;

    /* JADX INFO: renamed from: K */
    protected String f35352K;

    /* JADX INFO: renamed from: L */
    protected String f35353L;

    /* JADX INFO: renamed from: M */
    protected String f35354M;

    /* JADX INFO: renamed from: N */
    protected String f35355N;

    /* JADX INFO: renamed from: O */
    protected String f35356O;

    /* JADX INFO: renamed from: P */
    protected String f35357P;

    /* JADX INFO: renamed from: Q */
    protected String f35358Q;

    /* JADX INFO: renamed from: R */
    protected String f35359R;

    /* JADX INFO: renamed from: S */
    protected String f35360S;

    /* JADX INFO: renamed from: T */
    protected String f35361T;

    /* JADX INFO: renamed from: U */
    protected String f35362U;

    /* JADX INFO: renamed from: V */
    protected String f35363V;

    /* JADX INFO: renamed from: W */
    protected Integer f35364W;

    /* JADX INFO: renamed from: X */
    protected String f35365X;

    /* JADX INFO: renamed from: Y */
    protected MyProfile f35366Y;

    /* JADX INFO: renamed from: Z */
    protected Integer f35367Z;

    /* JADX INFO: renamed from: a */
    public C8238a.b f35368a;

    /* JADX INFO: renamed from: b */
    protected C1891e f35369b;

    /* JADX INFO: renamed from: c */
    protected String f35370c;

    /* JADX INFO: renamed from: d */
    protected String f35371d;

    /* JADX INFO: renamed from: e */
    protected long f35372e;

    /* JADX INFO: renamed from: f */
    protected C10983s f35373f;

    /* JADX INFO: renamed from: g */
    protected Double f35374g;

    /* JADX INFO: renamed from: h */
    protected Double f35375h;

    /* JADX INFO: renamed from: i */
    protected String f35376i;

    /* JADX INFO: renamed from: j */
    protected String f35377j;

    /* JADX INFO: renamed from: k */
    protected String f35378k;

    /* JADX INFO: renamed from: l */
    protected String f35379l;

    /* JADX INFO: renamed from: m */
    protected String f35380m;

    /* JADX INFO: renamed from: n */
    protected String f35381n;

    /* JADX INFO: renamed from: o */
    protected String f35382o;

    /* JADX INFO: renamed from: p */
    protected String f35383p;

    /* JADX INFO: renamed from: q */
    protected String f35384q;

    /* JADX INFO: renamed from: r */
    protected String f35385r;

    /* JADX INFO: renamed from: s */
    protected String f35386s;

    /* JADX INFO: renamed from: t */
    protected String f35387t;

    /* JADX INFO: renamed from: u */
    protected Integer f35388u;

    /* JADX INFO: renamed from: v */
    protected String f35389v;

    public AbstractC8241d(C8238a.b bVar, Integer num) {
        this.f35368a = bVar;
        this.f35367Z = num;
    }

    /* JADX INFO: renamed from: A */
    public abstract void mo9879A(C1889c c1889c);

    /* JADX INFO: renamed from: B */
    protected void m35361B() {
        C8238a.m35321g().m35332l(C8238a.c.paymentCancelled);
    }

    /* JADX INFO: renamed from: C */
    protected void m35362C() {
        C8238a.m35321g().m35332l(C8238a.c.paymentUnknown);
    }

    /* JADX INFO: renamed from: D */
    protected abstract void mo9880D();

    /* JADX INFO: renamed from: E */
    protected void m35363E() {
        C8238a.m35321g().m35332l(C8238a.c.requestFailed);
    }

    /* JADX INFO: renamed from: F */
    protected void m35364F() {
        C8238a.m35321g().m35332l(C8238a.c.requestSuccess);
        C8238a.m35321g().m35331k();
    }

    /* JADX INFO: renamed from: G */
    protected void m35365G() {
        C8238a.m35321g().m35332l(C8238a.c.requestSummaryFailed);
    }

    /* JADX INFO: renamed from: H */
    protected void m35366H() {
        C8238a.m35321g().m35332l(C8238a.c.requestSummarySuccess);
        C8238a.m35321g().m35331k();
    }

    /* JADX INFO: renamed from: I */
    public void m35367I(String str) {
        this.f35370c = str;
    }

    /* JADX INFO: renamed from: J */
    public void m35368J(C1891e c1891e) {
        this.f35369b = c1891e;
    }

    /* JADX INFO: renamed from: K */
    public void m35369K(C10983s c10983s) {
        this.f35373f = c10983s;
    }

    /* JADX INFO: renamed from: L */
    public void m35370L(long j10) {
        this.f35372e = j10;
    }

    /* JADX INFO: renamed from: M */
    public abstract boolean mo9881M();

    /* JADX INFO: renamed from: N */
    public abstract boolean mo9882N();

    /* JADX INFO: renamed from: O */
    public abstract boolean mo9883O();

    /* JADX INFO: renamed from: P */
    public boolean m35371P() {
        return false;
    }

    /* JADX INFO: renamed from: b */
    protected abstract void mo9884b();

    /* JADX INFO: renamed from: c */
    protected void m35372c() {
        C8238a.m35321g().m35332l(C8238a.c.approveFailed);
    }

    /* JADX INFO: renamed from: d */
    protected void m35373d() {
        C8238a.m35321g().m35332l(C8238a.c.approvePending);
    }

    /* JADX INFO: renamed from: e */
    protected void m35374e() {
        C8238a.m35321g().m35332l(C8238a.c.approveSuccess);
        C8238a.m35321g().m35331k();
    }

    /* JADX INFO: renamed from: f */
    protected abstract void mo9885f();

    /* JADX INFO: renamed from: g */
    protected void m35375g() {
        C8238a.m35321g().m35332l(C8238a.c.authenticateFailed);
    }

    /* JADX INFO: renamed from: h */
    protected void m35376h() {
        C8238a.m35321g().m35332l(C8238a.c.authenticateSuccess);
        C8238a.m35321g().m35331k();
    }

    /* JADX INFO: renamed from: i */
    protected abstract void mo9886i();

    /* JADX INFO: renamed from: j */
    protected void m35377j() {
        C8238a.m35321g().m35332l(C8238a.c.callbackFailed);
    }

    /* JADX INFO: renamed from: k */
    protected void m35378k() {
        C8238a.m35321g().m35332l(C8238a.c.callbackSuccess);
        C8238a.m35321g().m35331k();
    }

    /* JADX INFO: renamed from: l */
    protected abstract void mo9887l();

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX INFO: renamed from: m */
    public void m35379m() {
        C8238a.m35321g().m35332l(C8238a.c.checkFailed);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX INFO: renamed from: n */
    public void m35380n() {
        C8238a.m35321g().m35332l(C8238a.c.checkSuccess);
        C8238a.m35321g().m35331k();
    }

    /* JADX INFO: renamed from: o */
    protected abstract void mo9888o();

    /* JADX INFO: renamed from: p */
    protected void m35381p() {
        C8238a.m35321g().m35332l(C8238a.c.collectDataFailed);
    }

    /* JADX INFO: renamed from: q */
    protected void m35382q() {
        C8238a.m35321g().m35332l(C8238a.c.collectDataSuccess);
        C8238a.m35321g().m35331k();
    }

    /* JADX INFO: renamed from: r */
    public abstract int mo9889r();

    /* JADX INFO: renamed from: s */
    public C1891e m35383s() {
        return this.f35369b;
    }

    /* JADX INFO: renamed from: t */
    protected void m35384t() {
        this.f35366Y = new C13620x(AppHelper.m34957S()).m55718o(0);
    }

    /* JADX INFO: renamed from: u */
    protected void m35385u() {
        if (this.f35366Y == null) {
            return;
        }
        C10983s c10983sM44973i = C10808a.m44973i();
        if (c10983sM44973i != null) {
            this.f35374g = c10983sM44973i.f49053c;
            this.f35375h = c10983sM44973i.f49054d;
            this.f35376i = c10983sM44973i.f49052b;
            this.f35377j = null;
            this.f35378k = null;
            this.f35380m = c10983sM44973i.f49064n;
            this.f35379l = c10983sM44973i.f49063m;
            this.f35381n = c10983sM44973i.f49055e;
            this.f35382o = c10983sM44973i.f49056f;
            this.f35383p = c10983sM44973i.f49060j;
            this.f35384q = c10983sM44973i.f49061k;
            this.f35385r = c10983sM44973i.f49058h;
            this.f35386s = c10983sM44973i.f49059i;
            this.f35387t = c10983sM44973i.f49062l;
            this.f35388u = c10983sM44973i.f49065o;
            this.f35389v = c10983sM44973i.f49066p;
        }
        C10983s c10983sM44974j = C10808a.m44974j();
        if (c10983sM44974j != null) {
            this.f35350I = c10983sM44974j.f49053c;
            this.f35351J = c10983sM44974j.f49054d;
            this.f35349A = false;
            this.f35352K = c10983sM44974j.f49052b;
            this.f35353L = null;
            this.f35354M = null;
            this.f35356O = c10983sM44974j.f49064n;
            this.f35355N = c10983sM44974j.f49063m;
            this.f35357P = c10983sM44974j.f49055e;
            this.f35358Q = c10983sM44974j.f49056f;
            this.f35359R = c10983sM44974j.f49060j;
            this.f35360S = c10983sM44974j.f49061k;
            this.f35361T = c10983sM44974j.f49058h;
            this.f35362U = c10983sM44974j.f49059i;
            this.f35363V = c10983sM44974j.f49062l;
            this.f35364W = c10983sM44974j.f49065o;
            this.f35365X = c10983sM44974j.f49066p;
        }
    }

    /* JADX INFO: renamed from: v */
    protected abstract void mo9890v();

    /* JADX INFO: renamed from: w */
    protected void m35386w() {
        C8238a.m35321g().m35332l(C8238a.c.notificationFailed);
    }

    /* JADX INFO: renamed from: x */
    protected void m35387x() {
        C8238a.m35321g().m35332l(C8238a.c.notificationSuccess);
        C8238a.m35321g().m35331k();
    }

    /* JADX INFO: renamed from: y */
    public abstract void mo9891y(int i10, int i11, Intent intent);

    /* JADX INFO: renamed from: z */
    public abstract void mo9892z(C1888b c1888b);
}
