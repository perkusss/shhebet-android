package p473b2;

import android.util.Pair;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import p146I1.C1747F;
import p146I1.C1748G;
import p146I1.C1752K;
import p146I1.C1762V;
import p146I1.C1764a;
import p146I1.C1765b;
import p146I1.C1766c;
import p146I1.C1767d;
import p146I1.C1777n;
import p146I1.C1785v;
import p473b2.AbstractC6115a;
import p473b2.C6118d;
import p580h6.InterfaceC9654g;
import p598i6.AbstractC9906v;
import p646l6.C10345e;
import p656m1.C10441E;
import p656m1.C10443G;
import p656m1.C10444H;
import p656m1.C10472k;
import p656m1.C10477p;
import p656m1.C10485x;
import p700p1.C11274A;
import p700p1.C11275B;
import p700p1.C11288O;
import p700p1.C11290a;
import p700p1.C11294e;
import p700p1.C11306q;
import p714q1.C11391a;
import p714q1.C11392b;
import p714q1.C11393c;

/* JADX INFO: renamed from: b2.b */
/* JADX INFO: loaded from: classes.dex */
final class C6116b {

    /* JADX INFO: renamed from: a */
    private static final byte[] f27390a = C11288O.m46584t0("OpusHead");

    /* JADX INFO: renamed from: b2.b$a */
    private static final class a {

        /* JADX INFO: renamed from: a */
        public final int f27391a;

        /* JADX INFO: renamed from: b */
        public int f27392b;

        /* JADX INFO: renamed from: c */
        public int f27393c;

        /* JADX INFO: renamed from: d */
        public long f27394d;

        /* JADX INFO: renamed from: e */
        private final boolean f27395e;

        /* JADX INFO: renamed from: f */
        private final C11275B f27396f;

        /* JADX INFO: renamed from: g */
        private final C11275B f27397g;

        /* JADX INFO: renamed from: h */
        private int f27398h;

        /* JADX INFO: renamed from: i */
        private int f27399i;

        public a(C11275B c11275b, C11275B c11275b2, boolean z10) throws C10444H {
            this.f27397g = c11275b;
            this.f27396f = c11275b2;
            this.f27395e = z10;
            c11275b2.m46391U(12);
            this.f27391a = c11275b2.m46382L();
            c11275b.m46391U(12);
            this.f27399i = c11275b.m46382L();
            C1785v.m8378a(c11275b.m46406q() == 1, "first_chunk must be 1");
            this.f27392b = -1;
        }

        /* JADX INFO: renamed from: a */
        public boolean m27205a() {
            int i10 = this.f27392b + 1;
            this.f27392b = i10;
            if (i10 == this.f27391a) {
                return false;
            }
            this.f27394d = this.f27395e ? this.f27396f.m46383M() : this.f27396f.m46380J();
            if (this.f27392b == this.f27398h) {
                this.f27393c = this.f27397g.m46382L();
                this.f27397g.m46392V(4);
                int i11 = this.f27399i - 1;
                this.f27399i = i11;
                this.f27398h = i11 > 0 ? this.f27397g.m46382L() - 1 : -1;
            }
            return true;
        }
    }

    /* JADX INFO: renamed from: b2.b$b */
    private static final class b {

        /* JADX INFO: renamed from: a */
        private final String f27400a;

        /* JADX INFO: renamed from: b */
        private final byte[] f27401b;

        /* JADX INFO: renamed from: c */
        private final long f27402c;

        /* JADX INFO: renamed from: d */
        private final long f27403d;

        public b(String str, byte[] bArr, long j10, long j11) {
            this.f27400a = str;
            this.f27401b = bArr;
            this.f27402c = j10;
            this.f27403d = j11;
        }
    }

    /* JADX INFO: renamed from: b2.b$c */
    private interface c {
        /* JADX INFO: renamed from: a */
        int mo27210a();

        /* JADX INFO: renamed from: b */
        int mo27211b();

        /* JADX INFO: renamed from: c */
        int mo27212c();
    }

    /* JADX INFO: renamed from: b2.b$d */
    private static final class d {

        /* JADX INFO: renamed from: a */
        public final C6131q[] f27404a;

        /* JADX INFO: renamed from: b */
        public C10485x f27405b;

        /* JADX INFO: renamed from: c */
        public int f27406c;

        /* JADX INFO: renamed from: d */
        public int f27407d = 0;

        public d(int i10) {
            this.f27404a = new C6131q[i10];
        }
    }

    /* JADX INFO: renamed from: b2.b$e */
    static final class e implements c {

        /* JADX INFO: renamed from: a */
        private final int f27408a;

        /* JADX INFO: renamed from: b */
        private final int f27409b;

        /* JADX INFO: renamed from: c */
        private final C11275B f27410c;

        public e(AbstractC6115a.b bVar, C10485x c10485x) {
            C11275B c11275b = bVar.f27389b;
            this.f27410c = c11275b;
            c11275b.m46391U(12);
            int iM46382L = c11275b.m46382L();
            if ("audio/raw".equals(c10485x.f45823m)) {
                int iM46551i0 = C11288O.m46551i0(c10485x.f45802B, c10485x.f45836z);
                if (iM46382L == 0 || iM46382L % iM46551i0 != 0) {
                    C11306q.m46706h("AtomParsers", "Audio sample size mismatch. stsd sample size: " + iM46551i0 + ", stsz sample size: " + iM46382L);
                    iM46382L = iM46551i0;
                }
            }
            this.f27408a = iM46382L == 0 ? -1 : iM46382L;
            this.f27409b = c11275b.m46382L();
        }

        @Override // p473b2.C6116b.c
        /* JADX INFO: renamed from: a */
        public int mo27210a() {
            int i10 = this.f27408a;
            return i10 == -1 ? this.f27410c.m46382L() : i10;
        }

        @Override // p473b2.C6116b.c
        /* JADX INFO: renamed from: b */
        public int mo27211b() {
            return this.f27408a;
        }

        @Override // p473b2.C6116b.c
        /* JADX INFO: renamed from: c */
        public int mo27212c() {
            return this.f27409b;
        }
    }

    /* JADX INFO: renamed from: b2.b$f */
    static final class f implements c {

        /* JADX INFO: renamed from: a */
        private final C11275B f27411a;

        /* JADX INFO: renamed from: b */
        private final int f27412b;

        /* JADX INFO: renamed from: c */
        private final int f27413c;

        /* JADX INFO: renamed from: d */
        private int f27414d;

        /* JADX INFO: renamed from: e */
        private int f27415e;

        public f(AbstractC6115a.b bVar) {
            C11275B c11275b = bVar.f27389b;
            this.f27411a = c11275b;
            c11275b.m46391U(12);
            this.f27413c = c11275b.m46382L() & 255;
            this.f27412b = c11275b.m46382L();
        }

        @Override // p473b2.C6116b.c
        /* JADX INFO: renamed from: a */
        public int mo27210a() {
            int i10 = this.f27413c;
            if (i10 == 8) {
                return this.f27411a.m46378H();
            }
            if (i10 == 16) {
                return this.f27411a.m46384N();
            }
            int i11 = this.f27414d;
            this.f27414d = i11 + 1;
            if (i11 % 2 != 0) {
                return this.f27415e & 15;
            }
            int iM46378H = this.f27411a.m46378H();
            this.f27415e = iM46378H;
            return (iM46378H & 240) >> 4;
        }

        @Override // p473b2.C6116b.c
        /* JADX INFO: renamed from: b */
        public int mo27211b() {
            return -1;
        }

        @Override // p473b2.C6116b.c
        /* JADX INFO: renamed from: c */
        public int mo27212c() {
            return this.f27412b;
        }
    }

    /* JADX INFO: renamed from: b2.b$g */
    private static final class g {

        /* JADX INFO: renamed from: a */
        private final int f27416a;

        /* JADX INFO: renamed from: b */
        private final long f27417b;

        /* JADX INFO: renamed from: c */
        private final int f27418c;

        public g(int i10, long j10, int i11) {
            this.f27416a = i10;
            this.f27417b = j10;
            this.f27418c = i11;
        }
    }

    /* JADX INFO: renamed from: A */
    private static C6130p m27173A(AbstractC6115a.a aVar, AbstractC6115a.b bVar, long j10, C10477p c10477p, boolean z10, boolean z11) throws C10444H {
        long[] jArr;
        long[] jArr2;
        AbstractC6115a.a aVarM27171f;
        Pair<long[], long[]> pairM27188j;
        AbstractC6115a.a aVar2 = (AbstractC6115a.a) C11290a.m46607e(aVar.m27171f(1835297121));
        int iM27183e = m27183e(m27191m(((AbstractC6115a.b) C11290a.m46607e(aVar2.m27172g(1751411826))).f27389b));
        if (iM27183e == -1) {
            return null;
        }
        g gVarM27204z = m27204z(((AbstractC6115a.b) C11290a.m46607e(aVar.m27172g(1953196132))).f27389b);
        long j11 = j10 == -9223372036854775807L ? gVarM27204z.f27417b : j10;
        long j12 = m27196r(bVar.f27389b).f49794c;
        long jM46521X0 = j11 != -9223372036854775807L ? C11288O.m46521X0(j11, 1000000L, j12) : -9223372036854775807L;
        AbstractC6115a.a aVar3 = (AbstractC6115a.a) C11290a.m46607e(((AbstractC6115a.a) C11290a.m46607e(aVar2.m27171f(1835626086))).m27171f(1937007212));
        Pair<Long, String> pairM27193o = m27193o(((AbstractC6115a.b) C11290a.m46607e(aVar2.m27172g(1835296868))).f27389b);
        AbstractC6115a.b bVarM27172g = aVar3.m27172g(1937011556);
        if (bVarM27172g == null) {
            throw C10444H.m43482a("Malformed sample table (stbl) missing sample description (stsd)", null);
        }
        d dVarM27202x = m27202x(bVarM27172g.f27389b, gVarM27204z.f27416a, gVarM27204z.f27418c, (String) pairM27193o.second, c10477p, z11);
        if (z10 || (aVarM27171f = aVar.m27171f(1701082227)) == null || (pairM27188j = m27188j(aVarM27171f)) == null) {
            jArr = null;
            jArr2 = null;
        } else {
            long[] jArr3 = (long[]) pairM27188j.first;
            jArr2 = (long[]) pairM27188j.second;
            jArr = jArr3;
        }
        if (dVarM27202x.f27405b == null) {
            return null;
        }
        return new C6130p(gVarM27204z.f27416a, iM27183e, ((Long) pairM27193o.first).longValue(), j12, jM46521X0, dVarM27202x.f27405b, dVarM27202x.f27407d, dVarM27202x.f27404a, dVarM27202x.f27406c, jArr, jArr2);
    }

