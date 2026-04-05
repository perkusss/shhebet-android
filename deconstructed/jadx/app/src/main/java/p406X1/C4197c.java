package p406X1;

import java.nio.ByteBuffer;
import p287Q1.AbstractC3188c;
import p287Q1.C3187b;
import p656m1.C10441E;
import p700p1.C11274A;
import p700p1.C11275B;
import p700p1.C11281H;

/* JADX INFO: renamed from: X1.c */
/* JADX INFO: loaded from: classes.dex */
public final class C4197c extends AbstractC3188c {

    /* JADX INFO: renamed from: a */
    private final C11275B f16995a = new C11275B();

    /* JADX INFO: renamed from: b */
    private final C11274A f16996b = new C11274A();

    /* JADX INFO: renamed from: c */
    private C11281H f16997c;

    @Override // p287Q1.AbstractC3188c
    /* JADX INFO: renamed from: b */
    protected C10441E mo13274b(C3187b c3187b, ByteBuffer byteBuffer) {
        C11281H c11281h = this.f16997c;
        if (c11281h == null || c3187b.f13417j != c11281h.m46463f()) {
            C11281H c11281h2 = new C11281H(c3187b.f53320f);
            this.f16997c = c11281h2;
            c11281h2.m46458a(c3187b.f53320f - c3187b.f13417j);
        }
        byte[] bArrArray = byteBuffer.array();
        int iLimit = byteBuffer.limit();
        this.f16995a.m46389S(bArrArray, iLimit);
        this.f16996b.m46362o(bArrArray, iLimit);
        this.f16996b.m46365r(39);
        long jM46355h = (((long) this.f16996b.m46355h(1)) << 32) | ((long) this.f16996b.m46355h(32));
        this.f16996b.m46365r(20);
        int iM46355h = this.f16996b.m46355h(12);
        int iM46355h2 = this.f16996b.m46355h(8);
        this.f16995a.m46392V(14);
        C10441E.b bVarM16153a = iM46355h2 != 0 ? iM46355h2 != 255 ? iM46355h2 != 4 ? iM46355h2 != 5 ? iM46355h2 != 6 ? null : C4201g.m16153a(this.f16995a, jM46355h, this.f16997c) : C4198d.m16133a(this.f16995a, jM46355h, this.f16997c) : C4200f.m16140a(this.f16995a) : C4195a.m16130a(this.f16995a, iM46355h, jM46355h) : new C4199e();
        return bVarM16153a == null ? new C10441E(new C10441E.b[0]) : new C10441E(bVarM16153a);
    }
}
