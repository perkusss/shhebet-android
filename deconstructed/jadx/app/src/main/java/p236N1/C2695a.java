package p236N1;

import java.util.Collections;
import p146I1.C1764a;
import p146I1.InterfaceC1759S;
import p236N1.AbstractC2699e;
import p656m1.C10485x;
import p700p1.C11275B;

/* JADX INFO: renamed from: N1.a */
/* JADX INFO: loaded from: classes.dex */
final class C2695a extends AbstractC2699e {

    /* JADX INFO: renamed from: e */
    private static final int[] f11471e = {5512, 11025, 22050, 44100};

    /* JADX INFO: renamed from: b */
    private boolean f11472b;

    /* JADX INFO: renamed from: c */
    private boolean f11473c;

    /* JADX INFO: renamed from: d */
    private int f11474d;

    public C2695a(InterfaceC1759S interfaceC1759S) {
        super(interfaceC1759S);
    }

    @Override // p236N1.AbstractC2699e
    /* JADX INFO: renamed from: b */
    protected boolean mo11310b(C11275B c11275b) throws AbstractC2699e.a {
        if (this.f11472b) {
            c11275b.m46392V(1);
        } else {
            int iM46378H = c11275b.m46378H();
            int i10 = (iM46378H >> 4) & 15;
            this.f11474d = i10;
            if (i10 == 2) {
                this.f11495a.mo1913e(new C10485x.b().m43839k0("audio/mpeg").m43814L(1).m43840l0(f11471e[(iM46378H >> 2) & 3]).m43811I());
                this.f11473c = true;
            } else if (i10 == 7 || i10 == 8) {
                this.f11495a.mo1913e(new C10485x.b().m43839k0(i10 == 7 ? "audio/g711-alaw" : "audio/g711-mlaw").m43814L(1).m43840l0(8000).m43811I());
                this.f11473c = true;
            } else if (i10 != 10) {
                throw new AbstractC2699e.a("Audio format not supported: " + this.f11474d);
            }
            this.f11472b = true;
        }
        return true;
    }

    @Override // p236N1.AbstractC2699e
    /* JADX INFO: renamed from: c */
    protected boolean mo11311c(C11275B c11275b, long j10) {
        if (this.f11474d == 2) {
            int iM46393a = c11275b.m46393a();
            this.f11495a.mo1910b(c11275b, iM46393a);
            this.f11495a.mo1911c(j10, 1, iM46393a, 0, null);
            return true;
        }
        int iM46378H = c11275b.m46378H();
        if (iM46378H != 0 || this.f11473c) {
            if (this.f11474d == 10 && iM46378H != 1) {
                return false;
            }
            int iM46393a2 = c11275b.m46393a();
            this.f11495a.mo1910b(c11275b, iM46393a2);
            this.f11495a.mo1911c(j10, 1, iM46393a2, 0, null);
            return true;
        }
        int iM46393a3 = c11275b.m46393a();
        byte[] bArr = new byte[iM46393a3];
        c11275b.m46402l(bArr, 0, iM46393a3);
        C1764a.b bVarM8277e = C1764a.m8277e(bArr);
        this.f11495a.mo1913e(new C10485x.b().m43839k0("audio/mp4a-latm").m43815M(bVarM8277e.f8834c).m43814L(bVarM8277e.f8833b).m43840l0(bVarM8277e.f8832a).m43827Y(Collections.singletonList(bArr)).m43811I());
        this.f11473c = true;
        return false;
    }
}
