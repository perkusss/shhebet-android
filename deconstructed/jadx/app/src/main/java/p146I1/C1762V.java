package p146I1;

import android.util.Base64;
import com.j256.ormlite.stmt.query.SimpleComparison;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import p338T1.C3574a;
import p423Y1.C4492a;
import p598i6.AbstractC9906v;
import p656m1.C10441E;
import p656m1.C10444H;
import p700p1.C11275B;
import p700p1.C11288O;
import p700p1.C11306q;

/* JADX INFO: renamed from: I1.V */
/* JADX INFO: loaded from: classes.dex */
public final class C1762V {

    /* JADX INFO: renamed from: I1.V$a */
    public static final class a {

        /* JADX INFO: renamed from: a */
        public final String f8813a;

        /* JADX INFO: renamed from: b */
        public final String[] f8814b;

        /* JADX INFO: renamed from: c */
        public final int f8815c;

        public a(String str, String[] strArr, int i10) {
            this.f8813a = str;
            this.f8814b = strArr;
            this.f8815c = i10;
        }
    }

    /* JADX INFO: renamed from: I1.V$b */
    public static final class b {

        /* JADX INFO: renamed from: a */
        public final boolean f8816a;

        /* JADX INFO: renamed from: b */
        public final int f8817b;

        /* JADX INFO: renamed from: c */
        public final int f8818c;

        /* JADX INFO: renamed from: d */
        public final int f8819d;

        public b(boolean z10, int i10, int i11, int i12) {
            this.f8816a = z10;
            this.f8817b = i10;
            this.f8818c = i11;
            this.f8819d = i12;
        }
    }

    /* JADX INFO: renamed from: I1.V$c */
    public static final class c {

        /* JADX INFO: renamed from: a */
        public final int f8820a;

        /* JADX INFO: renamed from: b */
        public final int f8821b;

        /* JADX INFO: renamed from: c */
        public final int f8822c;

        /* JADX INFO: renamed from: d */
        public final int f8823d;

        /* JADX INFO: renamed from: e */
        public final int f8824e;

        /* JADX INFO: renamed from: f */
        public final int f8825f;

        /* JADX INFO: renamed from: g */
        public final int f8826g;

        /* JADX INFO: renamed from: h */
        public final int f8827h;

        /* JADX INFO: renamed from: i */
        public final boolean f8828i;

        /* JADX INFO: renamed from: j */
        public final byte[] f8829j;

        public c(int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, boolean z10, byte[] bArr) {
            this.f8820a = i10;
            this.f8821b = i11;
            this.f8822c = i12;
            this.f8823d = i13;
            this.f8824e = i14;
            this.f8825f = i15;
            this.f8826g = i16;
            this.f8827h = i17;
            this.f8828i = z10;
            this.f8829j = bArr;
        }
    }

    /* JADX INFO: renamed from: a */
    public static int[] m8257a(int i10) {
        if (i10 == 3) {
            return new int[]{0, 2, 1};
        }
        if (i10 == 5) {
            return new int[]{0, 2, 1, 3, 4};
        }
        if (i10 == 6) {
            return new int[]{0, 2, 1, 5, 3, 4};
        }
        if (i10 == 7) {
            return new int[]{0, 2, 1, 6, 5, 3, 4};
        }
        if (i10 != 8) {
            return null;
        }
        return new int[]{0, 2, 1, 7, 5, 6, 3, 4};
    }

    /* JADX INFO: renamed from: b */
    public static int m8258b(int i10) {
        int i11 = 0;
        while (i10 > 0) {
            i11++;
            i10 >>>= 1;
        }
        return i11;
    }

    /* JADX INFO: renamed from: c */
    private static long m8259c(long j10, long j11) {
        return (long) Math.floor(Math.pow(j10, 1.0d / j11));
    }

