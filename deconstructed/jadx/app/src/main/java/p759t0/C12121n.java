package p759t0;

import p747s0.C11927d;
import p747s0.C11928e;
import p747s0.InterfaceC11932i;
import p759t0.AbstractC12123p;
import p759t0.C12113f;

/* JADX INFO: renamed from: t0.n */
/* JADX INFO: loaded from: classes.dex */
public class C12121n extends AbstractC12123p {

    /* JADX INFO: renamed from: k */
    public C12113f f52656k;

    /* JADX INFO: renamed from: l */
    C12114g f52657l;

    /* JADX INFO: renamed from: t0.n$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f52658a;

        static {
            int[] iArr = new int[AbstractC12123p.b.values().length];
            f52658a = iArr;
            try {
                iArr[AbstractC12123p.b.START.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f52658a[AbstractC12123p.b.END.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f52658a[AbstractC12123p.b.CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public C12121n(C11928e c11928e) {
        super(c11928e);
        C12113f c12113f = new C12113f(this);
        this.f52656k = c12113f;
        this.f52657l = null;
        this.f52680h.f52625e = C12113f.a.TOP;
        this.f52681i.f52625e = C12113f.a.BOTTOM;
        c12113f.f52625e = C12113f.a.BASELINE;
        this.f52678f = 1;
    }

    @Override // p759t0.AbstractC12123p, p759t0.InterfaceC12111d
    /* JADX INFO: renamed from: a */
    public void mo49694a(InterfaceC12111d interfaceC12111d) {
        float f10;
        float fM49142v;
        float fM49142v2;
        int i10;
        int i11 = a.f52658a[this.f52682j.ordinal()];
        if (i11 == 1) {
            m49759p(interfaceC12111d);
        } else if (i11 == 2) {
            m49758o(interfaceC12111d);
        } else if (i11 == 3) {
            C11928e c11928e = this.f52674b;
            m49757n(interfaceC12111d, c11928e.f51904P, c11928e.f51906R, 1);
            return;
        }
        C12114g c12114g = this.f52677e;
        if (c12114g.f52623c && !c12114g.f52630j && this.f52676d == C11928e.b.MATCH_CONSTRAINT) {
            C11928e c11928e2 = this.f52674b;
            int i12 = c11928e2.f51961x;
            if (i12 == 2) {
                C11928e c11928eM49062K = c11928e2.m49062K();
                if (c11928eM49062K != null) {
                    if (c11928eM49062K.f51925f.f52677e.f52630j) {
                        this.f52677e.mo49716d((int) ((r7.f52627g * this.f52674b.f51887E) + 0.5f));
                    }
                }
            } else if (i12 == 3 && c11928e2.f51923e.f52677e.f52630j) {
                int iM49144w = c11928e2.m49144w();
                if (iM49144w == -1) {
                    C11928e c11928e3 = this.f52674b;
                    f10 = c11928e3.f51923e.f52677e.f52627g;
                    fM49142v = c11928e3.m49142v();
                } else if (iM49144w == 0) {
                    fM49142v2 = r7.f51923e.f52677e.f52627g * this.f52674b.m49142v();
                    i10 = (int) (fM49142v2 + 0.5f);
                    this.f52677e.mo49716d(i10);
                } else if (iM49144w != 1) {
                    i10 = 0;
                    this.f52677e.mo49716d(i10);
                } else {
                    C11928e c11928e4 = this.f52674b;
                    f10 = c11928e4.f51923e.f52677e.f52627g;
                    fM49142v = c11928e4.m49142v();
                }
                fM49142v2 = f10 / fM49142v;
                i10 = (int) (fM49142v2 + 0.5f);
                this.f52677e.mo49716d(i10);
            }
        }
        C12113f c12113f = this.f52680h;
        if (c12113f.f52623c) {
            C12113f c12113f2 = this.f52681i;
            if (c12113f2.f52623c) {
                if (c12113f.f52630j && c12113f2.f52630j && this.f52677e.f52630j) {
                    return;
                }
                if (!this.f52677e.f52630j && this.f52676d == C11928e.b.MATCH_CONSTRAINT) {
                    C11928e c11928e5 = this.f52674b;
                    if (c11928e5.f51959w == 0 && !c11928e5.m49115k0()) {
                        C12113f c12113f3 = this.f52680h.f52632l.get(0);
                        C12113f c12113f4 = this.f52681i.f52632l.get(0);
                        int i13 = c12113f3.f52627g;
                        C12113f c12113f5 = this.f52680h;
                        int i14 = i13 + c12113f5.f52626f;
                        int i15 = c12113f4.f52627g + this.f52681i.f52626f;
                        c12113f5.mo49716d(i14);
                        this.f52681i.mo49716d(i15);
                        this.f52677e.mo49716d(i15 - i14);
                        return;
                    }
                }
                if (!this.f52677e.f52630j && this.f52676d == C11928e.b.MATCH_CONSTRAINT && this.f52673a == 1 && this.f52680h.f52632l.size() > 0 && this.f52681i.f52632l.size() > 0) {
                    C12113f c12113f6 = this.f52680h.f52632l.get(0);
                    int i16 = (this.f52681i.f52632l.get(0).f52627g + this.f52681i.f52626f) - (c12113f6.f52627g + this.f52680h.f52626f);
                    C12114g c12114g2 = this.f52677e;
                    int i17 = c12114g2.f52642m;
                    if (i16 < i17) {
                        c12114g2.mo49716d(i16);
                    } else {
                        c12114g2.mo49716d(i17);
                    }
                }
                if (this.f52677e.f52630j && this.f52680h.f52632l.size() > 0 && this.f52681i.f52632l.size() > 0) {
                    C12113f c12113f7 = this.f52680h.f52632l.get(0);
                    C12113f c12113f8 = this.f52681i.f52632l.get(0);
                    int i18 = c12113f7.f52627g + this.f52680h.f52626f;
                    int i19 = c12113f8.f52627g + this.f52681i.f52626f;
                    float fM49074R = this.f52674b.m49074R();
                    if (c12113f7 == c12113f8) {
                        i18 = c12113f7.f52627g;
                        i19 = c12113f8.f52627g;
                        fM49074R = 0.5f;
                    }
                    this.f52680h.mo49716d((int) (i18 + 0.5f + (((i19 - i18) - this.f52677e.f52627g) * fM49074R)));
                    this.f52681i.mo49716d(this.f52680h.f52627g + this.f52677e.f52627g);
                }
            }
        }
    }

