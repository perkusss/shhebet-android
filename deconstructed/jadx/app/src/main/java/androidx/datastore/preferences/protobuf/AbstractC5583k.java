package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.C5602t0;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import java.io.IOException;
import java.io.OutputStream;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.k */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC5583k extends AbstractC5575g {

    /* JADX INFO: renamed from: c */
    private static final Logger f24204c = Logger.getLogger(AbstractC5583k.class.getName());

    /* JADX INFO: renamed from: d */
    private static final boolean f24205d = C5600s0.m23341C();

    /* JADX INFO: renamed from: a */
    C5585l f24206a;

    /* JADX INFO: renamed from: b */
    private boolean f24207b;

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.k$b */
    private static abstract class b extends AbstractC5583k {

        /* JADX INFO: renamed from: e */
        final byte[] f24208e;

        /* JADX INFO: renamed from: f */
        final int f24209f;

        /* JADX INFO: renamed from: g */
        int f24210g;

        /* JADX INFO: renamed from: h */
        int f24211h;

        b(int i10) {
            super(null);
            if (i10 < 0) {
                throw new IllegalArgumentException("bufferSize must be >= 0");
            }
            byte[] bArr = new byte[Math.max(i10, 20)];
            this.f24208e = bArr;
            this.f24209f = bArr.length;
        }

        /* JADX INFO: renamed from: b1 */
        final void m23150b1(byte b10) {
            byte[] bArr = this.f24208e;
            int i10 = this.f24210g;
            this.f24210g = i10 + 1;
            bArr[i10] = b10;
            this.f24211h++;
        }

        /* JADX INFO: renamed from: c1 */
        final void m23151c1(int i10) {
            byte[] bArr = this.f24208e;
            int i11 = this.f24210g;
            int i12 = i11 + 1;
            this.f24210g = i12;
            bArr[i11] = (byte) (i10 & 255);
            int i13 = i11 + 2;
            this.f24210g = i13;
            bArr[i12] = (byte) ((i10 >> 8) & 255);
            int i14 = i11 + 3;
            this.f24210g = i14;
            bArr[i13] = (byte) ((i10 >> 16) & 255);
            this.f24210g = i11 + 4;
            bArr[i14] = (byte) ((i10 >> 24) & 255);
            this.f24211h += 4;
        }

        /* JADX INFO: renamed from: d1 */
        final void m23152d1(long j10) {
            byte[] bArr = this.f24208e;
            int i10 = this.f24210g;
            int i11 = i10 + 1;
            this.f24210g = i11;
            bArr[i10] = (byte) (j10 & 255);
            int i12 = i10 + 2;
            this.f24210g = i12;
            bArr[i11] = (byte) ((j10 >> 8) & 255);
            int i13 = i10 + 3;
            this.f24210g = i13;
            bArr[i12] = (byte) ((j10 >> 16) & 255);
            int i14 = i10 + 4;
            this.f24210g = i14;
            bArr[i13] = (byte) (255 & (j10 >> 24));
            int i15 = i10 + 5;
            this.f24210g = i15;
            bArr[i14] = (byte) (((int) (j10 >> 32)) & 255);
            int i16 = i10 + 6;
            this.f24210g = i16;
            bArr[i15] = (byte) (((int) (j10 >> 40)) & 255);
            int i17 = i10 + 7;
            this.f24210g = i17;
            bArr[i16] = (byte) (((int) (j10 >> 48)) & 255);
            this.f24210g = i10 + 8;
            bArr[i17] = (byte) (((int) (j10 >> 56)) & 255);
            this.f24211h += 8;
        }

        /* JADX INFO: renamed from: e1 */
        final void m23153e1(int i10) {
            if (i10 >= 0) {
                m23155g1(i10);
            } else {
                m23156h1(i10);
            }
        }

        /* JADX INFO: renamed from: f1 */
        final void m23154f1(int i10, int i11) {
            m23155g1(C5604u0.m23476c(i10, i11));
        }

        /* JADX INFO: renamed from: g1 */
        final void m23155g1(int i10) {
            if (!AbstractC5583k.f24205d) {
                while ((i10 & (-128)) != 0) {
                    byte[] bArr = this.f24208e;
                    int i11 = this.f24210g;
                    this.f24210g = i11 + 1;
                    bArr[i11] = (byte) ((i10 & ModuleDescriptor.MODULE_VERSION) | 128);
                    this.f24211h++;
                    i10 >>>= 7;
                }
                byte[] bArr2 = this.f24208e;
                int i12 = this.f24210g;
                this.f24210g = i12 + 1;
                bArr2[i12] = (byte) i10;
                this.f24211h++;
                return;
            }
            long j10 = this.f24210g;
            while ((i10 & (-128)) != 0) {
                byte[] bArr3 = this.f24208e;
                int i13 = this.f24210g;
                this.f24210g = i13 + 1;
                C5600s0.m23346H(bArr3, i13, (byte) ((i10 & ModuleDescriptor.MODULE_VERSION) | 128));
                i10 >>>= 7;
            }
            byte[] bArr4 = this.f24208e;
            int i14 = this.f24210g;
            this.f24210g = i14 + 1;
            C5600s0.m23346H(bArr4, i14, (byte) i10);
            this.f24211h += (int) (((long) this.f24210g) - j10);
        }

        /* JADX INFO: renamed from: h1 */
        final void m23156h1(long j10) {
            if (!AbstractC5583k.f24205d) {
                while ((j10 & (-128)) != 0) {
                    byte[] bArr = this.f24208e;
                    int i10 = this.f24210g;
                    this.f24210g = i10 + 1;
                    bArr[i10] = (byte) ((((int) j10) & ModuleDescriptor.MODULE_VERSION) | 128);
                    this.f24211h++;
                    j10 >>>= 7;
                }
                byte[] bArr2 = this.f24208e;
                int i11 = this.f24210g;
                this.f24210g = i11 + 1;
                bArr2[i11] = (byte) j10;
                this.f24211h++;
                return;
            }
            long j11 = this.f24210g;
            while ((j10 & (-128)) != 0) {
                byte[] bArr3 = this.f24208e;
                int i12 = this.f24210g;
                this.f24210g = i12 + 1;
                C5600s0.m23346H(bArr3, i12, (byte) ((((int) j10) & ModuleDescriptor.MODULE_VERSION) | 128));
                j10 >>>= 7;
            }
            byte[] bArr4 = this.f24208e;
            int i13 = this.f24210g;
            this.f24210g = i13 + 1;
            C5600s0.m23346H(bArr4, i13, (byte) j10);
            this.f24211h += (int) (((long) this.f24210g) - j11);
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5583k
        /* JADX INFO: renamed from: i0 */
        public final int mo23132i0() {
            throw new UnsupportedOperationException("spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer.");
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.k$c */
    private static class c extends AbstractC5583k {

        /* JADX INFO: renamed from: e */
        private final byte[] f24212e;

        /* JADX INFO: renamed from: f */
        private final int f24213f;

        /* JADX INFO: renamed from: g */
        private final int f24214g;

        /* JADX INFO: renamed from: h */
        private int f24215h;

        c(byte[] bArr, int i10, int i11) {
            super(null);
            if (bArr == null) {
                throw new NullPointerException("buffer");
            }
            int i12 = i10 + i11;
            if ((i10 | i11 | (bArr.length - i12)) < 0) {
                throw new IllegalArgumentException(String.format("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(bArr.length), Integer.valueOf(i10), Integer.valueOf(i11)));
            }
            this.f24212e = bArr;
            this.f24213f = i10;
            this.f24215h = i10;
            this.f24214g = i12;
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5583k
        /* JADX INFO: renamed from: E0 */
        public final void mo23105E0(int i10, int i11) throws d {
            mo23123W0(i10, 0);
            mo23106F0(i11);
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5583k
        /* JADX INFO: renamed from: F0 */
        public final void mo23106F0(int i10) throws d {
            if (i10 >= 0) {
                mo23125Y0(i10);
            } else {
                mo23127a1(i10);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5583k
        /* JADX INFO: renamed from: I0 */
        final void mo23109I0(int i10, InterfaceC5555S interfaceC5555S, InterfaceC5578h0 interfaceC5578h0) throws d {
            mo23123W0(i10, 2);
            mo23125Y0(((AbstractC5563a) interfaceC5555S).m22776j(interfaceC5578h0));
            interfaceC5578h0.mo22764f(interfaceC5555S, this.f24206a);
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5583k
        /* JADX INFO: renamed from: J0 */
        public final void mo23110J0(InterfaceC5555S interfaceC5555S) throws d {
            mo23125Y0(interfaceC5555S.mo22689c());
            interfaceC5555S.mo22691f(this);
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5583k
        /* JADX INFO: renamed from: K0 */
        public final void mo23111K0(int i10, InterfaceC5555S interfaceC5555S) throws d {
            mo23123W0(1, 3);
            mo23124X0(2, i10);
            m23158c1(3, interfaceC5555S);
            mo23123W0(1, 4);
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5583k
        /* JADX INFO: renamed from: L0 */
        public final void mo23112L0(int i10, AbstractC5577h abstractC5577h) throws d {
            mo23123W0(1, 3);
            mo23124X0(2, i10);
            mo23138o0(3, abstractC5577h);
            mo23123W0(1, 4);
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5583k
        /* JADX INFO: renamed from: U0 */
        public final void mo23121U0(int i10, String str) throws d {
            mo23123W0(i10, 2);
            mo23122V0(str);
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5583k
        /* JADX INFO: renamed from: V0 */
        public final void mo23122V0(String str) throws d {
            int i10 = this.f24215h;
            try {
                int iM23069X = AbstractC5583k.m23069X(str.length() * 3);
                int iM23069X2 = AbstractC5583k.m23069X(str.length());
                if (iM23069X2 != iM23069X) {
                    mo23125Y0(C5602t0.m23406g(str));
                    this.f24215h = C5602t0.m23405f(str, this.f24212e, this.f24215h, mo23132i0());
                    return;
                }
                int i11 = i10 + iM23069X2;
                this.f24215h = i11;
                int iM23405f = C5602t0.m23405f(str, this.f24212e, i11, mo23132i0());
                this.f24215h = i10;
                mo23125Y0((iM23405f - i10) - iM23069X2);
                this.f24215h = iM23405f;
            } catch (C5602t0.d e10) {
                this.f24215h = i10;
                m23130d0(str, e10);
            } catch (IndexOutOfBoundsException e11) {
                throw new d(e11);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5583k
        /* JADX INFO: renamed from: W0 */
        public final void mo23123W0(int i10, int i11) throws d {
            mo23125Y0(C5604u0.m23476c(i10, i11));
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5583k
        /* JADX INFO: renamed from: X0 */
        public final void mo23124X0(int i10, int i11) throws d {
            mo23123W0(i10, 0);
            mo23125Y0(i11);
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5583k
        /* JADX INFO: renamed from: Y0 */
        public final void mo23125Y0(int i10) throws d {
            if (!AbstractC5583k.f24205d || C5569d.m22794c() || mo23132i0() < 5) {
                while ((i10 & (-128)) != 0) {
                    try {
                        byte[] bArr = this.f24212e;
                        int i11 = this.f24215h;
                        this.f24215h = i11 + 1;
                        bArr[i11] = (byte) ((i10 & ModuleDescriptor.MODULE_VERSION) | 128);
                        i10 >>>= 7;
                    } catch (IndexOutOfBoundsException e10) {
                        throw new d(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f24215h), Integer.valueOf(this.f24214g), 1), e10);
                    }
                }
                byte[] bArr2 = this.f24212e;
                int i12 = this.f24215h;
                this.f24215h = i12 + 1;
                bArr2[i12] = (byte) i10;
                return;
            }
            if ((i10 & (-128)) == 0) {
                byte[] bArr3 = this.f24212e;
                int i13 = this.f24215h;
                this.f24215h = i13 + 1;
                C5600s0.m23346H(bArr3, i13, (byte) i10);
                return;
            }
            byte[] bArr4 = this.f24212e;
            int i14 = this.f24215h;
            this.f24215h = i14 + 1;
            C5600s0.m23346H(bArr4, i14, (byte) (i10 | 128));
            int i15 = i10 >>> 7;
            if ((i15 & (-128)) == 0) {
                byte[] bArr5 = this.f24212e;
                int i16 = this.f24215h;
                this.f24215h = i16 + 1;
                C5600s0.m23346H(bArr5, i16, (byte) i15);
                return;
            }
            byte[] bArr6 = this.f24212e;
            int i17 = this.f24215h;
            this.f24215h = i17 + 1;
            C5600s0.m23346H(bArr6, i17, (byte) (i15 | 128));
            int i18 = i10 >>> 14;
            if ((i18 & (-128)) == 0) {
                byte[] bArr7 = this.f24212e;
                int i19 = this.f24215h;
                this.f24215h = i19 + 1;
                C5600s0.m23346H(bArr7, i19, (byte) i18);
                return;
            }
            byte[] bArr8 = this.f24212e;
            int i20 = this.f24215h;
            this.f24215h = i20 + 1;
            C5600s0.m23346H(bArr8, i20, (byte) (i18 | 128));
            int i21 = i10 >>> 21;
            if ((i21 & (-128)) == 0) {
                byte[] bArr9 = this.f24212e;
                int i22 = this.f24215h;
                this.f24215h = i22 + 1;
                C5600s0.m23346H(bArr9, i22, (byte) i21);
                return;
            }
            byte[] bArr10 = this.f24212e;
            int i23 = this.f24215h;
            this.f24215h = i23 + 1;
            C5600s0.m23346H(bArr10, i23, (byte) (i21 | 128));
            byte[] bArr11 = this.f24212e;
            int i24 = this.f24215h;
            this.f24215h = i24 + 1;
            C5600s0.m23346H(bArr11, i24, (byte) (i10 >>> 28));
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5583k
        /* JADX INFO: renamed from: Z0 */
        public final void mo23126Z0(int i10, long j10) throws d {
            mo23123W0(i10, 0);
            mo23127a1(j10);
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5583k, androidx.datastore.preferences.protobuf.AbstractC5575g
        /* JADX INFO: renamed from: a */
        public final void mo22885a(byte[] bArr, int i10, int i11) throws d {
            m23157b1(bArr, i10, i11);
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5583k
        /* JADX INFO: renamed from: a1 */
        public final void mo23127a1(long j10) throws d {
            if (AbstractC5583k.f24205d && mo23132i0() >= 10) {
                while ((j10 & (-128)) != 0) {
                    byte[] bArr = this.f24212e;
                    int i10 = this.f24215h;
                    this.f24215h = i10 + 1;
                    C5600s0.m23346H(bArr, i10, (byte) ((((int) j10) & ModuleDescriptor.MODULE_VERSION) | 128));
                    j10 >>>= 7;
                }
                byte[] bArr2 = this.f24212e;
                int i11 = this.f24215h;
                this.f24215h = i11 + 1;
                C5600s0.m23346H(bArr2, i11, (byte) j10);
                return;
            }
            while ((j10 & (-128)) != 0) {
                try {
                    byte[] bArr3 = this.f24212e;
                    int i12 = this.f24215h;
                    this.f24215h = i12 + 1;
                    bArr3[i12] = (byte) ((((int) j10) & ModuleDescriptor.MODULE_VERSION) | 128);
                    j10 >>>= 7;
                } catch (IndexOutOfBoundsException e10) {
                    throw new d(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f24215h), Integer.valueOf(this.f24214g), 1), e10);
                }
            }
            byte[] bArr4 = this.f24212e;
            int i13 = this.f24215h;
            this.f24215h = i13 + 1;
            bArr4[i13] = (byte) j10;
        }

        /* JADX INFO: renamed from: b1 */
        public final void m23157b1(byte[] bArr, int i10, int i11) throws d {
            try {
                System.arraycopy(bArr, i10, this.f24212e, this.f24215h, i11);
                this.f24215h += i11;
            } catch (IndexOutOfBoundsException e10) {
                throw new d(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f24215h), Integer.valueOf(this.f24214g), Integer.valueOf(i11)), e10);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5583k
        /* JADX INFO: renamed from: c0 */
        public void mo23129c0() {
        }

        /* JADX INFO: renamed from: c1 */
        public final void m23158c1(int i10, InterfaceC5555S interfaceC5555S) throws d {
            mo23123W0(i10, 2);
            mo23110J0(interfaceC5555S);
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5583k
        /* JADX INFO: renamed from: i0 */
        public final int mo23132i0() {
            return this.f24214g - this.f24215h;
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5583k
        /* JADX INFO: renamed from: j0 */
        public final void mo23133j0(byte b10) throws d {
            try {
                byte[] bArr = this.f24212e;
                int i10 = this.f24215h;
                this.f24215h = i10 + 1;
                bArr[i10] = b10;
            } catch (IndexOutOfBoundsException e10) {
                throw new d(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f24215h), Integer.valueOf(this.f24214g), 1), e10);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5583k
        /* JADX INFO: renamed from: k0 */
        public final void mo23134k0(int i10, boolean z10) throws d {
            mo23123W0(i10, 0);
            mo23133j0(z10 ? (byte) 1 : (byte) 0);
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5583k
        /* JADX INFO: renamed from: n0 */
        public final void mo23137n0(byte[] bArr, int i10, int i11) throws d {
            mo23125Y0(i11);
            m23157b1(bArr, i10, i11);
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5583k
        /* JADX INFO: renamed from: o0 */
        public final void mo23138o0(int i10, AbstractC5577h abstractC5577h) throws d {
            mo23123W0(i10, 2);
            mo23139p0(abstractC5577h);
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5583k
        /* JADX INFO: renamed from: p0 */
        public final void mo23139p0(AbstractC5577h abstractC5577h) throws d {
            mo23125Y0(abstractC5577h.size());
            abstractC5577h.mo22896A(this);
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5583k
        /* JADX INFO: renamed from: u0 */
        public final void mo23144u0(int i10, int i11) throws d {
            mo23123W0(i10, 5);
            mo23145v0(i11);
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5583k
        /* JADX INFO: renamed from: v0 */
        public final void mo23145v0(int i10) throws d {
            try {
                byte[] bArr = this.f24212e;
                int i11 = this.f24215h;
                int i12 = i11 + 1;
                this.f24215h = i12;
                bArr[i11] = (byte) (i10 & 255);
                int i13 = i11 + 2;
                this.f24215h = i13;
                bArr[i12] = (byte) ((i10 >> 8) & 255);
                int i14 = i11 + 3;
                this.f24215h = i14;
                bArr[i13] = (byte) ((i10 >> 16) & 255);
                this.f24215h = i11 + 4;
                bArr[i14] = (byte) ((i10 >> 24) & 255);
            } catch (IndexOutOfBoundsException e10) {
                throw new d(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f24215h), Integer.valueOf(this.f24214g), 1), e10);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5583k
        /* JADX INFO: renamed from: w0 */
        public final void mo23146w0(int i10, long j10) throws d {
            mo23123W0(i10, 1);
            mo23147x0(j10);
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5583k
        /* JADX INFO: renamed from: x0 */
        public final void mo23147x0(long j10) throws d {
            try {
                byte[] bArr = this.f24212e;
                int i10 = this.f24215h;
                int i11 = i10 + 1;
                this.f24215h = i11;
                bArr[i10] = (byte) (((int) j10) & 255);
                int i12 = i10 + 2;
                this.f24215h = i12;
                bArr[i11] = (byte) (((int) (j10 >> 8)) & 255);
                int i13 = i10 + 3;
                this.f24215h = i13;
                bArr[i12] = (byte) (((int) (j10 >> 16)) & 255);
                int i14 = i10 + 4;
                this.f24215h = i14;
                bArr[i13] = (byte) (((int) (j10 >> 24)) & 255);
                int i15 = i10 + 5;
                this.f24215h = i15;
                bArr[i14] = (byte) (((int) (j10 >> 32)) & 255);
                int i16 = i10 + 6;
                this.f24215h = i16;
                bArr[i15] = (byte) (((int) (j10 >> 40)) & 255);
                int i17 = i10 + 7;
                this.f24215h = i17;
                bArr[i16] = (byte) (((int) (j10 >> 48)) & 255);
                this.f24215h = i10 + 8;
                bArr[i17] = (byte) (((int) (j10 >> 56)) & 255);
            } catch (IndexOutOfBoundsException e10) {
                throw new d(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f24215h), Integer.valueOf(this.f24214g), 1), e10);
            }
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.k$d */
    public static class d extends IOException {
        d(Throwable th) {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.", th);
        }

        d(String str, Throwable th) {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.: " + str, th);
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.k$e */
    private static final class e extends b {

        /* JADX INFO: renamed from: i */
        private final OutputStream f24216i;

        e(OutputStream outputStream, int i10) {
            super(i10);
            if (outputStream == null) {
                throw new NullPointerException("out");
            }
            this.f24216i = outputStream;
        }

        /* JADX INFO: renamed from: i1 */
        private void m23159i1() throws IOException {
            this.f24216i.write(this.f24208e, 0, this.f24210g);
            this.f24210g = 0;
        }

        /* JADX INFO: renamed from: j1 */
        private void m23160j1(int i10) throws IOException {
            if (this.f24209f - this.f24210g < i10) {
                m23159i1();
            }
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5583k
        /* JADX INFO: renamed from: E0 */
        public void mo23105E0(int i10, int i11) throws IOException {
            m23160j1(20);
            m23154f1(i10, 0);
            m23153e1(i11);
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5583k
        /* JADX INFO: renamed from: F0 */
        public void mo23106F0(int i10) throws IOException {
            if (i10 >= 0) {
                mo23125Y0(i10);
            } else {
                mo23127a1(i10);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5583k
        /* JADX INFO: renamed from: I0 */
        void mo23109I0(int i10, InterfaceC5555S interfaceC5555S, InterfaceC5578h0 interfaceC5578h0) throws IOException {
            mo23123W0(i10, 2);
            m23163m1(interfaceC5555S, interfaceC5578h0);
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5583k
        /* JADX INFO: renamed from: J0 */
        public void mo23110J0(InterfaceC5555S interfaceC5555S) throws IOException {
            mo23125Y0(interfaceC5555S.mo22689c());
            interfaceC5555S.mo22691f(this);
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5583k
        /* JADX INFO: renamed from: K0 */
        public void mo23111K0(int i10, InterfaceC5555S interfaceC5555S) throws IOException {
            mo23123W0(1, 3);
            mo23124X0(2, i10);
            m23162l1(3, interfaceC5555S);
            mo23123W0(1, 4);
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5583k
        /* JADX INFO: renamed from: L0 */
        public void mo23112L0(int i10, AbstractC5577h abstractC5577h) throws IOException {
            mo23123W0(1, 3);
            mo23124X0(2, i10);
            mo23138o0(3, abstractC5577h);
            mo23123W0(1, 4);
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5583k
        /* JADX INFO: renamed from: U0 */
        public void mo23121U0(int i10, String str) throws IOException {
            mo23123W0(i10, 2);
            mo23122V0(str);
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5583k
        /* JADX INFO: renamed from: V0 */
        public void mo23122V0(String str) throws IOException {
            int iM23406g;
            try {
                int length = str.length() * 3;
                int iM23069X = AbstractC5583k.m23069X(length);
                int i10 = iM23069X + length;
                int i11 = this.f24209f;
                if (i10 > i11) {
                    byte[] bArr = new byte[length];
                    int iM23405f = C5602t0.m23405f(str, bArr, 0, length);
                    mo23125Y0(iM23405f);
                    mo22885a(bArr, 0, iM23405f);
                    return;
                }
                if (i10 > i11 - this.f24210g) {
                    m23159i1();
                }
                int iM23069X2 = AbstractC5583k.m23069X(str.length());
                int i12 = this.f24210g;
                try {
                    if (iM23069X2 == iM23069X) {
                        int i13 = i12 + iM23069X2;
                        this.f24210g = i13;
                        int iM23405f2 = C5602t0.m23405f(str, this.f24208e, i13, this.f24209f - i13);
                        this.f24210g = i12;
                        iM23406g = (iM23405f2 - i12) - iM23069X2;
                        m23155g1(iM23406g);
                        this.f24210g = iM23405f2;
                    } else {
                        iM23406g = C5602t0.m23406g(str);
                        m23155g1(iM23406g);
                        this.f24210g = C5602t0.m23405f(str, this.f24208e, this.f24210g, iM23406g);
                    }
                    this.f24211h += iM23406g;
                } catch (C5602t0.d e10) {
                    this.f24211h -= this.f24210g - i12;
                    this.f24210g = i12;
                    throw e10;
                } catch (ArrayIndexOutOfBoundsException e11) {
                    throw new d(e11);
                }
            } catch (C5602t0.d e12) {
                m23130d0(str, e12);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5583k
        /* JADX INFO: renamed from: W0 */
        public void mo23123W0(int i10, int i11) throws IOException {
            mo23125Y0(C5604u0.m23476c(i10, i11));
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5583k
        /* JADX INFO: renamed from: X0 */
        public void mo23124X0(int i10, int i11) throws IOException {
            m23160j1(20);
            m23154f1(i10, 0);
            m23155g1(i11);
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5583k
        /* JADX INFO: renamed from: Y0 */
        public void mo23125Y0(int i10) throws IOException {
            m23160j1(5);
            m23155g1(i10);
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5583k
        /* JADX INFO: renamed from: Z0 */
        public void mo23126Z0(int i10, long j10) throws IOException {
            m23160j1(20);
            m23154f1(i10, 0);
            m23156h1(j10);
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5583k, androidx.datastore.preferences.protobuf.AbstractC5575g
        /* JADX INFO: renamed from: a */
        public void mo22885a(byte[] bArr, int i10, int i11) throws IOException {
            m23161k1(bArr, i10, i11);
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5583k
        /* JADX INFO: renamed from: a1 */
        public void mo23127a1(long j10) throws IOException {
            m23160j1(10);
            m23156h1(j10);
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5583k
        /* JADX INFO: renamed from: c0 */
        public void mo23129c0() throws IOException {
            if (this.f24210g > 0) {
                m23159i1();
            }
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5583k
        /* JADX INFO: renamed from: j0 */
        public void mo23133j0(byte b10) throws IOException {
            if (this.f24210g == this.f24209f) {
                m23159i1();
            }
            m23150b1(b10);
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5583k
        /* JADX INFO: renamed from: k0 */
        public void mo23134k0(int i10, boolean z10) throws IOException {
            m23160j1(11);
            m23154f1(i10, 0);
            m23150b1(z10 ? (byte) 1 : (byte) 0);
        }

        /* JADX INFO: renamed from: k1 */
        public void m23161k1(byte[] bArr, int i10, int i11) throws IOException {
            int i12 = this.f24209f;
            int i13 = this.f24210g;
            if (i12 - i13 >= i11) {
                System.arraycopy(bArr, i10, this.f24208e, i13, i11);
                this.f24210g += i11;
                this.f24211h += i11;
                return;
            }
            int i14 = i12 - i13;
            System.arraycopy(bArr, i10, this.f24208e, i13, i14);
            int i15 = i10 + i14;
            int i16 = i11 - i14;
            this.f24210g = this.f24209f;
            this.f24211h += i14;
            m23159i1();
            if (i16 <= this.f24209f) {
                System.arraycopy(bArr, i15, this.f24208e, 0, i16);
                this.f24210g = i16;
            } else {
                this.f24216i.write(bArr, i15, i16);
            }
            this.f24211h += i16;
        }

        /* JADX INFO: renamed from: l1 */
        public void m23162l1(int i10, InterfaceC5555S interfaceC5555S) throws IOException {
            mo23123W0(i10, 2);
            mo23110J0(interfaceC5555S);
        }

        /* JADX INFO: renamed from: m1 */
        void m23163m1(InterfaceC5555S interfaceC5555S, InterfaceC5578h0 interfaceC5578h0) throws IOException {
            mo23125Y0(((AbstractC5563a) interfaceC5555S).m22776j(interfaceC5578h0));
            interfaceC5578h0.mo22764f(interfaceC5555S, this.f24206a);
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5583k
        /* JADX INFO: renamed from: n0 */
        public void mo23137n0(byte[] bArr, int i10, int i11) throws IOException {
            mo23125Y0(i11);
            m23161k1(bArr, i10, i11);
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5583k
        /* JADX INFO: renamed from: o0 */
        public void mo23138o0(int i10, AbstractC5577h abstractC5577h) throws IOException {
            mo23123W0(i10, 2);
            mo23139p0(abstractC5577h);
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5583k
        /* JADX INFO: renamed from: p0 */
        public void mo23139p0(AbstractC5577h abstractC5577h) throws IOException {
            mo23125Y0(abstractC5577h.size());
            abstractC5577h.mo22896A(this);
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5583k
        /* JADX INFO: renamed from: u0 */
        public void mo23144u0(int i10, int i11) throws IOException {
            m23160j1(14);
            m23154f1(i10, 5);
            m23151c1(i11);
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5583k
        /* JADX INFO: renamed from: v0 */
        public void mo23145v0(int i10) throws IOException {
            m23160j1(4);
            m23151c1(i10);
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5583k
        /* JADX INFO: renamed from: w0 */
        public void mo23146w0(int i10, long j10) throws IOException {
            m23160j1(18);
            m23154f1(i10, 1);
            m23152d1(j10);
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5583k
        /* JADX INFO: renamed from: x0 */
        public void mo23147x0(long j10) throws IOException {
            m23160j1(8);
            m23152d1(j10);
        }
    }

    /* synthetic */ AbstractC5583k(a aVar) {
        this();
    }

    /* JADX INFO: renamed from: A */
    public static int m23046A(int i10, C5542E c5542e) {
        return m23067V(i10) + m23047B(c5542e);
    }

    /* JADX INFO: renamed from: B */
    public static int m23047B(C5542E c5542e) {
        return m23048C(c5542e.m22615b());
    }

    /* JADX INFO: renamed from: C */
    static int m23048C(int i10) {
        return m23069X(i10) + i10;
    }

    /* JADX INFO: renamed from: D */
    public static int m23049D(int i10, InterfaceC5555S interfaceC5555S) {
        return (m23067V(1) * 2) + m23068W(2, i10) + m23050E(3, interfaceC5555S);
    }

    /* JADX INFO: renamed from: E */
    public static int m23050E(int i10, InterfaceC5555S interfaceC5555S) {
        return m23067V(i10) + m23052G(interfaceC5555S);
    }

    /* JADX INFO: renamed from: F */
    static int m23051F(int i10, InterfaceC5555S interfaceC5555S, InterfaceC5578h0 interfaceC5578h0) {
        return m23067V(i10) + m23053H(interfaceC5555S, interfaceC5578h0);
    }

    /* JADX INFO: renamed from: G */
    public static int m23052G(InterfaceC5555S interfaceC5555S) {
        return m23048C(interfaceC5555S.mo22689c());
    }

    /* JADX INFO: renamed from: H */
    static int m23053H(InterfaceC5555S interfaceC5555S, InterfaceC5578h0 interfaceC5578h0) {
        return m23048C(((AbstractC5563a) interfaceC5555S).m22776j(interfaceC5578h0));
    }

    /* JADX INFO: renamed from: I */
    static int m23054I(int i10) {
        if (i10 > 4096) {
            return 4096;
        }
        return i10;
    }

    /* JADX INFO: renamed from: J */
    public static int m23055J(int i10, AbstractC5577h abstractC5577h) {
        return (m23067V(1) * 2) + m23068W(2, i10) + m23079g(3, abstractC5577h);
    }

    @Deprecated
    /* JADX INFO: renamed from: K */
    public static int m23056K(int i10) {
        return m23069X(i10);
    }

    /* JADX INFO: renamed from: L */
    public static int m23057L(int i10, int i11) {
        return m23067V(i10) + m23058M(i11);
    }

    /* JADX INFO: renamed from: M */
    public static int m23058M(int i10) {
        return 4;
    }

    /* JADX INFO: renamed from: N */
    public static int m23059N(int i10, long j10) {
        return m23067V(i10) + m23060O(j10);
    }

    /* JADX INFO: renamed from: O */
    public static int m23060O(long j10) {
        return 8;
    }

    /* JADX INFO: renamed from: P */
    public static int m23061P(int i10, int i11) {
        return m23067V(i10) + m23062Q(i11);
    }

    /* JADX INFO: renamed from: Q */
    public static int m23062Q(int i10) {
        return m23069X(m23072a0(i10));
    }

    /* JADX INFO: renamed from: R */
    public static int m23063R(int i10, long j10) {
        return m23067V(i10) + m23064S(j10);
    }

    /* JADX INFO: renamed from: S */
    public static int m23064S(long j10) {
        return m23071Z(m23074b0(j10));
    }

    /* JADX INFO: renamed from: T */
    public static int m23065T(int i10, String str) {
        return m23067V(i10) + m23066U(str);
    }

    /* JADX INFO: renamed from: U */
    public static int m23066U(String str) {
        int length;
        try {
            length = C5602t0.m23406g(str);
        } catch (C5602t0.d unused) {
            length = str.getBytes(C5538A.f24057a).length;
        }
        return m23048C(length);
    }

    /* JADX INFO: renamed from: V */
    public static int m23067V(int i10) {
        return m23069X(C5604u0.m23476c(i10, 0));
    }

    /* JADX INFO: renamed from: W */
    public static int m23068W(int i10, int i11) {
        return m23067V(i10) + m23069X(i11);
    }

    /* JADX INFO: renamed from: X */
    public static int m23069X(int i10) {
        if ((i10 & (-128)) == 0) {
            return 1;
        }
        if ((i10 & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & i10) == 0) {
            return 3;
        }
        return (i10 & (-268435456)) == 0 ? 4 : 5;
    }

    /* JADX INFO: renamed from: Y */
    public static int m23070Y(int i10, long j10) {
        return m23067V(i10) + m23071Z(j10);
    }

    /* JADX INFO: renamed from: Z */
    public static int m23071Z(long j10) {
        int i10;
        if (((-128) & j10) == 0) {
            return 1;
        }
        if (j10 < 0) {
            return 10;
        }
        if (((-34359738368L) & j10) != 0) {
            j10 >>>= 28;
            i10 = 6;
        } else {
            i10 = 2;
        }
        if (((-2097152) & j10) != 0) {
            i10 += 2;
            j10 >>>= 14;
        }
        return (j10 & (-16384)) != 0 ? i10 + 1 : i10;
    }

    /* JADX INFO: renamed from: a0 */
    public static int m23072a0(int i10) {
        return (i10 >> 31) ^ (i10 << 1);
    }

    /* JADX INFO: renamed from: b0 */
    public static long m23074b0(long j10) {
        return (j10 >> 63) ^ (j10 << 1);
    }

    /* JADX INFO: renamed from: d */
    public static int m23075d(int i10, boolean z10) {
        return m23067V(i10) + m23076e(z10);
    }

    /* JADX INFO: renamed from: e */
    public static int m23076e(boolean z10) {
        return 1;
    }

    /* JADX INFO: renamed from: f */
    public static int m23077f(byte[] bArr) {
        return m23048C(bArr.length);
    }

    /* JADX INFO: renamed from: f0 */
    public static AbstractC5583k m23078f0(OutputStream outputStream, int i10) {
        return new e(outputStream, i10);
    }

    /* JADX INFO: renamed from: g */
    public static int m23079g(int i10, AbstractC5577h abstractC5577h) {
        return m23067V(i10) + m23081h(abstractC5577h);
    }

    /* JADX INFO: renamed from: g0 */
    public static AbstractC5583k m23080g0(byte[] bArr) {
        return m23082h0(bArr, 0, bArr.length);
    }

    /* JADX INFO: renamed from: h */
    public static int m23081h(AbstractC5577h abstractC5577h) {
        return m23048C(abstractC5577h.size());
    }

    /* JADX INFO: renamed from: h0 */
    public static AbstractC5583k m23082h0(byte[] bArr, int i10, int i11) {
        return new c(bArr, i10, i11);
    }

    /* JADX INFO: renamed from: i */
    public static int m23083i(int i10, double d10) {
        return m23067V(i10) + m23084j(d10);
    }

    /* JADX INFO: renamed from: j */
    public static int m23084j(double d10) {
        return 8;
    }

    /* JADX INFO: renamed from: k */
    public static int m23085k(int i10, int i11) {
        return m23067V(i10) + m23086l(i11);
    }

    /* JADX INFO: renamed from: l */
    public static int m23086l(int i10) {
        return m23097w(i10);
    }

    /* JADX INFO: renamed from: m */
    public static int m23087m(int i10, int i11) {
        return m23067V(i10) + m23088n(i11);
    }

    /* JADX INFO: renamed from: n */
    public static int m23088n(int i10) {
        return 4;
    }

    /* JADX INFO: renamed from: o */
    public static int m23089o(int i10, long j10) {
        return m23067V(i10) + m23090p(j10);
    }

    /* JADX INFO: renamed from: p */
    public static int m23090p(long j10) {
        return 8;
    }

    /* JADX INFO: renamed from: q */
    public static int m23091q(int i10, float f10) {
        return m23067V(i10) + m23092r(f10);
    }

    /* JADX INFO: renamed from: r */
    public static int m23092r(float f10) {
        return 4;
    }

    @Deprecated
    /* JADX INFO: renamed from: s */
    static int m23093s(int i10, InterfaceC5555S interfaceC5555S, InterfaceC5578h0 interfaceC5578h0) {
        return (m23067V(i10) * 2) + m23095u(interfaceC5555S, interfaceC5578h0);
    }

    @Deprecated
    /* JADX INFO: renamed from: t */
    public static int m23094t(InterfaceC5555S interfaceC5555S) {
        return interfaceC5555S.mo22689c();
    }

    @Deprecated
    /* JADX INFO: renamed from: u */
    static int m23095u(InterfaceC5555S interfaceC5555S, InterfaceC5578h0 interfaceC5578h0) {
        return ((AbstractC5563a) interfaceC5555S).m22776j(interfaceC5578h0);
    }

    /* JADX INFO: renamed from: v */
    public static int m23096v(int i10, int i11) {
        return m23067V(i10) + m23097w(i11);
    }

    /* JADX INFO: renamed from: w */
    public static int m23097w(int i10) {
        if (i10 >= 0) {
            return m23069X(i10);
        }
        return 10;
    }

    /* JADX INFO: renamed from: x */
    public static int m23098x(int i10, long j10) {
        return m23067V(i10) + m23099y(j10);
    }

    /* JADX INFO: renamed from: y */
    public static int m23099y(long j10) {
        return m23071Z(j10);
    }

    /* JADX INFO: renamed from: z */
    public static int m23100z(int i10, C5542E c5542e) {
        return (m23067V(1) * 2) + m23068W(2, i10) + m23046A(3, c5542e);
    }

    @Deprecated
    /* JADX INFO: renamed from: A0 */
    public final void m23101A0(int i10, InterfaceC5555S interfaceC5555S) {
        mo23123W0(i10, 3);
        m23103C0(interfaceC5555S);
        mo23123W0(i10, 4);
    }

    @Deprecated
    /* JADX INFO: renamed from: B0 */
    final void m23102B0(int i10, InterfaceC5555S interfaceC5555S, InterfaceC5578h0 interfaceC5578h0) {
        mo23123W0(i10, 3);
        m23104D0(interfaceC5555S, interfaceC5578h0);
        mo23123W0(i10, 4);
    }

    @Deprecated
    /* JADX INFO: renamed from: C0 */
    public final void m23103C0(InterfaceC5555S interfaceC5555S) {
        interfaceC5555S.mo22691f(this);
    }

    @Deprecated
    /* JADX INFO: renamed from: D0 */
    final void m23104D0(InterfaceC5555S interfaceC5555S, InterfaceC5578h0 interfaceC5578h0) {
        interfaceC5578h0.mo22764f(interfaceC5555S, this.f24206a);
    }

    /* JADX INFO: renamed from: E0 */
    public abstract void mo23105E0(int i10, int i11);

    /* JADX INFO: renamed from: F0 */
    public abstract void mo23106F0(int i10);

    /* JADX INFO: renamed from: G0 */
    public final void m23107G0(int i10, long j10) {
        mo23126Z0(i10, j10);
    }

    /* JADX INFO: renamed from: H0 */
    public final void m23108H0(long j10) {
        mo23127a1(j10);
    }

    /* JADX INFO: renamed from: I0 */
    abstract void mo23109I0(int i10, InterfaceC5555S interfaceC5555S, InterfaceC5578h0 interfaceC5578h0);

    /* JADX INFO: renamed from: J0 */
    public abstract void mo23110J0(InterfaceC5555S interfaceC5555S);

    /* JADX INFO: renamed from: K0 */
    public abstract void mo23111K0(int i10, InterfaceC5555S interfaceC5555S);

    /* JADX INFO: renamed from: L0 */
    public abstract void mo23112L0(int i10, AbstractC5577h abstractC5577h);

    /* JADX INFO: renamed from: M0 */
    public final void m23113M0(int i10, int i11) {
        mo23144u0(i10, i11);
    }

    /* JADX INFO: renamed from: N0 */
    public final void m23114N0(int i10) {
        mo23145v0(i10);
    }

    /* JADX INFO: renamed from: O0 */
    public final void m23115O0(int i10, long j10) {
        mo23146w0(i10, j10);
    }

    /* JADX INFO: renamed from: P0 */
    public final void m23116P0(long j10) {
        mo23147x0(j10);
    }

    /* JADX INFO: renamed from: Q0 */
    public final void m23117Q0(int i10, int i11) {
        mo23124X0(i10, m23072a0(i11));
    }

    /* JADX INFO: renamed from: R0 */
    public final void m23118R0(int i10) {
        mo23125Y0(m23072a0(i10));
    }

    /* JADX INFO: renamed from: S0 */
    public final void m23119S0(int i10, long j10) {
        mo23126Z0(i10, m23074b0(j10));
    }

    /* JADX INFO: renamed from: T0 */
    public final void m23120T0(long j10) {
        mo23127a1(m23074b0(j10));
    }

    /* JADX INFO: renamed from: U0 */
    public abstract void mo23121U0(int i10, String str);

    /* JADX INFO: renamed from: V0 */
    public abstract void mo23122V0(String str);

    /* JADX INFO: renamed from: W0 */
    public abstract void mo23123W0(int i10, int i11);

    /* JADX INFO: renamed from: X0 */
    public abstract void mo23124X0(int i10, int i11);

    /* JADX INFO: renamed from: Y0 */
    public abstract void mo23125Y0(int i10);

    /* JADX INFO: renamed from: Z0 */
    public abstract void mo23126Z0(int i10, long j10);

    @Override // androidx.datastore.preferences.protobuf.AbstractC5575g
    /* JADX INFO: renamed from: a */
    public abstract void mo22885a(byte[] bArr, int i10, int i11);

    /* JADX INFO: renamed from: a1 */
    public abstract void mo23127a1(long j10);

    /* JADX INFO: renamed from: c */
    public final void m23128c() {
        if (mo23132i0() != 0) {
            throw new IllegalStateException("Did not write as much data as expected.");
        }
    }

    /* JADX INFO: renamed from: c0 */
    public abstract void mo23129c0();

    /* JADX INFO: renamed from: d0 */
    final void m23130d0(String str, C5602t0.d dVar) throws d {
        f24204c.log(Level.WARNING, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) dVar);
        byte[] bytes = str.getBytes(C5538A.f24057a);
        try {
            mo23125Y0(bytes.length);
            mo22885a(bytes, 0, bytes.length);
        } catch (d e10) {
            throw e10;
        } catch (IndexOutOfBoundsException e11) {
            throw new d(e11);
        }
    }

    /* JADX INFO: renamed from: e0 */
    boolean m23131e0() {
        return this.f24207b;
    }

    /* JADX INFO: renamed from: i0 */
    public abstract int mo23132i0();

    /* JADX INFO: renamed from: j0 */
    public abstract void mo23133j0(byte b10);

    /* JADX INFO: renamed from: k0 */
    public abstract void mo23134k0(int i10, boolean z10);

    /* JADX INFO: renamed from: l0 */
    public final void m23135l0(boolean z10) {
        mo23133j0(z10 ? (byte) 1 : (byte) 0);
    }

    /* JADX INFO: renamed from: m0 */
    public final void m23136m0(byte[] bArr) {
        mo23137n0(bArr, 0, bArr.length);
    }

    /* JADX INFO: renamed from: n0 */
    abstract void mo23137n0(byte[] bArr, int i10, int i11);

    /* JADX INFO: renamed from: o0 */
    public abstract void mo23138o0(int i10, AbstractC5577h abstractC5577h);

    /* JADX INFO: renamed from: p0 */
    public abstract void mo23139p0(AbstractC5577h abstractC5577h);

    /* JADX INFO: renamed from: q0 */
    public final void m23140q0(int i10, double d10) {
        mo23146w0(i10, Double.doubleToRawLongBits(d10));
    }

    /* JADX INFO: renamed from: r0 */
    public final void m23141r0(double d10) {
        mo23147x0(Double.doubleToRawLongBits(d10));
    }

    /* JADX INFO: renamed from: s0 */
    public final void m23142s0(int i10, int i11) {
        mo23105E0(i10, i11);
    }

    /* JADX INFO: renamed from: t0 */
    public final void m23143t0(int i10) {
        mo23106F0(i10);
    }

    /* JADX INFO: renamed from: u0 */
    public abstract void mo23144u0(int i10, int i11);

    /* JADX INFO: renamed from: v0 */
    public abstract void mo23145v0(int i10);

    /* JADX INFO: renamed from: w0 */
    public abstract void mo23146w0(int i10, long j10);

    /* JADX INFO: renamed from: x0 */
    public abstract void mo23147x0(long j10);

    /* JADX INFO: renamed from: y0 */
    public final void m23148y0(int i10, float f10) {
        mo23144u0(i10, Float.floatToRawIntBits(f10));
    }

    /* JADX INFO: renamed from: z0 */
    public final void m23149z0(float f10) {
        mo23145v0(Float.floatToRawIntBits(f10));
    }

    private AbstractC5583k() {
    }
}
