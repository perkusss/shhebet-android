package p738r8;

import com.googlecode.mp4parser.boxes.microsoft.XtraBox;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import org.webrtc.PeerConnectionFactory;
import p425Y3.C4527c;
import p425Y3.C4531g;

/* JADX INFO: renamed from: r8.a */
/* JADX INFO: loaded from: classes2.dex */
@InterfaceC11670g(objectTypeIndication = 64, tags = {5})
public class C11664a extends AbstractC11665b {

    /* JADX INFO: renamed from: V */
    public static Map<Integer, Integer> f50852V = new HashMap();

    /* JADX INFO: renamed from: W */
    public static Map<Integer, String> f50853W = new HashMap();

    /* JADX INFO: renamed from: A */
    public int f50854A;

    /* JADX INFO: renamed from: B */
    public boolean f50855B;

    /* JADX INFO: renamed from: C */
    public boolean f50856C;

    /* JADX INFO: renamed from: D */
    public boolean f50857D;

    /* JADX INFO: renamed from: E */
    public int f50858E;

    /* JADX INFO: renamed from: F */
    public boolean f50859F;

    /* JADX INFO: renamed from: G */
    public int f50860G;

    /* JADX INFO: renamed from: H */
    public int f50861H;

    /* JADX INFO: renamed from: I */
    public int f50862I;

    /* JADX INFO: renamed from: J */
    public int f50863J;

    /* JADX INFO: renamed from: K */
    public int f50864K;

    /* JADX INFO: renamed from: L */
    public int f50865L;

    /* JADX INFO: renamed from: M */
    public int f50866M;

    /* JADX INFO: renamed from: N */
    public int f50867N;

    /* JADX INFO: renamed from: O */
    public int f50868O;

    /* JADX INFO: renamed from: P */
    public int f50869P;

    /* JADX INFO: renamed from: Q */
    public int f50870Q;

    /* JADX INFO: renamed from: R */
    public int f50871R;

    /* JADX INFO: renamed from: S */
    public int f50872S;

    /* JADX INFO: renamed from: T */
    public int f50873T;

    /* JADX INFO: renamed from: U */
    public boolean f50874U;

    /* JADX INFO: renamed from: d */
    byte[] f50875d;

    /* JADX INFO: renamed from: e */
    public a f50876e;

    /* JADX INFO: renamed from: f */
    public int f50877f;

    /* JADX INFO: renamed from: g */
    public int f50878g;

    /* JADX INFO: renamed from: h */
    public int f50879h;

    /* JADX INFO: renamed from: i */
    public int f50880i;

    /* JADX INFO: renamed from: j */
    public int f50881j;

    /* JADX INFO: renamed from: k */
    public boolean f50882k;

    /* JADX INFO: renamed from: l */
    public boolean f50883l;

    /* JADX INFO: renamed from: m */
    public int f50884m;

    /* JADX INFO: renamed from: n */
    public int f50885n;

    /* JADX INFO: renamed from: o */
    public int f50886o;

    /* JADX INFO: renamed from: p */
    public int f50887p;

    /* JADX INFO: renamed from: q */
    public int f50888q;

    /* JADX INFO: renamed from: r */
    public int f50889r;

    /* JADX INFO: renamed from: s */
    public int f50890s;

    /* JADX INFO: renamed from: t */
    public int f50891t;

    /* JADX INFO: renamed from: u */
    public int f50892u;

    /* JADX INFO: renamed from: v */
    public int f50893v;

    /* JADX INFO: renamed from: w */
    public int f50894w;

    /* JADX INFO: renamed from: x */
    public int f50895x;

    /* JADX INFO: renamed from: y */
    public int f50896y;

    /* JADX INFO: renamed from: z */
    public int f50897z;

    /* JADX INFO: renamed from: r8.a$a */
    public class a {

        /* JADX INFO: renamed from: a */
        public boolean f50898a;

        /* JADX INFO: renamed from: b */
        public boolean f50899b;

        /* JADX INFO: renamed from: c */
        public boolean f50900c;

