package p759t0;

import p747s0.C11928e;
import p747s0.C11931h;

/* JADX INFO: renamed from: t0.j */
/* JADX INFO: loaded from: classes.dex */
class C12117j extends AbstractC12123p {
    C12117j(C11928e c11928e) {
        super(c11928e);
        c11928e.f51923e.mo49697f();
        c11928e.f51925f.mo49697f();
        this.f52678f = ((C11931h) c11928e).m49244t1();
    }

    /* JADX INFO: renamed from: q */
    private void m49731q(C12113f c12113f) {
        this.f52680h.f52631k.add(c12113f);
        c12113f.f52632l.add(this.f52680h);
    }

    @Override // p759t0.AbstractC12123p, p759t0.InterfaceC12111d
    /* JADX INFO: renamed from: a */
    public void mo49694a(InterfaceC12111d interfaceC12111d) {
        C12113f c12113f = this.f52680h;
        if (c12113f.f52623c && !c12113f.f52630j) {
            this.f52680h.mo49716d((int) ((c12113f.f52632l.get(0).f52627g * ((C11931h) this.f52674b).m49247w1()) + 0.5f));
        }
    }

    @Override // p759t0.AbstractC12123p
    /* JADX INFO: renamed from: d */
    void mo49695d() {
        C11931h c11931h = (C11931h) this.f52674b;
        int iM49245u1 = c11931h.m49245u1();
        int iM49246v1 = c11931h.m49246v1();
        c11931h.m49247w1();
        if (c11931h.m49244t1() == 1) {
            if (iM49245u1 != -1) {
                this.f52680h.f52632l.add(this.f52674b.f51916a0.f51923e.f52680h);
                this.f52674b.f51916a0.f51923e.f52680h.f52631k.add(this.f52680h);
                this.f52680h.f52626f = iM49245u1;
            } else if (iM49246v1 != -1) {
                this.f52680h.f52632l.add(this.f52674b.f51916a0.f51923e.f52681i);
                this.f52674b.f51916a0.f51923e.f52681i.f52631k.add(this.f52680h);
                this.f52680h.f52626f = -iM49246v1;
            } else {
                C12113f c12113f = this.f52680h;
                c12113f.f52622b = true;
                c12113f.f52632l.add(this.f52674b.f51916a0.f51923e.f52681i);
                this.f52674b.f51916a0.f51923e.f52681i.f52631k.add(this.f52680h);
            }
            m49731q(this.f52674b.f51923e.f52680h);
            m49731q(this.f52674b.f51923e.f52681i);
            return;
        }
        if (iM49245u1 != -1) {
            this.f52680h.f52632l.add(this.f52674b.f51916a0.f51925f.f52680h);
            this.f52674b.f51916a0.f51925f.f52680h.f52631k.add(this.f52680h);
            this.f52680h.f52626f = iM49245u1;
        } else if (iM49246v1 != -1) {
            this.f52680h.f52632l.add(this.f52674b.f51916a0.f51925f.f52681i);
            this.f52674b.f51916a0.f51925f.f52681i.f52631k.add(this.f52680h);
            this.f52680h.f52626f = -iM49246v1;
        } else {
            C12113f c12113f2 = this.f52680h;
            c12113f2.f52622b = true;
            c12113f2.f52632l.add(this.f52674b.f51916a0.f51925f.f52681i);
            this.f52674b.f51916a0.f51925f.f52681i.f52631k.add(this.f52680h);
        }
        m49731q(this.f52674b.f51925f.f52680h);
        m49731q(this.f52674b.f51925f.f52681i);
    }

    @Override // p759t0.AbstractC12123p
    /* JADX INFO: renamed from: e */
    public void mo49696e() {
        if (((C11931h) this.f52674b).m49244t1() == 1) {
            this.f52674b.m49124n1(this.f52680h.f52627g);
        } else {
            this.f52674b.m49126o1(this.f52680h.f52627g);
        }
    }

    @Override // p759t0.AbstractC12123p
    /* JADX INFO: renamed from: f */
    void mo49697f() {
        this.f52680h.m49715c();
    }

    @Override // p759t0.AbstractC12123p
    /* JADX INFO: renamed from: m */
    boolean mo49699m() {
        return false;
    }
}