    @Override // p759t0.AbstractC12123p
    /* JADX INFO: renamed from: d */
    void mo49695d() {
        C11928e c11928eM49062K;
        C11928e c11928eM49062K2;
        C11928e c11928e = this.f52674b;
        if (c11928e.f51915a) {
            this.f52677e.mo49716d(c11928e.m49146x());
        }
        if (!this.f52677e.f52630j) {
            this.f52676d = this.f52674b.m49078T();
            if (this.f52674b.m49090Z()) {
                this.f52657l = new C12108a(this);
            }
            C11928e.b bVar = this.f52676d;
            if (bVar != C11928e.b.MATCH_CONSTRAINT) {
                if (bVar == C11928e.b.MATCH_PARENT && (c11928eM49062K2 = this.f52674b.m49062K()) != null && c11928eM49062K2.m49078T() == C11928e.b.FIXED) {
                    int iM49146x = (c11928eM49062K2.m49146x() - this.f52674b.f51904P.m49017f()) - this.f52674b.f51906R.m49017f();
                    m49751b(this.f52680h, c11928eM49062K2.f51925f.f52680h, this.f52674b.f51904P.m49017f());
                    m49751b(this.f52681i, c11928eM49062K2.f51925f.f52681i, -this.f52674b.f51906R.m49017f());
                    this.f52677e.mo49716d(iM49146x);
                    return;
                }
                if (this.f52676d == C11928e.b.FIXED) {
                    this.f52677e.mo49716d(this.f52674b.m49146x());
                }
            }
        } else if (this.f52676d == C11928e.b.MATCH_PARENT && (c11928eM49062K = this.f52674b.m49062K()) != null && c11928eM49062K.m49078T() == C11928e.b.FIXED) {
            m49751b(this.f52680h, c11928eM49062K.f51925f.f52680h, this.f52674b.f51904P.m49017f());
            m49751b(this.f52681i, c11928eM49062K.f51925f.f52681i, -this.f52674b.f51906R.m49017f());
            return;
        }
        C12114g c12114g = this.f52677e;
        boolean z10 = c12114g.f52630j;
        if (z10) {
            C11928e c11928e2 = this.f52674b;
            if (c11928e2.f51915a) {
                C11927d[] c11927dArr = c11928e2.f51911W;
                C11927d c11927d = c11927dArr[2];
                C11927d c11927d2 = c11927d.f51864f;
                if (c11927d2 != null && c11927dArr[3].f51864f != null) {
                    if (c11928e2.m49115k0()) {
                        this.f52680h.f52626f = this.f52674b.f51911W[2].m49017f();
                        this.f52681i.f52626f = -this.f52674b.f51911W[3].m49017f();
                    } else {
                        C12113f c12113fM49754h = m49754h(this.f52674b.f51911W[2]);
                        if (c12113fM49754h != null) {
                            m49751b(this.f52680h, c12113fM49754h, this.f52674b.f51911W[2].m49017f());
                        }
                        C12113f c12113fM49754h2 = m49754h(this.f52674b.f51911W[3]);
                        if (c12113fM49754h2 != null) {
                            m49751b(this.f52681i, c12113fM49754h2, -this.f52674b.f51911W[3].m49017f());
                        }
                        this.f52680h.f52622b = true;
                        this.f52681i.f52622b = true;
                    }
                    if (this.f52674b.m49090Z()) {
                        m49751b(this.f52656k, this.f52680h, this.f52674b.m49127p());
                        return;
                    }
                    return;
                }
                if (c11927d2 != null) {
                    C12113f c12113fM49754h3 = m49754h(c11927d);
                    if (c12113fM49754h3 != null) {
                        m49751b(this.f52680h, c12113fM49754h3, this.f52674b.f51911W[2].m49017f());
                        m49751b(this.f52681i, this.f52680h, this.f52677e.f52627g);
                        if (this.f52674b.m49090Z()) {
                            m49751b(this.f52656k, this.f52680h, this.f52674b.m49127p());
                            return;
                        }
                        return;
                    }
                    return;
                }
                C11927d c11927d3 = c11927dArr[3];
                if (c11927d3.f51864f != null) {
                    C12113f c12113fM49754h4 = m49754h(c11927d3);
                    if (c12113fM49754h4 != null) {
                        m49751b(this.f52681i, c12113fM49754h4, -this.f52674b.f51911W[3].m49017f());
                        m49751b(this.f52680h, this.f52681i, -this.f52677e.f52627g);
                    }
                    if (this.f52674b.m49090Z()) {
                        m49751b(this.f52656k, this.f52680h, this.f52674b.m49127p());
                        return;
                    }
                    return;
                }
                C11927d c11927d4 = c11927dArr[4];
                if (c11927d4.f51864f != null) {
                    C12113f c12113fM49754h5 = m49754h(c11927d4);
                    if (c12113fM49754h5 != null) {
                        m49751b(this.f52656k, c12113fM49754h5, 0);
                        m49751b(this.f52680h, this.f52656k, -this.f52674b.m49127p());
                        m49751b(this.f52681i, this.f52680h, this.f52677e.f52627g);
                        return;
                    }
                    return;
                }
                if ((c11928e2 instanceof InterfaceC11932i) || c11928e2.m49062K() == null || this.f52674b.mo49125o(C11927d.a.CENTER).f51864f != null) {
                    return;
                }
                m49751b(this.f52680h, this.f52674b.m49062K().f51925f.f52680h, this.f52674b.m49088Y());
                m49751b(this.f52681i, this.f52680h, this.f52677e.f52627g);
                if (this.f52674b.m49090Z()) {
                    m49751b(this.f52656k, this.f52680h, this.f52674b.m49127p());
                    return;
                }
                return;
            }
        }
        if (z10 || this.f52676d != C11928e.b.MATCH_CONSTRAINT) {
            c12114g.m49714b(this);
        } else {
            C11928e c11928e3 = this.f52674b;
            int i10 = c11928e3.f51961x;
            if (i10 == 2) {
                C11928e c11928eM49062K3 = c11928e3.m49062K();
                if (c11928eM49062K3 != null) {
                    C12114g c12114g2 = c11928eM49062K3.f51925f.f52677e;
                    this.f52677e.f52632l.add(c12114g2);
                    c12114g2.f52631k.add(this.f52677e);
                    C12114g c12114g3 = this.f52677e;
                    c12114g3.f52622b = true;
                    c12114g3.f52631k.add(this.f52680h);
                    this.f52677e.f52631k.add(this.f52681i);
                }
            } else if (i10 == 3 && !c11928e3.m49115k0()) {
                C11928e c11928e4 = this.f52674b;
                if (c11928e4.f51959w != 3) {
                    C12114g c12114g4 = c11928e4.f51923e.f52677e;
                    this.f52677e.f52632l.add(c12114g4);
                    c12114g4.f52631k.add(this.f52677e);
                    C12114g c12114g5 = this.f52677e;
                    c12114g5.f52622b = true;
                    c12114g5.f52631k.add(this.f52680h);
                    this.f52677e.f52631k.add(this.f52681i);
                }
            }
        }
        C11928e c11928e5 = this.f52674b;
        C11927d[] c11927dArr2 = c11928e5.f51911W;
        C11927d c11927d5 = c11927dArr2[2];
        C11927d c11927d6 = c11927d5.f51864f;
        if (c11927d6 != null && c11927dArr2[3].f51864f != null) {
            if (c11928e5.m49115k0()) {
                this.f52680h.f52626f = this.f52674b.f51911W[2].m49017f();
                this.f52681i.f52626f = -this.f52674b.f51911W[3].m49017f();
            } else {
                C12113f c12113fM49754h6 = m49754h(this.f52674b.f51911W[2]);
                C12113f c12113fM49754h7 = m49754h(this.f52674b.f51911W[3]);
                if (c12113fM49754h6 != null) {
                    c12113fM49754h6.m49714b(this);
                }
                if (c12113fM49754h7 != null) {
                    c12113fM49754h7.m49714b(this);
                }
                this.f52682j = AbstractC12123p.b.CENTER;
            }
            if (this.f52674b.m49090Z()) {
                m49752c(this.f52656k, this.f52680h, 1, this.f52657l);
            }
        } else if (c11927d6 != null) {
            C12113f c12113fM49754h8 = m49754h(c11927d5);
            if (c12113fM49754h8 != null) {
                m49751b(this.f52680h, c12113fM49754h8, this.f52674b.f51911W[2].m49017f());
                m49752c(this.f52681i, this.f52680h, 1, this.f52677e);
                if (this.f52674b.m49090Z()) {
                    m49752c(this.f52656k, this.f52680h, 1, this.f52657l);
                }
                C11928e.b bVar2 = this.f52676d;
                C11928e.b bVar3 = C11928e.b.MATCH_CONSTRAINT;
                if (bVar2 == bVar3 && this.f52674b.m49142v() > 0.0f) {
                    C12119l c12119l = this.f52674b.f51923e;
                    if (c12119l.f52676d == bVar3) {
                        c12119l.f52677e.f52631k.add(this.f52677e);
                        this.f52677e.f52632l.add(this.f52674b.f51923e.f52677e);
                        this.f52677e.f52621a = this;
                    }
                }
            }
        } else {
            C11927d c11927d7 = c11927dArr2[3];
            if (c11927d7.f51864f != null) {
                C12113f c12113fM49754h9 = m49754h(c11927d7);
                if (c12113fM49754h9 != null) {
                    m49751b(this.f52681i, c12113fM49754h9, -this.f52674b.f51911W[3].m49017f());
                    m49752c(this.f52680h, this.f52681i, -1, this.f52677e);
                    if (this.f52674b.m49090Z()) {
                        m49752c(this.f52656k, this.f52680h, 1, this.f52657l);
                    }
                }
            } else {
                C11927d c11927d8 = c11927dArr2[4];
                if (c11927d8.f51864f != null) {
                    C12113f c12113fM49754h10 = m49754h(c11927d8);
                    if (c12113fM49754h10 != null) {
                        m49751b(this.f52656k, c12113fM49754h10, 0);
                        m49752c(this.f52680h, this.f52656k, -1, this.f52657l);
                        m49752c(this.f52681i, this.f52680h, 1, this.f52677e);
                    }
                } else if (!(c11928e5 instanceof InterfaceC11932i) && c11928e5.m49062K() != null) {
                    m49751b(this.f52680h, this.f52674b.m49062K().f51925f.f52680h, this.f52674b.m49088Y());
                    m49752c(this.f52681i, this.f52680h, 1, this.f52677e);
                    if (this.f52674b.m49090Z()) {
                        m49752c(this.f52656k, this.f52680h, 1, this.f52657l);
                    }
                    C11928e.b bVar4 = this.f52676d;
                    C11928e.b bVar5 = C11928e.b.MATCH_CONSTRAINT;
                    if (bVar4 == bVar5 && this.f52674b.m49142v() > 0.0f) {
                        C12119l c12119l2 = this.f52674b.f51923e;
                        if (c12119l2.f52676d == bVar5) {
                            c12119l2.f52677e.f52631k.add(this.f52677e);
                            this.f52677e.f52632l.add(this.f52674b.f51923e.f52677e);
                            this.f52677e.f52621a = this;
                        }
                    }
                }
            }
        }
        if (this.f52677e.f52632l.size() == 0) {
            this.f52677e.f52623c = true;
        }
    }

