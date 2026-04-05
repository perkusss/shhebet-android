package androidx.datastore.preferences.protobuf;

import com.google.android.gms.common.api.C6693a;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.i */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC5579i {

    /* JADX INFO: renamed from: a */
    int f24173a;

    /* JADX INFO: renamed from: b */
    int f24174b;

    /* JADX INFO: renamed from: c */
    int f24175c;

    /* JADX INFO: renamed from: d */
    C5581j f24176d;

    /* JADX INFO: renamed from: e */
    private boolean f24177e;

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.i$b */
    private static final class b extends AbstractC5579i {

        /* JADX INFO: renamed from: f */
        private final byte[] f24178f;

        /* JADX INFO: renamed from: g */
        private final boolean f24179g;

        /* JADX INFO: renamed from: h */
        private int f24180h;

        /* JADX INFO: renamed from: i */
        private int f24181i;

        /* JADX INFO: renamed from: j */
        private int f24182j;

        /* JADX INFO: renamed from: k */
        private int f24183k;

        /* JADX INFO: renamed from: l */
        private int f24184l;

        /* JADX INFO: renamed from: m */
        private boolean f24185m;

        /* JADX INFO: renamed from: n */
        private int f24186n;

        /* synthetic */ b(byte[] bArr, int i10, int i11, boolean z10, a aVar) {
            this(bArr, i10, i11, z10);
        }

        /* JADX INFO: renamed from: M */
        private void m22948M() {
            int i10 = this.f24180h + this.f24181i;
            this.f24180h = i10;
            int i11 = i10 - this.f24183k;
            int i12 = this.f24186n;
            if (i11 <= i12) {
                this.f24181i = 0;
                return;
            }
            int i13 = i11 - i12;
            this.f24181i = i13;
            this.f24180h = i10 - i13;
        }

        /* JADX INFO: renamed from: P */
        private void m22949P() throws C5539B {
            if (this.f24180h - this.f24182j >= 10) {
                m22950Q();
            } else {
                m22951R();
            }
        }

        /* JADX INFO: renamed from: Q */
        private void m22950Q() throws C5539B {
            for (int i10 = 0; i10 < 10; i10++) {
                byte[] bArr = this.f24178f;
                int i11 = this.f24182j;
                this.f24182j = i11 + 1;
                if (bArr[i11] >= 0) {
                    return;
                }
            }
            throw C5539B.m22603e();
        }

        /* JADX INFO: renamed from: R */
        private void m22951R() throws C5539B {
            for (int i10 = 0; i10 < 10; i10++) {
                if (m22952F() >= 0) {
                    return;
                }
            }
            throw C5539B.m22603e();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5579i
        /* JADX INFO: renamed from: A */
        public String mo22924A() throws C5539B {
            int iM22956J = m22956J();
            if (iM22956J > 0) {
                int i10 = this.f24180h;
                int i11 = this.f24182j;
                if (iM22956J <= i10 - i11) {
                    String strM23404e = C5602t0.m23404e(this.f24178f, i11, iM22956J);
                    this.f24182j += iM22956J;
                    return strM23404e;
                }
            }
            if (iM22956J == 0) {
                return "";
            }
            if (iM22956J <= 0) {
                throw C5539B.m22604f();
            }
            throw C5539B.m22608k();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5579i
        /* JADX INFO: renamed from: B */
        public int mo22925B() throws C5539B {
            if (mo22931e()) {
                this.f24184l = 0;
                return 0;
            }
            int iM22956J = m22956J();
            this.f24184l = iM22956J;
            if (C5604u0.m23474a(iM22956J) != 0) {
                return this.f24184l;
            }
            throw C5539B.m22600b();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5579i
        /* JADX INFO: renamed from: C */
        public int mo22926C() {
            return m22956J();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5579i
        /* JADX INFO: renamed from: D */
        public long mo22927D() {
            return m22957K();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5579i
        /* JADX INFO: renamed from: E */
        public boolean mo22928E(int i10) throws C5539B {
            int iM23475b = C5604u0.m23475b(i10);
            if (iM23475b == 0) {
                m22949P();
                return true;
            }
            if (iM23475b == 1) {
                m22960O(8);
                return true;
            }
            if (iM23475b == 2) {
                m22960O(m22956J());
                return true;
            }
            if (iM23475b == 3) {
                m22959N();
                mo22929a(C5604u0.m23476c(C5604u0.m23474a(i10), 4));
                return true;
            }
            if (iM23475b == 4) {
                return false;
            }
            if (iM23475b != 5) {
                throw C5539B.m22602d();
            }
            m22960O(4);
            return true;
        }

        /* JADX INFO: renamed from: F */
        public byte m22952F() throws C5539B {
            int i10 = this.f24182j;
            if (i10 == this.f24180h) {
                throw C5539B.m22608k();
            }
            byte[] bArr = this.f24178f;
            this.f24182j = i10 + 1;
            return bArr[i10];
        }

        /* JADX INFO: renamed from: G */
        public byte[] m22953G(int i10) throws C5539B {
            if (i10 > 0) {
                int i11 = this.f24180h;
                int i12 = this.f24182j;
                if (i10 <= i11 - i12) {
                    int i13 = i10 + i12;
                    this.f24182j = i13;
                    return Arrays.copyOfRange(this.f24178f, i12, i13);
                }
            }
            if (i10 > 0) {
                throw C5539B.m22608k();
            }
            if (i10 == 0) {
                return C5538A.f24059c;
            }
            throw C5539B.m22604f();
        }

        /* JADX INFO: renamed from: H */
        public int m22954H() throws C5539B {
            int i10 = this.f24182j;
            if (this.f24180h - i10 < 4) {
                throw C5539B.m22608k();
            }
            byte[] bArr = this.f24178f;
            this.f24182j = i10 + 4;
            return ((bArr[i10 + 3] & 255) << 24) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16);
        }

        /* JADX INFO: renamed from: I */
        public long m22955I() throws C5539B {
            int i10 = this.f24182j;
            if (this.f24180h - i10 < 8) {
                throw C5539B.m22608k();
            }
            byte[] bArr = this.f24178f;
            this.f24182j = i10 + 8;
            return ((((long) bArr[i10 + 7]) & 255) << 56) | (((long) bArr[i10]) & 255) | ((((long) bArr[i10 + 1]) & 255) << 8) | ((((long) bArr[i10 + 2]) & 255) << 16) | ((((long) bArr[i10 + 3]) & 255) << 24) | ((((long) bArr[i10 + 4]) & 255) << 32) | ((((long) bArr[i10 + 5]) & 255) << 40) | ((((long) bArr[i10 + 6]) & 255) << 48);
        }

        /* JADX INFO: renamed from: J */
        public int m22956J() {
            int i10;
            int i11 = this.f24182j;
            int i12 = this.f24180h;
            if (i12 != i11) {
                byte[] bArr = this.f24178f;
                int i13 = i11 + 1;
                byte b10 = bArr[i11];
                if (b10 >= 0) {
                    this.f24182j = i13;
                    return b10;
                }
                if (i12 - i13 >= 9) {
                    int i14 = i11 + 2;
                    int i15 = (bArr[i13] << 7) ^ b10;
                    if (i15 < 0) {
                        i10 = i15 ^ (-128);
                    } else {
                        int i16 = i11 + 3;
                        int i17 = (bArr[i14] << 14) ^ i15;
                        if (i17 >= 0) {
                            i10 = i17 ^ 16256;
                        } else {
                            int i18 = i11 + 4;
                            int i19 = i17 ^ (bArr[i16] << 21);
                            if (i19 < 0) {
                                i10 = (-2080896) ^ i19;
                            } else {
                                i16 = i11 + 5;
                                byte b11 = bArr[i18];
                                int i20 = (i19 ^ (b11 << 28)) ^ 266354560;
                                if (b11 < 0) {
                                    i18 = i11 + 6;
                                    if (bArr[i16] < 0) {
                                        i16 = i11 + 7;
                                        if (bArr[i18] < 0) {
                                            i18 = i11 + 8;
                                            if (bArr[i16] < 0) {
                                                i16 = i11 + 9;
                                                if (bArr[i18] < 0) {
                                                    int i21 = i11 + 10;
                                                    if (bArr[i16] >= 0) {
                                                        i14 = i21;
                                                        i10 = i20;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    i10 = i20;
                                }
                                i10 = i20;
                            }
                            i14 = i18;
                        }
                        i14 = i16;
                    }
                    this.f24182j = i14;
                    return i10;
                }
            }
            return (int) m22958L();
        }

        /* JADX INFO: renamed from: K */
        public long m22957K() {
            long j10;
            long j11;
            long j12;
            long j13;
            int i10 = this.f24182j;
            int i11 = this.f24180h;
            if (i11 != i10) {
                byte[] bArr = this.f24178f;
                int i12 = i10 + 1;
                byte b10 = bArr[i10];
                if (b10 >= 0) {
                    this.f24182j = i12;
                    return b10;
                }
                if (i11 - i12 >= 9) {
                    int i13 = i10 + 2;
                    int i14 = (bArr[i12] << 7) ^ b10;
                    if (i14 < 0) {
                        j10 = i14 ^ (-128);
                    } else {
                        int i15 = i10 + 3;
                        int i16 = (bArr[i13] << 14) ^ i14;
                        if (i16 >= 0) {
                            j10 = i16 ^ 16256;
                            i13 = i15;
                        } else {
                            int i17 = i10 + 4;
                            int i18 = i16 ^ (bArr[i15] << 21);
                            if (i18 < 0) {
                                j13 = (-2080896) ^ i18;
                            } else {
                                long j14 = i18;
                                i13 = i10 + 5;
                                long j15 = j14 ^ (((long) bArr[i17]) << 28);
                                if (j15 >= 0) {
                                    j12 = 266354560;
                                } else {
                                    i17 = i10 + 6;
                                    long j16 = j15 ^ (((long) bArr[i13]) << 35);
                                    if (j16 < 0) {
                                        j11 = -34093383808L;
                                    } else {
                                        i13 = i10 + 7;
                                        j15 = j16 ^ (((long) bArr[i17]) << 42);
                                        if (j15 >= 0) {
                                            j12 = 4363953127296L;
                                        } else {
                                            i17 = i10 + 8;
                                            j16 = j15 ^ (((long) bArr[i13]) << 49);
                                            if (j16 < 0) {
                                                j11 = -558586000294016L;
                                            } else {
                                                i13 = i10 + 9;
                                                long j17 = (j16 ^ (((long) bArr[i17]) << 56)) ^ 71499008037633920L;
                                                if (j17 < 0) {
                                                    int i19 = i10 + 10;
                                                    if (bArr[i13] >= 0) {
                                                        i13 = i19;
                                                    }
                                                }
                                                j10 = j17;
                                            }
                                        }
                                    }
                                    j13 = j11 ^ j16;
                                }
                                j10 = j12 ^ j15;
                            }
                            i13 = i17;
                            j10 = j13;
                        }
                    }
                    this.f24182j = i13;
                    return j10;
                }
            }
            return m22958L();
        }

        /* JADX INFO: renamed from: L */
        long m22958L() throws C5539B {
            long j10 = 0;
            for (int i10 = 0; i10 < 64; i10 += 7) {
                byte bM22952F = m22952F();
                j10 |= ((long) (bM22952F & 127)) << i10;
                if ((bM22952F & 128) == 0) {
                    return j10;
                }
            }
            throw C5539B.m22603e();
        }

        /* JADX INFO: renamed from: N */
        public void m22959N() throws C5539B {
            int iMo22925B;
            do {
                iMo22925B = mo22925B();
                if (iMo22925B == 0) {
                    return;
                }
            } while (mo22928E(iMo22925B));
        }

        /* JADX INFO: renamed from: O */
        public void m22960O(int i10) throws C5539B {
            if (i10 >= 0) {
                int i11 = this.f24180h;
                int i12 = this.f24182j;
                if (i10 <= i11 - i12) {
                    this.f24182j = i12 + i10;
                    return;
                }
            }
            if (i10 >= 0) {
                throw C5539B.m22608k();
            }
            throw C5539B.m22604f();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5579i
        /* JADX INFO: renamed from: a */
        public void mo22929a(int i10) throws C5539B {
            if (this.f24184l != i10) {
                throw C5539B.m22599a();
            }
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5579i
        /* JADX INFO: renamed from: d */
        public int mo22930d() {
            return this.f24182j - this.f24183k;
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5579i
        /* JADX INFO: renamed from: e */
        public boolean mo22931e() {
            return this.f24182j == this.f24180h;
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5579i
        /* JADX INFO: renamed from: k */
        public void mo22932k(int i10) {
            this.f24186n = i10;
            m22948M();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5579i
        /* JADX INFO: renamed from: l */
        public int mo22933l(int i10) throws C5539B {
            if (i10 < 0) {
                throw C5539B.m22604f();
            }
            int iMo22930d = i10 + mo22930d();
            int i11 = this.f24186n;
            if (iMo22930d > i11) {
                throw C5539B.m22608k();
            }
            this.f24186n = iMo22930d;
            m22948M();
            return i11;
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5579i
        /* JADX INFO: renamed from: m */
        public boolean mo22934m() {
            return m22957K() != 0;
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5579i
        /* JADX INFO: renamed from: n */
        public AbstractC5577h mo22935n() {
            int iM22956J = m22956J();
            if (iM22956J > 0) {
                int i10 = this.f24180h;
                int i11 = this.f24182j;
                if (iM22956J <= i10 - i11) {
                    AbstractC5577h abstractC5577hM22895z = (this.f24179g && this.f24185m) ? AbstractC5577h.m22895z(this.f24178f, i11, iM22956J) : AbstractC5577h.m22890g(this.f24178f, i11, iM22956J);
                    this.f24182j += iM22956J;
                    return abstractC5577hM22895z;
                }
            }
            return iM22956J == 0 ? AbstractC5577h.f24161b : AbstractC5577h.m22894y(m22953G(iM22956J));
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5579i
        /* JADX INFO: renamed from: o */
        public double mo22936o() {
            return Double.longBitsToDouble(m22955I());
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5579i
        /* JADX INFO: renamed from: p */
        public int mo22937p() {
            return m22956J();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5579i
        /* JADX INFO: renamed from: q */
        public int mo22938q() {
            return m22954H();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5579i
        /* JADX INFO: renamed from: r */
        public long mo22939r() {
            return m22955I();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5579i
        /* JADX INFO: renamed from: s */
        public float mo22940s() {
            return Float.intBitsToFloat(m22954H());
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5579i
        /* JADX INFO: renamed from: t */
        public int mo22941t() {
            return m22956J();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5579i
        /* JADX INFO: renamed from: u */
        public long mo22942u() {
            return m22957K();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5579i
        /* JADX INFO: renamed from: v */
        public int mo22943v() {
            return m22954H();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5579i
        /* JADX INFO: renamed from: w */
        public long mo22944w() {
            return m22955I();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5579i
        /* JADX INFO: renamed from: x */
        public int mo22945x() {
            return AbstractC5579i.m22917b(m22956J());
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5579i
        /* JADX INFO: renamed from: y */
        public long mo22946y() {
            return AbstractC5579i.m22918c(m22957K());
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5579i
        /* JADX INFO: renamed from: z */
        public String mo22947z() throws C5539B {
            int iM22956J = m22956J();
            if (iM22956J > 0) {
                int i10 = this.f24180h;
                int i11 = this.f24182j;
                if (iM22956J <= i10 - i11) {
                    String str = new String(this.f24178f, i11, iM22956J, C5538A.f24057a);
                    this.f24182j += iM22956J;
                    return str;
                }
            }
            if (iM22956J == 0) {
                return "";
            }
            if (iM22956J < 0) {
                throw C5539B.m22604f();
            }
            throw C5539B.m22608k();
        }

        private b(byte[] bArr, int i10, int i11, boolean z10) {
            super(null);
            this.f24186n = C6693a.e.API_PRIORITY_OTHER;
            this.f24178f = bArr;
            this.f24180h = i11 + i10;
            this.f24182j = i10;
            this.f24183k = i10;
            this.f24179g = z10;
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.i$c */
    private static final class c extends AbstractC5579i {

        /* JADX INFO: renamed from: f */
        private final InputStream f24187f;

        /* JADX INFO: renamed from: g */
        private final byte[] f24188g;

        /* JADX INFO: renamed from: h */
        private int f24189h;

        /* JADX INFO: renamed from: i */
        private int f24190i;

        /* JADX INFO: renamed from: j */
        private int f24191j;

        /* JADX INFO: renamed from: k */
        private int f24192k;

        /* JADX INFO: renamed from: l */
        private int f24193l;

        /* JADX INFO: renamed from: m */
        private int f24194m;

        /* synthetic */ c(InputStream inputStream, int i10, a aVar) {
            this(inputStream, i10);
        }

        /* JADX INFO: renamed from: F */
        private AbstractC5577h m22961F(int i10) throws IOException {
            byte[] bArrM22963I = m22963I(i10);
            if (bArrM22963I != null) {
                return AbstractC5577h.m22889f(bArrM22963I);
            }
            int i11 = this.f24191j;
            int i12 = this.f24189h;
            int length = i12 - i11;
            this.f24193l += i12;
            this.f24191j = 0;
            this.f24189h = 0;
            List<byte[]> listM22964J = m22964J(i10 - length);
            byte[] bArr = new byte[i10];
            System.arraycopy(this.f24188g, i11, bArr, 0, length);
            for (byte[] bArr2 : listM22964J) {
                System.arraycopy(bArr2, 0, bArr, length, bArr2.length);
                length += bArr2.length;
            }
            return AbstractC5577h.m22894y(bArr);
        }

        /* JADX INFO: renamed from: H */
        private byte[] m22962H(int i10, boolean z10) throws IOException {
            byte[] bArrM22963I = m22963I(i10);
            if (bArrM22963I != null) {
                return z10 ? (byte[]) bArrM22963I.clone() : bArrM22963I;
            }
            int i11 = this.f24191j;
            int i12 = this.f24189h;
            int length = i12 - i11;
            this.f24193l += i12;
            this.f24191j = 0;
            this.f24189h = 0;
            List<byte[]> listM22964J = m22964J(i10 - length);
            byte[] bArr = new byte[i10];
            System.arraycopy(this.f24188g, i11, bArr, 0, length);
            for (byte[] bArr2 : listM22964J) {
                System.arraycopy(bArr2, 0, bArr, length, bArr2.length);
                length += bArr2.length;
            }
            return bArr;
        }

        /* JADX INFO: renamed from: I */
        private byte[] m22963I(int i10) throws IOException {
            if (i10 == 0) {
                return C5538A.f24059c;
            }
            if (i10 < 0) {
                throw C5539B.m22604f();
            }
            int i11 = this.f24193l;
            int i12 = this.f24191j;
            int i13 = i11 + i12 + i10;
            if (i13 - this.f24175c > 0) {
                throw C5539B.m22607j();
            }
            int i14 = this.f24194m;
            if (i13 > i14) {
                m22979S((i14 - i11) - i12);
                throw C5539B.m22608k();
            }
            int i15 = this.f24189h - i12;
            int i16 = i10 - i15;
            if (i16 >= 4096 && i16 > this.f24187f.available()) {
                return null;
            }
            byte[] bArr = new byte[i10];
            System.arraycopy(this.f24188g, this.f24191j, bArr, 0, i15);
            this.f24193l += this.f24189h;
            this.f24191j = 0;
            this.f24189h = 0;
            while (i15 < i10) {
                int i17 = this.f24187f.read(bArr, i15, i10 - i15);
                if (i17 == -1) {
                    throw C5539B.m22608k();
                }
                this.f24193l += i17;
                i15 += i17;
            }
            return bArr;
        }

        /* JADX INFO: renamed from: J */
        private List<byte[]> m22964J(int i10) throws IOException {
            ArrayList arrayList = new ArrayList();
            while (i10 > 0) {
                int iMin = Math.min(i10, 4096);
                byte[] bArr = new byte[iMin];
                int i11 = 0;
                while (i11 < iMin) {
                    int i12 = this.f24187f.read(bArr, i11, iMin - i11);
                    if (i12 == -1) {
                        throw C5539B.m22608k();
                    }
                    this.f24193l += i12;
                    i11 += i12;
                }
                i10 -= iMin;
                arrayList.add(bArr);
            }
            return arrayList;
        }

        /* JADX INFO: renamed from: P */
        private void m22965P() {
            int i10 = this.f24189h + this.f24190i;
            this.f24189h = i10;
            int i11 = this.f24193l + i10;
            int i12 = this.f24194m;
            if (i11 <= i12) {
                this.f24190i = 0;
                return;
            }
            int i13 = i11 - i12;
            this.f24190i = i13;
            this.f24189h = i10 - i13;
        }

        /* JADX INFO: renamed from: Q */
        private void m22966Q(int i10) throws C5539B {
            if (m22971X(i10)) {
                return;
            }
            if (i10 <= (this.f24175c - this.f24193l) - this.f24191j) {
                throw C5539B.m22608k();
            }
            throw C5539B.m22607j();
        }

        /* JADX INFO: renamed from: T */
        private void m22967T(int i10) throws C5539B {
            if (i10 < 0) {
                throw C5539B.m22604f();
            }
            int i11 = this.f24193l;
            int i12 = this.f24191j;
            int i13 = i11 + i12 + i10;
            int i14 = this.f24194m;
            if (i13 > i14) {
                m22979S((i14 - i11) - i12);
                throw C5539B.m22608k();
            }
            this.f24193l = i11 + i12;
            int i15 = this.f24189h - i12;
            this.f24189h = 0;
            this.f24191j = 0;
            while (i15 < i10) {
                try {
                    long j10 = i10 - i15;
                    long jSkip = this.f24187f.skip(j10);
                    if (jSkip < 0 || jSkip > j10) {
                        throw new IllegalStateException(this.f24187f.getClass() + "#skip returned invalid result: " + jSkip + "\nThe InputStream implementation is buggy.");
                    }
                    if (jSkip == 0) {
                        break;
                    } else {
                        i15 += (int) jSkip;
                    }
                } finally {
                    this.f24193l += i15;
                    m22965P();
                }
            }
            if (i15 >= i10) {
                return;
            }
            int i16 = this.f24189h;
            int i17 = i16 - this.f24191j;
            this.f24191j = i16;
            m22966Q(1);
            while (true) {
                int i18 = i10 - i17;
                int i19 = this.f24189h;
                if (i18 <= i19) {
                    this.f24191j = i18;
                    return;
                } else {
                    i17 += i19;
                    this.f24191j = i19;
                    m22966Q(1);
                }
            }
        }

        /* JADX INFO: renamed from: U */
        private void m22968U() throws C5539B {
            if (this.f24189h - this.f24191j >= 10) {
                m22969V();
            } else {
                m22970W();
            }
        }

        /* JADX INFO: renamed from: V */
        private void m22969V() throws C5539B {
            for (int i10 = 0; i10 < 10; i10++) {
                byte[] bArr = this.f24188g;
                int i11 = this.f24191j;
                this.f24191j = i11 + 1;
                if (bArr[i11] >= 0) {
                    return;
                }
            }
            throw C5539B.m22603e();
        }

        /* JADX INFO: renamed from: W */
        private void m22970W() throws C5539B {
            for (int i10 = 0; i10 < 10; i10++) {
                if (m22972G() >= 0) {
                    return;
                }
            }
            throw C5539B.m22603e();
        }

        /* JADX INFO: renamed from: X */
        private boolean m22971X(int i10) throws IOException {
            int i11 = this.f24191j;
            int i12 = i11 + i10;
            int i13 = this.f24189h;
            if (i12 <= i13) {
                throw new IllegalStateException("refillBuffer() called when " + i10 + " bytes were already available in buffer");
            }
            int i14 = this.f24175c;
            int i15 = this.f24193l;
            if (i10 > (i14 - i15) - i11 || i15 + i11 + i10 > this.f24194m) {
                return false;
            }
            if (i11 > 0) {
                if (i13 > i11) {
                    byte[] bArr = this.f24188g;
                    System.arraycopy(bArr, i11, bArr, 0, i13 - i11);
                }
                this.f24193l += i11;
                this.f24189h -= i11;
                this.f24191j = 0;
            }
            InputStream inputStream = this.f24187f;
            byte[] bArr2 = this.f24188g;
            int i16 = this.f24189h;
            int i17 = inputStream.read(bArr2, i16, Math.min(bArr2.length - i16, (this.f24175c - this.f24193l) - i16));
            if (i17 == 0 || i17 < -1 || i17 > this.f24188g.length) {
                throw new IllegalStateException(this.f24187f.getClass() + "#read(byte[]) returned invalid result: " + i17 + "\nThe InputStream implementation is buggy.");
            }
            if (i17 <= 0) {
                return false;
            }
            this.f24189h += i17;
            m22965P();
            if (this.f24189h >= i10) {
                return true;
            }
            return m22971X(i10);
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5579i
        /* JADX INFO: renamed from: A */
        public String mo22924A() throws IOException {
            byte[] bArrM22962H;
            int iM22975M = m22975M();
            int i10 = this.f24191j;
            int i11 = this.f24189h;
            if (iM22975M <= i11 - i10 && iM22975M > 0) {
                bArrM22962H = this.f24188g;
                this.f24191j = i10 + iM22975M;
            } else {
                if (iM22975M == 0) {
                    return "";
                }
                i10 = 0;
                if (iM22975M <= i11) {
                    m22966Q(iM22975M);
                    bArrM22962H = this.f24188g;
                    this.f24191j = iM22975M;
                } else {
                    bArrM22962H = m22962H(iM22975M, false);
                }
            }
            return C5602t0.m23404e(bArrM22962H, i10, iM22975M);
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5579i
        /* JADX INFO: renamed from: B */
        public int mo22925B() throws C5539B {
            if (mo22931e()) {
                this.f24192k = 0;
                return 0;
            }
            int iM22975M = m22975M();
            this.f24192k = iM22975M;
            if (C5604u0.m23474a(iM22975M) != 0) {
                return this.f24192k;
            }
            throw C5539B.m22600b();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5579i
        /* JADX INFO: renamed from: C */
        public int mo22926C() {
            return m22975M();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5579i
        /* JADX INFO: renamed from: D */
        public long mo22927D() {
            return m22976N();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5579i
        /* JADX INFO: renamed from: E */
        public boolean mo22928E(int i10) throws C5539B {
            int iM23475b = C5604u0.m23475b(i10);
            if (iM23475b == 0) {
                m22968U();
                return true;
            }
            if (iM23475b == 1) {
                m22979S(8);
                return true;
            }
            if (iM23475b == 2) {
                m22979S(m22975M());
                return true;
            }
            if (iM23475b == 3) {
                m22978R();
                mo22929a(C5604u0.m23476c(C5604u0.m23474a(i10), 4));
                return true;
            }
            if (iM23475b == 4) {
                return false;
            }
            if (iM23475b != 5) {
                throw C5539B.m22602d();
            }
            m22979S(4);
            return true;
        }

        /* JADX INFO: renamed from: G */
        public byte m22972G() throws C5539B {
            if (this.f24191j == this.f24189h) {
                m22966Q(1);
            }
            byte[] bArr = this.f24188g;
            int i10 = this.f24191j;
            this.f24191j = i10 + 1;
            return bArr[i10];
        }

        /* JADX INFO: renamed from: K */
        public int m22973K() throws C5539B {
            int i10 = this.f24191j;
            if (this.f24189h - i10 < 4) {
                m22966Q(4);
                i10 = this.f24191j;
            }
            byte[] bArr = this.f24188g;
            this.f24191j = i10 + 4;
            return ((bArr[i10 + 3] & 255) << 24) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16);
        }

        /* JADX INFO: renamed from: L */
        public long m22974L() throws C5539B {
            int i10 = this.f24191j;
            if (this.f24189h - i10 < 8) {
                m22966Q(8);
                i10 = this.f24191j;
            }
            byte[] bArr = this.f24188g;
            this.f24191j = i10 + 8;
            return ((((long) bArr[i10 + 7]) & 255) << 56) | (((long) bArr[i10]) & 255) | ((((long) bArr[i10 + 1]) & 255) << 8) | ((((long) bArr[i10 + 2]) & 255) << 16) | ((((long) bArr[i10 + 3]) & 255) << 24) | ((((long) bArr[i10 + 4]) & 255) << 32) | ((((long) bArr[i10 + 5]) & 255) << 40) | ((((long) bArr[i10 + 6]) & 255) << 48);
        }

        /* JADX INFO: renamed from: M */
        public int m22975M() {
            int i10;
            int i11 = this.f24191j;
            int i12 = this.f24189h;
            if (i12 != i11) {
                byte[] bArr = this.f24188g;
                int i13 = i11 + 1;
                byte b10 = bArr[i11];
                if (b10 >= 0) {
                    this.f24191j = i13;
                    return b10;
                }
                if (i12 - i13 >= 9) {
                    int i14 = i11 + 2;
                    int i15 = (bArr[i13] << 7) ^ b10;
                    if (i15 < 0) {
                        i10 = i15 ^ (-128);
                    } else {
                        int i16 = i11 + 3;
                        int i17 = (bArr[i14] << 14) ^ i15;
                        if (i17 >= 0) {
                            i10 = i17 ^ 16256;
                        } else {
                            int i18 = i11 + 4;
                            int i19 = i17 ^ (bArr[i16] << 21);
                            if (i19 < 0) {
                                i10 = (-2080896) ^ i19;
                            } else {
                                i16 = i11 + 5;
                                byte b11 = bArr[i18];
                                int i20 = (i19 ^ (b11 << 28)) ^ 266354560;
                                if (b11 < 0) {
                                    i18 = i11 + 6;
                                    if (bArr[i16] < 0) {
                                        i16 = i11 + 7;
                                        if (bArr[i18] < 0) {
                                            i18 = i11 + 8;
                                            if (bArr[i16] < 0) {
                                                i16 = i11 + 9;
                                                if (bArr[i18] < 0) {
                                                    int i21 = i11 + 10;
                                                    if (bArr[i16] >= 0) {
                                                        i14 = i21;
                                                        i10 = i20;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    i10 = i20;
                                }
                                i10 = i20;
                            }
                            i14 = i18;
                        }
                        i14 = i16;
                    }
                    this.f24191j = i14;
                    return i10;
                }
            }
            return (int) m22977O();
        }

        /* JADX INFO: renamed from: N */
        public long m22976N() {
            long j10;
            long j11;
            long j12;
            long j13;
            int i10 = this.f24191j;
            int i11 = this.f24189h;
            if (i11 != i10) {
                byte[] bArr = this.f24188g;
                int i12 = i10 + 1;
                byte b10 = bArr[i10];
                if (b10 >= 0) {
                    this.f24191j = i12;
                    return b10;
                }
                if (i11 - i12 >= 9) {
                    int i13 = i10 + 2;
                    int i14 = (bArr[i12] << 7) ^ b10;
                    if (i14 < 0) {
                        j10 = i14 ^ (-128);
                    } else {
                        int i15 = i10 + 3;
                        int i16 = (bArr[i13] << 14) ^ i14;
                        if (i16 >= 0) {
                            j10 = i16 ^ 16256;
                            i13 = i15;
                        } else {
                            int i17 = i10 + 4;
                            int i18 = i16 ^ (bArr[i15] << 21);
                            if (i18 < 0) {
                                j13 = (-2080896) ^ i18;
                            } else {
                                long j14 = i18;
                                i13 = i10 + 5;
                                long j15 = j14 ^ (((long) bArr[i17]) << 28);
                                if (j15 >= 0) {
                                    j12 = 266354560;
                                } else {
                                    i17 = i10 + 6;
                                    long j16 = j15 ^ (((long) bArr[i13]) << 35);
                                    if (j16 < 0) {
                                        j11 = -34093383808L;
                                    } else {
                                        i13 = i10 + 7;
                                        j15 = j16 ^ (((long) bArr[i17]) << 42);
                                        if (j15 >= 0) {
                                            j12 = 4363953127296L;
                                        } else {
                                            i17 = i10 + 8;
                                            j16 = j15 ^ (((long) bArr[i13]) << 49);
                                            if (j16 < 0) {
                                                j11 = -558586000294016L;
                                            } else {
                                                i13 = i10 + 9;
                                                long j17 = (j16 ^ (((long) bArr[i17]) << 56)) ^ 71499008037633920L;
                                                if (j17 < 0) {
                                                    int i19 = i10 + 10;
                                                    if (bArr[i13] >= 0) {
                                                        i13 = i19;
                                                    }
                                                }
                                                j10 = j17;
                                            }
                                        }
                                    }
                                    j13 = j11 ^ j16;
                                }
                                j10 = j12 ^ j15;
                            }
                            i13 = i17;
                            j10 = j13;
                        }
                    }
                    this.f24191j = i13;
                    return j10;
                }
            }
            return m22977O();
        }

        /* JADX INFO: renamed from: O */
        long m22977O() throws C5539B {
            long j10 = 0;
            for (int i10 = 0; i10 < 64; i10 += 7) {
                byte bM22972G = m22972G();
                j10 |= ((long) (bM22972G & 127)) << i10;
                if ((bM22972G & 128) == 0) {
                    return j10;
                }
            }
            throw C5539B.m22603e();
        }

        /* JADX INFO: renamed from: R */
        public void m22978R() throws C5539B {
            int iMo22925B;
            do {
                iMo22925B = mo22925B();
                if (iMo22925B == 0) {
                    return;
                }
            } while (mo22928E(iMo22925B));
        }

        /* JADX INFO: renamed from: S */
        public void m22979S(int i10) throws C5539B {
            int i11 = this.f24189h;
            int i12 = this.f24191j;
            if (i10 > i11 - i12 || i10 < 0) {
                m22967T(i10);
            } else {
                this.f24191j = i12 + i10;
            }
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5579i
        /* JADX INFO: renamed from: a */
        public void mo22929a(int i10) throws C5539B {
            if (this.f24192k != i10) {
                throw C5539B.m22599a();
            }
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5579i
        /* JADX INFO: renamed from: d */
        public int mo22930d() {
            return this.f24193l + this.f24191j;
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5579i
        /* JADX INFO: renamed from: e */
        public boolean mo22931e() {
            return this.f24191j == this.f24189h && !m22971X(1);
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5579i
        /* JADX INFO: renamed from: k */
        public void mo22932k(int i10) {
            this.f24194m = i10;
            m22965P();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5579i
        /* JADX INFO: renamed from: l */
        public int mo22933l(int i10) throws C5539B {
            if (i10 < 0) {
                throw C5539B.m22604f();
            }
            int i11 = i10 + this.f24193l + this.f24191j;
            int i12 = this.f24194m;
            if (i11 > i12) {
                throw C5539B.m22608k();
            }
            this.f24194m = i11;
            m22965P();
            return i12;
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5579i
        /* JADX INFO: renamed from: m */
        public boolean mo22934m() {
            return m22976N() != 0;
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5579i
        /* JADX INFO: renamed from: n */
        public AbstractC5577h mo22935n() {
            int iM22975M = m22975M();
            int i10 = this.f24189h;
            int i11 = this.f24191j;
            if (iM22975M > i10 - i11 || iM22975M <= 0) {
                return iM22975M == 0 ? AbstractC5577h.f24161b : m22961F(iM22975M);
            }
            AbstractC5577h abstractC5577hM22890g = AbstractC5577h.m22890g(this.f24188g, i11, iM22975M);
            this.f24191j += iM22975M;
            return abstractC5577hM22890g;
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5579i
        /* JADX INFO: renamed from: o */
        public double mo22936o() {
            return Double.longBitsToDouble(m22974L());
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5579i
        /* JADX INFO: renamed from: p */
        public int mo22937p() {
            return m22975M();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5579i
        /* JADX INFO: renamed from: q */
        public int mo22938q() {
            return m22973K();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5579i
        /* JADX INFO: renamed from: r */
        public long mo22939r() {
            return m22974L();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5579i
        /* JADX INFO: renamed from: s */
        public float mo22940s() {
            return Float.intBitsToFloat(m22973K());
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5579i
        /* JADX INFO: renamed from: t */
        public int mo22941t() {
            return m22975M();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5579i
        /* JADX INFO: renamed from: u */
        public long mo22942u() {
            return m22976N();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5579i
        /* JADX INFO: renamed from: v */
        public int mo22943v() {
            return m22973K();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5579i
        /* JADX INFO: renamed from: w */
        public long mo22944w() {
            return m22974L();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5579i
        /* JADX INFO: renamed from: x */
        public int mo22945x() {
            return AbstractC5579i.m22917b(m22975M());
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5579i
        /* JADX INFO: renamed from: y */
        public long mo22946y() {
            return AbstractC5579i.m22918c(m22976N());
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5579i
        /* JADX INFO: renamed from: z */
        public String mo22947z() throws C5539B {
            int iM22975M = m22975M();
            if (iM22975M > 0) {
                int i10 = this.f24189h;
                int i11 = this.f24191j;
                if (iM22975M <= i10 - i11) {
                    String str = new String(this.f24188g, i11, iM22975M, C5538A.f24057a);
                    this.f24191j += iM22975M;
                    return str;
                }
            }
            if (iM22975M == 0) {
                return "";
            }
            if (iM22975M > this.f24189h) {
                return new String(m22962H(iM22975M, false), C5538A.f24057a);
            }
            m22966Q(iM22975M);
            String str2 = new String(this.f24188g, this.f24191j, iM22975M, C5538A.f24057a);
            this.f24191j += iM22975M;
            return str2;
        }

        private c(InputStream inputStream, int i10) {
            super(null);
            this.f24194m = C6693a.e.API_PRIORITY_OTHER;
            C5538A.m22585b(inputStream, "input");
            this.f24187f = inputStream;
            this.f24188g = new byte[i10];
            this.f24189h = 0;
            this.f24191j = 0;
            this.f24193l = 0;
        }
    }

    /* synthetic */ AbstractC5579i(a aVar) {
        this();
    }

    /* JADX INFO: renamed from: b */
    public static int m22917b(int i10) {
        return (-(i10 & 1)) ^ (i10 >>> 1);
    }

    /* JADX INFO: renamed from: c */
    public static long m22918c(long j10) {
        return (-(j10 & 1)) ^ (j10 >>> 1);
    }

    /* JADX INFO: renamed from: f */
    public static AbstractC5579i m22919f(InputStream inputStream) {
        return m22920g(inputStream, 4096);
    }

    /* JADX INFO: renamed from: g */
    public static AbstractC5579i m22920g(InputStream inputStream, int i10) {
        if (i10 > 0) {
            return inputStream == null ? m22921h(C5538A.f24059c) : new c(inputStream, i10, null);
        }
        throw new IllegalArgumentException("bufferSize must be > 0");
    }

    /* JADX INFO: renamed from: h */
    public static AbstractC5579i m22921h(byte[] bArr) {
        return m22922i(bArr, 0, bArr.length);
    }

    /* JADX INFO: renamed from: i */
    public static AbstractC5579i m22922i(byte[] bArr, int i10, int i11) {
        return m22923j(bArr, i10, i11, false);
    }

    /* JADX INFO: renamed from: j */
    static AbstractC5579i m22923j(byte[] bArr, int i10, int i11, boolean z10) {
        b bVar = new b(bArr, i10, i11, z10, null);
        try {
            bVar.mo22933l(i11);
            return bVar;
        } catch (C5539B e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    /* JADX INFO: renamed from: A */
    public abstract String mo22924A();

    /* JADX INFO: renamed from: B */
    public abstract int mo22925B();

    /* JADX INFO: renamed from: C */
    public abstract int mo22926C();

    /* JADX INFO: renamed from: D */
    public abstract long mo22927D();

    /* JADX INFO: renamed from: E */
    public abstract boolean mo22928E(int i10);

    /* JADX INFO: renamed from: a */
    public abstract void mo22929a(int i10);

    /* JADX INFO: renamed from: d */
    public abstract int mo22930d();

    /* JADX INFO: renamed from: e */
    public abstract boolean mo22931e();

    /* JADX INFO: renamed from: k */
    public abstract void mo22932k(int i10);

    /* JADX INFO: renamed from: l */
    public abstract int mo22933l(int i10);

    /* JADX INFO: renamed from: m */
    public abstract boolean mo22934m();

    /* JADX INFO: renamed from: n */
    public abstract AbstractC5577h mo22935n();

    /* JADX INFO: renamed from: o */
    public abstract double mo22936o();

    /* JADX INFO: renamed from: p */
    public abstract int mo22937p();

    /* JADX INFO: renamed from: q */
    public abstract int mo22938q();

    /* JADX INFO: renamed from: r */
    public abstract long mo22939r();

    /* JADX INFO: renamed from: s */
    public abstract float mo22940s();

    /* JADX INFO: renamed from: t */
    public abstract int mo22941t();

    /* JADX INFO: renamed from: u */
    public abstract long mo22942u();

    /* JADX INFO: renamed from: v */
    public abstract int mo22943v();

    /* JADX INFO: renamed from: w */
    public abstract long mo22944w();

    /* JADX INFO: renamed from: x */
    public abstract int mo22945x();

    /* JADX INFO: renamed from: y */
    public abstract long mo22946y();

    /* JADX INFO: renamed from: z */
    public abstract String mo22947z();

    private AbstractC5579i() {
        this.f24174b = 100;
        this.f24175c = C6693a.e.API_PRIORITY_OTHER;
        this.f24177e = false;
    }
}
