package p146I1;

import com.googlecode.mp4parser.boxes.microsoft.XtraBox;
import p656m1.C10444H;
import p700p1.C11274A;
import p700p1.C11306q;

/* JADX INFO: renamed from: I1.a */
/* JADX INFO: loaded from: classes.dex */
public final class C1764a {

    /* JADX INFO: renamed from: a */
    private static final int[] f8830a = {96000, 88200, 64000, 48000, 44100, 32000, 24000, 22050, 16000, 12000, 11025, 8000, 7350};

    /* JADX INFO: renamed from: b */
    private static final int[] f8831b = {0, 1, 2, 3, 4, 5, 6, 8, -1, -1, -1, 7, 8, -1, 8, -1};

    /* JADX INFO: renamed from: I1.a$b */
    public static final class b {

        /* JADX INFO: renamed from: a */
        public final int f8832a;

        /* JADX INFO: renamed from: b */
        public final int f8833b;

        /* JADX INFO: renamed from: c */
        public final String f8834c;

        /* synthetic */ b(int i10, int i11, String str, a aVar) {
            this(i10, i11, str);
        }

        private b(int i10, int i11, String str) {
            this.f8832a = i10;
            this.f8833b = i11;
            this.f8834c = str;
        }
    }

    /* JADX INFO: renamed from: a */
    public static byte[] m8273a(int i10, int i11, int i12) {
        return new byte[]{(byte) (((i10 << 3) & 248) | ((i11 >> 1) & 7)), (byte) (((i11 << 7) & 128) | ((i12 << 3) & 120))};
    }

    /* JADX INFO: renamed from: b */
    private static int m8274b(C11274A c11274a) {
        int iM46355h = c11274a.m46355h(5);
        return iM46355h == 31 ? c11274a.m46355h(6) + 32 : iM46355h;
    }

    /* JADX INFO: renamed from: c */
    private static int m8275c(C11274A c11274a) throws C10444H {
        int iM46355h = c11274a.m46355h(4);
        if (iM46355h == 15) {
            if (c11274a.m46349b() >= 24) {
                return c11274a.m46355h(24);
            }
            throw C10444H.m43482a("AAC header insufficient data", null);
        }
        if (iM46355h < 13) {
            return f8830a[iM46355h];
        }
        throw C10444H.m43482a("AAC header wrong Sampling Frequency Index", null);
    }

    /* JADX INFO: renamed from: d */
    public static b m8276d(C11274A c11274a, boolean z10) throws C10444H {
        int iM8274b = m8274b(c11274a);
        int iM8275c = m8275c(c11274a);
        int iM46355h = c11274a.m46355h(4);
        String str = "mp4a.40." + iM8274b;
        if (iM8274b == 5 || iM8274b == 29) {
            iM8275c = m8275c(c11274a);
            iM8274b = m8274b(c11274a);
            if (iM8274b == 22) {
                iM46355h = c11274a.m46355h(4);
            }
        }
        if (z10) {
            if (iM8274b != 1 && iM8274b != 2 && iM8274b != 3 && iM8274b != 4 && iM8274b != 6 && iM8274b != 7 && iM8274b != 17) {
                switch (iM8274b) {
                    case XtraBox.MP4_XTRA_BT_INT64 /* 19 */:
                    case 20:
                    case XtraBox.MP4_XTRA_BT_FILETIME /* 21 */:
                    case 22:
                    case 23:
                        break;
                    default:
                        throw C10444H.m43484c("Unsupported audio object type: " + iM8274b);
                }
            }
            m8278f(c11274a, iM8274b, iM46355h);
            switch (iM8274b) {
                case 17:
                case XtraBox.MP4_XTRA_BT_INT64 /* 19 */:
                case 20:
                case XtraBox.MP4_XTRA_BT_FILETIME /* 21 */:
                case 22:
                case 23:
                    int iM46355h2 = c11274a.m46355h(2);
                    if (iM46355h2 == 2 || iM46355h2 == 3) {
                        throw C10444H.m43484c("Unsupported epConfig: " + iM46355h2);
                    }
                    break;
            }
        }
        int i10 = f8831b[iM46355h];
        if (i10 != -1) {
            return new b(iM8275c, i10, str, null);
        }
        throw C10444H.m43482a(null, null);
    }

    /* JADX INFO: renamed from: e */
    public static b m8277e(byte[] bArr) {
        return m8276d(new C11274A(bArr), false);
    }

    /* JADX INFO: renamed from: f */
    private static void m8278f(C11274A c11274a, int i10, int i11) {
        if (c11274a.m46354g()) {
            C11306q.m46706h("AacUtil", "Unexpected frameLengthFlag = 1");
        }
        if (c11274a.m46354g()) {
            c11274a.m46365r(14);
        }
        boolean zM46354g = c11274a.m46354g();
        if (i11 == 0) {
            throw new UnsupportedOperationException();
        }
        if (i10 == 6 || i10 == 20) {
            c11274a.m46365r(3);
        }
        if (zM46354g) {
            if (i10 == 22) {
                c11274a.m46365r(16);
            }
            if (i10 == 17 || i10 == 19 || i10 == 20 || i10 == 23) {
                c11274a.m46365r(3);
            }
            c11274a.m46365r(1);
        }
    }
}