    /* JADX INFO: renamed from: d */
    public static C10441E m8260d(List<String> list) {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < list.size(); i10++) {
            String str = list.get(i10);
            String[] strArrM46546g1 = C11288O.m46546g1(str, SimpleComparison.EQUAL_TO_OPERATION);
            if (strArrM46546g1.length != 2) {
                C11306q.m46706h("VorbisUtil", "Failed to parse Vorbis comment: " + str);
            } else if (strArrM46546g1[0].equals("METADATA_BLOCK_PICTURE")) {
                try {
                    arrayList.add(C3574a.m14475a(new C11275B(Base64.decode(strArrM46546g1[1], 0))));
                } catch (RuntimeException e10) {
                    C11306q.m46707i("VorbisUtil", "Failed to parse vorbis picture", e10);
                }
            } else {
                arrayList.add(new C4492a(strArrM46546g1[0], strArrM46546g1[1]));
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new C10441E(arrayList);
    }

    /* JADX INFO: renamed from: e */
    public static AbstractC9906v<byte[]> m8261e(byte[] bArr) {
        C11275B c11275b = new C11275B(bArr);
        c11275b.m46392V(1);
        int i10 = 0;
        while (c11275b.m46393a() > 0 && c11275b.m46400j() == 255) {
            i10 += 255;
            c11275b.m46392V(1);
        }
        int iM46378H = i10 + c11275b.m46378H();
        int i11 = 0;
        while (c11275b.m46393a() > 0 && c11275b.m46400j() == 255) {
            i11 += 255;
            c11275b.m46392V(1);
        }
        int iM46378H2 = i11 + c11275b.m46378H();
        byte[] bArr2 = new byte[iM46378H];
        int iM46397f = c11275b.m46397f();
        System.arraycopy(bArr, iM46397f, bArr2, 0, iM46378H);
        int i12 = iM46397f + iM46378H + iM46378H2;
        int length = bArr.length - i12;
        byte[] bArr3 = new byte[length];
        System.arraycopy(bArr, i12, bArr3, 0, length);
        return AbstractC9906v.m41396t(bArr2, bArr3);
    }

    /* JADX INFO: renamed from: f */
    private static void m8262f(C1761U c1761u) throws C10444H {
        int iM8255d = c1761u.m8255d(6) + 1;
        for (int i10 = 0; i10 < iM8255d; i10++) {
            int iM8255d2 = c1761u.m8255d(16);
            if (iM8255d2 == 0) {
                c1761u.m8256e(8);
                c1761u.m8256e(16);
                c1761u.m8256e(16);
                c1761u.m8256e(6);
                c1761u.m8256e(8);
                int iM8255d3 = c1761u.m8255d(4) + 1;
                for (int i11 = 0; i11 < iM8255d3; i11++) {
                    c1761u.m8256e(8);
                }
            } else {
                if (iM8255d2 != 1) {
                    throw C10444H.m43482a("floor type greater than 1 not decodable: " + iM8255d2, null);
                }
                int iM8255d4 = c1761u.m8255d(5);
                int[] iArr = new int[iM8255d4];
                int i12 = -1;
                for (int i13 = 0; i13 < iM8255d4; i13++) {
                    int iM8255d5 = c1761u.m8255d(4);
                    iArr[i13] = iM8255d5;
                    if (iM8255d5 > i12) {
                        i12 = iM8255d5;
                    }
                }
                int i14 = i12 + 1;
                int[] iArr2 = new int[i14];
                for (int i15 = 0; i15 < i14; i15++) {
                    iArr2[i15] = c1761u.m8255d(3) + 1;
                    int iM8255d6 = c1761u.m8255d(2);
                    if (iM8255d6 > 0) {
                        c1761u.m8256e(8);
                    }
                    for (int i16 = 0; i16 < (1 << iM8255d6); i16++) {
                        c1761u.m8256e(8);
                    }
                }
                c1761u.m8256e(2);
                int iM8255d7 = c1761u.m8255d(4);
                int i17 = 0;
                int i18 = 0;
                for (int i19 = 0; i19 < iM8255d4; i19++) {
                    i17 += iArr2[iArr[i19]];
                    while (i18 < i17) {
                        c1761u.m8256e(iM8255d7);
                        i18++;
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: g */
    private static void m8263g(int i10, C1761U c1761u) throws C10444H {
        int iM8255d = c1761u.m8255d(6) + 1;
        for (int i11 = 0; i11 < iM8255d; i11++) {
            int iM8255d2 = c1761u.m8255d(16);
            if (iM8255d2 != 0) {
                C11306q.m46701c("VorbisUtil", "mapping type other than 0 not supported: " + iM8255d2);
            } else {
                int iM8255d3 = c1761u.m8254c() ? c1761u.m8255d(4) + 1 : 1;
                if (c1761u.m8254c()) {
                    int iM8255d4 = c1761u.m8255d(8) + 1;
                    for (int i12 = 0; i12 < iM8255d4; i12++) {
                        int i13 = i10 - 1;
                        c1761u.m8256e(m8258b(i13));
                        c1761u.m8256e(m8258b(i13));
                    }
                }
                if (c1761u.m8255d(2) != 0) {
                    throw C10444H.m43482a("to reserved bits must be zero after mapping coupling steps", null);
                }
                if (iM8255d3 > 1) {
                    for (int i14 = 0; i14 < i10; i14++) {
                        c1761u.m8256e(4);
                    }
                }
                for (int i15 = 0; i15 < iM8255d3; i15++) {
                    c1761u.m8256e(8);
                    c1761u.m8256e(8);
                    c1761u.m8256e(8);
                }
            }
        }
    }

    /* JADX INFO: renamed from: h */
    private static b[] m8264h(C1761U c1761u) {
        int iM8255d = c1761u.m8255d(6) + 1;
        b[] bVarArr = new b[iM8255d];
        for (int i10 = 0; i10 < iM8255d; i10++) {
            bVarArr[i10] = new b(c1761u.m8254c(), c1761u.m8255d(16), c1761u.m8255d(16), c1761u.m8255d(8));
        }
        return bVarArr;
    }

    /* JADX INFO: renamed from: i */
    private static void m8265i(C1761U c1761u) throws C10444H {
        int iM8255d = c1761u.m8255d(6) + 1;
        for (int i10 = 0; i10 < iM8255d; i10++) {
            if (c1761u.m8255d(16) > 2) {
                throw C10444H.m43482a("residueType greater than 2 is not decodable", null);
            }
            c1761u.m8256e(24);
            c1761u.m8256e(24);
            c1761u.m8256e(24);
            int iM8255d2 = c1761u.m8255d(6) + 1;
            c1761u.m8256e(8);
            int[] iArr = new int[iM8255d2];
            for (int i11 = 0; i11 < iM8255d2; i11++) {
                iArr[i11] = ((c1761u.m8254c() ? c1761u.m8255d(5) : 0) * 8) + c1761u.m8255d(3);
            }
            for (int i12 = 0; i12 < iM8255d2; i12++) {
                for (int i13 = 0; i13 < 8; i13++) {
                    if ((iArr[i12] & (1 << i13)) != 0) {
                        c1761u.m8256e(8);
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: j */
    public static a m8266j(C11275B c11275b) {
        return m8267k(c11275b, true, true);
    }

    /* JADX INFO: renamed from: k */
    public static a m8267k(C11275B c11275b, boolean z10, boolean z11) throws C10444H {
        if (z10) {
            m8271o(3, c11275b, false);
        }
        String strM46375E = c11275b.m46375E((int) c11275b.m46413x());
        int length = strM46375E.length();
        long jM46413x = c11275b.m46413x();
        String[] strArr = new String[(int) jM46413x];
        int length2 = length + 15;
        for (int i10 = 0; i10 < jM46413x; i10++) {
            String strM46375E2 = c11275b.m46375E((int) c11275b.m46413x());
            strArr[i10] = strM46375E2;
            length2 = length2 + 4 + strM46375E2.length();
        }
        if (z11 && (c11275b.m46378H() & 1) == 0) {
            throw C10444H.m43482a("framing bit expected to be set", null);
        }
        return new a(strM46375E, strArr, length2 + 1);
    }

    /* JADX INFO: renamed from: l */
    public static c m8268l(C11275B c11275b) throws C10444H {
        m8271o(1, c11275b, false);
        int iM46414y = c11275b.m46414y();
        int iM46378H = c11275b.m46378H();
        int iM46414y2 = c11275b.m46414y();
        int iM46410u = c11275b.m46410u();
        if (iM46410u <= 0) {
            iM46410u = -1;
        }
        int iM46410u2 = c11275b.m46410u();
        if (iM46410u2 <= 0) {
            iM46410u2 = -1;
        }
        int iM46410u3 = c11275b.m46410u();
        if (iM46410u3 <= 0) {
            iM46410u3 = -1;
        }
        int iM46378H2 = c11275b.m46378H();
        return new c(iM46414y, iM46378H, iM46414y2, iM46410u, iM46410u2, iM46410u3, (int) Math.pow(2.0d, iM46378H2 & 15), (int) Math.pow(2.0d, (iM46378H2 & 240) >> 4), (c11275b.m46378H() & 1) > 0, Arrays.copyOf(c11275b.m46396e(), c11275b.m46398g()));
    }

    /* JADX INFO: renamed from: m */
    public static b[] m8269m(C11275B c11275b, int i10) throws C10444H {
        m8271o(5, c11275b, false);
        int iM46378H = c11275b.m46378H() + 1;
        C1761U c1761u = new C1761U(c11275b.m46396e());
        c1761u.m8256e(c11275b.m46397f() * 8);
        for (int i11 = 0; i11 < iM46378H; i11++) {
            m8270n(c1761u);
        }
        int iM8255d = c1761u.m8255d(6) + 1;
        for (int i12 = 0; i12 < iM8255d; i12++) {
            if (c1761u.m8255d(16) != 0) {
                throw C10444H.m43482a("placeholder of time domain transforms not zeroed out", null);
            }
        }
        m8262f(c1761u);
        m8265i(c1761u);
        m8263g(i10, c1761u);
        b[] bVarArrM8264h = m8264h(c1761u);
        if (c1761u.m8254c()) {
            return bVarArrM8264h;
        }
        throw C10444H.m43482a("framing bit after modes not set as expected", null);
    }

    /* JADX INFO: renamed from: n */
    private static void m8270n(C1761U c1761u) throws C10444H {
        if (c1761u.m8255d(24) != 5653314) {
            throw C10444H.m43482a("expected code book to start with [0x56, 0x43, 0x42] at " + c1761u.m8253b(), null);
        }
        int iM8255d = c1761u.m8255d(16);
        int iM8255d2 = c1761u.m8255d(24);
        int iM8255d3 = 0;
        if (c1761u.m8254c()) {
            c1761u.m8256e(5);
            while (iM8255d3 < iM8255d2) {
                iM8255d3 += c1761u.m8255d(m8258b(iM8255d2 - iM8255d3));
            }
        } else {
            boolean zM8254c = c1761u.m8254c();
            while (iM8255d3 < iM8255d2) {
                if (!zM8254c) {
                    c1761u.m8256e(5);
                } else if (c1761u.m8254c()) {
                    c1761u.m8256e(5);
                }
                iM8255d3++;
            }
        }
        int iM8255d4 = c1761u.m8255d(4);
        if (iM8255d4 > 2) {
            throw C10444H.m43482a("lookup type greater than 2 not decodable: " + iM8255d4, null);
        }
        if (iM8255d4 == 1 || iM8255d4 == 2) {
            c1761u.m8256e(32);
            c1761u.m8256e(32);
            int iM8255d5 = c1761u.m8255d(4) + 1;
            c1761u.m8256e(1);
            c1761u.m8256e((int) ((iM8255d4 == 1 ? iM8255d != 0 ? m8259c(iM8255d2, iM8255d) : 0L : ((long) iM8255d) * ((long) iM8255d2)) * ((long) iM8255d5)));
        }
    }

    /* JADX INFO: renamed from: o */
    public static boolean m8271o(int i10, C11275B c11275b, boolean z10) throws C10444H {
        if (c11275b.m46393a() < 7) {
            if (z10) {
                return false;
            }
            throw C10444H.m43482a("too short header: " + c11275b.m46393a(), null);
        }
        if (c11275b.m46378H() != i10) {
            if (z10) {
                return false;
            }
            throw C10444H.m43482a("expected header type " + Integer.toHexString(i10), null);
        }
        if (c11275b.m46378H() == 118 && c11275b.m46378H() == 111 && c11275b.m46378H() == 114 && c11275b.m46378H() == 98 && c11275b.m46378H() == 105 && c11275b.m46378H() == 115) {
            return true;
        }
        if (z10) {
            return false;
        }
        throw C10444H.m43482a("expected characters 'vorbis'", null);
    }
}
