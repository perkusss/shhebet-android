package p759t0;

import com.j256.ormlite.stmt.query.SimpleComparison;
import java.util.ArrayList;
import p747s0.C11927d;
import p747s0.C11928e;
import p747s0.C11929f;

/* JADX INFO: renamed from: t0.c */
/* JADX INFO: loaded from: classes.dex */
public class C12110c extends AbstractC12123p {

    /* JADX INFO: renamed from: k */
    ArrayList<AbstractC12123p> f52610k;

    /* JADX INFO: renamed from: l */
    private int f52611l;

    public C12110c(C11928e c11928e, int i10) {
        super(c11928e);
        this.f52610k = new ArrayList<>();
        this.f52678f = i10;
        m49691q();
    }

    /* JADX INFO: renamed from: q */
    private void m49691q() {
        C11928e c11928e;
        C11928e c11928e2 = this.f52674b;
        C11928e c11928eM49064L = c11928e2.m49064L(this.f52678f);
        while (true) {
            C11928e c11928e3 = c11928eM49064L;
            c11928e = c11928e2;
            c11928e2 = c11928e3;
            if (c11928e2 == null) {
                break;
            } else {
                c11928eM49064L = c11928e2.m49064L(this.f52678f);
            }
        }
        this.f52674b = c11928e;
        this.f52610k.add(c11928e.m49068N(this.f52678f));
        C11928e c11928eM49060J = c11928e.m49060J(this.f52678f);
        while (c11928eM49060J != null) {
            this.f52610k.add(c11928eM49060J.m49068N(this.f52678f));
            c11928eM49060J = c11928eM49060J.m49060J(this.f52678f);
        }
        ArrayList<AbstractC12123p> arrayList = this.f52610k;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            AbstractC12123p abstractC12123p = arrayList.get(i10);
            i10++;
            AbstractC12123p abstractC12123p2 = abstractC12123p;
            int i11 = this.f52678f;
            if (i11 == 0) {
                abstractC12123p2.f52674b.f51919c = this;
            } else if (i11 == 1) {
                abstractC12123p2.f52674b.f51921d = this;
            }
        }
        if (this.f52678f == 0 && ((C11929f) this.f52674b.m49062K()).m49170R1() && this.f52610k.size() > 1) {
            ArrayList<AbstractC12123p> arrayList2 = this.f52610k;
            this.f52674b = arrayList2.get(arrayList2.size() - 1).f52674b;
        }
        this.f52611l = this.f52678f == 0 ? this.f52674b.m49148z() : this.f52674b.m49076S();
    }

    /* JADX INFO: renamed from: r */
    private C11928e m49692r() {
        for (int i10 = 0; i10 < this.f52610k.size(); i10++) {
            AbstractC12123p abstractC12123p = this.f52610k.get(i10);
            if (abstractC12123p.f52674b.m49082V() != 8) {
                return abstractC12123p.f52674b;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: s */
    private C11928e m49693s() {
        for (int size = this.f52610k.size() - 1; size >= 0; size--) {
            AbstractC12123p abstractC12123p = this.f52610k.get(size);
            if (abstractC12123p.f52674b.m49082V() != 8) {
                return abstractC12123p.f52674b;
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:90:0x0160  */
    @Override // p759t0.AbstractC12123p, p759t0.InterfaceC12111d
    /* JADX INFO: renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo49694a(InterfaceC12111d interfaceC12111d) {
        int i10;
        int i11;
        boolean z10;
        float f10;
        float f11;
        int i12;
        int i13;
        int i14;
        int i15;
        float f12;
        int i16;
        int i17;
        float f13;
        int i18;
        int i19;
        int i20;
        int i21;
        boolean z11;
        if (this.f52680h.f52630j && this.f52681i.f52630j) {
            C11928e c11928eM49062K = this.f52674b.m49062K();
            boolean zM49170R1 = c11928eM49062K instanceof C11929f ? ((C11929f) c11928eM49062K).m49170R1() : false;
            int i22 = this.f52681i.f52627g - this.f52680h.f52627g;
            int size = this.f52610k.size();
            int i23 = 0;
            while (true) {
                i10 = -1;
                i11 = 8;
                if (i23 >= size) {
                    i23 = -1;
                    break;
                } else if (this.f52610k.get(i23).f52674b.m49082V() != 8) {
                    break;
                } else {
                    i23++;
                }
            }
            int i24 = size - 1;
            int i25 = i24;
            while (true) {
                if (i25 < 0) {
                    break;
                }
                if (this.f52610k.get(i25).f52674b.m49082V() != 8) {
                    i10 = i25;
                    break;
                }
                i25--;
            }
            int i26 = 0;
            while (i26 < 2) {
                int i27 = 0;
                i13 = 0;
                i14 = 0;
                int i28 = 0;
                f11 = 0.0f;
                while (i27 < size) {
                    AbstractC12123p abstractC12123p = this.f52610k.get(i27);
                    if (abstractC12123p.f52674b.m49082V() == i11) {
                        z11 = zM49170R1;
                    } else {
                        i28++;
                        if (i27 > 0 && i27 >= i23) {
                            i13 += abstractC12123p.f52680h.f52626f;
                        }
                        C12114g c12114g = abstractC12123p.f52677e;
                        int i29 = c12114g.f52627g;
                        boolean z12 = abstractC12123p.f52676d != C11928e.b.MATCH_CONSTRAINT;
                        if (z12) {
                            int i30 = this.f52678f;
                            if (i30 == 0 && !abstractC12123p.f52674b.f51923e.f52677e.f52630j) {
                                return;
                            }
                            if (i30 == 1 && !abstractC12123p.f52674b.f51925f.f52677e.f52630j) {
                                return;
                            } else {
                                z11 = zM49170R1;
                            }
                        } else {
                            z11 = zM49170R1;
                            if (abstractC12123p.f52673a == 1 && i26 == 0) {
                                i29 = c12114g.f52642m;
                                i14++;
                            } else if (c12114g.f52630j) {
                            }
                            z12 = true;
                        }
                        if (z12) {
                            i13 += i29;
                        } else {
                            i14++;
                            float f14 = abstractC12123p.f52674b.f51886D0[this.f52678f];
                            if (f14 >= 0.0f) {
                                f11 += f14;
                            }
                        }
                        if (i27 < i24 && i27 < i10) {
                            i13 += -abstractC12123p.f52681i.f52626f;
                        }
                    }
                    i27++;
                    zM49170R1 = z11;
                    i11 = 8;
                }
                z10 = zM49170R1;
                f10 = 0.0f;
                if (i13 < i22 || i14 == 0) {
                    i12 = i28;
                    break;
                } else {
                    i26++;
                    zM49170R1 = z10;
                    i11 = 8;
                }
            }
            z10 = zM49170R1;
            f10 = 0.0f;
            f11 = 0.0f;
            i12 = 0;
            i13 = 0;
            i14 = 0;
            int i31 = this.f52680h.f52627g;
            if (z10) {
                i31 = this.f52681i.f52627g;
            }
            float f15 = 0.5f;
            if (i13 > i22) {
                i31 = z10 ? i31 + ((int) (((i13 - i22) / 2.0f) + 0.5f)) : i31 - ((int) (((i13 - i22) / 2.0f) + 0.5f));
            }
            if (i14 > 0) {
                float f16 = i22 - i13;
                int i32 = (int) ((f16 / i14) + 0.5f);
                int i33 = 0;
                int i34 = 0;
                while (i33 < size) {
                    AbstractC12123p abstractC12123p2 = this.f52610k.get(i33);
                    float f17 = f15;
                    int i35 = i31;
                    if (abstractC12123p2.f52674b.m49082V() != 8 && abstractC12123p2.f52676d == C11928e.b.MATCH_CONSTRAINT) {
                        C12114g c12114g2 = abstractC12123p2.f52677e;
                        if (c12114g2.f52630j) {
                            f13 = f16;
                            i18 = i32;
                            i21 = i33;
                            i34 = i34;
                        } else {
                            int i36 = f11 > f10 ? (int) (((abstractC12123p2.f52674b.f51886D0[this.f52678f] * f16) / f11) + f17) : i32;
                            f13 = f16;
                            if (this.f52678f == 0) {
                                C11928e c11928e = abstractC12123p2.f52674b;
                                i18 = i32;
                                i19 = c11928e.f51879A;
                                i20 = c11928e.f51965z;
                            } else {
                                i18 = i32;
                                C11928e c11928e2 = abstractC12123p2.f52674b;
                                i19 = c11928e2.f51885D;
                                i20 = c11928e2.f51883C;
                            }
                            i21 = i33;
                            int i37 = i34;
                            int iMax = Math.max(i20, abstractC12123p2.f52673a == 1 ? Math.min(i36, c12114g2.f52642m) : i36);
                            if (i19 > 0) {
                                iMax = Math.min(i19, iMax);
                            }
                            if (iMax != i36) {
                                i34 = i37 + 1;
                                i36 = iMax;
                            } else {
                                i34 = i37;
                            }
                            abstractC12123p2.f52677e.mo49716d(i36);
                        }
                    }
                    i33 = i21 + 1;
                    f15 = f17;
                    i31 = i35;
                    f16 = f13;
                    i32 = i18;
                }
                i15 = i31;
                f12 = f15;
                int i38 = i34;
                if (i38 > 0) {
                    i14 -= i38;
                    i13 = 0;
                    for (int i39 = 0; i39 < size; i39++) {
                        AbstractC12123p abstractC12123p3 = this.f52610k.get(i39);
                        if (abstractC12123p3.f52674b.m49082V() != 8) {
                            if (i39 > 0 && i39 >= i23) {
                                i13 += abstractC12123p3.f52680h.f52626f;
                            }
                            i13 += abstractC12123p3.f52677e.f52627g;
                            if (i39 < i24 && i39 < i10) {
                                i13 += -abstractC12123p3.f52681i.f52626f;
                            }
                        }
                    }
                }
                i17 = 2;
                if (this.f52611l == 2 && i38 == 0) {
                    i16 = 0;
                    this.f52611l = 0;
                } else {
                    i16 = 0;
                }
            } else {
                i15 = i31;
                f12 = 0.5f;
                i16 = 0;
                i17 = 2;
            }
            if (i13 > i22) {
                this.f52611l = i17;
            }
            if (i12 > 0 && i14 == 0 && i23 == i10) {
                this.f52611l = i17;
            }
            int i40 = this.f52611l;
            if (i40 == 1) {
                int i41 = i12 > 1 ? (i22 - i13) / (i12 - 1) : i12 == 1 ? (i22 - i13) / 2 : i16;
                if (i14 > 0) {
                    i41 = i16;
                }
                int i42 = i15;
                while (i16 < size) {
                    AbstractC12123p abstractC12123p4 = this.f52610k.get(z10 ? size - (i16 + 1) : i16);
                    if (abstractC12123p4.f52674b.m49082V() == 8) {
                        abstractC12123p4.f52680h.mo49716d(i42);
                        abstractC12123p4.f52681i.mo49716d(i42);
                    } else {
                        if (i16 > 0) {
                            i42 = z10 ? i42 - i41 : i42 + i41;
                        }
                        if (i16 > 0 && i16 >= i23) {
                            i42 = z10 ? i42 - abstractC12123p4.f52680h.f52626f : i42 + abstractC12123p4.f52680h.f52626f;
                        }
                        if (z10) {
                            abstractC12123p4.f52681i.mo49716d(i42);
                        } else {
                            abstractC12123p4.f52680h.mo49716d(i42);
                        }
                        C12114g c12114g3 = abstractC12123p4.f52677e;
                        int i43 = c12114g3.f52627g;
                        if (abstractC12123p4.f52676d == C11928e.b.MATCH_CONSTRAINT && abstractC12123p4.f52673a == 1) {
                            i43 = c12114g3.f52642m;
                        }
                        i42 = z10 ? i42 - i43 : i42 + i43;
                        if (z10) {
                            abstractC12123p4.f52680h.mo49716d(i42);
                        } else {
                            abstractC12123p4.f52681i.mo49716d(i42);
                        }
                        abstractC12123p4.f52679g = true;
                        if (i16 < i24 && i16 < i10) {
                            i42 = z10 ? i42 - (-abstractC12123p4.f52681i.f52626f) : i42 + (-abstractC12123p4.f52681i.f52626f);
                        }
                    }
                    i16++;
                }
                return;
            }
            if (i40 == 0) {
                int i44 = (i22 - i13) / (i12 + 1);
                if (i14 > 0) {
                    i44 = i16;
                }
                int i45 = i15;
                while (i16 < size) {
                    AbstractC12123p abstractC12123p5 = this.f52610k.get(z10 ? size - (i16 + 1) : i16);
                    if (abstractC12123p5.f52674b.m49082V() == 8) {
                        abstractC12123p5.f52680h.mo49716d(i45);
                        abstractC12123p5.f52681i.mo49716d(i45);
                    } else {
                        int i46 = z10 ? i45 - i44 : i45 + i44;
                        if (i16 > 0 && i16 >= i23) {
                            i46 = z10 ? i46 - abstractC12123p5.f52680h.f52626f : i46 + abstractC12123p5.f52680h.f52626f;
                        }
                        if (z10) {
                            abstractC12123p5.f52681i.mo49716d(i46);
                        } else {
                            abstractC12123p5.f52680h.mo49716d(i46);
                        }
                        C12114g c12114g4 = abstractC12123p5.f52677e;
                        int iMin = c12114g4.f52627g;
                        if (abstractC12123p5.f52676d == C11928e.b.MATCH_CONSTRAINT && abstractC12123p5.f52673a == 1) {
                            iMin = Math.min(iMin, c12114g4.f52642m);
                        }
                        i45 = z10 ? i46 - iMin : i46 + iMin;
                        if (z10) {
                            abstractC12123p5.f52680h.mo49716d(i45);
                        } else {
                            abstractC12123p5.f52681i.mo49716d(i45);
                        }
                        if (i16 < i24 && i16 < i10) {
                            i45 = z10 ? i45 - (-abstractC12123p5.f52681i.f52626f) : i45 + (-abstractC12123p5.f52681i.f52626f);
                        }
                    }
                    i16++;
                }
                return;
            }
            if (i40 == 2) {
                float fM49147y = this.f52678f == 0 ? this.f52674b.m49147y() : this.f52674b.m49074R();
                if (z10) {
                    fM49147y = 1.0f - fM49147y;
                }
                int i47 = (int) (((i22 - i13) * fM49147y) + f12);
                if (i47 < 0 || i14 > 0) {
                    i47 = i16;
                }
                int i48 = z10 ? i15 - i47 : i15 + i47;
                while (i16 < size) {
                    AbstractC12123p abstractC12123p6 = this.f52610k.get(z10 ? size - (i16 + 1) : i16);
                    if (abstractC12123p6.f52674b.m49082V() == 8) {
                        abstractC12123p6.f52680h.mo49716d(i48);
                        abstractC12123p6.f52681i.mo49716d(i48);
                    } else {
                        if (i16 > 0 && i16 >= i23) {
                            i48 = z10 ? i48 - abstractC12123p6.f52680h.f52626f : i48 + abstractC12123p6.f52680h.f52626f;
                        }
                        if (z10) {
                            abstractC12123p6.f52681i.mo49716d(i48);
                        } else {
                            abstractC12123p6.f52680h.mo49716d(i48);
                        }
                        C12114g c12114g5 = abstractC12123p6.f52677e;
                        int i49 = c12114g5.f52627g;
                        if (abstractC12123p6.f52676d == C11928e.b.MATCH_CONSTRAINT && abstractC12123p6.f52673a == 1) {
                            i49 = c12114g5.f52642m;
                        }
                        i48 = z10 ? i48 - i49 : i48 + i49;
                        if (z10) {
                            abstractC12123p6.f52680h.mo49716d(i48);
                        } else {
                            abstractC12123p6.f52681i.mo49716d(i48);
                        }
                        if (i16 < i24 && i16 < i10) {
                            i48 = z10 ? i48 - (-abstractC12123p6.f52681i.f52626f) : i48 + (-abstractC12123p6.f52681i.f52626f);
                        }
                    }
                    i16++;
                }
            }
        }
    }

    @Override // p759t0.AbstractC12123p
    /* JADX INFO: renamed from: d */
    void mo49695d() {
        ArrayList<AbstractC12123p> arrayList = this.f52610k;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            AbstractC12123p abstractC12123p = arrayList.get(i10);
            i10++;
            abstractC12123p.mo49695d();
        }
        int size2 = this.f52610k.size();
        if (size2 < 1) {
            return;
        }
        C11928e c11928e = this.f52610k.get(0).f52674b;
        C11928e c11928e2 = this.f52610k.get(size2 - 1).f52674b;
        if (this.f52678f == 0) {
            C11927d c11927d = c11928e.f51903O;
            C11927d c11927d2 = c11928e2.f51905Q;
            C12113f c12113fM49755i = m49755i(c11927d, 0);
            int iM49017f = c11927d.m49017f();
            C11928e c11928eM49692r = m49692r();
            if (c11928eM49692r != null) {
                iM49017f = c11928eM49692r.f51903O.m49017f();
            }
            if (c12113fM49755i != null) {
                m49751b(this.f52680h, c12113fM49755i, iM49017f);
            }
            C12113f c12113fM49755i2 = m49755i(c11927d2, 0);
            int iM49017f2 = c11927d2.m49017f();
            C11928e c11928eM49693s = m49693s();
            if (c11928eM49693s != null) {
                iM49017f2 = c11928eM49693s.f51905Q.m49017f();
            }
            if (c12113fM49755i2 != null) {
                m49751b(this.f52681i, c12113fM49755i2, -iM49017f2);
            }
        } else {
            C11927d c11927d3 = c11928e.f51904P;
            C11927d c11927d4 = c11928e2.f51906R;
            C12113f c12113fM49755i3 = m49755i(c11927d3, 1);
            int iM49017f3 = c11927d3.m49017f();
            C11928e c11928eM49692r2 = m49692r();
            if (c11928eM49692r2 != null) {
                iM49017f3 = c11928eM49692r2.f51904P.m49017f();
            }
            if (c12113fM49755i3 != null) {
                m49751b(this.f52680h, c12113fM49755i3, iM49017f3);
            }
            C12113f c12113fM49755i4 = m49755i(c11927d4, 1);
            int iM49017f4 = c11927d4.m49017f();
            C11928e c11928eM49693s2 = m49693s();
            if (c11928eM49693s2 != null) {
                iM49017f4 = c11928eM49693s2.f51906R.m49017f();
            }
            if (c12113fM49755i4 != null) {
                m49751b(this.f52681i, c12113fM49755i4, -iM49017f4);
            }
        }
        this.f52680h.f52621a = this;
        this.f52681i.f52621a = this;
    }

    @Override // p759t0.AbstractC12123p
    /* JADX INFO: renamed from: e */
    public void mo49696e() {
        for (int i10 = 0; i10 < this.f52610k.size(); i10++) {
            this.f52610k.get(i10).mo49696e();
        }
    }

    @Override // p759t0.AbstractC12123p
    /* JADX INFO: renamed from: f */
    void mo49697f() {
        this.f52675c = null;
        ArrayList<AbstractC12123p> arrayList = this.f52610k;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            AbstractC12123p abstractC12123p = arrayList.get(i10);
            i10++;
            abstractC12123p.mo49697f();
        }
    }

    @Override // p759t0.AbstractC12123p
    /* JADX INFO: renamed from: j */
    public long mo49698j() {
        int size = this.f52610k.size();
        long jMo49698j = 0;
        for (int i10 = 0; i10 < size; i10++) {
            AbstractC12123p abstractC12123p = this.f52610k.get(i10);
            jMo49698j = jMo49698j + ((long) abstractC12123p.f52680h.f52626f) + abstractC12123p.mo49698j() + ((long) abstractC12123p.f52681i.f52626f);
        }
        return jMo49698j;
    }

    @Override // p759t0.AbstractC12123p
    /* JADX INFO: renamed from: m */
    boolean mo49699m() {
        int size = this.f52610k.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (!this.f52610k.get(i10).mo49699m()) {
                return false;
            }
        }
        return true;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("ChainRun ");
        sb2.append(this.f52678f == 0 ? "horizontal : " : "vertical : ");
        ArrayList<AbstractC12123p> arrayList = this.f52610k;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            AbstractC12123p abstractC12123p = arrayList.get(i10);
            i10++;
            sb2.append(SimpleComparison.LESS_THAN_OPERATION);
            sb2.append(abstractC12123p);
            sb2.append("> ");
        }
        return sb2.toString();
    }
}