    /* JADX INFO: renamed from: B */
    public static List<C6133s> m27174B(AbstractC6115a.a aVar, C1747F c1747f, long j10, C10477p c10477p, boolean z10, boolean z11, InterfaceC9654g<C6130p, C6130p> interfaceC9654g) {
        C6130p c6130pApply;
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < aVar.f27388d.size(); i10++) {
            AbstractC6115a.a aVar2 = aVar.f27388d.get(i10);
            if (aVar2.f27385a == 1953653099 && (c6130pApply = interfaceC9654g.apply(m27173A(aVar2, (AbstractC6115a.b) C11290a.m46607e(aVar.m27172g(1836476516)), j10, c10477p, z10, z11))) != null) {
                arrayList.add(m27201w(c6130pApply, (AbstractC6115a.a) C11290a.m46607e(((AbstractC6115a.a) C11290a.m46607e(((AbstractC6115a.a) C11290a.m46607e(aVar2.m27171f(1835297121))).m27171f(1835626086))).m27171f(1937007212)), c1747f));
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: C */
    public static C10441E m27175C(AbstractC6115a.b bVar) {
        C11275B c11275b = bVar.f27389b;
        c11275b.m46391U(8);
        C10441E c10441e = new C10441E(new C10441E.b[0]);
        while (c11275b.m46393a() >= 8) {
            int iM46397f = c11275b.m46397f();
            int iM46406q = c11275b.m46406q();
            int iM46406q2 = c11275b.m46406q();
            if (iM46406q2 == 1835365473) {
                c11275b.m46391U(iM46397f);
                c10441e = c10441e.m43456b(m27176D(c11275b, iM46397f + iM46406q));
            } else if (iM46406q2 == 1936553057) {
                c11275b.m46391U(iM46397f);
                c10441e = c10441e.m43456b(C6128n.m27317b(c11275b, iM46397f + iM46406q));
            } else if (iM46406q2 == -1451722374) {
                c10441e = c10441e.m43456b(m27178F(c11275b));
            }
            c11275b.m46391U(iM46397f + iM46406q);
        }
        return c10441e;
    }

    /* JADX INFO: renamed from: D */
    private static C10441E m27176D(C11275B c11275b, int i10) {
        c11275b.m46392V(8);
        m27184f(c11275b);
        while (c11275b.m46397f() < i10) {
            int iM46397f = c11275b.m46397f();
            int iM46406q = c11275b.m46406q();
            if (c11275b.m46406q() == 1768715124) {
                c11275b.m46391U(iM46397f);
                return m27192n(c11275b, iM46397f + iM46406q);
            }
            c11275b.m46391U(iM46397f + iM46406q);
        }
        return null;
    }

    /* JADX INFO: renamed from: E */
    private static void m27177E(C11275B c11275b, int i10, int i11, int i12, int i13, int i14, C10477p c10477p, d dVar, int i15) throws C10444H {
        C10477p c10477p2;
        int i16;
        int i17;
        String str;
        int i18;
        int i19;
        int i20;
        int i21;
        String str2;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        String str3;
        int i27 = i11;
        int i28 = i12;
        C10477p c10477pM43748b = c10477p;
        d dVar2 = dVar;
        c11275b.m46391U(i27 + 16);
        c11275b.m46392V(16);
        int iM46384N = c11275b.m46384N();
        int iM46384N2 = c11275b.m46384N();
        c11275b.m46392V(50);
        int iM46397f = c11275b.m46397f();
        int iIntValue = i10;
        if (iIntValue == 1701733238) {
            Pair<Integer, C6131q> pairM27199u = m27199u(c11275b, i27, i28);
            if (pairM27199u != null) {
                iIntValue = ((Integer) pairM27199u.first).intValue();
                c10477pM43748b = c10477pM43748b == null ? null : c10477pM43748b.m43748b(((C6131q) pairM27199u.second).f27541b);
                dVar2.f27404a[i15] = (C6131q) pairM27199u.second;
            }
            c11275b.m46391U(iM46397f);
        }
        String str4 = "video/3gpp";
        String str5 = iIntValue == 1831958048 ? "video/mpeg" : iIntValue == 1211250227 ? "video/3gpp" : null;
        float fM27197s = 1.0f;
        int i29 = 8;
        int i30 = 8;
        List<byte[]> listM41395s = null;
        String str6 = null;
        byte[] bArrM27198t = null;
        int i31 = -1;
        int iM43725k = -1;
        int i32 = -1;
        int iM43726l = -1;
        ByteBuffer byteBufferM27179a = null;
        b bVarM27189k = null;
        boolean z10 = false;
        while (iM46397f - i27 < i28) {
            c11275b.m46391U(iM46397f);
            int iM46397f2 = c11275b.m46397f();
            int iM46406q = c11275b.m46406q();
            if (iM46406q == 0 && c11275b.m46397f() - i11 == i28) {
                break;
            }
            C1785v.m8378a(iM46406q > 0, "childAtomSize must be positive");
            int iM46406q2 = c11275b.m46406q();
            if (iM46406q2 == 1635148611) {
                C1785v.m8378a(str5 == null, null);
                c11275b.m46391U(iM46397f2 + 8);
                C1767d c1767dM8296b = C1767d.m8296b(c11275b);
                List<byte[]> list = c1767dM8296b.f8854a;
                dVar2.f27406c = c1767dM8296b.f8855b;
                if (!z10) {
                    fM27197s = c1767dM8296b.f8863j;
                }
                str2 = c1767dM8296b.f8864k;
                i22 = c1767dM8296b.f8860g;
                i23 = c1767dM8296b.f8861h;
                i24 = c1767dM8296b.f8862i;
                listM41395s = list;
                i25 = c1767dM8296b.f8858e;
                i26 = c1767dM8296b.f8859f;
                str3 = "video/avc";
            } else if (iM46406q2 == 1752589123) {
                C1785v.m8378a(str5 == null, null);
                c11275b.m46391U(iM46397f2 + 8);
                C1748G c1748gM8217a = C1748G.m8217a(c11275b);
                List<byte[]> list2 = c1748gM8217a.f8751a;
                dVar2.f27406c = c1748gM8217a.f8752b;
                if (!z10) {
                    fM27197s = c1748gM8217a.f8760j;
                }
                str2 = c1748gM8217a.f8761k;
                i22 = c1748gM8217a.f8757g;
                i23 = c1748gM8217a.f8758h;
                i24 = c1748gM8217a.f8759i;
                listM41395s = list2;
                i25 = c1748gM8217a.f8755e;
                i26 = c1748gM8217a.f8756f;
                str3 = "video/hevc";
            } else {
                if (iM46406q2 == 1685480259 || iM46406q2 == 1685485123) {
                    c10477p2 = c10477pM43748b;
                    i16 = iM46397f;
                    i17 = iIntValue;
                    str = str4;
                    i18 = i30;
                    i19 = i29;
                    i20 = iM43725k;
                    i21 = iM43726l;
                    C1777n c1777nM8363a = C1777n.m8363a(c11275b);
                    if (c1777nM8363a != null) {
                        str5 = "video/dolby-vision";
                        str6 = c1777nM8363a.f8932c;
                    }
                } else {
                    i16 = iM46397f;
                    if (iM46406q2 == 1987076931) {
                        C1785v.m8378a(str5 == null, null);
                        String str7 = iIntValue == 1987063864 ? "video/x-vnd.on2.vp8" : "video/x-vnd.on2.vp9";
                        c11275b.m46391U(iM46397f2 + 12);
                        c11275b.m46392V(2);
                        int iM46378H = c11275b.m46378H();
                        int i33 = iM46378H >> 4;
                        boolean z11 = (iM46378H & 1) != 0;
                        int iM46378H2 = c11275b.m46378H();
                        int iM46378H3 = c11275b.m46378H();
                        iM43725k = C10472k.m43725k(iM46378H2);
                        i32 = z11 ? 1 : 2;
                        iM43726l = C10472k.m43726l(iM46378H3);
                        c10477p2 = c10477pM43748b;
                        i30 = i33;
                        i29 = i30;
                        i17 = iIntValue;
                        str = str4;
                        str5 = str7;
                    } else {
                        if (iM46406q2 == 1635135811) {
                            c11275b.m46391U(iM46397f2 + 8);
                            C10472k c10472kM27186h = m27186h(c11275b);
                            int i34 = c10472kM27186h.f45729e;
                            int i35 = c10472kM27186h.f45730f;
                            int i36 = c10472kM27186h.f45725a;
                            int i37 = c10472kM27186h.f45726b;
                            iM43726l = c10472kM27186h.f45727c;
                            i29 = i34;
                            c10477p2 = c10477pM43748b;
                            iM43725k = i36;
                            i17 = iIntValue;
                            str = str4;
                            i32 = i37;
                            str5 = "video/av01";
                            i30 = i35;
                        } else if (iM46406q2 == 1668050025) {
                            if (byteBufferM27179a == null) {
                                byteBufferM27179a = m27179a();
                            }
                            ByteBuffer byteBuffer = byteBufferM27179a;
                            byteBuffer.position(21);
                            byteBuffer.putShort(c11275b.m46374D());
                            byteBuffer.putShort(c11275b.m46374D());
                            byteBufferM27179a = byteBuffer;
                            c10477p2 = c10477pM43748b;
                            i17 = iIntValue;
                            str = str4;
                        } else if (iM46406q2 == 1835295606) {
                            if (byteBufferM27179a == null) {
                                byteBufferM27179a = m27179a();
                            }
                            ByteBuffer byteBuffer2 = byteBufferM27179a;
                            short sM46374D = c11275b.m46374D();
                            short sM46374D2 = c11275b.m46374D();
                            short sM46374D3 = c11275b.m46374D();
                            i17 = iIntValue;
                            short sM46374D4 = c11275b.m46374D();
                            str = str4;
                            short sM46374D5 = c11275b.m46374D();
                            short sM46374D6 = c11275b.m46374D();
                            int i38 = i30;
                            short sM46374D7 = c11275b.m46374D();
                            int i39 = i29;
                            short sM46374D8 = c11275b.m46374D();
                            long jM46380J = c11275b.m46380J();
                            long jM46380J2 = c11275b.m46380J();
                            c10477p2 = c10477pM43748b;
                            byteBuffer2.position(1);
                            byteBuffer2.putShort(sM46374D5);
                            byteBuffer2.putShort(sM46374D6);
                            byteBuffer2.putShort(sM46374D);
                            byteBuffer2.putShort(sM46374D2);
                            byteBuffer2.putShort(sM46374D3);
                            byteBuffer2.putShort(sM46374D4);
                            byteBuffer2.putShort(sM46374D7);
                            byteBuffer2.putShort(sM46374D8);
                            byteBuffer2.putShort((short) (jM46380J / 10000));
                            byteBuffer2.putShort((short) (jM46380J2 / 10000));
                            byteBufferM27179a = byteBuffer2;
                            i30 = i38;
                            i29 = i39;
                        } else {
                            c10477p2 = c10477pM43748b;
                            i17 = iIntValue;
                            str = str4;
                            i18 = i30;
                            i19 = i29;
                            if (iM46406q2 == 1681012275) {
                                C1785v.m8378a(str5 == null, null);
                                str5 = str;
                            } else if (iM46406q2 == 1702061171) {
                                C1785v.m8378a(str5 == null, null);
                                bVarM27189k = m27189k(c11275b, iM46397f2);
                                String str8 = bVarM27189k.f27400a;
                                byte[] bArr = bVarM27189k.f27401b;
                                if (bArr != null) {
                                    listM41395s = AbstractC9906v.m41395s(bArr);
                                }
                                str5 = str8;
                            } else if (iM46406q2 == 1885434736) {
                                fM27197s = m27197s(c11275b, iM46397f2);
                                i30 = i18;
                                i29 = i19;
                                z10 = true;
                            } else if (iM46406q2 == 1937126244) {
                                bArrM27198t = m27198t(c11275b, iM46397f2, iM46406q);
                            } else if (iM46406q2 == 1936995172) {
                                int iM46378H4 = c11275b.m46378H();
                                c11275b.m46392V(3);
                                if (iM46378H4 == 0) {
                                    int iM46378H5 = c11275b.m46378H();
                                    if (iM46378H5 == 0) {
                                        i31 = 0;
                                    } else if (iM46378H5 == 1) {
                                        i31 = 1;
                                    } else if (iM46378H5 == 2) {
                                        i31 = 2;
                                    } else if (iM46378H5 == 3) {
                                        i31 = 3;
                                    }
                                }
                            } else {
                                i20 = iM43725k;
                                if (iM46406q2 == 1668246642) {
                                    i21 = iM43726l;
                                    if (i20 == -1 && i21 == -1) {
                                        int iM46406q3 = c11275b.m46406q();
                                        if (iM46406q3 == 1852009592 || iM46406q3 == 1852009571) {
                                            int iM46384N3 = c11275b.m46384N();
                                            int iM46384N4 = c11275b.m46384N();
                                            c11275b.m46392V(2);
                                            boolean z12 = iM46406q == 19 && (c11275b.m46378H() & 128) != 0;
                                            iM43725k = C10472k.m43725k(iM46384N3);
                                            i32 = z12 ? 1 : 2;
                                            iM43726l = C10472k.m43726l(iM46384N4);
                                            i30 = i18;
                                            i29 = i19;
                                        } else {
                                            C11306q.m46706h("AtomParsers", "Unsupported color type: " + AbstractC6115a.m27166a(iM46406q3));
                                        }
                                    }
                                } else {
                                    i21 = iM43726l;
                                }
                            }
                            i30 = i18;
                            i29 = i19;
                        }
                        iM46397f = i16 + iM46406q;
                        i27 = i11;
                        i28 = i12;
                        dVar2 = dVar;
                        iIntValue = i17;
                        str4 = str;
                        c10477pM43748b = c10477p2;
                    }
                    iM46397f = i16 + iM46406q;
                    i27 = i11;
                    i28 = i12;
                    dVar2 = dVar;
                    iIntValue = i17;
                    str4 = str;
                    c10477pM43748b = c10477p2;
                }
                iM43726l = i21;
                iM43725k = i20;
                i30 = i18;
                i29 = i19;
                iM46397f = i16 + iM46406q;
                i27 = i11;
                i28 = i12;
                dVar2 = dVar;
                iIntValue = i17;
                str4 = str;
                c10477pM43748b = c10477p2;
            }
            String str9 = str3;
            str6 = str2;
            str5 = str9;
            c10477p2 = c10477pM43748b;
            i16 = iM46397f;
            i17 = iIntValue;
            str = str4;
            iM43725k = i22;
            i32 = i23;
            iM43726l = i24;
            i30 = i26;
            i29 = i25;
            iM46397f = i16 + iM46406q;
            i27 = i11;
            i28 = i12;
            dVar2 = dVar;
            iIntValue = i17;
            str4 = str;
            c10477pM43748b = c10477p2;
        }
        C10477p c10477p3 = c10477pM43748b;
        int i40 = i30;
        int i41 = i29;
        int i42 = iM43725k;
        int i43 = iM43726l;
        if (str5 == null) {
            return;
        }
        C10485x.b bVarM43816N = new C10485x.b().m43825W(i13).m43839k0(str5).m43815M(str6).m43844p0(iM46384N).m43824V(iM46384N2).m43835g0(fM27197s).m43838j0(i14).m43836h0(bArrM27198t).m43842n0(i31).m43827Y(listM41395s).m43820R(c10477p3).m43816N(new C10472k.b().m43736d(i42).m43735c(i32).m43737e(i43).m43738f(byteBufferM27179a != null ? byteBufferM27179a.array() : null).m43739g(i41).m43734b(i40).m43733a());
        if (bVarM27189k != null) {
            bVarM43816N.m43813K(C10345e.m43084j(bVarM27189k.f27402c)).m43834f0(C10345e.m43084j(bVarM27189k.f27403d));
        }
        dVar.f27405b = bVarM43816N.m43811I();
    }

    /* JADX INFO: renamed from: F */
    private static C10441E m27178F(C11275B c11275b) {
        short sM46374D = c11275b.m46374D();
        c11275b.m46392V(2);
        String strM46375E = c11275b.m46375E(sM46374D);
        int iMax = Math.max(strM46375E.lastIndexOf(43), strM46375E.lastIndexOf(45));
        try {
            return new C10441E(new C11392b(Float.parseFloat(strM46375E.substring(0, iMax)), Float.parseFloat(strM46375E.substring(iMax, strM46375E.length() - 1))));
        } catch (IndexOutOfBoundsException | NumberFormatException unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: a */
    private static ByteBuffer m27179a() {
        return ByteBuffer.allocate(25).order(ByteOrder.LITTLE_ENDIAN);
    }

    /* JADX INFO: renamed from: b */
    private static boolean m27180b(long[] jArr, long j10, long j11, long j12) {
        int length = jArr.length - 1;
        return jArr[0] <= j11 && j11 < jArr[C11288O.m46568o(4, 0, length)] && jArr[C11288O.m46568o(jArr.length - 4, 0, length)] < j12 && j12 <= j10;
    }

    /* JADX INFO: renamed from: c */
    private static boolean m27181c(int i10) {
        return i10 != 1;
    }

    /* JADX INFO: renamed from: d */
    private static int m27182d(C11275B c11275b, int i10, int i11, int i12) throws C10444H {
        int iM46397f = c11275b.m46397f();
        C1785v.m8378a(iM46397f >= i11, null);
        while (iM46397f - i11 < i12) {
            c11275b.m46391U(iM46397f);
            int iM46406q = c11275b.m46406q();
            C1785v.m8378a(iM46406q > 0, "childAtomSize must be positive");
            if (c11275b.m46406q() == i10) {
                return iM46397f;
            }
            iM46397f += iM46406q;
        }
        return -1;
    }

    /* JADX INFO: renamed from: e */
    private static int m27183e(int i10) {
        if (i10 == 1936684398) {
            return 1;
        }
        if (i10 == 1986618469) {
            return 2;
        }
        if (i10 == 1952807028 || i10 == 1935832172 || i10 == 1937072756 || i10 == 1668047728) {
            return 3;
        }
        return i10 == 1835365473 ? 5 : -1;
    }

    /* JADX INFO: renamed from: f */
    public static void m27184f(C11275B c11275b) {
        int iM46397f = c11275b.m46397f();
        c11275b.m46392V(4);
        if (c11275b.m46406q() != 1751411826) {
            iM46397f += 4;
        }
        c11275b.m46391U(iM46397f);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:131:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0146  */
    /* JADX INFO: renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static void m27185g(C11275B c11275b, int i10, int i11, int i12, int i13, String str, boolean z10, C10477p c10477p, d dVar, int i14) throws C10444H {
        int iM46384N;
        int i15;
        int i16;
        int iM46384N2;
        int iM46379I;
        int iM46406q;
        int i17;
        String str2;
        String str3;
        int i18;
        String str4;
        char c10;
        String str5;
        int i19 = i12;
        C10477p c10477pM43748b = c10477p;
        c11275b.m46391U(i11 + 16);
        if (z10) {
            iM46384N = c11275b.m46384N();
            c11275b.m46392V(6);
        } else {
            c11275b.m46392V(8);
            iM46384N = 0;
        }
        if (iM46384N == 0 || iM46384N == 1) {
            i15 = 2;
            i16 = 0;
            iM46384N2 = c11275b.m46384N();
            c11275b.m46392V(6);
            iM46379I = c11275b.m46379I();
            c11275b.m46391U(c11275b.m46397f() - 4);
            iM46406q = c11275b.m46406q();
            if (iM46384N == 1) {
                c11275b.m46392V(16);
            }
            i17 = -1;
        } else {
            if (iM46384N != 2) {
                return;
            }
            c11275b.m46392V(16);
            i16 = 0;
            iM46379I = (int) Math.round(c11275b.m46404o());
            iM46384N2 = c11275b.m46382L();
            c11275b.m46392V(4);
            int iM46382L = c11275b.m46382L();
            int iM46382L2 = c11275b.m46382L();
            boolean z11 = (iM46382L2 & 1) != 0;
            boolean z12 = (iM46382L2 & 2) != 0;
            i15 = 2;
            if (z11) {
                if (iM46382L == 32) {
                    i17 = 4;
                }
                c11275b.m46392V(8);
                iM46406q = 0;
            } else {
                i17 = iM46382L == 8 ? 3 : iM46382L == 16 ? z12 ? 268435456 : 2 : iM46382L == 24 ? z12 ? 1342177280 : 21 : iM46382L == 32 ? z12 ? 1610612736 : 22 : -1;
                c11275b.m46392V(8);
                iM46406q = 0;
            }
        }
        int iM46397f = c11275b.m46397f();
        int iIntValue = i10;
        if (iIntValue == 1701733217) {
            Pair<Integer, C6131q> pairM27199u = m27199u(c11275b, i11, i19);
            if (pairM27199u != null) {
                iIntValue = ((Integer) pairM27199u.first).intValue();
                c10477pM43748b = c10477pM43748b == null ? null : c10477pM43748b.m43748b(((C6131q) pairM27199u.second).f27541b);
                dVar.f27404a[i14] = (C6131q) pairM27199u.second;
            }
            c11275b.m46391U(iM46397f);
        }
        String str6 = "audio/mhm1";
        if (iIntValue == 1633889587) {
            str2 = "audio/ac3";
        } else if (iIntValue == 1700998451) {
            str2 = "audio/eac3";
        } else if (iIntValue == 1633889588) {
            str2 = "audio/ac4";
        } else if (iIntValue == 1685353315) {
            str2 = "audio/vnd.dts";
        } else if (iIntValue == 1685353320 || iIntValue == 1685353324) {
            str2 = "audio/vnd.dts.hd";
        } else if (iIntValue == 1685353317) {
            str2 = "audio/vnd.dts.hd;profile=lbr";
        } else if (iIntValue == 1685353336) {
            str2 = "audio/vnd.dts.uhd;profile=p2";
        } else if (iIntValue == 1935764850) {
            str2 = "audio/3gpp";
        } else {
            if (iIntValue != 1935767394) {
                str3 = "audio/raw";
                if (iIntValue != 1936684916) {
                    if (iIntValue == 1953984371) {
                        i18 = 268435456;
                    } else if (iIntValue == 1819304813) {
                        i18 = i17 == -1 ? i15 : i17;
                    } else if (iIntValue == 778924082 || iIntValue == 778924083) {
                        str2 = "audio/mpeg";
                    } else if (iIntValue == 1835557169) {
                        str2 = "audio/mha1";
                    } else if (iIntValue == 1835560241) {
                        i18 = i17;
                        str3 = "audio/mhm1";
                    } else if (iIntValue == 1634492771) {
                        str2 = "audio/alac";
                    } else if (iIntValue == 1634492791) {
                        str2 = "audio/g711-alaw";
                    } else if (iIntValue == 1970037111) {
                        str2 = "audio/g711-mlaw";
                    } else if (iIntValue == 1332770163) {
                        str2 = "audio/opus";
                    } else if (iIntValue == 1716281667) {
                        str2 = "audio/flac";
                    } else if (iIntValue == 1835823201) {
                        str2 = "audio/true-hd";
                    } else {
                        i18 = i17;
                        str3 = null;
                    }
                }
                String str7 = str3;
                List<byte[]> listM41395s = null;
                String str8 = null;
                b bVarM27189k = null;
                while (iM46397f - i11 < i19) {
                    c11275b.m46391U(iM46397f);
                    int iM46406q2 = c11275b.m46406q();
                    int i20 = i18;
                    C1785v.m8378a(iM46406q2 > 0 ? 1 : i16, "childAtomSize must be positive");
                    int iM46406q3 = c11275b.m46406q();
                    if (iM46406q3 == 1835557187) {
                        c11275b.m46391U(iM46397f + 8);
                        c11275b.m46392V(1);
                        int iM46378H = c11275b.m46378H();
                        c11275b.m46392V(1);
                        if (Objects.equals(str7, str6)) {
                            Object[] objArr = new Object[1];
                            objArr[i16] = Integer.valueOf(iM46378H);
                            str5 = String.format("mhm1.%02X", objArr);
                        } else {
                            Object[] objArr2 = new Object[1];
                            objArr2[i16] = Integer.valueOf(iM46378H);
                            str5 = String.format("mha1.%02X", objArr2);
                        }
                        int iM46384N3 = c11275b.m46384N();
                        byte[] bArr = new byte[iM46384N3];
                        String str9 = str5;
                        int i21 = i16;
                        c11275b.m46402l(bArr, i21, iM46384N3);
                        listM41395s = listM41395s == null ? AbstractC9906v.m41395s(bArr) : AbstractC9906v.m41396t(bArr, listM41395s.get(i21));
                        str8 = str9;
                    } else {
                        if (iM46406q3 == 1835557200) {
                            c11275b.m46391U(iM46397f + 8);
                            int iM46378H2 = c11275b.m46378H();
                            if (iM46378H2 > 0) {
                                byte[] bArr2 = new byte[iM46378H2];
                                str4 = str6;
                                c11275b.m46402l(bArr2, 0, iM46378H2);
                                listM41395s = listM41395s == null ? AbstractC9906v.m41395s(bArr2) : AbstractC9906v.m41396t(listM41395s.get(0), bArr2);
                            }
                        } else {
                            str4 = str6;
                            if (iM46406q3 == 1702061171 || (z10 && iM46406q3 == 2002876005)) {
                                i16 = 0;
                                int iM27182d = iM46406q3 == 1702061171 ? iM46397f : m27182d(c11275b, 1702061171, iM46397f, iM46406q2);
                                if (iM27182d != -1) {
                                    bVarM27189k = m27189k(c11275b, iM27182d);
                                    str7 = bVarM27189k.f27400a;
                                    byte[] bArr3 = bVarM27189k.f27401b;
                                    if (bArr3 != null) {
                                        if ("audio/vorbis".equals(str7)) {
                                            listM41395s = C1762V.m8261e(bArr3);
                                        } else {
                                            if ("audio/mp4a-latm".equals(str7)) {
                                                C1764a.b bVarM8277e = C1764a.m8277e(bArr3);
                                                int i22 = bVarM8277e.f8832a;
                                                int i23 = bVarM8277e.f8833b;
                                                str8 = bVarM8277e.f8834c;
                                                iM46379I = i22;
                                                iM46384N2 = i23;
                                            }
                                            listM41395s = AbstractC9906v.m41395s(bArr3);
                                        }
                                    }
                                }
                            } else {
                                if (iM46406q3 == 1684103987) {
                                    c11275b.m46391U(iM46397f + 8);
                                    dVar.f27405b = C1765b.m8282d(c11275b, Integer.toString(i13), str, c10477pM43748b);
                                } else if (iM46406q3 == 1684366131) {
                                    c11275b.m46391U(iM46397f + 8);
                                    dVar.f27405b = C1765b.m8286h(c11275b, Integer.toString(i13), str, c10477pM43748b);
                                } else if (iM46406q3 == 1684103988) {
                                    c11275b.m46391U(iM46397f + 8);
                                    dVar.f27405b = C1766c.m8290b(c11275b, Integer.toString(i13), str, c10477pM43748b);
                                } else if (iM46406q3 == 1684892784) {
                                    if (iM46406q <= 0) {
                                        throw C10444H.m43482a("Invalid sample rate for Dolby TrueHD MLP stream: " + iM46406q, null);
                                    }
                                    iM46379I = iM46406q;
                                    iM46384N2 = i15;
                                } else if (iM46406q3 == 1684305011 || iM46406q3 == 1969517683) {
                                    c10 = 24931;
                                    i16 = 0;
                                    dVar.f27405b = new C10485x.b().m43825W(i13).m43839k0(str7).m43814L(iM46384N2).m43840l0(iM46379I).m43820R(c10477pM43748b).m43830b0(str).m43811I();
                                } else if (iM46406q3 == 1682927731) {
                                    int i24 = iM46406q2 - 8;
                                    byte[] bArr4 = f27390a;
                                    byte[] bArrCopyOf = Arrays.copyOf(bArr4, bArr4.length + i24);
                                    c11275b.m46391U(iM46397f + 8);
                                    c11275b.m46402l(bArrCopyOf, bArr4.length, i24);
                                    listM41395s = C1752K.m8233a(bArrCopyOf);
                                } else if (iM46406q3 == 1684425825) {
                                    byte[] bArr5 = new byte[iM46406q2 - 8];
                                    bArr5[0] = 102;
                                    bArr5[1] = 76;
                                    bArr5[i15] = 97;
                                    bArr5[3] = 67;
                                    c11275b.m46391U(iM46397f + 12);
                                    c11275b.m46402l(bArr5, 4, iM46406q2 - 12);
                                    listM41395s = AbstractC9906v.m41395s(bArr5);
                                    i16 = 0;
                                } else {
                                    c10 = 24931;
                                    if (iM46406q3 == 1634492771) {
                                        int i25 = iM46406q2 - 12;
                                        byte[] bArr6 = new byte[i25];
                                        c11275b.m46391U(iM46397f + 12);
                                        c11275b.m46402l(bArr6, 0, i25);
                                        Pair<Integer, Integer> pairM46625e = C11294e.m46625e(bArr6);
                                        int iIntValue2 = ((Integer) pairM46625e.first).intValue();
                                        int iIntValue3 = ((Integer) pairM46625e.second).intValue();
                                        listM41395s = AbstractC9906v.m41395s(bArr6);
                                        iM46379I = iIntValue2;
                                        i16 = 0;
                                        iM46384N2 = iIntValue3;
                                    } else {
                                        i16 = 0;
                                    }
                                }
                                c10 = 24931;
                                i16 = 0;
                            }
                            iM46397f += iM46406q2;
                            i19 = i12;
                            i18 = i20;
                            str6 = str4;
                        }
                        i16 = 0;
                        iM46397f += iM46406q2;
                        i19 = i12;
                        i18 = i20;
                        str6 = str4;
                    }
                    str4 = str6;
                    i16 = 0;
                    iM46397f += iM46406q2;
                    i19 = i12;
                    i18 = i20;
                    str6 = str4;
                }
                int i26 = i18;
                if (dVar.f27405b == null || str7 == null) {
                }
                C10485x.b bVarM43830b0 = new C10485x.b().m43825W(i13).m43839k0(str7).m43815M(str8).m43814L(iM46384N2).m43840l0(iM46379I).m43833e0(i26).m43827Y(listM41395s).m43820R(c10477pM43748b).m43830b0(str);
                if (bVarM27189k != null) {
                    bVarM43830b0.m43813K(C10345e.m43084j(bVarM27189k.f27402c)).m43834f0(C10345e.m43084j(bVarM27189k.f27403d));
                }
                dVar.f27405b = bVarM43830b0.m43811I();
                return;
            }
            str2 = "audio/amr-wb";
        }
        str3 = str2;
        String str72 = str3;
        List<byte[]> listM41395s2 = null;
        String str82 = null;
        b bVarM27189k2 = null;
        while (iM46397f - i11 < i19) {
        }
        int i262 = i18;
        if (dVar.f27405b == null) {
        }
    }

    /* JADX INFO: renamed from: h */
    private static C10472k m27186h(C11275B c11275b) {
        C10472k.b bVar = new C10472k.b();
        C11274A c11274a = new C11274A(c11275b.m46396e());
        c11274a.m46363p(c11275b.m46397f() * 8);
        c11274a.m46366s(1);
        int iM46355h = c11274a.m46355h(3);
        c11274a.m46365r(6);
        boolean zM46354g = c11274a.m46354g();
        boolean zM46354g2 = c11274a.m46354g();
        if (iM46355h == 2 && zM46354g) {
            bVar.m43739g(zM46354g2 ? 12 : 10);
            bVar.m43734b(zM46354g2 ? 12 : 10);
        } else if (iM46355h <= 2) {
            bVar.m43739g(zM46354g ? 10 : 8);
            bVar.m43734b(zM46354g ? 10 : 8);
        }
        c11274a.m46365r(13);
        c11274a.m46364q();
        int iM46355h2 = c11274a.m46355h(4);
        if (iM46355h2 != 1) {
            C11306q.m46704f("AtomParsers", "Unsupported obu_type: " + iM46355h2);
            return bVar.m43733a();
        }
        if (c11274a.m46354g()) {
            C11306q.m46704f("AtomParsers", "Unsupported obu_extension_flag");
            return bVar.m43733a();
        }
        boolean zM46354g3 = c11274a.m46354g();
        c11274a.m46364q();
        if (zM46354g3 && c11274a.m46355h(8) > 127) {
            C11306q.m46704f("AtomParsers", "Excessive obu_size");
            return bVar.m43733a();
        }
        int iM46355h3 = c11274a.m46355h(3);
        c11274a.m46364q();
        if (c11274a.m46354g()) {
            C11306q.m46704f("AtomParsers", "Unsupported reduced_still_picture_header");
            return bVar.m43733a();
        }
        if (c11274a.m46354g()) {
            C11306q.m46704f("AtomParsers", "Unsupported timing_info_present_flag");
            return bVar.m43733a();
        }
        if (c11274a.m46354g()) {
            C11306q.m46704f("AtomParsers", "Unsupported initial_display_delay_present_flag");
            return bVar.m43733a();
        }
        int iM46355h4 = c11274a.m46355h(5);
        boolean z10 = false;
        for (int i10 = 0; i10 <= iM46355h4; i10++) {
            c11274a.m46365r(12);
            if (c11274a.m46355h(5) > 7) {
                c11274a.m46364q();
            }
        }
        int iM46355h5 = c11274a.m46355h(4);
        int iM46355h6 = c11274a.m46355h(4);
        c11274a.m46365r(iM46355h5 + 1);
        c11274a.m46365r(iM46355h6 + 1);
        if (c11274a.m46354g()) {
            c11274a.m46365r(7);
        }
        c11274a.m46365r(7);
        boolean zM46354g4 = c11274a.m46354g();
        if (zM46354g4) {
            c11274a.m46365r(2);
        }
        if ((c11274a.m46354g() ? 2 : c11274a.m46355h(1)) > 0 && !c11274a.m46354g()) {
            c11274a.m46365r(1);
        }
        if (zM46354g4) {
            c11274a.m46365r(3);
        }
        c11274a.m46365r(3);
        boolean zM46354g5 = c11274a.m46354g();
        if (iM46355h3 == 2 && zM46354g5) {
            c11274a.m46364q();
        }
        if (iM46355h3 != 1 && c11274a.m46354g()) {
            z10 = true;
        }
        if (c11274a.m46354g()) {
            int iM46355h7 = c11274a.m46355h(8);
            int iM46355h8 = c11274a.m46355h(8);
            bVar.m43736d(C10472k.m43725k(iM46355h7)).m43735c(((z10 || iM46355h7 != 1 || iM46355h8 != 13 || c11274a.m46355h(8) != 0) ? c11274a.m46355h(1) : 1) != 1 ? 2 : 1).m43737e(C10472k.m43726l(iM46355h8));
        }
        return bVar.m43733a();
    }

    /* JADX INFO: renamed from: i */
    static Pair<Integer, C6131q> m27187i(C11275B c11275b, int i10, int i11) throws C10444H {
        int i12 = i10 + 8;
        int i13 = -1;
        int i14 = 0;
        String strM46375E = null;
        Integer numValueOf = null;
        while (i12 - i10 < i11) {
            c11275b.m46391U(i12);
            int iM46406q = c11275b.m46406q();
            int iM46406q2 = c11275b.m46406q();
            if (iM46406q2 == 1718775137) {
                numValueOf = Integer.valueOf(c11275b.m46406q());
            } else if (iM46406q2 == 1935894637) {
                c11275b.m46392V(4);
                strM46375E = c11275b.m46375E(4);
            } else if (iM46406q2 == 1935894633) {
                i13 = i12;
                i14 = iM46406q;
            }
            i12 += iM46406q;
        }
        if (!"cenc".equals(strM46375E) && !"cbc1".equals(strM46375E) && !"cens".equals(strM46375E) && !"cbcs".equals(strM46375E)) {
            return null;
        }
        C1785v.m8378a(numValueOf != null, "frma atom is mandatory");
        C1785v.m8378a(i13 != -1, "schi atom is mandatory");
        C6131q c6131qM27200v = m27200v(c11275b, i13, i14, strM46375E);
        C1785v.m8378a(c6131qM27200v != null, "tenc atom is mandatory");
        return Pair.create(numValueOf, (C6131q) C11288O.m46547h(c6131qM27200v));
    }

    /* JADX INFO: renamed from: j */
    private static Pair<long[], long[]> m27188j(AbstractC6115a.a aVar) {
        AbstractC6115a.b bVarM27172g = aVar.m27172g(1701606260);
        if (bVarM27172g == null) {
            return null;
        }
        C11275B c11275b = bVarM27172g.f27389b;
        c11275b.m46391U(8);
        int iM27168c = AbstractC6115a.m27168c(c11275b.m46406q());
        int iM46382L = c11275b.m46382L();
        long[] jArr = new long[iM46382L];
        long[] jArr2 = new long[iM46382L];
        for (int i10 = 0; i10 < iM46382L; i10++) {
            jArr[i10] = iM27168c == 1 ? c11275b.m46383M() : c11275b.m46380J();
            jArr2[i10] = iM27168c == 1 ? c11275b.m46371A() : c11275b.m46406q();
            if (c11275b.m46374D() != 1) {
                throw new IllegalArgumentException("Unsupported media rate.");
            }
            c11275b.m46392V(2);
        }
        return Pair.create(jArr, jArr2);
    }

    /* JADX INFO: renamed from: k */
    private static b m27189k(C11275B c11275b, int i10) {
        c11275b.m46391U(i10 + 12);
        c11275b.m46392V(1);
        m27190l(c11275b);
        c11275b.m46392V(2);
        int iM46378H = c11275b.m46378H();
        if ((iM46378H & 128) != 0) {
            c11275b.m46392V(2);
        }
        if ((iM46378H & 64) != 0) {
            c11275b.m46392V(c11275b.m46378H());
        }
        if ((iM46378H & 32) != 0) {
            c11275b.m46392V(2);
        }
        c11275b.m46392V(1);
        m27190l(c11275b);
        String strM43470f = C10443G.m43470f(c11275b.m46378H());
        if ("audio/mpeg".equals(strM43470f) || "audio/vnd.dts".equals(strM43470f) || "audio/vnd.dts.hd".equals(strM43470f)) {
            return new b(strM43470f, null, -1L, -1L);
        }
        c11275b.m46392V(4);
        long jM46380J = c11275b.m46380J();
        long jM46380J2 = c11275b.m46380J();
        c11275b.m46392V(1);
        int iM27190l = m27190l(c11275b);
        long j10 = jM46380J2;
        byte[] bArr = new byte[iM27190l];
        c11275b.m46402l(bArr, 0, iM27190l);
        if (j10 <= 0) {
            j10 = -1;
        }
        return new b(strM43470f, bArr, j10, jM46380J > 0 ? jM46380J : -1L);
    }

    /* JADX INFO: renamed from: l */
    private static int m27190l(C11275B c11275b) {
        int iM46378H = c11275b.m46378H();
        int i10 = iM46378H & ModuleDescriptor.MODULE_VERSION;
        while ((iM46378H & 128) == 128) {
            iM46378H = c11275b.m46378H();
            i10 = (i10 << 7) | (iM46378H & ModuleDescriptor.MODULE_VERSION);
        }
        return i10;
    }

    /* JADX INFO: renamed from: m */
    private static int m27191m(C11275B c11275b) {
        c11275b.m46391U(16);
        return c11275b.m46406q();
    }

    /* JADX INFO: renamed from: n */
    private static C10441E m27192n(C11275B c11275b, int i10) {
        c11275b.m46392V(8);
        ArrayList arrayList = new ArrayList();
        while (c11275b.m46397f() < i10) {
            C10441E.b bVarM27270c = C6122h.m27270c(c11275b);
            if (bVarM27270c != null) {
                arrayList.add(bVarM27270c);
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new C10441E(arrayList);
    }

    /* JADX INFO: renamed from: o */
    private static Pair<Long, String> m27193o(C11275B c11275b) {
        c11275b.m46391U(8);
        int iM27168c = AbstractC6115a.m27168c(c11275b.m46406q());
        c11275b.m46392V(iM27168c == 0 ? 8 : 16);
        long jM46380J = c11275b.m46380J();
        c11275b.m46392V(iM27168c == 0 ? 4 : 8);
        int iM46384N = c11275b.m46384N();
        return Pair.create(Long.valueOf(jM46380J), "" + ((char) (((iM46384N >> 10) & 31) + 96)) + ((char) (((iM46384N >> 5) & 31) + 96)) + ((char) ((iM46384N & 31) + 96)));
    }

    /* JADX INFO: renamed from: p */
    public static C10441E m27194p(AbstractC6115a.a aVar) {
        AbstractC6115a.b bVarM27172g = aVar.m27172g(1751411826);
        AbstractC6115a.b bVarM27172g2 = aVar.m27172g(1801812339);
        AbstractC6115a.b bVarM27172g3 = aVar.m27172g(1768715124);
        if (bVarM27172g == null || bVarM27172g2 == null || bVarM27172g3 == null || m27191m(bVarM27172g.f27389b) != 1835299937) {
            return null;
        }
        C11275B c11275b = bVarM27172g2.f27389b;
        c11275b.m46391U(12);
        int iM46406q = c11275b.m46406q();
        String[] strArr = new String[iM46406q];
        for (int i10 = 0; i10 < iM46406q; i10++) {
            int iM46406q2 = c11275b.m46406q();
            c11275b.m46392V(4);
            strArr[i10] = c11275b.m46375E(iM46406q2 - 8);
        }
        C11275B c11275b2 = bVarM27172g3.f27389b;
        c11275b2.m46391U(8);
        ArrayList arrayList = new ArrayList();
        while (c11275b2.m46393a() > 8) {
            int iM46397f = c11275b2.m46397f();
            int iM46406q3 = c11275b2.m46406q();
            int iM46406q4 = c11275b2.m46406q() - 1;
            if (iM46406q4 < 0 || iM46406q4 >= iM46406q) {
                C11306q.m46706h("AtomParsers", "Skipped metadata with unknown key index: " + iM46406q4);
            } else {
                C11391a c11391aM27273f = C6122h.m27273f(c11275b2, iM46397f + iM46406q3, strArr[iM46406q4]);
                if (c11391aM27273f != null) {
                    arrayList.add(c11391aM27273f);
                }
            }
            c11275b2.m46391U(iM46397f + iM46406q3);
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new C10441E(arrayList);
    }

    /* JADX INFO: renamed from: q */
    private static void m27195q(C11275B c11275b, int i10, int i11, int i12, d dVar) {
        c11275b.m46391U(i11 + 16);
        if (i10 == 1835365492) {
            c11275b.m46372B();
            String strM46372B = c11275b.m46372B();
            if (strM46372B != null) {
                dVar.f27405b = new C10485x.b().m43825W(i12).m43839k0(strM46372B).m43811I();
            }
        }
    }

    /* JADX INFO: renamed from: r */
    public static C11393c m27196r(C11275B c11275b) {
        long jM46371A;
        long jM46371A2;
        c11275b.m46391U(8);
        if (AbstractC6115a.m27168c(c11275b.m46406q()) == 0) {
            jM46371A = c11275b.m46380J();
            jM46371A2 = c11275b.m46380J();
        } else {
            jM46371A = c11275b.m46371A();
            jM46371A2 = c11275b.m46371A();
        }
        return new C11393c(jM46371A, jM46371A2, c11275b.m46380J());
    }

    /* JADX INFO: renamed from: s */
    private static float m27197s(C11275B c11275b, int i10) {
        c11275b.m46391U(i10 + 8);
        return c11275b.m46382L() / c11275b.m46382L();
    }

    /* JADX INFO: renamed from: t */
    private static byte[] m27198t(C11275B c11275b, int i10, int i11) {
        int i12 = i10 + 8;
        while (i12 - i10 < i11) {
            c11275b.m46391U(i12);
            int iM46406q = c11275b.m46406q();
            if (c11275b.m46406q() == 1886547818) {
                return Arrays.copyOfRange(c11275b.m46396e(), i12, iM46406q + i12);
            }
            i12 += iM46406q;
        }
        return null;
    }

    /* JADX INFO: renamed from: u */
    private static Pair<Integer, C6131q> m27199u(C11275B c11275b, int i10, int i11) throws C10444H {
        Pair<Integer, C6131q> pairM27187i;
        int iM46397f = c11275b.m46397f();
        while (iM46397f - i10 < i11) {
            c11275b.m46391U(iM46397f);
            int iM46406q = c11275b.m46406q();
            C1785v.m8378a(iM46406q > 0, "childAtomSize must be positive");
            if (c11275b.m46406q() == 1936289382 && (pairM27187i = m27187i(c11275b, iM46397f, iM46406q)) != null) {
                return pairM27187i;
            }
            iM46397f += iM46406q;
        }
        return null;
    }

    /* JADX INFO: renamed from: v */
    private static C6131q m27200v(C11275B c11275b, int i10, int i11, String str) {
        int i12;
        int i13;
        int i14 = i10 + 8;
        while (true) {
            byte[] bArr = null;
            if (i14 - i10 >= i11) {
                return null;
            }
            c11275b.m46391U(i14);
            int iM46406q = c11275b.m46406q();
            if (c11275b.m46406q() == 1952804451) {
                int iM27168c = AbstractC6115a.m27168c(c11275b.m46406q());
                c11275b.m46392V(1);
                if (iM27168c == 0) {
                    c11275b.m46392V(1);
                    i13 = 0;
                    i12 = 0;
                } else {
                    int iM46378H = c11275b.m46378H();
                    i12 = iM46378H & 15;
                    i13 = (iM46378H & 240) >> 4;
                }
                boolean z10 = c11275b.m46378H() == 1;
                int iM46378H2 = c11275b.m46378H();
                byte[] bArr2 = new byte[16];
                c11275b.m46402l(bArr2, 0, 16);
                if (z10 && iM46378H2 == 0) {
                    int iM46378H3 = c11275b.m46378H();
                    bArr = new byte[iM46378H3];
                    c11275b.m46402l(bArr, 0, iM46378H3);
                }
                return new C6131q(z10, str, iM46378H2, bArr2, i13, i12, bArr);
            }
            i14 += iM46406q;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:107:0x023d  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x027d  */
    /* JADX WARN: Type inference failed for: r11v15, types: [int] */
    /* JADX WARN: Type inference failed for: r11v29 */
    /* JADX WARN: Type inference failed for: r11v30 */
    /* JADX WARN: Type inference failed for: r12v14 */
    /* JADX WARN: Type inference failed for: r12v15, types: [int] */
    /* JADX WARN: Type inference failed for: r12v16, types: [int] */
    /* JADX WARN: Type inference failed for: r12v44 */
    /* JADX WARN: Type inference failed for: r12v45 */
    /* JADX WARN: Type inference failed for: r12v46 */
    /* JADX WARN: Type inference failed for: r38v2 */
    /* JADX WARN: Type inference failed for: r38v3 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v24 */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7, types: [int] */
    /* JADX INFO: renamed from: w */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static C6133s m27201w(C6130p c6130p, AbstractC6115a.a aVar, C1747F c1747f) throws C10444H {
        c fVar;
        boolean z10;
        int iM46382L;
        int iM46382L2;
        int iM46382L3;
        boolean z11;
        long j10;
        long[] jArrCopyOf;
        int i10;
        int i11;
        long j11;
        boolean z12;
        int[] iArr;
        long[] jArr;
        ?? r42;
        int[] iArr2;
        int[] iArr3;
        int[] iArr4;
        long j12;
        int[] iArr5;
        int i12;
        boolean z13;
        int i13;
        int i14;
        AbstractC6115a.b bVarM27172g = aVar.m27172g(1937011578);
        if (bVarM27172g != null) {
            fVar = new e(bVarM27172g, c6130p.f27534f);
        } else {
            AbstractC6115a.b bVarM27172g2 = aVar.m27172g(1937013298);
            if (bVarM27172g2 == null) {
                throw C10444H.m43482a("Track has no sample table size information", null);
            }
            fVar = new f(bVarM27172g2);
        }
        int iMo27212c = fVar.mo27212c();
        if (iMo27212c == 0) {
            return new C6133s(c6130p, new long[0], new int[0], 0, new long[0], new int[0], 0L);
        }
        AbstractC6115a.b bVarM27172g3 = aVar.m27172g(1937007471);
        if (bVarM27172g3 == null) {
            bVarM27172g3 = (AbstractC6115a.b) C11290a.m46607e(aVar.m27172g(1668232756));
            z10 = true;
        } else {
            z10 = false;
        }
        C11275B c11275b = bVarM27172g3.f27389b;
        C11275B c11275b2 = ((AbstractC6115a.b) C11290a.m46607e(aVar.m27172g(1937011555))).f27389b;
        C11275B c11275b3 = ((AbstractC6115a.b) C11290a.m46607e(aVar.m27172g(1937011827))).f27389b;
        AbstractC6115a.b bVarM27172g4 = aVar.m27172g(1937011571);
        C11275B c11275b4 = bVarM27172g4 != null ? bVarM27172g4.f27389b : null;
        AbstractC6115a.b bVarM27172g5 = aVar.m27172g(1668576371);
        C11275B c11275b5 = bVarM27172g5 != null ? bVarM27172g5.f27389b : null;
        a aVar2 = new a(c11275b2, c11275b, z10);
        c11275b3.m46391U(12);
        int iM46382L4 = c11275b3.m46382L() - 1;
        int iM46382L5 = c11275b3.m46382L();
        int iM46382L6 = c11275b3.m46382L();
        if (c11275b5 != null) {
            c11275b5.m46391U(12);
            iM46382L = c11275b5.m46382L();
        } else {
            iM46382L = 0;
        }
        if (c11275b4 != null) {
            c11275b4.m46391U(12);
            iM46382L3 = c11275b4.m46382L();
            if (iM46382L3 > 0) {
                iM46382L2 = c11275b4.m46382L() - 1;
                z11 = false;
            } else {
                iM46382L2 = -1;
                z11 = false;
                c11275b4 = null;
            }
        } else {
            iM46382L2 = -1;
            iM46382L3 = 0;
            z11 = false;
        }
        int iMo27211b = fVar.mo27211b();
        String str = c6130p.f27534f.f45823m;
        boolean z14 = (iMo27211b == -1 || !(("audio/raw".equals(str) || "audio/g711-mlaw".equals(str) || "audio/g711-alaw".equals(str)) && iM46382L4 == 0 && iM46382L == 0 && iM46382L3 == 0)) ? z11 ? 1 : 0 : true;
        c cVar = fVar;
        if (z14) {
            int i15 = aVar2.f27391a;
            long[] jArr2 = new long[i15];
            int[] iArr6 = new int[i15];
            while (aVar2.m27205a()) {
                int i16 = aVar2.f27392b;
                jArr2[i16] = aVar2.f27394d;
                iArr6[i16] = aVar2.f27393c;
            }
            C6118d.b bVarM27216a = C6118d.m27216a(iMo27211b, jArr2, iArr6, iM46382L6);
            long[] jArr3 = bVarM27216a.f27423a;
            iArr = bVarM27216a.f27424b;
            int i17 = bVarM27216a.f27425c;
            long[] jArr4 = bVarM27216a.f27426d;
            int[] iArr7 = bVarM27216a.f27427e;
            j11 = bVarM27216a.f27428f;
            jArr = jArr3;
            r42 = i17;
            jArrCopyOf = jArr4;
            iArr2 = iArr7;
            j10 = 0;
        } else {
            long[] jArr5 = new long[iMo27212c];
            j10 = 0;
            int[] iArrCopyOf = new int[iMo27212c];
            jArrCopyOf = new long[iMo27212c];
            C11275B c11275b6 = c11275b5;
            int[] iArrCopyOf2 = new int[iMo27212c];
            C11275B c11275b7 = c11275b4;
            int iM46382L7 = iM46382L2;
            int i18 = z11 ? 1 : 0;
            int iM46406q = i18;
            int i19 = iM46406q == true ? 1 : 0;
            int i20 = i19;
            long j13 = 0;
            long j14 = 0;
            int i21 = iM46382L;
            int iM46406q2 = iM46382L6;
            int i22 = iM46382L5;
            int i23 = iM46382L4;
            int i24 = i20 == true ? 1 : 0;
            while (true) {
                if (i18 >= iMo27212c) {
                    boolean z15 = iMo27212c == true ? 1 : 0;
                    i10 = i22;
                    i11 = i19;
                    break;
                }
                long j15 = j14;
                int i25 = i19;
                boolean zM27205a = true;
                while (i25 == 0) {
                    zM27205a = aVar2.m27205a();
                    if (!zM27205a) {
                        break;
                    }
                    int i26 = i22;
                    long j16 = aVar2.f27394d;
                    i25 = aVar2.f27393c;
                    j15 = j16;
                    i22 = i26;
                    iM46406q2 = iM46406q2;
                    iMo27212c = iMo27212c == true ? 1 : 0;
                }
                int i27 = iMo27212c;
                i10 = i22;
                int i28 = iM46406q2;
                if (!zM27205a) {
                    C11306q.m46706h("AtomParsers", "Unexpected end of chunk data");
                    long[] jArrCopyOf2 = Arrays.copyOf(jArr5, i18);
                    iArrCopyOf = Arrays.copyOf(iArrCopyOf, i18);
                    jArrCopyOf = Arrays.copyOf(jArrCopyOf, i18);
                    iArrCopyOf2 = Arrays.copyOf(iArrCopyOf2, i18);
                    jArr5 = jArrCopyOf2;
                    iMo27212c = i18;
                    i11 = i25;
                    break;
                }
                if (c11275b6 != null) {
                    int iM46382L8 = i20 == true ? 1 : 0;
                    while (iM46382L8 == 0 && i21 > 0) {
                        iM46382L8 = c11275b6.m46382L();
                        iM46406q = c11275b6.m46406q();
                        i21--;
                    }
                    i20 = iM46382L8 - 1;
                }
                jArr5[i18] = j15;
                int iMo27210a = cVar.mo27210a();
                iArrCopyOf[i18] = iMo27210a;
                if (iMo27210a > i24) {
                    i24 = iMo27210a;
                }
                jArrCopyOf[i18] = j13 + ((long) iM46406q);
                iArrCopyOf2[i18] = c11275b7 == null ? 1 : z11 ? 1 : 0;
                if (i18 == iM46382L7) {
                    iArrCopyOf2[i18] = 1;
                    iM46382L3--;
                    if (iM46382L3 > 0) {
                        iM46382L7 = ((C11275B) C11290a.m46607e(c11275b7)).m46382L() - 1;
                    }
                }
                j13 += (long) i28;
                int iM46382L9 = i10 - 1;
                if (iM46382L9 != 0 || i23 <= 0) {
                    iM46406q2 = i28;
                } else {
                    iM46382L9 = c11275b3.m46382L();
                    i23--;
                    iM46406q2 = c11275b3.m46406q();
                }
                i22 = iM46382L9;
                long j17 = j15 + ((long) iArrCopyOf[i18]);
                i19 = i25 - 1;
                i18++;
                j14 = j17;
                iMo27212c = i27 == true ? 1 : 0;
            }
            j11 = j13 + ((long) iM46406q);
            if (c11275b6 != null) {
                while (i21 > 0) {
                    if (c11275b6.m46382L() != 0) {
                        z12 = z11 ? 1 : 0;
                        break;
                    }
                    c11275b6.m46406q();
                    i21--;
                }
                z12 = true;
                if (iM46382L3 == 0 || i10 != 0 || i11 != 0 || i23 != 0 || i20 != 0 || !z12) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Inconsistent stbl box for track ");
                    sb2.append(c6130p.f27529a);
                    sb2.append(": remainingSynchronizationSamples ");
                    sb2.append(iM46382L3);
                    sb2.append(", remainingSamplesAtTimestampDelta ");
                    sb2.append(i10);
                    sb2.append(", remainingSamplesInChunk ");
                    sb2.append(i11);
                    sb2.append(", remainingTimestampDeltaChanges ");
                    sb2.append(i23);
                    sb2.append(", remainingSamplesAtTimestampOffset ");
                    sb2.append(i20 == true ? 1 : 0 ? 1 : 0);
                    sb2.append(z12 ? ", ctts invalid" : "");
                    C11306q.m46706h("AtomParsers", sb2.toString());
                }
                iArr = iArrCopyOf;
                jArr = jArr5;
                r42 = i24 == true ? 1 : 0;
                iArr2 = iArrCopyOf2;
            } else {
                z12 = true;
                if (iM46382L3 == 0) {
                    StringBuilder sb22 = new StringBuilder();
                    sb22.append("Inconsistent stbl box for track ");
                    sb22.append(c6130p.f27529a);
                    sb22.append(": remainingSynchronizationSamples ");
                    sb22.append(iM46382L3);
                    sb22.append(", remainingSamplesAtTimestampDelta ");
                    sb22.append(i10);
                    sb22.append(", remainingSamplesInChunk ");
                    sb22.append(i11);
                    sb22.append(", remainingTimestampDeltaChanges ");
                    sb22.append(i23);
                    sb22.append(", remainingSamplesAtTimestampOffset ");
                    sb22.append(i20 == true ? 1 : 0 ? 1 : 0);
                    sb22.append(z12 ? ", ctts invalid" : "");
                    C11306q.m46706h("AtomParsers", sb22.toString());
                    iArr = iArrCopyOf;
                    jArr = jArr5;
                    r42 = i24 == true ? 1 : 0;
                    iArr2 = iArrCopyOf2;
                }
            }
        }
        long j18 = j11;
        long jM46521X0 = C11288O.m46521X0(j18, 1000000L, c6130p.f27531c);
        long[] jArr6 = c6130p.f27536h;
        if (jArr6 == null) {
            C11288O.m46523Y0(jArrCopyOf, 1000000L, c6130p.f27531c);
            return new C6133s(c6130p, jArr, iArr, r42 == true ? 1 : 0, jArrCopyOf, iArr2, jM46521X0);
        }
        int[] iArr8 = iArr;
        int i29 = iMo27212c;
        int[] iArr9 = iArr8;
        int[] iArr10 = iArr9;
        if (jArr6.length == 1) {
            iArr10 = iArr9;
            if (c6130p.f27530b == 1) {
                iArr10 = iArr9;
                if (jArrCopyOf.length >= 2) {
                    long j19 = ((long[]) C11290a.m46607e(c6130p.f27537i))[z11 ? 1 : 0];
                    long jM46521X02 = C11288O.m46521X0(c6130p.f27536h[z11 ? 1 : 0], c6130p.f27531c, c6130p.f27532d) + j19;
                    long[] jArr7 = jArr;
                    long[] jArr8 = jArrCopyOf;
                    boolean zM27180b = m27180b(jArr8, j18, j19, jM46521X02);
                    jArrCopyOf = jArr8;
                    j18 = j18;
                    if (zM27180b) {
                        long jM46521X03 = C11288O.m46521X0(j19 - jArrCopyOf[z11 ? 1 : 0], c6130p.f27534f.f45801A, c6130p.f27531c);
                        long jM46521X04 = C11288O.m46521X0(j18 - jM46521X02, c6130p.f27534f.f45801A, c6130p.f27531c);
                        if ((jM46521X03 != j10 || jM46521X04 != j10) && jM46521X03 <= 2147483647L && jM46521X04 <= 2147483647L) {
                            c1747f.f8749a = (int) jM46521X03;
                            c1747f.f8750b = (int) jM46521X04;
                            C11288O.m46523Y0(jArrCopyOf, 1000000L, c6130p.f27531c);
                            return new C6133s(c6130p, jArr7, iArr9, r42 == true ? 1 : 0, jArrCopyOf, iArr2, C11288O.m46521X0(c6130p.f27536h[z11 ? 1 : 0], 1000000L, c6130p.f27532d));
                        }
                    }
                    jArr = jArr7;
                    iArr10 = iArr9;
                }
            }
        }
        long[] jArr9 = c6130p.f27536h;
        if (jArr9.length == 1 && jArr9[z11 ? 1 : 0] == j10) {
            long j20 = ((long[]) C11290a.m46607e(c6130p.f27537i))[z11 ? 1 : 0];
            for (int i30 = z11 ? 1 : 0; i30 < jArrCopyOf.length; i30++) {
                jArrCopyOf[i30] = C11288O.m46521X0(jArrCopyOf[i30] - j20, 1000000L, c6130p.f27531c);
            }
            return new C6133s(c6130p, jArr, iArr10, r42 == true ? 1 : 0, jArrCopyOf, iArr2, C11288O.m46521X0(j18 - j20, 1000000L, c6130p.f27531c));
        }
        boolean z16 = c6130p.f27530b == 1 ? true : z11 ? 1 : 0;
        int[] iArr11 = new int[jArr9.length];
        int[] iArr12 = new int[jArr9.length];
        long[] jArr10 = (long[]) C11290a.m46607e(c6130p.f27537i);
        int i31 = z11 ? 1 : 0;
        boolean z17 = i31 == true ? 1 : 0;
        int i32 = z17 ? 1 : 0;
        int i33 = i32;
        boolean z18 = z17;
        while (true) {
            long[] jArr11 = c6130p.f27536h;
            iArr3 = iArr12;
            if (i31 >= jArr11.length) {
                break;
            }
            int[] iArr13 = iArr11;
            long[] jArr12 = jArr10;
            long j21 = jArr12[i31];
            if (j21 != -1) {
                long j22 = jArr11[i31];
                i12 = i31;
                boolean z19 = z18 ? 1 : 0;
                long jM46521X05 = C11288O.m46521X0(j22, c6130p.f27531c, c6130p.f27532d);
                iArr5 = iArr13;
                iArr5[i12 == true ? 1 : 0] = C11288O.m46544g(jArrCopyOf, j21, true, true);
                long j23 = j21 + jM46521X05;
                z13 = z11;
                iArr3[i12 == true ? 1 : 0] = C11288O.m46535d(jArrCopyOf, j23, z16, z13);
                while (true) {
                    i13 = iArr5[i12 == true ? 1 : 0];
                    i14 = iArr3[i12 == true ? 1 : 0];
                    if (i13 >= i14 || (iArr2[i13] & 1) != 0) {
                        break;
                    }
                    iArr5[i12 == true ? 1 : 0] = i13 + 1;
                }
                i32 += i14 - i13;
                z18 = (z19 ? 1 : 0) | (i33 != i13 ? true : z13 ? 1 : 0);
                i33 = i14;
            } else {
                iArr5 = iArr13;
                i12 = i31;
                boolean z20 = z18 ? 1 : 0;
                z13 = z11;
            }
            jArr10 = jArr12;
            z11 = z13;
            iArr12 = iArr3;
            i31 = i12 + 1;
            iArr11 = iArr5;
            z18 = z18;
        }
        int[] iArr14 = iArr11;
        boolean z21 = z11;
        boolean z22 = (z18 ? 1 : 0 ? 1 : 0) | (i32 != i29 ? true : z21);
        long[] jArr13 = z22 != 0 ? new long[i32] : jArr;
        int[] iArr15 = z22 != 0 ? new int[i32] : iArr10;
        if (z22 != 0) {
            r42 = z21;
        }
        int[] iArr16 = z22 != 0 ? new int[i32] : iArr2;
        long[] jArr14 = new long[i32];
        ?? r12 = z21;
        long j24 = j10;
        boolean z23 = z22;
        int[] iArr17 = iArr10;
        ?? r43 = r42;
        ?? r11 = z21;
        while (r11 < c6130p.f27536h.length) {
            long j25 = c6130p.f27537i[r11];
            int i34 = iArr14[r11];
            boolean z24 = z23;
            int i35 = iArr3[r11];
            ?? r38 = r43;
            if (z24 != 0) {
                int i36 = i35 - i34;
                System.arraycopy(jArr, i34, jArr13, r12, i36);
                System.arraycopy(iArr17, i34, iArr15, r12, i36);
                System.arraycopy(iArr2, i34, iArr16, r12, i36);
            }
            int i37 = r38 == true ? 1 : 0;
            int[] iArr18 = iArr17;
            ?? r122 = r12;
            while (i34 < i35) {
                long[] jArr15 = jArr;
                int[] iArr19 = iArr18;
                long jM46521X06 = C11288O.m46521X0(j24, 1000000L, c6130p.f27532d);
                long jM46521X07 = C11288O.m46521X0(jArrCopyOf[i34] - j25, 1000000L, c6130p.f27531c);
                int i38 = i35;
                long[] jArr16 = jArrCopyOf;
                if (m27181c(c6130p.f27530b)) {
                    iArr4 = iArr2;
                    j12 = j10;
                    jM46521X07 = Math.max(j12, jM46521X07);
                } else {
                    iArr4 = iArr2;
                    j12 = j10;
                }
                jArr14[r122] = jM46521X06 + jM46521X07;
                if (z24 != 0 && iArr15[r122] > i37) {
                    i37 = iArr19[i34];
                }
                i34++;
                j10 = j12;
                jArr = jArr15;
                iArr18 = iArr19;
                jArrCopyOf = jArr16;
                iArr2 = iArr4;
                i35 = i38;
                i37 = i37;
                r122++;
            }
            j24 += c6130p.f27536h[r11];
            jArr = jArr;
            jArrCopyOf = jArrCopyOf;
            iArr2 = iArr2;
            z23 = z24;
            iArr17 = iArr18;
            r43 = i37;
            r11++;
            r12 = r122;
        }
        return new C6133s(c6130p, jArr13, iArr15, r43, jArr14, iArr16, C11288O.m46521X0(j24, 1000000L, c6130p.f27532d));
    }

    /* JADX INFO: renamed from: x */
    private static d m27202x(C11275B c11275b, int i10, int i11, String str, C10477p c10477p, boolean z10) throws C10444H {
        c11275b.m46391U(12);
        int iM46406q = c11275b.m46406q();
        d dVar = new d(iM46406q);
        int i12 = 0;
        while (i12 < iM46406q) {
            int iM46397f = c11275b.m46397f();
            int iM46406q2 = c11275b.m46406q();
            C1785v.m8378a(iM46406q2 > 0, "childAtomSize must be positive");
            int iM46406q3 = c11275b.m46406q();
            if (iM46406q3 == 1635148593 || iM46406q3 == 1635148595 || iM46406q3 == 1701733238 || iM46406q3 == 1831958048 || iM46406q3 == 1836070006 || iM46406q3 == 1752589105 || iM46406q3 == 1751479857 || iM46406q3 == 1932670515 || iM46406q3 == 1211250227 || iM46406q3 == 1987063864 || iM46406q3 == 1987063865 || iM46406q3 == 1635135537 || iM46406q3 == 1685479798 || iM46406q3 == 1685479729 || iM46406q3 == 1685481573 || iM46406q3 == 1685481521) {
                d dVar2 = dVar;
                int i13 = i12;
                m27177E(c11275b, iM46406q3, iM46397f, iM46406q2, i10, i11, c10477p, dVar2, i13);
                dVar = dVar2;
                i12 = i13;
            } else if (iM46406q3 == 1836069985 || iM46406q3 == 1701733217 || iM46406q3 == 1633889587 || iM46406q3 == 1700998451 || iM46406q3 == 1633889588 || iM46406q3 == 1835823201 || iM46406q3 == 1685353315 || iM46406q3 == 1685353317 || iM46406q3 == 1685353320 || iM46406q3 == 1685353324 || iM46406q3 == 1685353336 || iM46406q3 == 1935764850 || iM46406q3 == 1935767394 || iM46406q3 == 1819304813 || iM46406q3 == 1936684916 || iM46406q3 == 1953984371 || iM46406q3 == 778924082 || iM46406q3 == 778924083 || iM46406q3 == 1835557169 || iM46406q3 == 1835560241 || iM46406q3 == 1634492771 || iM46406q3 == 1634492791 || iM46406q3 == 1970037111 || iM46406q3 == 1332770163 || iM46406q3 == 1716281667) {
                d dVar3 = dVar;
                m27185g(c11275b, iM46406q3, iM46397f, iM46406q2, i10, str, z10, c10477p, dVar3, i12);
                dVar = dVar3;
            } else if (iM46406q3 == 1414810956 || iM46406q3 == 1954034535 || iM46406q3 == 2004251764 || iM46406q3 == 1937010800 || iM46406q3 == 1664495672) {
                m27203y(c11275b, iM46406q3, iM46397f, iM46406q2, i10, str, dVar);
            } else if (iM46406q3 == 1835365492) {
                m27195q(c11275b, iM46406q3, iM46397f, i10, dVar);
            } else if (iM46406q3 == 1667329389) {
                dVar.f27405b = new C10485x.b().m43825W(i10).m43839k0("application/x-camera-motion").m43811I();
            }
            c11275b.m46391U(iM46397f + iM46406q2);
            i12++;
        }
        return dVar;
    }

    /* JADX INFO: renamed from: y */
    private static void m27203y(C11275B c11275b, int i10, int i11, int i12, int i13, String str, d dVar) {
        c11275b.m46391U(i11 + 16);
        String str2 = "application/ttml+xml";
        AbstractC9906v abstractC9906vM41395s = null;
        long j10 = Long.MAX_VALUE;
        if (i10 != 1414810956) {
            if (i10 == 1954034535) {
                int i14 = i12 - 16;
                byte[] bArr = new byte[i14];
                c11275b.m46402l(bArr, 0, i14);
                abstractC9906vM41395s = AbstractC9906v.m41395s(bArr);
                str2 = "application/x-quicktime-tx3g";
            } else if (i10 == 2004251764) {
                str2 = "application/x-mp4-vtt";
            } else if (i10 == 1937010800) {
                j10 = 0;
            } else {
                if (i10 != 1664495672) {
                    throw new IllegalStateException();
                }
                dVar.f27407d = 1;
                str2 = "application/x-mp4-cea-608";
            }
        }
        dVar.f27405b = new C10485x.b().m43825W(i13).m43839k0(str2).m43830b0(str).m43843o0(j10).m43827Y(abstractC9906vM41395s).m43811I();
    }

    /* JADX INFO: renamed from: z */
    private static g m27204z(C11275B c11275b) {
        long j10;
        c11275b.m46391U(8);
        int iM27168c = AbstractC6115a.m27168c(c11275b.m46406q());
        c11275b.m46392V(iM27168c == 0 ? 8 : 16);
        int iM46406q = c11275b.m46406q();
        c11275b.m46392V(4);
        int iM46397f = c11275b.m46397f();
        int i10 = iM27168c == 0 ? 4 : 8;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            j10 = -9223372036854775807L;
            if (i12 >= i10) {
                c11275b.m46392V(i10);
                break;
            }
            if (c11275b.m46396e()[iM46397f + i12] != -1) {
                long jM46380J = iM27168c == 0 ? c11275b.m46380J() : c11275b.m46383M();
                if (jM46380J != 0) {
                    j10 = jM46380J;
                }
            } else {
                i12++;
            }
        }
        c11275b.m46392V(16);
        int iM46406q2 = c11275b.m46406q();
        int iM46406q3 = c11275b.m46406q();
        c11275b.m46392V(4);
        int iM46406q4 = c11275b.m46406q();
        int iM46406q5 = c11275b.m46406q();
        if (iM46406q2 == 0 && iM46406q3 == 65536 && iM46406q4 == -65536 && iM46406q5 == 0) {
            i11 = 90;
        } else if (iM46406q2 == 0 && iM46406q3 == -65536 && iM46406q4 == 65536 && iM46406q5 == 0) {
            i11 = 270;
        } else if (iM46406q2 == -65536 && iM46406q3 == 0 && iM46406q4 == 0 && iM46406q5 == -65536) {
            i11 = 180;
        }
        return new g(iM46406q, j10, i11);
    }
}