        /* JADX INFO: renamed from: d */
        public boolean f50901d;

        /* JADX INFO: renamed from: e */
        public boolean f50902e;

        /* JADX INFO: renamed from: f */
        public boolean f50903f;

        /* JADX INFO: renamed from: g */
        public boolean f50904g;

        public a(int i10, C11666c c11666c) {
            int iM48109a;
            this.f50898a = c11666c.m48110b();
            this.f50899b = c11666c.m48110b();
            this.f50900c = c11666c.m48110b();
            this.f50901d = c11666c.m48110b();
            boolean zM48110b = c11666c.m48110b();
            this.f50902e = zM48110b;
            if (zM48110b) {
                this.f50903f = c11666c.m48110b();
                this.f50904g = c11666c.m48110b();
                m48104a(i10, c11666c);
            }
            while (c11666c.m48109a(4) != 0) {
                int iM48109a2 = c11666c.m48109a(4);
                if (iM48109a2 == 15) {
                    iM48109a = c11666c.m48109a(8);
                    iM48109a2 += iM48109a;
                } else {
                    iM48109a = 0;
                }
                if (iM48109a == 255) {
                    iM48109a2 += c11666c.m48109a(16);
                }
                for (int i11 = 0; i11 < iM48109a2; i11++) {
                    c11666c.m48109a(8);
                }
            }
        }

        /* JADX INFO: renamed from: a */
        public void m48104a(int i10, C11666c c11666c) {
            int i11;
            switch (i10) {
                case 1:
                case 2:
                    i11 = 1;
                    break;
                case 3:
                    i11 = 2;
                    break;
                case 4:
                case 5:
                case 6:
                    i11 = 3;
                    break;
                case 7:
                    i11 = 4;
                    break;
                default:
                    i11 = 0;
                    break;
            }
            for (int i12 = 0; i12 < i11; i12++) {
                C11664a.this.new b(c11666c);
            }
        }
    }

    /* JADX INFO: renamed from: r8.a$b */
    public class b {

        /* JADX INFO: renamed from: a */
        public boolean f50906a;

        /* JADX INFO: renamed from: b */
        public int f50907b;

        /* JADX INFO: renamed from: c */
        public int f50908c;

        /* JADX INFO: renamed from: d */
        public int f50909d;

        /* JADX INFO: renamed from: e */
        public int f50910e;

        /* JADX INFO: renamed from: f */
        public boolean f50911f;

        /* JADX INFO: renamed from: g */
        public boolean f50912g;

        /* JADX INFO: renamed from: h */
        public int f50913h;

        /* JADX INFO: renamed from: i */
        public boolean f50914i;

        /* JADX INFO: renamed from: j */
        public int f50915j;

        /* JADX INFO: renamed from: k */
        public int f50916k;

        /* JADX INFO: renamed from: l */
        public int f50917l;

        /* JADX INFO: renamed from: m */
        public boolean f50918m;

        /* JADX INFO: renamed from: n */
        public boolean f50919n;

        public b(C11666c c11666c) {
            this.f50906a = c11666c.m48110b();
            this.f50907b = c11666c.m48109a(4);
            this.f50908c = c11666c.m48109a(4);
            this.f50909d = c11666c.m48109a(3);
            this.f50910e = c11666c.m48109a(2);
            this.f50911f = c11666c.m48110b();
            this.f50912g = c11666c.m48110b();
            if (this.f50911f) {
                this.f50913h = c11666c.m48109a(2);
                this.f50914i = c11666c.m48110b();
                this.f50915j = c11666c.m48109a(2);
            }
            if (this.f50912g) {
                this.f50916k = c11666c.m48109a(2);
                this.f50917l = c11666c.m48109a(2);
                this.f50918m = c11666c.m48110b();
            }
            this.f50919n = c11666c.m48110b();
        }
    }

