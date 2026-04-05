package p759t0;

import java.util.Iterator;
import p747s0.C11924a;
import p747s0.C11928e;
import p759t0.C12113f;

/* JADX INFO: renamed from: t0.k */
/* JADX INFO: loaded from: classes.dex */
class C12118k extends AbstractC12123p {
    C12118k(C11928e c11928e) {
        super(c11928e);
    }

    /* JADX INFO: renamed from: q */
    private void m49732q(C12113f c12113f) {
        this.f52680h.f52631k.add(c12113f);
        c12113f.f52632l.add(this.f52680h);
    }

    @Override // p759t0.AbstractC12123p, p759t0.InterfaceC12111d
    /* JADX INFO: renamed from: a */
    public void mo49694a(InterfaceC12111d interfaceC12111d) {
        C11924a c11924a = (C11924a) this.f52674b;
        int iM49003w1 = c11924a.m49003w1();
        Iterator<C12113f> it = this.f52680h.f52632l.iterator();
        int i10 = 0;
        int i11 = -1;
        while (it.hasNext()) {
            int i12 = it.next().f52627g;
            if (i11 == -1 || i12 < i11) {
                i11 = i12;
            }
            if (i10 < i12) {
                i10 = i12;
            }
        }
        if (iM49003w1 == 0 || iM49003w1 == 2) {
            this.f52680h.mo49716d(i11 + c11924a.m49004x1());
        } else {
            this.f52680h.mo49716d(i10 + c11924a.m49004x1());
        }
    }

    @Override // p759t0.AbstractC12123p
    /* JADX INFO: renamed from: d */
    void mo49695d() {
        C11928e c11928e = this.f52674b;
        if (c11928e instanceof C11924a) {
            this.f52680h.f52622b = true;
            C11924a c11924a = (C11924a) c11928e;
            int iM49003w1 = c11924a.m49003w1();
            boolean zM49002v1 = c11924a.m49002v1();
            int i10 = 0;
            if (iM49003w1 == 0) {
                this.f52680h.f52625e = C12113f.a.LEFT;
                while (i10 < c11924a.f52056M0) {
                    C11928e c11928e2 = c11924a.f52055L0[i10];
                    if (zM49002v1 || c11928e2.m49082V() != 8) {
                        C12113f c12113f = c11928e2.f51923e.f52680h;
                        c12113f.f52631k.add(this.f52680h);
                        this.f52680h.f52632l.add(c12113f);
                    }
                    i10++;
                }
                m49732q(this.f52674b.f51923e.f52680h);
                m49732q(this.f52674b.f51923e.f52681i);
                return;
            }
            if (iM49003w1 == 1) {
                this.f52680h.f52625e = C12113f.a.RIGHT;
                while (i10 < c11924a.f52056M0) {
                    C11928e c11928e3 = c11924a.f52055L0[i10];
                    if (zM49002v1 || c11928e3.m49082V() != 8) {
                        C12113f c12113f2 = c11928e3.f51923e.f52681i;
                        c12113f2.f52631k.add(this.f52680h);
                        this.f52680h.f52632l.add(c12113f2);
                    }
                    i10++;
                }
                m49732q(this.f52674b.f51923e.f52680h);
                m49732q(this.f52674b.f51923e.f52681i);
                return;
            }
            if (iM49003w1 == 2) {
                this.f52680h.f52625e = C12113f.a.TOP;
                while (i10 < c11924a.f52056M0) {
                    C11928e c11928e4 = c11924a.f52055L0[i10];
                    if (zM49002v1 || c11928e4.m49082V() != 8) {
                        C12113f c12113f3 = c11928e4.f51925f.f52680h;
                        c12113f3.f52631k.add(this.f52680h);
                        this.f52680h.f52632l.add(c12113f3);
                    }
                    i10++;
                }
                m49732q(this.f52674b.f51925f.f52680h);
                m49732q(this.f52674b.f51925f.f52681i);
                return;
            }
            if (iM49003w1 != 3) {
                return;
            }
            this.f52680h.f52625e = C12113f.a.BOTTOM;
            while (i10 < c11924a.f52056M0) {
                C11928e c11928e5 = c11924a.f52055L0[i10];
                if (zM49002v1 || c11928e5.m49082V() != 8) {
                    C12113f c12113f4 = c11928e5.f51925f.f52681i;
                    c12113f4.f52631k.add(this.f52680h);
                    this.f52680h.f52632l.add(c12113f4);
                }
                i10++;
            }
            m49732q(this.f52674b.f51925f.f52680h);
            m49732q(this.f52674b.f51925f.f52681i);
        }
    }

    @Override // p759t0.AbstractC12123p
    /* JADX INFO: renamed from: e */
    public void mo49696e() {
        C11928e c11928e = this.f52674b;
        if (c11928e instanceof C11924a) {
            int iM49003w1 = ((C11924a) c11928e).m49003w1();
            if (iM49003w1 == 0 || iM49003w1 == 1) {
                this.f52674b.m49124n1(this.f52680h.f52627g);
            } else {
                this.f52674b.m49126o1(this.f52680h.f52627g);
            }
        }
    }

    @Override // p759t0.AbstractC12123p
    /* JADX INFO: renamed from: f */
    void mo49697f() {
        this.f52675c = null;
        this.f52680h.m49715c();
    }

    @Override // p759t0.AbstractC12123p
    /* JADX INFO: renamed from: m */
    boolean mo49699m() {
        return false;
    }
}