    @Override // p759t0.AbstractC12123p
    /* JADX INFO: renamed from: e */
    public void mo49696e() {
        C12113f c12113f = this.f52680h;
        if (c12113f.f52630j) {
            this.f52674b.m49126o1(c12113f.f52627g);
        }
    }

    @Override // p759t0.AbstractC12123p
    /* JADX INFO: renamed from: f */
    void mo49697f() {
        this.f52675c = null;
        this.f52680h.m49715c();
        this.f52681i.m49715c();
        this.f52656k.m49715c();
        this.f52677e.m49715c();
        this.f52679g = false;
    }

    @Override // p759t0.AbstractC12123p
    /* JADX INFO: renamed from: m */
    boolean mo49699m() {
        return this.f52676d != C11928e.b.MATCH_CONSTRAINT || this.f52674b.f51961x == 0;
    }

    /* JADX INFO: renamed from: q */
    void m49739q() {
        this.f52679g = false;
        this.f52680h.m49715c();
        this.f52680h.f52630j = false;
        this.f52681i.m49715c();
        this.f52681i.f52630j = false;
        this.f52656k.m49715c();
        this.f52656k.f52630j = false;
        this.f52677e.f52630j = false;
    }

    public String toString() {
        return "VerticalRun " + this.f52674b.m49138t();
    }
}