    static {
        f50852V.put(0, 96000);
        f50852V.put(1, 88200);
        f50852V.put(2, 64000);
        f50852V.put(3, 48000);
        f50852V.put(4, 44100);
        f50852V.put(5, 32000);
        f50852V.put(6, 24000);
        f50852V.put(7, 22050);
        f50852V.put(8, 16000);
        f50852V.put(9, 12000);
        f50852V.put(10, 11025);
        f50852V.put(11, 8000);
        f50853W.put(1, "AAC main");
        f50853W.put(2, "AAC LC");
        f50853W.put(3, "AAC SSR");
        f50853W.put(4, "AAC LTP");
        f50853W.put(5, "SBR");
        f50853W.put(6, "AAC Scalable");
        f50853W.put(7, "TwinVQ");
        f50853W.put(8, "CELP");
        f50853W.put(9, "HVXC");
        f50853W.put(10, "(reserved)");
        f50853W.put(11, "(reserved)");
        f50853W.put(12, "TTSI");
        f50853W.put(13, "Main synthetic");
        f50853W.put(14, "Wavetable synthesis");
        f50853W.put(15, "General MIDI");
        f50853W.put(16, "Algorithmic Synthesis and Audio FX");
        f50853W.put(17, "ER AAC LC");
        f50853W.put(18, "(reserved)");
        f50853W.put(19, "ER AAC LTP");
        f50853W.put(20, "ER AAC Scalable");
        f50853W.put(21, "ER TwinVQ");
        f50853W.put(22, "ER BSAC");
        f50853W.put(23, "ER AAC LD");
        f50853W.put(24, "ER CELP");
        f50853W.put(25, "ER HVXC");
        f50853W.put(26, "ER HILN");
        f50853W.put(27, "ER Parametric");
        f50853W.put(28, "SSC");
        f50853W.put(29, "PS");
        f50853W.put(30, "MPEG Surround");
        f50853W.put(31, "(escape)");
        f50853W.put(32, "Layer-1");
        f50853W.put(33, "Layer-2");
        f50853W.put(34, "Layer-3");
        f50853W.put(35, "DST");
        f50853W.put(36, "ALS");
        f50853W.put(37, "SLS");
        f50853W.put(38, "SLS non-core");
        f50853W.put(39, "ER AAC ELD");
        f50853W.put(40, "SMR Simple");
        f50853W.put(41, "SMR Main");
    }

    /* JADX INFO: renamed from: f */
    private int m48090f() {
        return 0;
    }

    /* JADX INFO: renamed from: g */
    private int m48091g(C11666c c11666c) {
        int iM48109a = c11666c.m48109a(5);
        return iM48109a == 31 ? c11666c.m48109a(6) + 32 : iM48109a;
    }

    /* JADX INFO: renamed from: h */
    private void m48092h(int i10, int i11, int i12, C11666c c11666c) {
        this.f50863J = c11666c.m48109a(1);
        this.f50864K = c11666c.m48109a(2);
        int iM48109a = c11666c.m48109a(1);
        this.f50865L = iM48109a;
        if (iM48109a == 1) {
            this.f50866M = c11666c.m48109a(1);
        }
    }

    /* JADX INFO: renamed from: i */
    private void m48093i(int i10, int i11, int i12, C11666c c11666c) {
        this.f50892u = c11666c.m48109a(1);
        int iM48109a = c11666c.m48109a(1);
        this.f50893v = iM48109a;
        if (iM48109a == 1) {
            this.f50894w = c11666c.m48109a(14);
        }
        this.f50895x = c11666c.m48109a(1);
        if (i11 == 0) {
            throw new UnsupportedOperationException("can't parse program_config_element yet");
        }
        if (i12 == 6 || i12 == 20) {
            this.f50896y = c11666c.m48109a(3);
        }
        if (this.f50895x == 1) {
            if (i12 == 22) {
                this.f50897z = c11666c.m48109a(5);
                this.f50854A = c11666c.m48109a(11);
            }
            if (i12 == 17 || i12 == 19 || i12 == 20 || i12 == 23) {
                this.f50855B = c11666c.m48110b();
                this.f50856C = c11666c.m48110b();
                this.f50857D = c11666c.m48110b();
            }
            this.f50858E = c11666c.m48109a(1);
        }
        this.f50859F = true;
    }

