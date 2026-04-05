package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.C5539B;
import androidx.datastore.preferences.protobuf.C5548K;
import androidx.datastore.preferences.protobuf.C5604u0;
import com.google.android.gms.common.api.C6693a;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.Map;
import org.webrtc.PeerConnectionFactory;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.e */
/* JADX INFO: loaded from: classes.dex */
abstract class AbstractC5571e implements InterfaceC5576g0 {

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.e$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f24143a;

        static {
            int[] iArr = new int[C5604u0.b.values().length];
            f24143a = iArr;
            try {
                iArr[C5604u0.b.f24316j.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f24143a[C5604u0.b.f24320n.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f24143a[C5604u0.b.f24309c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f24143a[C5604u0.b.f24322p.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f24143a[C5604u0.b.f24315i.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f24143a[C5604u0.b.f24314h.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f24143a[C5604u0.b.f24310d.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f24143a[C5604u0.b.f24313g.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f24143a[C5604u0.b.f24311e.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f24143a[C5604u0.b.f24319m.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f24143a[C5604u0.b.f24323q.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f24143a[C5604u0.b.f24324r.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f24143a[C5604u0.b.f24325s.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f24143a[C5604u0.b.f24326t.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f24143a[C5604u0.b.f24317k.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f24143a[C5604u0.b.f24321o.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f24143a[C5604u0.b.f24312f.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.e$b */
    private static final class b extends AbstractC5571e {

        /* JADX INFO: renamed from: a */
        private final boolean f24144a;

        /* JADX INFO: renamed from: b */
        private final byte[] f24145b;

        /* JADX INFO: renamed from: c */
        private int f24146c;

        /* JADX INFO: renamed from: d */
        private final int f24147d;

        /* JADX INFO: renamed from: e */
        private int f24148e;

        /* JADX INFO: renamed from: f */
        private int f24149f;

        /* JADX INFO: renamed from: g */
        private int f24150g;

        public b(ByteBuffer byteBuffer, boolean z10) {
            super(null);
            this.f24144a = z10;
            this.f24145b = byteBuffer.array();
            int iArrayOffset = byteBuffer.arrayOffset() + byteBuffer.position();
            this.f24146c = iArrayOffset;
            this.f24147d = iArrayOffset;
            this.f24148e = byteBuffer.arrayOffset() + byteBuffer.limit();
        }

        /* JADX INFO: renamed from: R */
        private boolean m22801R() {
            return this.f24146c == this.f24148e;
        }

        /* JADX INFO: renamed from: S */
        private byte m22802S() throws C5539B {
            int i10 = this.f24146c;
            if (i10 == this.f24148e) {
                throw C5539B.m22608k();
            }
            byte[] bArr = this.f24145b;
            this.f24146c = i10 + 1;
            return bArr[i10];
        }

        /* JADX INFO: renamed from: T */
        private Object m22803T(C5604u0.b bVar, Class<?> cls, C5593p c5593p) {
            switch (a.f24143a[bVar.ordinal()]) {
                case 1:
                    return Boolean.valueOf(mo22845f());
                case 2:
                    return mo22855p();
                case 3:
                    return Double.valueOf(readDouble());
                case 4:
                    return Integer.valueOf(mo22851l());
                case 5:
                    return Integer.valueOf(mo22864y());
                case 6:
                    return Long.valueOf(mo22841c());
                case 7:
                    return Float.valueOf(readFloat());
                case 8:
                    return Integer.valueOf(mo22856q());
                case 9:
                    return Long.valueOf(mo22835O());
                case 10:
                    return mo22862w(cls, c5593p);
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    return Integer.valueOf(mo22832L());
                case 12:
                    return Long.valueOf(mo22846g());
                case 13:
                    return Integer.valueOf(mo22852m());
                case 14:
                    return Long.valueOf(mo22825E());
                case 15:
                    return mo22836P();
                case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                    return Integer.valueOf(mo22848i());
                case 17:
                    return Long.valueOf(mo22861v());
                default:
                    throw new RuntimeException("unsupported field type.");
            }
        }

        /* JADX INFO: renamed from: U */
        private <T> T m22804U(InterfaceC5578h0<T> interfaceC5578h0, C5593p c5593p) {
            int i10 = this.f24150g;
            this.f24150g = C5604u0.m23476c(C5604u0.m23474a(this.f24149f), 4);
            try {
                T tNewInstance = interfaceC5578h0.newInstance();
                interfaceC5578h0.mo22760b(tNewInstance, this, c5593p);
                interfaceC5578h0.mo22761c(tNewInstance);
                if (this.f24149f == this.f24150g) {
                    return tNewInstance;
                }
                throw C5539B.m22605g();
            } finally {
                this.f24150g = i10;
            }
        }

        /* JADX INFO: renamed from: V */
        private int m22805V() throws C5539B {
            m22812f0(4);
            return m22806W();
        }

        /* JADX INFO: renamed from: W */
        private int m22806W() {
            int i10 = this.f24146c;
            byte[] bArr = this.f24145b;
            this.f24146c = i10 + 4;
            return ((bArr[i10 + 3] & 255) << 24) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16);
        }

        /* JADX INFO: renamed from: X */
        private long m22807X() throws C5539B {
            m22812f0(8);
            return m22808Y();
        }

        /* JADX INFO: renamed from: Y */
        private long m22808Y() {
            int i10 = this.f24146c;
            byte[] bArr = this.f24145b;
            this.f24146c = i10 + 8;
            return ((((long) bArr[i10 + 7]) & 255) << 56) | (((long) bArr[i10]) & 255) | ((((long) bArr[i10 + 1]) & 255) << 8) | ((((long) bArr[i10 + 2]) & 255) << 16) | ((((long) bArr[i10 + 3]) & 255) << 24) | ((((long) bArr[i10 + 4]) & 255) << 32) | ((((long) bArr[i10 + 5]) & 255) << 40) | ((((long) bArr[i10 + 6]) & 255) << 48);
        }

        /* JADX INFO: renamed from: Z */
        private <T> T m22809Z(InterfaceC5578h0<T> interfaceC5578h0, C5593p c5593p) throws C5539B {
            int iM22810c0 = m22810c0();
            m22812f0(iM22810c0);
            int i10 = this.f24148e;
            int i11 = this.f24146c + iM22810c0;
            this.f24148e = i11;
            try {
                T tNewInstance = interfaceC5578h0.newInstance();
                interfaceC5578h0.mo22760b(tNewInstance, this, c5593p);
                interfaceC5578h0.mo22761c(tNewInstance);
                if (this.f24146c == i11) {
                    return tNewInstance;
                }
                throw C5539B.m22605g();
            } finally {
                this.f24148e = i10;
            }
        }

        /* JADX INFO: renamed from: c0 */
        private int m22810c0() throws C5539B {
            int i10;
            int i11 = this.f24146c;
            int i12 = this.f24148e;
            if (i12 == i11) {
                throw C5539B.m22608k();
            }
            byte[] bArr = this.f24145b;
            int i13 = i11 + 1;
            byte b10 = bArr[i11];
            if (b10 >= 0) {
                this.f24146c = i13;
                return b10;
            }
            if (i12 - i13 < 9) {
                return (int) m22811e0();
            }
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
                                            if (bArr[i16] < 0) {
                                                throw C5539B.m22603e();
                                            }
                                            i14 = i21;
                                            i10 = i20;
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
            this.f24146c = i14;
            return i10;
        }

        /* JADX INFO: renamed from: e0 */
        private long m22811e0() throws C5539B {
            long j10 = 0;
            for (int i10 = 0; i10 < 64; i10 += 7) {
                byte bM22802S = m22802S();
                j10 |= ((long) (bM22802S & 127)) << i10;
                if ((bM22802S & 128) == 0) {
                    return j10;
                }
            }
            throw C5539B.m22603e();
        }

        /* JADX INFO: renamed from: f0 */
        private void m22812f0(int i10) throws C5539B {
            if (i10 < 0 || i10 > this.f24148e - this.f24146c) {
                throw C5539B.m22608k();
            }
        }

        /* JADX INFO: renamed from: g0 */
        private void m22813g0(int i10) throws C5539B {
            if (this.f24146c != i10) {
                throw C5539B.m22608k();
            }
        }

        /* JADX INFO: renamed from: h0 */
        private void m22814h0(int i10) throws C5539B.a {
            if (C5604u0.m23475b(this.f24149f) != i10) {
                throw C5539B.m22602d();
            }
        }

        /* JADX INFO: renamed from: i0 */
        private void m22815i0(int i10) throws C5539B {
            m22812f0(i10);
            this.f24146c += i10;
        }

        /* JADX INFO: renamed from: j0 */
        private void m22816j0() throws C5539B {
            int i10 = this.f24150g;
            this.f24150g = C5604u0.m23476c(C5604u0.m23474a(this.f24149f), 4);
            while (mo22827G() != Integer.MAX_VALUE && mo22831K()) {
            }
            if (this.f24149f != this.f24150g) {
                throw C5539B.m22605g();
            }
            this.f24150g = i10;
        }

        /* JADX INFO: renamed from: k0 */
        private void m22817k0() throws C5539B {
            int i10 = this.f24148e;
            int i11 = this.f24146c;
            if (i10 - i11 >= 10) {
                byte[] bArr = this.f24145b;
                int i12 = 0;
                while (i12 < 10) {
                    int i13 = i11 + 1;
                    if (bArr[i11] >= 0) {
                        this.f24146c = i13;
                        return;
                    } else {
                        i12++;
                        i11 = i13;
                    }
                }
            }
            m22818l0();
        }

        /* JADX INFO: renamed from: l0 */
        private void m22818l0() throws C5539B {
            for (int i10 = 0; i10 < 10; i10++) {
                if (m22802S() >= 0) {
                    return;
                }
            }
            throw C5539B.m22603e();
        }

        /* JADX INFO: renamed from: m0 */
        private void m22819m0(int i10) throws C5539B {
            m22812f0(i10);
            if ((i10 & 3) != 0) {
                throw C5539B.m22605g();
            }
        }

        /* JADX INFO: renamed from: n0 */
        private void m22820n0(int i10) throws C5539B {
            m22812f0(i10);
            if ((i10 & 7) != 0) {
                throw C5539B.m22605g();
            }
        }

        @Override // androidx.datastore.preferences.protobuf.InterfaceC5576g0
        /* JADX INFO: renamed from: A */
        public void mo22821A(List<Long> list) throws C5539B {
            int i10;
            int i11;
            if (!(list instanceof C5546I)) {
                int iM23475b = C5604u0.m23475b(this.f24149f);
                if (iM23475b == 1) {
                    do {
                        list.add(Long.valueOf(mo22846g()));
                        if (m22801R()) {
                            return;
                        } else {
                            i10 = this.f24146c;
                        }
                    } while (m22810c0() == this.f24149f);
                    this.f24146c = i10;
                    return;
                }
                if (iM23475b != 2) {
                    throw C5539B.m22602d();
                }
                int iM22810c0 = m22810c0();
                m22820n0(iM22810c0);
                int i12 = this.f24146c + iM22810c0;
                while (this.f24146c < i12) {
                    list.add(Long.valueOf(m22808Y()));
                }
                return;
            }
            C5546I c5546i = (C5546I) list;
            int iM23475b2 = C5604u0.m23475b(this.f24149f);
            if (iM23475b2 == 1) {
                do {
                    c5546i.m22641f(mo22846g());
                    if (m22801R()) {
                        return;
                    } else {
                        i11 = this.f24146c;
                    }
                } while (m22810c0() == this.f24149f);
                this.f24146c = i11;
                return;
            }
            if (iM23475b2 != 2) {
                throw C5539B.m22602d();
            }
            int iM22810c02 = m22810c0();
            m22820n0(iM22810c02);
            int i13 = this.f24146c + iM22810c02;
            while (this.f24146c < i13) {
                c5546i.m22641f(m22808Y());
            }
        }

        @Override // androidx.datastore.preferences.protobuf.InterfaceC5576g0
        /* JADX INFO: renamed from: B */
        public void mo22822B(List<Integer> list) throws C5539B {
            int i10;
            int i11;
            if (!(list instanceof C5610z)) {
                int iM23475b = C5604u0.m23475b(this.f24149f);
                if (iM23475b == 0) {
                    do {
                        list.add(Integer.valueOf(mo22856q()));
                        if (m22801R()) {
                            return;
                        } else {
                            i10 = this.f24146c;
                        }
                    } while (m22810c0() == this.f24149f);
                    this.f24146c = i10;
                    return;
                }
                if (iM23475b != 2) {
                    throw C5539B.m22602d();
                }
                int iM22810c0 = this.f24146c + m22810c0();
                while (this.f24146c < iM22810c0) {
                    list.add(Integer.valueOf(m22810c0()));
                }
                m22813g0(iM22810c0);
                return;
            }
            C5610z c5610z = (C5610z) list;
            int iM23475b2 = C5604u0.m23475b(this.f24149f);
            if (iM23475b2 == 0) {
                do {
                    c5610z.m23532d(mo22856q());
                    if (m22801R()) {
                        return;
                    } else {
                        i11 = this.f24146c;
                    }
                } while (m22810c0() == this.f24149f);
                this.f24146c = i11;
                return;
            }
            if (iM23475b2 != 2) {
                throw C5539B.m22602d();
            }
            int iM22810c02 = this.f24146c + m22810c0();
            while (this.f24146c < iM22810c02) {
                c5610z.m23532d(m22810c0());
            }
            m22813g0(iM22810c02);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // androidx.datastore.preferences.protobuf.InterfaceC5576g0
        /* JADX INFO: renamed from: C */
        public <K, V> void mo22823C(Map<K, V> map, C5548K.a<K, V> aVar, C5593p c5593p) throws C5539B {
            m22814h0(2);
            int iM22810c0 = m22810c0();
            m22812f0(iM22810c0);
            int i10 = this.f24148e;
            this.f24148e = this.f24146c + iM22810c0;
            try {
                Object objM22803T = aVar.f24101b;
                Object objM22803T2 = aVar.f24103d;
                while (true) {
                    int iMo22827G = mo22827G();
                    if (iMo22827G == Integer.MAX_VALUE) {
                        map.put(objM22803T, objM22803T2);
                        return;
                    }
                    if (iMo22827G == 1) {
                        objM22803T = m22803T(aVar.f24100a, null, null);
                    } else if (iMo22827G != 2) {
                        try {
                            if (!mo22831K()) {
                                throw new C5539B("Unable to parse map entry.");
                            }
                        } catch (C5539B.a unused) {
                            if (!mo22831K()) {
                                throw new C5539B("Unable to parse map entry.");
                            }
                        }
                    } else {
                        objM22803T2 = m22803T(aVar.f24102c, aVar.f24103d.getClass(), c5593p);
                    }
                }
            } finally {
                this.f24148e = i10;
            }
        }

        @Override // androidx.datastore.preferences.protobuf.InterfaceC5576g0
        /* JADX INFO: renamed from: D */
        public void mo22824D(List<Integer> list) throws C5539B {
            int i10;
            int i11;
            if (!(list instanceof C5610z)) {
                int iM23475b = C5604u0.m23475b(this.f24149f);
                if (iM23475b == 2) {
                    int iM22810c0 = m22810c0();
                    m22819m0(iM22810c0);
                    int i12 = this.f24146c + iM22810c0;
                    while (this.f24146c < i12) {
                        list.add(Integer.valueOf(m22806W()));
                    }
                    return;
                }
                if (iM23475b != 5) {
                    throw C5539B.m22602d();
                }
                do {
                    list.add(Integer.valueOf(mo22864y()));
                    if (m22801R()) {
                        return;
                    } else {
                        i10 = this.f24146c;
                    }
                } while (m22810c0() == this.f24149f);
                this.f24146c = i10;
                return;
            }
            C5610z c5610z = (C5610z) list;
            int iM23475b2 = C5604u0.m23475b(this.f24149f);
            if (iM23475b2 == 2) {
                int iM22810c02 = m22810c0();
                m22819m0(iM22810c02);
                int i13 = this.f24146c + iM22810c02;
                while (this.f24146c < i13) {
                    c5610z.m23532d(m22806W());
                }
                return;
            }
            if (iM23475b2 != 5) {
                throw C5539B.m22602d();
            }
            do {
                c5610z.m23532d(mo22864y());
                if (m22801R()) {
                    return;
                } else {
                    i11 = this.f24146c;
                }
            } while (m22810c0() == this.f24149f);
            this.f24146c = i11;
        }

        @Override // androidx.datastore.preferences.protobuf.InterfaceC5576g0
        /* JADX INFO: renamed from: E */
        public long mo22825E() throws C5539B.a {
            m22814h0(0);
            return AbstractC5579i.m22918c(m22843d0());
        }

        @Override // androidx.datastore.preferences.protobuf.InterfaceC5576g0
        /* JADX INFO: renamed from: F */
        public String mo22826F() {
            return m22838a0(false);
        }

        @Override // androidx.datastore.preferences.protobuf.InterfaceC5576g0
        /* JADX INFO: renamed from: G */
        public int mo22827G() throws C5539B {
            if (m22801R()) {
                return C6693a.e.API_PRIORITY_OTHER;
            }
            int iM22810c0 = m22810c0();
            this.f24149f = iM22810c0;
            return iM22810c0 == this.f24150g ? C6693a.e.API_PRIORITY_OTHER : C5604u0.m23474a(iM22810c0);
        }

        @Override // androidx.datastore.preferences.protobuf.InterfaceC5576g0
        /* JADX INFO: renamed from: H */
        public void mo22828H(List<String> list) throws C5539B.a {
            m22840b0(list, false);
        }

        @Override // androidx.datastore.preferences.protobuf.InterfaceC5576g0
        /* JADX INFO: renamed from: I */
        public void mo22829I(List<Float> list) throws C5539B {
            int i10;
            int i11;
            if (!(list instanceof C5607w)) {
                int iM23475b = C5604u0.m23475b(this.f24149f);
                if (iM23475b == 2) {
                    int iM22810c0 = m22810c0();
                    m22819m0(iM22810c0);
                    int i12 = this.f24146c + iM22810c0;
                    while (this.f24146c < i12) {
                        list.add(Float.valueOf(Float.intBitsToFloat(m22806W())));
                    }
                    return;
                }
                if (iM23475b != 5) {
                    throw C5539B.m22602d();
                }
                do {
                    list.add(Float.valueOf(readFloat()));
                    if (m22801R()) {
                        return;
                    } else {
                        i10 = this.f24146c;
                    }
                } while (m22810c0() == this.f24149f);
                this.f24146c = i10;
                return;
            }
            C5607w c5607w = (C5607w) list;
            int iM23475b2 = C5604u0.m23475b(this.f24149f);
            if (iM23475b2 == 2) {
                int iM22810c02 = m22810c0();
                m22819m0(iM22810c02);
                int i13 = this.f24146c + iM22810c02;
                while (this.f24146c < i13) {
                    c5607w.m23485d(Float.intBitsToFloat(m22806W()));
                }
                return;
            }
            if (iM23475b2 != 5) {
                throw C5539B.m22602d();
            }
            do {
                c5607w.m23485d(readFloat());
                if (m22801R()) {
                    return;
                } else {
                    i11 = this.f24146c;
                }
            } while (m22810c0() == this.f24149f);
            this.f24146c = i11;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // androidx.datastore.preferences.protobuf.InterfaceC5576g0
        /* JADX INFO: renamed from: J */
        public <T> void mo22830J(List<T> list, InterfaceC5578h0<T> interfaceC5578h0, C5593p c5593p) throws C5539B.a {
            int i10;
            if (C5604u0.m23475b(this.f24149f) != 3) {
                throw C5539B.m22602d();
            }
            int i11 = this.f24149f;
            do {
                list.add(m22804U(interfaceC5578h0, c5593p));
                if (m22801R()) {
                    return;
                } else {
                    i10 = this.f24146c;
                }
            } while (m22810c0() == i11);
            this.f24146c = i10;
        }

        @Override // androidx.datastore.preferences.protobuf.InterfaceC5576g0
        /* JADX INFO: renamed from: K */
        public boolean mo22831K() throws C5539B {
            int i10;
            if (m22801R() || (i10 = this.f24149f) == this.f24150g) {
                return false;
            }
            int iM23475b = C5604u0.m23475b(i10);
            if (iM23475b == 0) {
                m22817k0();
                return true;
            }
            if (iM23475b == 1) {
                m22815i0(8);
                return true;
            }
            if (iM23475b == 2) {
                m22815i0(m22810c0());
                return true;
            }
            if (iM23475b == 3) {
                m22816j0();
                return true;
            }
            if (iM23475b != 5) {
                throw C5539B.m22602d();
            }
            m22815i0(4);
            return true;
        }

        @Override // androidx.datastore.preferences.protobuf.InterfaceC5576g0
        /* JADX INFO: renamed from: L */
        public int mo22832L() throws C5539B.a {
            m22814h0(5);
            return m22805V();
        }

        @Override // androidx.datastore.preferences.protobuf.InterfaceC5576g0
        /* JADX INFO: renamed from: M */
        public void mo22833M(List<AbstractC5577h> list) throws C5539B.a {
            int i10;
            if (C5604u0.m23475b(this.f24149f) != 2) {
                throw C5539B.m22602d();
            }
            do {
                list.add(mo22855p());
                if (m22801R()) {
                    return;
                } else {
                    i10 = this.f24146c;
                }
            } while (m22810c0() == this.f24149f);
            this.f24146c = i10;
        }

        @Override // androidx.datastore.preferences.protobuf.InterfaceC5576g0
        /* JADX INFO: renamed from: N */
        public void mo22834N(List<Double> list) throws C5539B {
            int i10;
            int i11;
            if (!(list instanceof C5587m)) {
                int iM23475b = C5604u0.m23475b(this.f24149f);
                if (iM23475b == 1) {
                    do {
                        list.add(Double.valueOf(readDouble()));
                        if (m22801R()) {
                            return;
                        } else {
                            i10 = this.f24146c;
                        }
                    } while (m22810c0() == this.f24149f);
                    this.f24146c = i10;
                    return;
                }
                if (iM23475b != 2) {
                    throw C5539B.m22602d();
                }
                int iM22810c0 = m22810c0();
                m22820n0(iM22810c0);
                int i12 = this.f24146c + iM22810c0;
                while (this.f24146c < i12) {
                    list.add(Double.valueOf(Double.longBitsToDouble(m22808Y())));
                }
                return;
            }
            C5587m c5587m = (C5587m) list;
            int iM23475b2 = C5604u0.m23475b(this.f24149f);
            if (iM23475b2 == 1) {
                do {
                    c5587m.m23248d(readDouble());
                    if (m22801R()) {
                        return;
                    } else {
                        i11 = this.f24146c;
                    }
                } while (m22810c0() == this.f24149f);
                this.f24146c = i11;
                return;
            }
            if (iM23475b2 != 2) {
                throw C5539B.m22602d();
            }
            int iM22810c02 = m22810c0();
            m22820n0(iM22810c02);
            int i13 = this.f24146c + iM22810c02;
            while (this.f24146c < i13) {
                c5587m.m23248d(Double.longBitsToDouble(m22808Y()));
            }
        }

        @Override // androidx.datastore.preferences.protobuf.InterfaceC5576g0
        /* JADX INFO: renamed from: O */
        public long mo22835O() throws C5539B.a {
            m22814h0(0);
            return m22843d0();
        }

        @Override // androidx.datastore.preferences.protobuf.InterfaceC5576g0
        /* JADX INFO: renamed from: P */
        public String mo22836P() {
            return m22838a0(true);
        }

        @Override // androidx.datastore.preferences.protobuf.InterfaceC5576g0
        /* JADX INFO: renamed from: a */
        public int mo22837a() {
            return this.f24149f;
        }

        /* JADX INFO: renamed from: a0 */
        public String m22838a0(boolean z10) throws C5539B {
            m22814h0(2);
            int iM22810c0 = m22810c0();
            if (iM22810c0 == 0) {
                return "";
            }
            m22812f0(iM22810c0);
            if (z10) {
                byte[] bArr = this.f24145b;
                int i10 = this.f24146c;
                if (!C5602t0.m23413n(bArr, i10, i10 + iM22810c0)) {
                    throw C5539B.m22601c();
                }
            }
            String str = new String(this.f24145b, this.f24146c, iM22810c0, C5538A.f24057a);
            this.f24146c += iM22810c0;
            return str;
        }

        @Override // androidx.datastore.preferences.protobuf.InterfaceC5576g0
        /* JADX INFO: renamed from: b */
        public <T> T mo22839b(InterfaceC5578h0<T> interfaceC5578h0, C5593p c5593p) throws C5539B.a {
            m22814h0(2);
            return (T) m22809Z(interfaceC5578h0, c5593p);
        }

        /* JADX INFO: renamed from: b0 */
        public void m22840b0(List<String> list, boolean z10) throws C5539B.a {
            int i10;
            int i11;
            if (C5604u0.m23475b(this.f24149f) != 2) {
                throw C5539B.m22602d();
            }
            if (!(list instanceof InterfaceC5544G) || z10) {
                do {
                    list.add(m22838a0(z10));
                    if (m22801R()) {
                        return;
                    } else {
                        i10 = this.f24146c;
                    }
                } while (m22810c0() == this.f24149f);
                this.f24146c = i10;
                return;
            }
            InterfaceC5544G interfaceC5544G = (InterfaceC5544G) list;
            do {
                interfaceC5544G.mo22620H0(mo22855p());
                if (m22801R()) {
                    return;
                } else {
                    i11 = this.f24146c;
                }
            } while (m22810c0() == this.f24149f);
            this.f24146c = i11;
        }

        @Override // androidx.datastore.preferences.protobuf.InterfaceC5576g0
        /* JADX INFO: renamed from: c */
        public long mo22841c() throws C5539B.a {
            m22814h0(1);
            return m22807X();
        }

        @Override // androidx.datastore.preferences.protobuf.InterfaceC5576g0
        /* JADX INFO: renamed from: d */
        public void mo22842d(List<Integer> list) throws C5539B {
            int i10;
            int i11;
            if (!(list instanceof C5610z)) {
                int iM23475b = C5604u0.m23475b(this.f24149f);
                if (iM23475b == 2) {
                    int iM22810c0 = m22810c0();
                    m22819m0(iM22810c0);
                    int i12 = this.f24146c + iM22810c0;
                    while (this.f24146c < i12) {
                        list.add(Integer.valueOf(m22806W()));
                    }
                    return;
                }
                if (iM23475b != 5) {
                    throw C5539B.m22602d();
                }
                do {
                    list.add(Integer.valueOf(mo22832L()));
                    if (m22801R()) {
                        return;
                    } else {
                        i10 = this.f24146c;
                    }
                } while (m22810c0() == this.f24149f);
                this.f24146c = i10;
                return;
            }
            C5610z c5610z = (C5610z) list;
            int iM23475b2 = C5604u0.m23475b(this.f24149f);
            if (iM23475b2 == 2) {
                int iM22810c02 = m22810c0();
                m22819m0(iM22810c02);
                int i13 = this.f24146c + iM22810c02;
                while (this.f24146c < i13) {
                    c5610z.m23532d(m22806W());
                }
                return;
            }
            if (iM23475b2 != 5) {
                throw C5539B.m22602d();
            }
            do {
                c5610z.m23532d(mo22832L());
                if (m22801R()) {
                    return;
                } else {
                    i11 = this.f24146c;
                }
            } while (m22810c0() == this.f24149f);
            this.f24146c = i11;
        }

        /* JADX INFO: renamed from: d0 */
        public long m22843d0() throws C5539B {
            long j10;
            long j11;
            long j12;
            long j13;
            int i10 = this.f24146c;
            int i11 = this.f24148e;
            if (i11 == i10) {
                throw C5539B.m22608k();
            }
            byte[] bArr = this.f24145b;
            int i12 = i10 + 1;
            byte b10 = bArr[i10];
            if (b10 >= 0) {
                this.f24146c = i12;
                return b10;
            }
            if (i11 - i12 < 9) {
                return m22811e0();
            }
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
                                            if (bArr[i13] < 0) {
                                                throw C5539B.m22603e();
                                            }
                                            i13 = i19;
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
            this.f24146c = i13;
            return j10;
        }

        @Override // androidx.datastore.preferences.protobuf.InterfaceC5576g0
        /* JADX INFO: renamed from: e */
        public void mo22844e(List<Long> list) throws C5539B {
            int i10;
            int i11;
            if (!(list instanceof C5546I)) {
                int iM23475b = C5604u0.m23475b(this.f24149f);
                if (iM23475b != 0) {
                    if (iM23475b != 2) {
                        throw C5539B.m22602d();
                    }
                    int iM22810c0 = this.f24146c + m22810c0();
                    while (this.f24146c < iM22810c0) {
                        list.add(Long.valueOf(AbstractC5579i.m22918c(m22843d0())));
                    }
                    return;
                }
                do {
                    list.add(Long.valueOf(mo22825E()));
                    if (m22801R()) {
                        return;
                    } else {
                        i10 = this.f24146c;
                    }
                } while (m22810c0() == this.f24149f);
                this.f24146c = i10;
                return;
            }
            C5546I c5546i = (C5546I) list;
            int iM23475b2 = C5604u0.m23475b(this.f24149f);
            if (iM23475b2 != 0) {
                if (iM23475b2 != 2) {
                    throw C5539B.m22602d();
                }
                int iM22810c02 = this.f24146c + m22810c0();
                while (this.f24146c < iM22810c02) {
                    c5546i.m22641f(AbstractC5579i.m22918c(m22843d0()));
                }
                return;
            }
            do {
                c5546i.m22641f(mo22825E());
                if (m22801R()) {
                    return;
                } else {
                    i11 = this.f24146c;
                }
            } while (m22810c0() == this.f24149f);
            this.f24146c = i11;
        }

        @Override // androidx.datastore.preferences.protobuf.InterfaceC5576g0
        /* JADX INFO: renamed from: f */
        public boolean mo22845f() throws C5539B.a {
            m22814h0(0);
            return m22810c0() != 0;
        }

        @Override // androidx.datastore.preferences.protobuf.InterfaceC5576g0
        /* JADX INFO: renamed from: g */
        public long mo22846g() throws C5539B.a {
            m22814h0(1);
            return m22807X();
        }

        @Override // androidx.datastore.preferences.protobuf.InterfaceC5576g0
        /* JADX INFO: renamed from: h */
        public void mo22847h(List<Long> list) throws C5539B {
            int i10;
            int i11;
            if (!(list instanceof C5546I)) {
                int iM23475b = C5604u0.m23475b(this.f24149f);
                if (iM23475b == 0) {
                    do {
                        list.add(Long.valueOf(mo22861v()));
                        if (m22801R()) {
                            return;
                        } else {
                            i10 = this.f24146c;
                        }
                    } while (m22810c0() == this.f24149f);
                    this.f24146c = i10;
                    return;
                }
                if (iM23475b != 2) {
                    throw C5539B.m22602d();
                }
                int iM22810c0 = this.f24146c + m22810c0();
                while (this.f24146c < iM22810c0) {
                    list.add(Long.valueOf(m22843d0()));
                }
                m22813g0(iM22810c0);
                return;
            }
            C5546I c5546i = (C5546I) list;
            int iM23475b2 = C5604u0.m23475b(this.f24149f);
            if (iM23475b2 == 0) {
                do {
                    c5546i.m22641f(mo22861v());
                    if (m22801R()) {
                        return;
                    } else {
                        i11 = this.f24146c;
                    }
                } while (m22810c0() == this.f24149f);
                this.f24146c = i11;
                return;
            }
            if (iM23475b2 != 2) {
                throw C5539B.m22602d();
            }
            int iM22810c02 = this.f24146c + m22810c0();
            while (this.f24146c < iM22810c02) {
                c5546i.m22641f(m22843d0());
            }
            m22813g0(iM22810c02);
        }

        @Override // androidx.datastore.preferences.protobuf.InterfaceC5576g0
        /* JADX INFO: renamed from: i */
        public int mo22848i() throws C5539B.a {
            m22814h0(0);
            return m22810c0();
        }

        @Override // androidx.datastore.preferences.protobuf.InterfaceC5576g0
        /* JADX INFO: renamed from: j */
        public void mo22849j(List<Long> list) throws C5539B {
            int i10;
            int i11;
            if (!(list instanceof C5546I)) {
                int iM23475b = C5604u0.m23475b(this.f24149f);
                if (iM23475b == 0) {
                    do {
                        list.add(Long.valueOf(mo22835O()));
                        if (m22801R()) {
                            return;
                        } else {
                            i10 = this.f24146c;
                        }
                    } while (m22810c0() == this.f24149f);
                    this.f24146c = i10;
                    return;
                }
                if (iM23475b != 2) {
                    throw C5539B.m22602d();
                }
                int iM22810c0 = this.f24146c + m22810c0();
                while (this.f24146c < iM22810c0) {
                    list.add(Long.valueOf(m22843d0()));
                }
                m22813g0(iM22810c0);
                return;
            }
            C5546I c5546i = (C5546I) list;
            int iM23475b2 = C5604u0.m23475b(this.f24149f);
            if (iM23475b2 == 0) {
                do {
                    c5546i.m22641f(mo22835O());
                    if (m22801R()) {
                        return;
                    } else {
                        i11 = this.f24146c;
                    }
                } while (m22810c0() == this.f24149f);
                this.f24146c = i11;
                return;
            }
            if (iM23475b2 != 2) {
                throw C5539B.m22602d();
            }
            int iM22810c02 = this.f24146c + m22810c0();
            while (this.f24146c < iM22810c02) {
                c5546i.m22641f(m22843d0());
            }
            m22813g0(iM22810c02);
        }

        @Override // androidx.datastore.preferences.protobuf.InterfaceC5576g0
        /* JADX INFO: renamed from: k */
        public void mo22850k(List<Integer> list) throws C5539B {
            int i10;
            int i11;
            if (!(list instanceof C5610z)) {
                int iM23475b = C5604u0.m23475b(this.f24149f);
                if (iM23475b != 0) {
                    if (iM23475b != 2) {
                        throw C5539B.m22602d();
                    }
                    int iM22810c0 = this.f24146c + m22810c0();
                    while (this.f24146c < iM22810c0) {
                        list.add(Integer.valueOf(m22810c0()));
                    }
                    return;
                }
                do {
                    list.add(Integer.valueOf(mo22851l()));
                    if (m22801R()) {
                        return;
                    } else {
                        i10 = this.f24146c;
                    }
                } while (m22810c0() == this.f24149f);
                this.f24146c = i10;
                return;
            }
            C5610z c5610z = (C5610z) list;
            int iM23475b2 = C5604u0.m23475b(this.f24149f);
            if (iM23475b2 != 0) {
                if (iM23475b2 != 2) {
                    throw C5539B.m22602d();
                }
                int iM22810c02 = this.f24146c + m22810c0();
                while (this.f24146c < iM22810c02) {
                    c5610z.m23532d(m22810c0());
                }
                return;
            }
            do {
                c5610z.m23532d(mo22851l());
                if (m22801R()) {
                    return;
                } else {
                    i11 = this.f24146c;
                }
            } while (m22810c0() == this.f24149f);
            this.f24146c = i11;
        }

        @Override // androidx.datastore.preferences.protobuf.InterfaceC5576g0
        /* JADX INFO: renamed from: l */
        public int mo22851l() throws C5539B.a {
            m22814h0(0);
            return m22810c0();
        }

        @Override // androidx.datastore.preferences.protobuf.InterfaceC5576g0
        /* JADX INFO: renamed from: m */
        public int mo22852m() throws C5539B.a {
            m22814h0(0);
            return AbstractC5579i.m22917b(m22810c0());
        }

        @Override // androidx.datastore.preferences.protobuf.InterfaceC5576g0
        /* JADX INFO: renamed from: n */
        public void mo22853n(List<Boolean> list) throws C5539B {
            int i10;
            int i11;
            if (!(list instanceof C5573f)) {
                int iM23475b = C5604u0.m23475b(this.f24149f);
                if (iM23475b != 0) {
                    if (iM23475b != 2) {
                        throw C5539B.m22602d();
                    }
                    int iM22810c0 = this.f24146c + m22810c0();
                    while (this.f24146c < iM22810c0) {
                        list.add(Boolean.valueOf(m22810c0() != 0));
                    }
                    m22813g0(iM22810c0);
                    return;
                }
                do {
                    list.add(Boolean.valueOf(mo22845f()));
                    if (m22801R()) {
                        return;
                    } else {
                        i10 = this.f24146c;
                    }
                } while (m22810c0() == this.f24149f);
                this.f24146c = i10;
                return;
            }
            C5573f c5573f = (C5573f) list;
            int iM23475b2 = C5604u0.m23475b(this.f24149f);
            if (iM23475b2 != 0) {
                if (iM23475b2 != 2) {
                    throw C5539B.m22602d();
                }
                int iM22810c02 = this.f24146c + m22810c0();
                while (this.f24146c < iM22810c02) {
                    c5573f.m22876f(m22810c0() != 0);
                }
                m22813g0(iM22810c02);
                return;
            }
            do {
                c5573f.m22876f(mo22845f());
                if (m22801R()) {
                    return;
                } else {
                    i11 = this.f24146c;
                }
            } while (m22810c0() == this.f24149f);
            this.f24146c = i11;
        }

        @Override // androidx.datastore.preferences.protobuf.InterfaceC5576g0
        /* JADX INFO: renamed from: o */
        public void mo22854o(List<String> list) throws C5539B.a {
            m22840b0(list, true);
        }

        @Override // androidx.datastore.preferences.protobuf.InterfaceC5576g0
        /* JADX INFO: renamed from: p */
        public AbstractC5577h mo22855p() throws C5539B {
            m22814h0(2);
            int iM22810c0 = m22810c0();
            if (iM22810c0 == 0) {
                return AbstractC5577h.f24161b;
            }
            m22812f0(iM22810c0);
            AbstractC5577h abstractC5577hM22895z = this.f24144a ? AbstractC5577h.m22895z(this.f24145b, this.f24146c, iM22810c0) : AbstractC5577h.m22890g(this.f24145b, this.f24146c, iM22810c0);
            this.f24146c += iM22810c0;
            return abstractC5577hM22895z;
        }

        @Override // androidx.datastore.preferences.protobuf.InterfaceC5576g0
        /* JADX INFO: renamed from: q */
        public int mo22856q() throws C5539B.a {
            m22814h0(0);
            return m22810c0();
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // androidx.datastore.preferences.protobuf.InterfaceC5576g0
        /* JADX INFO: renamed from: r */
        public <T> void mo22857r(List<T> list, InterfaceC5578h0<T> interfaceC5578h0, C5593p c5593p) throws C5539B.a {
            int i10;
            if (C5604u0.m23475b(this.f24149f) != 2) {
                throw C5539B.m22602d();
            }
            int i11 = this.f24149f;
            do {
                list.add(m22809Z(interfaceC5578h0, c5593p));
                if (m22801R()) {
                    return;
                } else {
                    i10 = this.f24146c;
                }
            } while (m22810c0() == i11);
            this.f24146c = i10;
        }

        @Override // androidx.datastore.preferences.protobuf.InterfaceC5576g0
        public double readDouble() throws C5539B.a {
            m22814h0(1);
            return Double.longBitsToDouble(m22807X());
        }

        @Override // androidx.datastore.preferences.protobuf.InterfaceC5576g0
        public float readFloat() throws C5539B.a {
            m22814h0(5);
            return Float.intBitsToFloat(m22805V());
        }

        @Override // androidx.datastore.preferences.protobuf.InterfaceC5576g0
        /* JADX INFO: renamed from: s */
        public void mo22858s(List<Long> list) throws C5539B {
            int i10;
            int i11;
            if (!(list instanceof C5546I)) {
                int iM23475b = C5604u0.m23475b(this.f24149f);
                if (iM23475b == 1) {
                    do {
                        list.add(Long.valueOf(mo22841c()));
                        if (m22801R()) {
                            return;
                        } else {
                            i10 = this.f24146c;
                        }
                    } while (m22810c0() == this.f24149f);
                    this.f24146c = i10;
                    return;
                }
                if (iM23475b != 2) {
                    throw C5539B.m22602d();
                }
                int iM22810c0 = m22810c0();
                m22820n0(iM22810c0);
                int i12 = this.f24146c + iM22810c0;
                while (this.f24146c < i12) {
                    list.add(Long.valueOf(m22808Y()));
                }
                return;
            }
            C5546I c5546i = (C5546I) list;
            int iM23475b2 = C5604u0.m23475b(this.f24149f);
            if (iM23475b2 == 1) {
                do {
                    c5546i.m22641f(mo22841c());
                    if (m22801R()) {
                        return;
                    } else {
                        i11 = this.f24146c;
                    }
                } while (m22810c0() == this.f24149f);
                this.f24146c = i11;
                return;
            }
            if (iM23475b2 != 2) {
                throw C5539B.m22602d();
            }
            int iM22810c02 = m22810c0();
            m22820n0(iM22810c02);
            int i13 = this.f24146c + iM22810c02;
            while (this.f24146c < i13) {
                c5546i.m22641f(m22808Y());
            }
        }

        @Override // androidx.datastore.preferences.protobuf.InterfaceC5576g0
        /* JADX INFO: renamed from: t */
        public <T> T mo22859t(InterfaceC5578h0<T> interfaceC5578h0, C5593p c5593p) throws C5539B.a {
            m22814h0(3);
            return (T) m22804U(interfaceC5578h0, c5593p);
        }

        @Override // androidx.datastore.preferences.protobuf.InterfaceC5576g0
        /* JADX INFO: renamed from: u */
        public void mo22860u(List<Integer> list) throws C5539B {
            int i10;
            int i11;
            if (!(list instanceof C5610z)) {
                int iM23475b = C5604u0.m23475b(this.f24149f);
                if (iM23475b != 0) {
                    if (iM23475b != 2) {
                        throw C5539B.m22602d();
                    }
                    int iM22810c0 = this.f24146c + m22810c0();
                    while (this.f24146c < iM22810c0) {
                        list.add(Integer.valueOf(AbstractC5579i.m22917b(m22810c0())));
                    }
                    return;
                }
                do {
                    list.add(Integer.valueOf(mo22852m()));
                    if (m22801R()) {
                        return;
                    } else {
                        i10 = this.f24146c;
                    }
                } while (m22810c0() == this.f24149f);
                this.f24146c = i10;
                return;
            }
            C5610z c5610z = (C5610z) list;
            int iM23475b2 = C5604u0.m23475b(this.f24149f);
            if (iM23475b2 != 0) {
                if (iM23475b2 != 2) {
                    throw C5539B.m22602d();
                }
                int iM22810c02 = this.f24146c + m22810c0();
                while (this.f24146c < iM22810c02) {
                    c5610z.m23532d(AbstractC5579i.m22917b(m22810c0()));
                }
                return;
            }
            do {
                c5610z.m23532d(mo22852m());
                if (m22801R()) {
                    return;
                } else {
                    i11 = this.f24146c;
                }
            } while (m22810c0() == this.f24149f);
            this.f24146c = i11;
        }

        @Override // androidx.datastore.preferences.protobuf.InterfaceC5576g0
        /* JADX INFO: renamed from: v */
        public long mo22861v() throws C5539B.a {
            m22814h0(0);
            return m22843d0();
        }

        @Override // androidx.datastore.preferences.protobuf.InterfaceC5576g0
        /* JADX INFO: renamed from: w */
        public <T> T mo22862w(Class<T> cls, C5593p c5593p) throws C5539B.a {
            m22814h0(2);
            return (T) m22809Z(C5570d0.m22795a().m22798d(cls), c5593p);
        }

        @Override // androidx.datastore.preferences.protobuf.InterfaceC5576g0
        /* JADX INFO: renamed from: x */
        public void mo22863x(List<Integer> list) throws C5539B {
            int i10;
            int i11;
            if (!(list instanceof C5610z)) {
                int iM23475b = C5604u0.m23475b(this.f24149f);
                if (iM23475b != 0) {
                    if (iM23475b != 2) {
                        throw C5539B.m22602d();
                    }
                    int iM22810c0 = this.f24146c + m22810c0();
                    while (this.f24146c < iM22810c0) {
                        list.add(Integer.valueOf(m22810c0()));
                    }
                    return;
                }
                do {
                    list.add(Integer.valueOf(mo22848i()));
                    if (m22801R()) {
                        return;
                    } else {
                        i10 = this.f24146c;
                    }
                } while (m22810c0() == this.f24149f);
                this.f24146c = i10;
                return;
            }
            C5610z c5610z = (C5610z) list;
            int iM23475b2 = C5604u0.m23475b(this.f24149f);
            if (iM23475b2 != 0) {
                if (iM23475b2 != 2) {
                    throw C5539B.m22602d();
                }
                int iM22810c02 = this.f24146c + m22810c0();
                while (this.f24146c < iM22810c02) {
                    c5610z.m23532d(m22810c0());
                }
                return;
            }
            do {
                c5610z.m23532d(mo22848i());
                if (m22801R()) {
                    return;
                } else {
                    i11 = this.f24146c;
                }
            } while (m22810c0() == this.f24149f);
            this.f24146c = i11;
        }

        @Override // androidx.datastore.preferences.protobuf.InterfaceC5576g0
        /* JADX INFO: renamed from: y */
        public int mo22864y() throws C5539B.a {
            m22814h0(5);
            return m22805V();
        }

        @Override // androidx.datastore.preferences.protobuf.InterfaceC5576g0
        /* JADX INFO: renamed from: z */
        public <T> T mo22865z(Class<T> cls, C5593p c5593p) throws C5539B.a {
            m22814h0(3);
            return (T) m22804U(C5570d0.m22795a().m22798d(cls), c5593p);
        }
    }

    /* synthetic */ AbstractC5571e(a aVar) {
        this();
    }

    /* JADX INFO: renamed from: Q */
    public static AbstractC5571e m22800Q(ByteBuffer byteBuffer, boolean z10) {
        if (byteBuffer.hasArray()) {
            return new b(byteBuffer, z10);
        }
        throw new IllegalArgumentException("Direct buffers not yet supported");
    }

    private AbstractC5571e() {
    }
}
