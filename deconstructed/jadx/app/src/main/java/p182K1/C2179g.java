package p182K1;

import p598i6.AbstractC9906v;
import p656m1.C10485x;
import p700p1.C11275B;
import p700p1.C11288O;
import p700p1.C11306q;

/* JADX INFO: renamed from: K1.g */
/* JADX INFO: loaded from: classes.dex */
final class C2179g implements InterfaceC2173a {

    /* JADX INFO: renamed from: a */
    public final C10485x f10169a;

    public C2179g(C10485x c10485x) {
        this.f10169a = c10485x;
    }

    /* JADX INFO: renamed from: a */
    private static String m9593a(int i10) {
        switch (i10) {
            case 808802372:
            case 877677894:
            case 1145656883:
            case 1145656920:
            case 1482049860:
            case 1684633208:
            case 2021026148:
                return "video/mp4v-es";
            case 826496577:
            case 828601953:
            case 875967048:
                return "video/avc";
            case 842289229:
                return "video/mp42";
            case 859066445:
                return "video/mp43";
            case 1196444237:
            case 1735420525:
                return "video/mjpeg";
            default:
                return null;
        }
    }

    /* JADX INFO: renamed from: b */
    private static String m9594b(int i10) {
        if (i10 == 1) {
            return "audio/raw";
        }
        if (i10 == 85) {
            return "audio/mpeg";
        }
        if (i10 == 255) {
            return "audio/mp4a-latm";
        }
        if (i10 == 8192) {
            return "audio/ac3";
        }
        if (i10 != 8193) {
            return null;
        }
        return "audio/vnd.dts";
    }

    /* JADX INFO: renamed from: c */
    private static InterfaceC2173a m9595c(C11275B c11275b) {
        c11275b.m46392V(4);
        int iM46410u = c11275b.m46410u();
        int iM46410u2 = c11275b.m46410u();
        c11275b.m46392V(4);
        int iM46410u3 = c11275b.m46410u();
        String strM9593a = m9593a(iM46410u3);
        if (strM9593a != null) {
            C10485x.b bVar = new C10485x.b();
            bVar.m43844p0(iM46410u).m43824V(iM46410u2).m43839k0(strM9593a);
            return new C2179g(bVar.m43811I());
        }
        C11306q.m46706h("StreamFormatChunk", "Ignoring track with unsupported compression " + iM46410u3);
        return null;
    }

    /* JADX INFO: renamed from: d */
    public static InterfaceC2173a m9596d(int i10, C11275B c11275b) {
        if (i10 == 2) {
            return m9595c(c11275b);
        }
        if (i10 == 1) {
            return m9597e(c11275b);
        }
        C11306q.m46706h("StreamFormatChunk", "Ignoring strf box for unsupported track type: " + C11288O.m46581s0(i10));
        return null;
    }

    /* JADX INFO: renamed from: e */
    private static InterfaceC2173a m9597e(C11275B c11275b) {
        int iM46415z = c11275b.m46415z();
        String strM9594b = m9594b(iM46415z);
        if (strM9594b == null) {
            C11306q.m46706h("StreamFormatChunk", "Ignoring track with unsupported format tag " + iM46415z);
            return null;
        }
        int iM46415z2 = c11275b.m46415z();
        int iM46410u = c11275b.m46410u();
        c11275b.m46392V(6);
        int iM46545g0 = C11288O.m46545g0(c11275b.m46384N());
        int iM46415z3 = c11275b.m46415z();
        byte[] bArr = new byte[iM46415z3];
        c11275b.m46402l(bArr, 0, iM46415z3);
        C10485x.b bVar = new C10485x.b();
        bVar.m43839k0(strM9594b).m43814L(iM46415z2).m43840l0(iM46410u);
        if ("audio/raw".equals(strM9594b) && iM46545g0 != 0) {
            bVar.m43833e0(iM46545g0);
        }
        if ("audio/mp4a-latm".equals(strM9594b) && iM46415z3 > 0) {
            bVar.m43827Y(AbstractC9906v.m41395s(bArr));
        }
        return new C2179g(bVar.m43811I());
    }

    @Override // p182K1.InterfaceC2173a
    public int getType() {
        return 1718776947;
    }
}