    /* JADX INFO: renamed from: j */
    private void m48094j(int i10, int i11, int i12, C11666c c11666c) {
        this.f50867N = c11666c.m48109a(1);
        this.f50868O = c11666c.m48109a(8);
        this.f50869P = c11666c.m48109a(4);
        this.f50870Q = c11666c.m48109a(12);
        this.f50871R = c11666c.m48109a(2);
    }

    /* JADX INFO: renamed from: k */
    private void m48095k(int i10, int i11, int i12, C11666c c11666c) {
        int iM48109a = c11666c.m48109a(1);
        this.f50872S = iM48109a;
        if (iM48109a == 1) {
            this.f50873T = c11666c.m48109a(2);
        }
    }

    /* JADX INFO: renamed from: l */
    private void m48096l(int i10, int i11, int i12, C11666c c11666c) {
        int iM48109a = c11666c.m48109a(2);
        this.f50861H = iM48109a;
        if (iM48109a != 1) {
            m48092h(i10, i11, i12, c11666c);
        }
        if (this.f50861H != 0) {
            m48094j(i10, i11, i12, c11666c);
        }
        this.f50862I = c11666c.m48109a(1);
        this.f50874U = true;
    }

    /* JADX INFO: renamed from: m */
    private void m48097m(int i10, int i11, int i12, C11666c c11666c) {
        int iM48109a = c11666c.m48109a(1);
        this.f50860G = iM48109a;
        if (iM48109a == 1) {
            m48096l(i10, i11, i12, c11666c);
        } else {
            m48095k(i10, i11, i12, c11666c);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x011b  */
    @Override // p738r8.AbstractC11665b
    /* JADX INFO: renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo48098e(ByteBuffer byteBuffer) {
        ByteBuffer byteBufferSlice = byteBuffer.slice();
        byteBufferSlice.limit(this.f50922b);
        byteBuffer.position(byteBuffer.position() + this.f50922b);
        byte[] bArr = new byte[this.f50922b];
        this.f50875d = bArr;
        byteBufferSlice.get(bArr);
        byteBufferSlice.rewind();
        C11666c c11666c = new C11666c(byteBufferSlice);
        this.f50877f = m48091g(c11666c);
        int iM48109a = c11666c.m48109a(4);
        this.f50878g = iM48109a;
        if (iM48109a == 15) {
            this.f50879h = c11666c.m48109a(24);
        }
        this.f50880i = c11666c.m48109a(4);
        int i10 = this.f50877f;
        if (i10 == 5 || i10 == 29) {
            this.f50881j = 5;
            this.f50882k = true;
            if (i10 == 29) {
                this.f50883l = true;
            }
            int iM48109a2 = c11666c.m48109a(4);
            this.f50884m = iM48109a2;
            if (iM48109a2 == 15) {
                this.f50885n = c11666c.m48109a(24);
            }
            int iM48091g = m48091g(c11666c);
            this.f50877f = iM48091g;
            if (iM48091g == 22) {
                this.f50886o = c11666c.m48109a(4);
            }
        } else {
            this.f50881j = 0;
        }
        int i11 = this.f50877f;
        switch (i11) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 6:
            case 7:
            case 17:
            case XtraBox.MP4_XTRA_BT_INT64 /* 19 */:
            case 20:
            case XtraBox.MP4_XTRA_BT_FILETIME /* 21 */:
            case 22:
            case 23:
                m48093i(this.f50878g, this.f50880i, i11, c11666c);
                break;
            case 8:
                throw new UnsupportedOperationException("can't parse CelpSpecificConfig yet");
            case 9:
                throw new UnsupportedOperationException("can't parse HvxcSpecificConfig yet");
            case 12:
                throw new UnsupportedOperationException("can't parse TTSSpecificConfig yet");
            case 13:
            case 14:
            case 15:
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                throw new UnsupportedOperationException("can't parse StructuredAudioSpecificConfig yet");
            case 24:
                throw new UnsupportedOperationException("can't parse ErrorResilientCelpSpecificConfig yet");
            case 25:
                throw new UnsupportedOperationException("can't parse ErrorResilientHvxcSpecificConfig yet");
            case 26:
            case 27:
                m48097m(this.f50878g, this.f50880i, i11, c11666c);
                break;
            case 28:
                throw new UnsupportedOperationException("can't parse SSCSpecificConfig yet");
            case 30:
                this.f50887p = c11666c.m48109a(1);
                throw new UnsupportedOperationException("can't parse SpatialSpecificConfig yet");
            case PeerConnectionFactory.Options.ADAPTER_TYPE_ANY /* 32 */:
            case 33:
            case 34:
                throw new UnsupportedOperationException("can't parse MPEG_1_2_SpecificConfig yet");
            case 35:
                throw new UnsupportedOperationException("can't parse DSTSpecificConfig yet");
            case 36:
                this.f50888q = c11666c.m48109a(5);
                throw new UnsupportedOperationException("can't parse ALSSpecificConfig yet");
            case 37:
            case 38:
                throw new UnsupportedOperationException("can't parse SLSSpecificConfig yet");
            case 39:
                this.f50876e = new a(this.f50880i, c11666c);
                break;
            case 40:
            case 41:
                throw new UnsupportedOperationException("can't parse SymbolicMusicSpecificConfig yet");
        }
        int i12 = this.f50877f;
        if (i12 == 17 || i12 == 39) {
            int iM48109a3 = c11666c.m48109a(2);
            this.f50889r = iM48109a3;
            if (iM48109a3 == 2 || iM48109a3 == 3) {
                throw new UnsupportedOperationException("can't parse ErrorProtectionSpecificConfig yet");
            }
            if (iM48109a3 == 3) {
                int iM48109a4 = c11666c.m48109a(1);
                this.f50890s = iM48109a4;
                if (iM48109a4 == 0) {
                    throw new RuntimeException("not implemented");
                }
            }
        } else {
            switch (i12) {
            }
        }
        if (this.f50881j == 5 || c11666c.m48111c() < 16) {
            return;
        }
        int iM48109a5 = c11666c.m48109a(11);
        this.f50891t = iM48109a5;
        if (iM48109a5 == 695) {
            int iM48091g2 = m48091g(c11666c);
            this.f50881j = iM48091g2;
            if (iM48091g2 == 5) {
                boolean zM48110b = c11666c.m48110b();
                this.f50882k = zM48110b;
                if (zM48110b) {
                    int iM48109a6 = c11666c.m48109a(4);
                    this.f50884m = iM48109a6;
                    if (iM48109a6 == 15) {
                        this.f50885n = c11666c.m48109a(24);
                    }
                    if (c11666c.m48111c() >= 12) {
                        int iM48109a7 = c11666c.m48109a(11);
                        this.f50891t = iM48109a7;
                        if (iM48109a7 == 1352) {
                            this.f50883l = c11666c.m48110b();
                        }
                    }
                }
            }
            if (this.f50881j == 22) {
                boolean zM48110b2 = c11666c.m48110b();
                this.f50882k = zM48110b2;
                if (zM48110b2) {
                    int iM48109a8 = c11666c.m48109a(4);
                    this.f50884m = iM48109a8;
                    if (iM48109a8 == 15) {
                        this.f50885n = c11666c.m48109a(24);
                    }
                }
                this.f50886o = c11666c.m48109a(4);
            }
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        C11664a c11664a = (C11664a) obj;
        return this.f50856C == c11664a.f50856C && this.f50855B == c11664a.f50855B && this.f50857D == c11664a.f50857D && this.f50877f == c11664a.f50877f && this.f50880i == c11664a.f50880i && this.f50894w == c11664a.f50894w && this.f50893v == c11664a.f50893v && this.f50890s == c11664a.f50890s && this.f50889r == c11664a.f50889r && this.f50865L == c11664a.f50865L && this.f50881j == c11664a.f50881j && this.f50886o == c11664a.f50886o && this.f50895x == c11664a.f50895x && this.f50858E == c11664a.f50858E && this.f50885n == c11664a.f50885n && this.f50884m == c11664a.f50884m && this.f50888q == c11664a.f50888q && this.f50892u == c11664a.f50892u && this.f50859F == c11664a.f50859F && this.f50871R == c11664a.f50871R && this.f50872S == c11664a.f50872S && this.f50873T == c11664a.f50873T && this.f50870Q == c11664a.f50870Q && this.f50868O == c11664a.f50868O && this.f50867N == c11664a.f50867N && this.f50869P == c11664a.f50869P && this.f50864K == c11664a.f50864K && this.f50863J == c11664a.f50863J && this.f50860G == c11664a.f50860G && this.f50896y == c11664a.f50896y && this.f50854A == c11664a.f50854A && this.f50897z == c11664a.f50897z && this.f50862I == c11664a.f50862I && this.f50861H == c11664a.f50861H && this.f50874U == c11664a.f50874U && this.f50883l == c11664a.f50883l && this.f50887p == c11664a.f50887p && this.f50879h == c11664a.f50879h && this.f50878g == c11664a.f50878g && this.f50882k == c11664a.f50882k && this.f50891t == c11664a.f50891t && this.f50866M == c11664a.f50866M && Arrays.equals(this.f50875d, c11664a.f50875d);
    }

    public int hashCode() {
        byte[] bArr = this.f50875d;
        return ((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((bArr != null ? Arrays.hashCode(bArr) : 0) * 31) + this.f50877f) * 31) + this.f50878g) * 31) + this.f50879h) * 31) + this.f50880i) * 31) + this.f50881j) * 31) + (this.f50882k ? 1 : 0)) * 31) + (this.f50883l ? 1 : 0)) * 31) + this.f50884m) * 31) + this.f50885n) * 31) + this.f50886o) * 31) + this.f50887p) * 31) + this.f50888q) * 31) + this.f50889r) * 31) + this.f50890s) * 31) + this.f50891t) * 31) + this.f50892u) * 31) + this.f50893v) * 31) + this.f50894w) * 31) + this.f50895x) * 31) + this.f50896y) * 31) + this.f50897z) * 31) + this.f50854A) * 31) + (this.f50855B ? 1 : 0)) * 31) + (this.f50856C ? 1 : 0)) * 31) + (this.f50857D ? 1 : 0)) * 31) + this.f50858E) * 31) + (this.f50859F ? 1 : 0)) * 31) + this.f50860G) * 31) + this.f50861H) * 31) + this.f50862I) * 31) + this.f50863J) * 31) + this.f50864K) * 31) + this.f50865L) * 31) + this.f50866M) * 31) + this.f50867N) * 31) + this.f50868O) * 31) + this.f50869P) * 31) + this.f50870Q) * 31) + this.f50871R) * 31) + this.f50872S) * 31) + this.f50873T) * 31) + (this.f50874U ? 1 : 0);
    }

    /* JADX INFO: renamed from: n */
    public ByteBuffer m48099n() {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(m48100o());
        C4531g.m17432j(byteBufferAllocate, 5);
        C4531g.m17432j(byteBufferAllocate, m48100o() - 2);
        C11667d c11667d = new C11667d(byteBufferAllocate);
        c11667d.m48112a(this.f50877f, 5);
        c11667d.m48112a(this.f50878g, 4);
        if (this.f50878g == 15) {
            throw new UnsupportedOperationException("can't serialize that yet");
        }
        c11667d.m48112a(this.f50880i, 4);
        return byteBufferAllocate;
    }

    /* JADX INFO: renamed from: o */
    public int m48100o() {
        if (this.f50877f == 2) {
            return m48090f() + 4;
        }
        throw new UnsupportedOperationException("can't serialize that yet");
    }

    /* JADX INFO: renamed from: p */
    public void m48101p(int i10) {
        this.f50877f = i10;
    }

    /* JADX INFO: renamed from: q */
    public void m48102q(int i10) {
        this.f50880i = i10;
    }

    /* JADX INFO: renamed from: r */
    public void m48103r(int i10) {
        this.f50878g = i10;
    }

    @Override // p738r8.AbstractC11665b
    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("AudioSpecificConfig");
        sb2.append("{configBytes=");
        sb2.append(C4527c.m17404a(this.f50875d));
        sb2.append(", audioObjectType=");
        sb2.append(this.f50877f);
        sb2.append(" (");
        sb2.append(f50853W.get(Integer.valueOf(this.f50877f)));
        sb2.append(")");
        sb2.append(", samplingFrequencyIndex=");
        sb2.append(this.f50878g);
        sb2.append(" (");
        sb2.append(f50852V.get(Integer.valueOf(this.f50878g)));
        sb2.append(")");
        sb2.append(", samplingFrequency=");
        sb2.append(this.f50879h);
        sb2.append(", channelConfiguration=");
        sb2.append(this.f50880i);
        if (this.f50881j > 0) {
            sb2.append(", extensionAudioObjectType=");
            sb2.append(this.f50881j);
            sb2.append(" (");
            sb2.append(f50853W.get(Integer.valueOf(this.f50881j)));
            sb2.append(")");
            sb2.append(", sbrPresentFlag=");
            sb2.append(this.f50882k);
            sb2.append(", psPresentFlag=");
            sb2.append(this.f50883l);
            sb2.append(", extensionSamplingFrequencyIndex=");
            sb2.append(this.f50884m);
            sb2.append(" (");
            sb2.append(f50852V.get(Integer.valueOf(this.f50884m)));
            sb2.append(")");
            sb2.append(", extensionSamplingFrequency=");
            sb2.append(this.f50885n);
            sb2.append(", extensionChannelConfiguration=");
            sb2.append(this.f50886o);
        }
        sb2.append(", syncExtensionType=");
        sb2.append(this.f50891t);
        if (this.f50859F) {
            sb2.append(", frameLengthFlag=");
            sb2.append(this.f50892u);
            sb2.append(", dependsOnCoreCoder=");
            sb2.append(this.f50893v);
            sb2.append(", coreCoderDelay=");
            sb2.append(this.f50894w);
            sb2.append(", extensionFlag=");
            sb2.append(this.f50895x);
            sb2.append(", layerNr=");
            sb2.append(this.f50896y);
            sb2.append(", numOfSubFrame=");
            sb2.append(this.f50897z);
            sb2.append(", layer_length=");
            sb2.append(this.f50854A);
            sb2.append(", aacSectionDataResilienceFlag=");
            sb2.append(this.f50855B);
            sb2.append(", aacScalefactorDataResilienceFlag=");
            sb2.append(this.f50856C);
            sb2.append(", aacSpectralDataResilienceFlag=");
            sb2.append(this.f50857D);
            sb2.append(", extensionFlag3=");
            sb2.append(this.f50858E);
        }
        if (this.f50874U) {
            sb2.append(", isBaseLayer=");
            sb2.append(this.f50860G);
            sb2.append(", paraMode=");
            sb2.append(this.f50861H);
            sb2.append(", paraExtensionFlag=");
            sb2.append(this.f50862I);
            sb2.append(", hvxcVarMode=");
            sb2.append(this.f50863J);
            sb2.append(", hvxcRateMode=");
            sb2.append(this.f50864K);
            sb2.append(", erHvxcExtensionFlag=");
            sb2.append(this.f50865L);
            sb2.append(", var_ScalableFlag=");
            sb2.append(this.f50866M);
            sb2.append(", hilnQuantMode=");
            sb2.append(this.f50867N);
            sb2.append(", hilnMaxNumLine=");
            sb2.append(this.f50868O);
            sb2.append(", hilnSampleRateCode=");
            sb2.append(this.f50869P);
            sb2.append(", hilnFrameLength=");
            sb2.append(this.f50870Q);
            sb2.append(", hilnContMode=");
            sb2.append(this.f50871R);
            sb2.append(", hilnEnhaLayer=");
            sb2.append(this.f50872S);
            sb2.append(", hilnEnhaQuantMode=");
            sb2.append(this.f50873T);
        }
        sb2.append('}');
        return sb2.toString();
    }
}
