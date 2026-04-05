package p759t0;

import p747s0.C11927d;
import p747s0.C11928e;
import p747s0.InterfaceC11932i;
import p759t0.AbstractC12123p;
import p759t0.C12113f;

/* JADX INFO: renamed from: t0.l */
/* JADX INFO: loaded from: classes.dex */
public class C12119l extends AbstractC12123p {

    /* JADX INFO: renamed from: k */
    private static int[] f52646k = new int[2];

    /* JADX INFO: renamed from: t0.l$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f52647a;

        static {
            int[] iArr = new int[AbstractC12123p.b.values().length];
            f52647a = iArr;
            try {
                iArr[AbstractC12123p.b.START.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f52647a[AbstractC12123p.b.END.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f52647a[AbstractC12123p.b.CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public C12119l(C11928e c11928e) {
        super(c11928e);
        this.f52680h.f52625e = C12113f.a.LEFT;
        this.f52681i.f52625e = C12113f.a.RIGHT;
        this.f52678f = 0;
    }

    /* JADX INFO: renamed from: q */
    private void m49733q(int[] iArr, int i10, int i11, int i12, int i13, float f10, int i14) {
        int i15 = i11 - i10;
        int i16 = i13 - i12;
        if (i14 != -1) {
            if (i14 == 0) {
                iArr[0] = (int) ((i16 * f10) + 0.5f);
                iArr[1] = i16;
                return;
            } else {
                if (i14 != 1) {
                    return;
                }
                iArr[0] = i15;
                iArr[1] = (int) ((i15 * f10) + 0.5f);
                return;
            }
        }
        int i17 = (int) ((i16 * f10) + 0.5f);
        int i18 = (int) ((i15 / f10) + 0.5f);
        if (i17 <= i15) {
            iArr[0] = i17;
            iArr[1] = i16;
        } else if (i18 <= i16) {
            iArr[0] = i15;
            iArr[1] = i18;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:122:0x02ca  */
    @Override // p759t0.AbstractC12123p, p759t0.InterfaceC12111d
    /* JADX INFO: renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo49694a(InterfaceC12111d interfaceC12111d) {
        float f10;
        float fM49142v;
        float fM49142v2;
        int i10;
        int i11 = a.f52647a[this.f52682j.ordinal()];
        if (i11 == 1) {
            m49759p(interfaceC12111d);
        } else if (i11 == 2) {
            m49758o(interfaceC12111d);
        } else if (i11 == 3) {
            C11928e c11928e = this.f52674b;
            m49757n(interfaceC12111d, c11928e.f51903O, c11928e.f51905Q, 0);
            return;
        }
        if (!this.f52677e.f52630j && this.f52676d == C11928e.b.MATCH_CONSTRAINT) {
            C11928e c11928e2 = this.f52674b;
            int i12 = c11928e2.f51959w;
            if (i12 == 2) {
                C11928e c11928eM49062K = c11928e2.m49062K();
                if (c11928eM49062K != null) {
                    if (c11928eM49062K.f51923e.f52677e.f52630j) {
                        this.f52677e.mo49716d((int) ((r1.f52627g * this.f52674b.f51881B) + 0.5f));
                    }
                }
            } else if (i12 == 3) {
                int i13 = c11928e2.f51961x;
                if (i13 == 0 || i13 == 3) {
                    C12121n c12121n = c11928e2.f51925f;
                    C12113f c12113f = c12121n.f52680h;
                    C12113f c12113f2 = c12121n.f52681i;
                    boolean z10 = c11928e2.f51903O.f51864f != null;
                    boolean z11 = c11928e2.f51904P.f51864f != null;
                    boolean z12 = c11928e2.f51905Q.f51864f != null;
                    boolean z13 = c11928e2.f51906R.f51864f != null;
                    int iM49144w = c11928e2.m49144w();
                    if (z10 && z11 && z12 && z13) {
                        float fM49142v3 = this.f52674b.m49142v();
                        if (c12113f.f52630j && c12113f2.f52630j) {
                            C12113f c12113f3 = this.f52680h;
                            if (c12113f3.f52623c && this.f52681i.f52623c) {
                                m49733q(f52646k, this.f52680h.f52626f + c12113f3.f52632l.get(0).f52627g, this.f52681i.f52632l.get(0).f52627g - this.f52681i.f52626f, c12113f.f52626f + c12113f.f52627g, c12113f2.f52627g - c12113f2.f52626f, fM49142v3, iM49144w);
                                this.f52677e.mo49716d(f52646k[0]);
                                this.f52674b.f51925f.f52677e.mo49716d(f52646k[1]);
                                return;
                            }
                            return;
                        }
                        C12113f c12113f4 = this.f52680h;
                        if (c12113f4.f52630j) {
                            C12113f c12113f5 = this.f52681i;
                            if (c12113f5.f52630j) {
                                if (!c12113f.f52623c || !c12113f2.f52623c) {
                                    return;
                                }
                                m49733q(f52646k, c12113f4.f52627g + c12113f4.f52626f, c12113f5.f52627g - c12113f5.f52626f, c12113f.f52626f + c12113f.f52632l.get(0).f52627g, c12113f2.f52632l.get(0).f52627g - c12113f2.f52626f, fM49142v3, iM49144w);
                                this.f52677e.mo49716d(f52646k[0]);
                                this.f52674b.f51925f.f52677e.mo49716d(f52646k[1]);
                            }
                        }
                        C12113f c12113f6 = this.f52680h;
                        if (!c12113f6.f52623c || !this.f52681i.f52623c || !c12113f.f52623c || !c12113f2.f52623c) {
                            return;
                        }
                        m49733q(f52646k, this.f52680h.f52626f + c12113f6.f52632l.get(0).f52627g, this.f52681i.f52632l.get(0).f52627g - this.f52681i.f52626f, c12113f.f52626f + c12113f.f52632l.get(0).f52627g, c12113f2.f52632l.get(0).f52627g - c12113f2.f52626f, fM49142v3, iM49144w);
                        this.f52677e.mo49716d(f52646k[0]);
                        this.f52674b.f51925f.f52677e.mo49716d(f52646k[1]);
                    } else if (z10 && z12) {
                        if (!this.f52680h.f52623c || !this.f52681i.f52623c) {
                            return;
                        }
                        float fM49142v4 = this.f52674b.m49142v();
                        int i14 = this.f52680h.f52632l.get(0).f52627g + this.f52680h.f52626f;
                        int i15 = this.f52681i.f52632l.get(0).f52627g - this.f52681i.f52626f;
                        if (iM49144w == -1 || iM49144w == 0) {
                            int iM49753g = m49753g(i15 - i14, 0);
                            int i16 = (int) ((iM49753g * fM49142v4) + 0.5f);
                            int iM49753g2 = m49753g(i16, 1);
                            if (i16 != iM49753g2) {
                                iM49753g = (int) ((iM49753g2 / fM49142v4) + 0.5f);
                            }
                            this.f52677e.mo49716d(iM49753g);
                            this.f52674b.f51925f.f52677e.mo49716d(iM49753g2);
                        } else if (iM49144w == 1) {
                            int iM49753g3 = m49753g(i15 - i14, 0);
                            int i17 = (int) ((iM49753g3 / fM49142v4) + 0.5f);
                            int iM49753g4 = m49753g(i17, 1);
                            if (i17 != iM49753g4) {
                                iM49753g3 = (int) ((iM49753g4 * fM49142v4) + 0.5f);
                            }
                            this.f52677e.mo49716d(iM49753g3);
                            this.f52674b.f51925f.f52677e.mo49716d(iM49753g4);
                        }
                    } else if (z11 && z13) {
                        if (!c12113f.f52623c || !c12113f2.f52623c) {
                            return;
                        }
                        float fM49142v5 = this.f52674b.m49142v();
                        int i18 = c12113f.f52632l.get(0).f52627g + c12113f.f52626f;
                        int i19 = c12113f2.f52632l.get(0).f52627g - c12113f2.f52626f;
                        if (iM49144w == -1) {
                            int iM49753g5 = m49753g(i19 - i18, 1);
                            int i20 = (int) ((iM49753g5 / fM49142v5) + 0.5f);
                            int iM49753g6 = m49753g(i20, 0);
                            if (i20 != iM49753g6) {
                                iM49753g5 = (int) ((iM49753g6 * fM49142v5) + 0.5f);
                            }
                            this.f52677e.mo49716d(iM49753g6);
                            this.f52674b.f51925f.f52677e.mo49716d(iM49753g5);
                        } else if (iM49144w == 0) {
                            int iM49753g7 = m49753g(i19 - i18, 1);
                            int i21 = (int) ((iM49753g7 * fM49142v5) + 0.5f);
                            int iM49753g8 = m49753g(i21, 0);
                            if (i21 != iM49753g8) {
                                iM49753g7 = (int) ((iM49753g8 / fM49142v5) + 0.5f);
                            }
                            this.f52677e.mo49716d(iM49753g8);
                            this.f52674b.f51925f.f52677e.mo49716d(iM49753g7);
                        } else if (iM49144w == 1) {
                        }
                    }
                } else {
                    int iM49144w2 = c11928e2.m49144w();
                    if (iM49144w2 == -1) {
                        C11928e c11928e3 = this.f52674b;
                        f10 = c11928e3.f51925f.f52677e.f52627g;
                        fM49142v = c11928e3.m49142v();
                    } else if (iM49144w2 == 0) {
                        fM49142v2 = r1.f51925f.f52677e.f52627g / this.f52674b.m49142v();
                        i10 = (int) (fM49142v2 + 0.5f);
                        this.f52677e.mo49716d(i10);
                    } else if (iM49144w2 != 1) {
                        i10 = 0;
                        this.f52677e.mo49716d(i10);
                    } else {
                        C11928e c11928e4 = this.f52674b;
                        f10 = c11928e4.f51925f.f52677e.f52627g;
                        fM49142v = c11928e4.m49142v();
                    }
                    fM49142v2 = f10 * fM49142v;
                    i10 = (int) (fM49142v2 + 0.5f);
                    this.f52677e.mo49716d(i10);
                }
            }
        }
        C12113f c12113f7 = this.f52680h;
        if (c12113f7.f52623c) {
            C12113f c12113f8 = this.f52681i;
            if (c12113f8.f52623c) {
                if (c12113f7.f52630j && c12113f8.f52630j && this.f52677e.f52630j) {
                    return;
                }
                if (!this.f52677e.f52630j && this.f52676d == C11928e.b.MATCH_CONSTRAINT) {
                    C11928e c11928e5 = this.f52674b;
                    if (c11928e5.f51959w == 0 && !c11928e5.m49109i0()) {
                        C12113f c12113f9 = this.f52680h.f52632l.get(0);
                        C12113f c12113f10 = this.f52681i.f52632l.get(0);
                        int i22 = c12113f9.f52627g;
                        C12113f c12113f11 = this.f52680h;
                        int i23 = i22 + c12113f11.f52626f;
                        int i24 = c12113f10.f52627g + this.f52681i.f52626f;
                        c12113f11.mo49716d(i23);
                        this.f52681i.mo49716d(i24);
                        this.f52677e.mo49716d(i24 - i23);
                        return;
                    }
                }
                if (!this.f52677e.f52630j && this.f52676d == C11928e.b.MATCH_CONSTRAINT && this.f52673a == 1 && this.f52680h.f52632l.size() > 0 && this.f52681i.f52632l.size() > 0) {
                    int iMin = Math.min((this.f52681i.f52632l.get(0).f52627g + this.f52681i.f52626f) - (this.f52680h.f52632l.get(0).f52627g + this.f52680h.f52626f), this.f52677e.f52642m);
                    C11928e c11928e6 = this.f52674b;
                    int i25 = c11928e6.f51879A;
                    int iMax = Math.max(c11928e6.f51965z, iMin);
                    if (i25 > 0) {
                        iMax = Math.min(i25, iMax);
                    }
                    this.f52677e.mo49716d(iMax);
                }
                if (this.f52677e.f52630j) {
                    C12113f c12113f12 = this.f52680h.f52632l.get(0);
                    C12113f c12113f13 = this.f52681i.f52632l.get(0);
                    int i26 = c12113f12.f52627g + this.f52680h.f52626f;
                    int i27 = c12113f13.f52627g + this.f52681i.f52626f;
                    float fM49147y = this.f52674b.m49147y();
                    if (c12113f12 == c12113f13) {
                        i26 = c12113f12.f52627g;
                        i27 = c12113f13.f52627g;
                        fM49147y = 0.5f;
                    }
                    this.f52680h.mo49716d((int) (i26 + 0.5f + (((i27 - i26) - this.f52677e.f52627g) * fM49147y)));
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
            this.f52677e.mo49716d(c11928e.m49084W());
        }
        if (this.f52677e.f52630j) {
            C11928e.b bVar = this.f52676d;
            C11928e.b bVar2 = C11928e.b.MATCH_PARENT;
            if (bVar == bVar2 && (c11928eM49062K = this.f52674b.m49062K()) != null && (c11928eM49062K.m49043A() == C11928e.b.FIXED || c11928eM49062K.m49043A() == bVar2)) {
                m49751b(this.f52680h, c11928eM49062K.f51923e.f52680h, this.f52674b.f51903O.m49017f());
                m49751b(this.f52681i, c11928eM49062K.f51923e.f52681i, -this.f52674b.f51905Q.m49017f());
                return;
            }
        } else {
            C11928e.b bVarM49043A = this.f52674b.m49043A();
            this.f52676d = bVarM49043A;
            if (bVarM49043A != C11928e.b.MATCH_CONSTRAINT) {
                C11928e.b bVar3 = C11928e.b.MATCH_PARENT;
                if (bVarM49043A == bVar3 && (c11928eM49062K2 = this.f52674b.m49062K()) != null && (c11928eM49062K2.m49043A() == C11928e.b.FIXED || c11928eM49062K2.m49043A() == bVar3)) {
                    int iM49084W = (c11928eM49062K2.m49084W() - this.f52674b.f51903O.m49017f()) - this.f52674b.f51905Q.m49017f();
                    m49751b(this.f52680h, c11928eM49062K2.f51923e.f52680h, this.f52674b.f51903O.m49017f());
                    m49751b(this.f52681i, c11928eM49062K2.f51923e.f52681i, -this.f52674b.f51905Q.m49017f());
                    this.f52677e.mo49716d(iM49084W);
                    return;
                }
                if (this.f52676d == C11928e.b.FIXED) {
                    this.f52677e.mo49716d(this.f52674b.m49084W());
                }
            }
        }
        C12114g c12114g = this.f52677e;
        if (c12114g.f52630j) {
            C11928e c11928e2 = this.f52674b;
            if (c11928e2.f51915a) {
                C11927d[] c11927dArr = c11928e2.f51911W;
                C11927d c11927d = c11927dArr[0];
                C11927d c11927d2 = c11927d.f51864f;
                if (c11927d2 != null && c11927dArr[1].f51864f != null) {
                    if (c11928e2.m49109i0()) {
                        this.f52680h.f52626f = this.f52674b.f51911W[0].m49017f();
                        this.f52681i.f52626f = -this.f52674b.f51911W[1].m49017f();
                        return;
                    }
                    C12113f c12113fM49754h = m49754h(this.f52674b.f51911W[0]);
                    if (c12113fM49754h != null) {
                        m49751b(this.f52680h, c12113fM49754h, this.f52674b.f51911W[0].m49017f());
                    }
                    C12113f c12113fM49754h2 = m49754h(this.f52674b.f51911W[1]);
                    if (c12113fM49754h2 != null) {
                        m49751b(this.f52681i, c12113fM49754h2, -this.f52674b.f51911W[1].m49017f());
                    }
                    this.f52680h.f52622b = true;
                    this.f52681i.f52622b = true;
                    return;
                }
                if (c11927d2 != null) {
                    C12113f c12113fM49754h3 = m49754h(c11927d);
                    if (c12113fM49754h3 != null) {
                        m49751b(this.f52680h, c12113fM49754h3, this.f52674b.f51911W[0].m49017f());
                        m49751b(this.f52681i, this.f52680h, this.f52677e.f52627g);
                        return;
                    }
                    return;
                }
                C11927d c11927d3 = c11927dArr[1];
                if (c11927d3.f51864f != null) {
                    C12113f c12113fM49754h4 = m49754h(c11927d3);
                    if (c12113fM49754h4 != null) {
                        m49751b(this.f52681i, c12113fM49754h4, -this.f52674b.f51911W[1].m49017f());
                        m49751b(this.f52680h, this.f52681i, -this.f52677e.f52627g);
                        return;
                    }
                    return;
                }
                if ((c11928e2 instanceof InterfaceC11932i) || c11928e2.m49062K() == null || this.f52674b.mo49125o(C11927d.a.CENTER).f51864f != null) {
                    return;
                }
                m49751b(this.f52680h, this.f52674b.m49062K().f51923e.f52680h, this.f52674b.m49086X());
                m49751b(this.f52681i, this.f52680h, this.f52677e.f52627g);
                return;
            }
        }
        if (this.f52676d == C11928e.b.MATCH_CONSTRAINT) {
            C11928e c11928e3 = this.f52674b;
            int i10 = c11928e3.f51959w;
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
            } else if (i10 == 3) {
                if (c11928e3.f51961x == 3) {
                    this.f52680h.f52621a = this;
                    this.f52681i.f52621a = this;
                    C12121n c12121n = c11928e3.f51925f;
                    c12121n.f52680h.f52621a = this;
                    c12121n.f52681i.f52621a = this;
                    c12114g.f52621a = this;
                    if (c11928e3.m49115k0()) {
                        this.f52677e.f52632l.add(this.f52674b.f51925f.f52677e);
                        this.f52674b.f51925f.f52677e.f52631k.add(this.f52677e);
                        C12121n c12121n2 = this.f52674b.f51925f;
                        c12121n2.f52677e.f52621a = this;
                        this.f52677e.f52632l.add(c12121n2.f52680h);
                        this.f52677e.f52632l.add(this.f52674b.f51925f.f52681i);
                        this.f52674b.f51925f.f52680h.f52631k.add(this.f52677e);
                        this.f52674b.f51925f.f52681i.f52631k.add(this.f52677e);
                    } else if (this.f52674b.m49109i0()) {
                        this.f52674b.f51925f.f52677e.f52632l.add(this.f52677e);
                        this.f52677e.f52631k.add(this.f52674b.f51925f.f52677e);
                    } else {
                        this.f52674b.f51925f.f52677e.f52632l.add(this.f52677e);
                    }
                } else {
                    C12114g c12114g4 = c11928e3.f51925f.f52677e;
                    c12114g.f52632l.add(c12114g4);
                    c12114g4.f52631k.add(this.f52677e);
                    this.f52674b.f51925f.f52680h.f52631k.add(this.f52677e);
                    this.f52674b.f51925f.f52681i.f52631k.add(this.f52677e);
                    C12114g c12114g5 = this.f52677e;
                    c12114g5.f52622b = true;
                    c12114g5.f52631k.add(this.f52680h);
                    this.f52677e.f52631k.add(this.f52681i);
                    this.f52680h.f52632l.add(this.f52677e);
                    this.f52681i.f52632l.add(this.f52677e);
                }
            }
        }
        C11928e c11928e4 = this.f52674b;
        C11927d[] c11927dArr2 = c11928e4.f51911W;
        C11927d c11927d4 = c11927dArr2[0];
        C11927d c11927d5 = c11927d4.f51864f;
        if (c11927d5 != null && c11927dArr2[1].f51864f != null) {
            if (c11928e4.m49109i0()) {
                this.f52680h.f52626f = this.f52674b.f51911W[0].m49017f();
                this.f52681i.f52626f = -this.f52674b.f51911W[1].m49017f();
                return;
            }
            C12113f c12113fM49754h5 = m49754h(this.f52674b.f51911W[0]);
            C12113f c12113fM49754h6 = m49754h(this.f52674b.f51911W[1]);
            if (c12113fM49754h5 != null) {
                c12113fM49754h5.m49714b(this);
            }
            if (c12113fM49754h6 != null) {
                c12113fM49754h6.m49714b(this);
            }
            this.f52682j = AbstractC12123p.b.CENTER;
            return;
        }
        if (c11927d5 != null) {
            C12113f c12113fM49754h7 = m49754h(c11927d4);
            if (c12113fM49754h7 != null) {
                m49751b(this.f52680h, c12113fM49754h7, this.f52674b.f51911W[0].m49017f());
                m49752c(this.f52681i, this.f52680h, 1, this.f52677e);
                return;
            }
            return;
        }
        C11927d c11927d6 = c11927dArr2[1];
        if (c11927d6.f51864f != null) {
            C12113f c12113fM49754h8 = m49754h(c11927d6);
            if (c12113fM49754h8 != null) {
                m49751b(this.f52681i, c12113fM49754h8, -this.f52674b.f51911W[1].m49017f());
                m49752c(this.f52680h, this.f52681i, -1, this.f52677e);
                return;
            }
            return;
        }
        if ((c11928e4 instanceof InterfaceC11932i) || c11928e4.m49062K() == null) {
            return;
        }
        m49751b(this.f52680h, this.f52674b.m49062K().f51923e.f52680h, this.f52674b.m49086X());
        m49752c(this.f52681i, this.f52680h, 1, this.f52677e);
    }

    @Override // p759t0.AbstractC12123p
    /* JADX INFO: renamed from: e */
    public void mo49696e() {
        C12113f c12113f = this.f52680h;
        if (c12113f.f52630j) {
            this.f52674b.m49124n1(c12113f.f52627g);
        }
    }

    @Override // p759t0.AbstractC12123p
    /* JADX INFO: renamed from: f */
    void mo49697f() {
        this.f52675c = null;
        this.f52680h.m49715c();
        this.f52681i.m49715c();
        this.f52677e.m49715c();
        this.f52679g = false;
    }

    @Override // p759t0.AbstractC12123p
    /* JADX INFO: renamed from: m */
    boolean mo49699m() {
        return this.f52676d != C11928e.b.MATCH_CONSTRAINT || this.f52674b.f51959w == 0;
    }

    /* JADX INFO: renamed from: r */
    void m49734r() {
        this.f52679g = false;
        this.f52680h.m49715c();
        this.f52680h.f52630j = false;
        this.f52681i.m49715c();
        this.f52681i.f52630j = false;
        this.f52677e.f52630j = false;
    }

    public String toString() {
        return "HorizontalRun " + this.f52674b.m49138t();
    }
}
