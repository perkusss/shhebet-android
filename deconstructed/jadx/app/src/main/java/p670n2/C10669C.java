package p670n2;

import p146I1.InterfaceC1784u;
import p670n2.InterfaceC10675I;
import p700p1.C11275B;
import p700p1.C11281H;
import p700p1.C11288O;

/* JADX INFO: renamed from: n2.C */
/* JADX INFO: loaded from: classes.dex */
public final class C10669C implements InterfaceC10675I {

    /* JADX INFO: renamed from: a */
    private final InterfaceC10668B f46410a;

    /* JADX INFO: renamed from: b */
    private final C11275B f46411b = new C11275B(32);

    /* JADX INFO: renamed from: c */
    private int f46412c;

    /* JADX INFO: renamed from: d */
    private int f46413d;

    /* JADX INFO: renamed from: e */
    private boolean f46414e;

    /* JADX INFO: renamed from: f */
    private boolean f46415f;

    public C10669C(InterfaceC10668B interfaceC10668B) {
        this.f46410a = interfaceC10668B;
    }

    @Override // p670n2.InterfaceC10675I
    /* JADX INFO: renamed from: a */
    public void mo44503a(C11281H c11281h, InterfaceC1784u interfaceC1784u, InterfaceC10675I.d dVar) {
        this.f46410a.mo44501a(c11281h, interfaceC1784u, dVar);
        this.f46415f = true;
    }

    @Override // p670n2.InterfaceC10675I
    /* JADX INFO: renamed from: b */
    public void mo44504b(C11275B c11275b, int i10) {
        boolean z10 = (i10 & 1) != 0;
        int iM46397f = z10 ? c11275b.m46397f() + c11275b.m46378H() : -1;
        if (this.f46415f) {
            if (!z10) {
                return;
            }
            this.f46415f = false;
            c11275b.m46391U(iM46397f);
            this.f46413d = 0;
        }
        while (c11275b.m46393a() > 0) {
            int i11 = this.f46413d;
            if (i11 < 3) {
                if (i11 == 0) {
                    int iM46378H = c11275b.m46378H();
                    c11275b.m46391U(c11275b.m46397f() - 1);
                    if (iM46378H == 255) {
                        this.f46415f = true;
                        return;
                    }
                }
                int iMin = Math.min(c11275b.m46393a(), 3 - this.f46413d);
                c11275b.m46402l(this.f46411b.m46396e(), this.f46413d, iMin);
                int i12 = this.f46413d + iMin;
                this.f46413d = i12;
                if (i12 == 3) {
                    this.f46411b.m46391U(0);
                    this.f46411b.m46390T(3);
                    this.f46411b.m46392V(1);
                    int iM46378H2 = this.f46411b.m46378H();
                    int iM46378H3 = this.f46411b.m46378H();
                    this.f46414e = (iM46378H2 & 128) != 0;
                    this.f46412c = (((iM46378H2 & 15) << 8) | iM46378H3) + 3;
                    int iM46394b = this.f46411b.m46394b();
                    int i13 = this.f46412c;
                    if (iM46394b < i13) {
                        this.f46411b.m46395c(Math.min(4098, Math.max(i13, this.f46411b.m46394b() * 2)));
                    }
                }
            } else {
                int iMin2 = Math.min(c11275b.m46393a(), this.f46412c - this.f46413d);
                c11275b.m46402l(this.f46411b.m46396e(), this.f46413d, iMin2);
                int i14 = this.f46413d + iMin2;
                this.f46413d = i14;
                int i15 = this.f46412c;
                if (i14 != i15) {
                    continue;
                } else {
                    if (!this.f46414e) {
                        this.f46411b.m46390T(i15);
                    } else {
                        if (C11288O.m46589w(this.f46411b.m46396e(), 0, this.f46412c, -1) != 0) {
                            this.f46415f = true;
                            return;
                        }
                        this.f46411b.m46390T(this.f46412c - 4);
                    }
                    this.f46411b.m46391U(0);
                    this.f46410a.mo44502b(this.f46411b);
                    this.f46413d = 0;
                }
            }
        }
    }

    @Override // p670n2.InterfaceC10675I
    /* JADX INFO: renamed from: c */
    public void mo44505c() {
        this.f46415f = true;
    }
}
