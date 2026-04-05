package p440Z1;

import android.util.Pair;
import android.util.SparseArray;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.googlecode.mp4parser.boxes.microsoft.XtraBox;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import org.webrtc.PeerConnectionFactory;
import p146I1.C1748G;
import p146I1.C1753L;
import p146I1.C1760T;
import p146I1.C1764a;
import p146I1.C1767d;
import p146I1.C1771h;
import p146I1.C1777n;
import p146I1.C1781r;
import p146I1.InterfaceC1754M;
import p146I1.InterfaceC1759S;
import p146I1.InterfaceC1782s;
import p146I1.InterfaceC1783t;
import p146I1.InterfaceC1784u;
import p146I1.InterfaceC1788y;
import p530e2.C9158v;
import p530e2.InterfaceC9156t;
import p598i6.AbstractC9906v;
import p656m1.C10443G;
import p656m1.C10444H;
import p656m1.C10471j;
import p656m1.C10472k;
import p656m1.C10477p;
import p656m1.C10485x;
import p700p1.C11275B;
import p700p1.C11288O;
import p700p1.C11290a;
import p700p1.C11306q;
import p700p1.C11307r;
import p714q1.C11394d;

/* JADX INFO: renamed from: Z1.e */
/* JADX INFO: loaded from: classes.dex */
public class C4703e implements InterfaceC1782s {

    /* JADX INFO: renamed from: e0 */
    @Deprecated
    public static final InterfaceC1788y f18879e0 = new C4702d();

    /* JADX INFO: renamed from: f0 */
    private static final byte[] f18880f0 = {49, 10, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 10};

    /* JADX INFO: renamed from: g0 */
    private static final byte[] f18881g0 = C11288O.m46584t0("Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text");

    /* JADX INFO: renamed from: h0 */
    private static final byte[] f18882h0 = {68, 105, 97, 108, 111, 103, 117, 101, 58, 32, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44};

    /* JADX INFO: renamed from: i0 */
    private static final byte[] f18883i0 = {87, 69, 66, 86, 84, 84, 10, 10, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 10};

    /* JADX INFO: renamed from: j0 */
    private static final UUID f18884j0 = new UUID(72057594037932032L, -9223371306706625679L);

    /* JADX INFO: renamed from: k0 */
    private static final Map<String, Integer> f18885k0;

    /* JADX INFO: renamed from: A */
    private boolean f18886A;

    /* JADX INFO: renamed from: B */
    private long f18887B;

    /* JADX INFO: renamed from: C */
    private long f18888C;

    /* JADX INFO: renamed from: D */
    private long f18889D;

    /* JADX INFO: renamed from: E */
    private C11307r f18890E;

    /* JADX INFO: renamed from: F */
    private C11307r f18891F;

    /* JADX INFO: renamed from: G */
    private boolean f18892G;

    /* JADX INFO: renamed from: H */
    private boolean f18893H;

    /* JADX INFO: renamed from: I */
    private int f18894I;

    /* JADX INFO: renamed from: J */
    private long f18895J;

    /* JADX INFO: renamed from: K */
    private long f18896K;

    /* JADX INFO: renamed from: L */
    private int f18897L;

    /* JADX INFO: renamed from: M */
    private int f18898M;

    /* JADX INFO: renamed from: N */
    private int[] f18899N;

    /* JADX INFO: renamed from: O */
    private int f18900O;

    /* JADX INFO: renamed from: P */
    private int f18901P;

    /* JADX INFO: renamed from: Q */
    private int f18902Q;

    /* JADX INFO: renamed from: R */
    private int f18903R;

    /* JADX INFO: renamed from: S */
    private boolean f18904S;

    /* JADX INFO: renamed from: T */
    private long f18905T;

    /* JADX INFO: renamed from: U */
    private int f18906U;

    /* JADX INFO: renamed from: V */
    private int f18907V;

    /* JADX INFO: renamed from: W */
    private int f18908W;

    /* JADX INFO: renamed from: X */
    private boolean f18909X;

    /* JADX INFO: renamed from: Y */
    private boolean f18910Y;

    /* JADX INFO: renamed from: Z */
    private boolean f18911Z;

    /* JADX INFO: renamed from: a */
    private final InterfaceC4701c f18912a;

    /* JADX INFO: renamed from: a0 */
    private int f18913a0;

    /* JADX INFO: renamed from: b */
    private final C4705g f18914b;

    /* JADX INFO: renamed from: b0 */
    private byte f18915b0;

    /* JADX INFO: renamed from: c */
    private final SparseArray<c> f18916c;

    /* JADX INFO: renamed from: c0 */
    private boolean f18917c0;

    /* JADX INFO: renamed from: d */
    private final boolean f18918d;

    /* JADX INFO: renamed from: d0 */
    private InterfaceC1784u f18919d0;

    /* JADX INFO: renamed from: e */
    private final boolean f18920e;

    /* JADX INFO: renamed from: f */
    private final InterfaceC9156t.a f18921f;

    /* JADX INFO: renamed from: g */
    private final C11275B f18922g;

    /* JADX INFO: renamed from: h */
    private final C11275B f18923h;

    /* JADX INFO: renamed from: i */
    private final C11275B f18924i;

    /* JADX INFO: renamed from: j */
    private final C11275B f18925j;

    /* JADX INFO: renamed from: k */
    private final C11275B f18926k;

    /* JADX INFO: renamed from: l */
    private final C11275B f18927l;

    /* JADX INFO: renamed from: m */
    private final C11275B f18928m;

    /* JADX INFO: renamed from: n */
    private final C11275B f18929n;

    /* JADX INFO: renamed from: o */
    private final C11275B f18930o;

    /* JADX INFO: renamed from: p */
    private final C11275B f18931p;

    /* JADX INFO: renamed from: q */
    private ByteBuffer f18932q;

    /* JADX INFO: renamed from: r */
    private long f18933r;

    /* JADX INFO: renamed from: s */
    private long f18934s;

    /* JADX INFO: renamed from: t */
    private long f18935t;

    /* JADX INFO: renamed from: u */
    private long f18936u;

    /* JADX INFO: renamed from: v */
    private long f18937v;

    /* JADX INFO: renamed from: w */
    private c f18938w;

    /* JADX INFO: renamed from: x */
    private boolean f18939x;

    /* JADX INFO: renamed from: y */
    private int f18940y;

    /* JADX INFO: renamed from: z */
    private long f18941z;

    /* JADX INFO: renamed from: Z1.e$b */
    private final class b implements InterfaceC4700b {
        private b() {
        }

        @Override // p440Z1.InterfaceC4700b
        /* JADX INFO: renamed from: a */
        public void mo18055a(int i10) throws C10444H {
            C4703e.this.m18089p(i10);
        }

        @Override // p440Z1.InterfaceC4700b
        /* JADX INFO: renamed from: b */
        public void mo18056b(int i10, double d10) {
            C4703e.this.m18090s(i10, d10);
        }

        @Override // p440Z1.InterfaceC4700b
        /* JADX INFO: renamed from: c */
        public void mo18057c(int i10, long j10) throws C10444H {
            C4703e.this.m18095y(i10, j10);
        }

        @Override // p440Z1.InterfaceC4700b
        /* JADX INFO: renamed from: d */
        public void mo18058d(int i10, int i11, InterfaceC1783t interfaceC1783t) throws C10444H {
            C4703e.this.m18088m(i10, i11, interfaceC1783t);
        }

        @Override // p440Z1.InterfaceC4700b
        /* JADX INFO: renamed from: e */
        public int mo18059e(int i10) {
            return C4703e.this.m18092v(i10);
        }

        @Override // p440Z1.InterfaceC4700b
        /* JADX INFO: renamed from: f */
        public boolean mo18060f(int i10) {
            return C4703e.this.m18085A(i10);
        }

        @Override // p440Z1.InterfaceC4700b
        /* JADX INFO: renamed from: g */
        public void mo18061g(int i10, String str) throws C10444H {
            C4703e.this.m18087H(i10, str);
        }

        @Override // p440Z1.InterfaceC4700b
        /* JADX INFO: renamed from: h */
        public void mo18062h(int i10, long j10, long j11) throws C10444H {
            C4703e.this.m18086G(i10, j10, j11);
        }

        /* synthetic */ b(C4703e c4703e, a aVar) {
            this();
        }
    }

    /* JADX INFO: renamed from: Z1.e$c */
    protected static final class c {

        /* JADX INFO: renamed from: O */
        public byte[] f18957O;

        /* JADX INFO: renamed from: U */
        public C1760T f18963U;

        /* JADX INFO: renamed from: V */
        public boolean f18964V;

        /* JADX INFO: renamed from: Y */
        public InterfaceC1759S f18967Y;

        /* JADX INFO: renamed from: Z */
        public int f18968Z;

        /* JADX INFO: renamed from: a */
        public String f18969a;

        /* JADX INFO: renamed from: b */
        public String f18970b;

        /* JADX INFO: renamed from: c */
        public int f18971c;

        /* JADX INFO: renamed from: d */
        public int f18972d;

        /* JADX INFO: renamed from: e */
        public int f18973e;

        /* JADX INFO: renamed from: f */
        public int f18974f;

        /* JADX INFO: renamed from: g */
        private int f18975g;

        /* JADX INFO: renamed from: h */
        public boolean f18976h;

        /* JADX INFO: renamed from: i */
        public byte[] f18977i;

        /* JADX INFO: renamed from: j */
        public InterfaceC1759S.a f18978j;

        /* JADX INFO: renamed from: k */
        public byte[] f18979k;

        /* JADX INFO: renamed from: l */
        public C10477p f18980l;

        /* JADX INFO: renamed from: m */
        public int f18981m = -1;

        /* JADX INFO: renamed from: n */
        public int f18982n = -1;

        /* JADX INFO: renamed from: o */
        public int f18983o = -1;

        /* JADX INFO: renamed from: p */
        public int f18984p = -1;

        /* JADX INFO: renamed from: q */
        public int f18985q = -1;

        /* JADX INFO: renamed from: r */
        public int f18986r = 0;

        /* JADX INFO: renamed from: s */
        public int f18987s = -1;

        /* JADX INFO: renamed from: t */
        public float f18988t = 0.0f;

        /* JADX INFO: renamed from: u */
        public float f18989u = 0.0f;

        /* JADX INFO: renamed from: v */
        public float f18990v = 0.0f;

        /* JADX INFO: renamed from: w */
        public byte[] f18991w = null;

        /* JADX INFO: renamed from: x */
        public int f18992x = -1;

        /* JADX INFO: renamed from: y */
        public boolean f18993y = false;

        /* JADX INFO: renamed from: z */
        public int f18994z = -1;

        /* JADX INFO: renamed from: A */
        public int f18943A = -1;

        /* JADX INFO: renamed from: B */
        public int f18944B = -1;

        /* JADX INFO: renamed from: C */
        public int f18945C = 1000;

        /* JADX INFO: renamed from: D */
        public int f18946D = 200;

        /* JADX INFO: renamed from: E */
        public float f18947E = -1.0f;

        /* JADX INFO: renamed from: F */
        public float f18948F = -1.0f;

        /* JADX INFO: renamed from: G */
        public float f18949G = -1.0f;

        /* JADX INFO: renamed from: H */
        public float f18950H = -1.0f;

        /* JADX INFO: renamed from: I */
        public float f18951I = -1.0f;

        /* JADX INFO: renamed from: J */
        public float f18952J = -1.0f;

        /* JADX INFO: renamed from: K */
        public float f18953K = -1.0f;

        /* JADX INFO: renamed from: L */
        public float f18954L = -1.0f;

        /* JADX INFO: renamed from: M */
        public float f18955M = -1.0f;

        /* JADX INFO: renamed from: N */
        public float f18956N = -1.0f;

        /* JADX INFO: renamed from: P */
        public int f18958P = 1;

        /* JADX INFO: renamed from: Q */
        public int f18959Q = -1;

        /* JADX INFO: renamed from: R */
        public int f18960R = 8000;

        /* JADX INFO: renamed from: S */
        public long f18961S = 0;

        /* JADX INFO: renamed from: T */
        public long f18962T = 0;

        /* JADX INFO: renamed from: W */
        public boolean f18965W = true;

        /* JADX INFO: renamed from: X */
        private String f18966X = "eng";

        protected c() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: f */
        public void m18101f() {
            C11290a.m46607e(this.f18967Y);
        }

        /* JADX INFO: renamed from: g */
        private byte[] m18102g(String str) throws C10444H {
            byte[] bArr = this.f18979k;
            if (bArr != null) {
                return bArr;
            }
            throw C10444H.m43482a("Missing CodecPrivate for codec " + str, null);
        }

        /* JADX INFO: renamed from: h */
        private byte[] m18103h() {
            if (this.f18947E == -1.0f || this.f18948F == -1.0f || this.f18949G == -1.0f || this.f18950H == -1.0f || this.f18951I == -1.0f || this.f18952J == -1.0f || this.f18953K == -1.0f || this.f18954L == -1.0f || this.f18955M == -1.0f || this.f18956N == -1.0f) {
                return null;
            }
            byte[] bArr = new byte[25];
            ByteBuffer byteBufferOrder = ByteBuffer.wrap(bArr).order(ByteOrder.LITTLE_ENDIAN);
            byteBufferOrder.put((byte) 0);
            byteBufferOrder.putShort((short) ((this.f18947E * 50000.0f) + 0.5f));
            byteBufferOrder.putShort((short) ((this.f18948F * 50000.0f) + 0.5f));
            byteBufferOrder.putShort((short) ((this.f18949G * 50000.0f) + 0.5f));
            byteBufferOrder.putShort((short) ((this.f18950H * 50000.0f) + 0.5f));
            byteBufferOrder.putShort((short) ((this.f18951I * 50000.0f) + 0.5f));
            byteBufferOrder.putShort((short) ((this.f18952J * 50000.0f) + 0.5f));
            byteBufferOrder.putShort((short) ((this.f18953K * 50000.0f) + 0.5f));
            byteBufferOrder.putShort((short) ((this.f18954L * 50000.0f) + 0.5f));
            byteBufferOrder.putShort((short) (this.f18955M + 0.5f));
            byteBufferOrder.putShort((short) (this.f18956N + 0.5f));
            byteBufferOrder.putShort((short) this.f18945C);
            byteBufferOrder.putShort((short) this.f18946D);
            return bArr;
        }

        /* JADX INFO: renamed from: k */
        private static Pair<String, List<byte[]>> m18104k(C11275B c11275b) throws C10444H {
            try {
                c11275b.m46392V(16);
                long jM46413x = c11275b.m46413x();
                if (jM46413x == 1482049860) {
                    return new Pair<>("video/divx", null);
                }
                if (jM46413x == 859189832) {
                    return new Pair<>("video/3gpp", null);
                }
                if (jM46413x != 826496599) {
                    C11306q.m46706h("MatroskaExtractor", "Unknown FourCC. Setting mimeType to video/x-unknown");
                    return new Pair<>("video/x-unknown", null);
                }
                byte[] bArrM46396e = c11275b.m46396e();
                for (int iM46397f = c11275b.m46397f() + 20; iM46397f < bArrM46396e.length - 4; iM46397f++) {
                    if (bArrM46396e[iM46397f] == 0 && bArrM46396e[iM46397f + 1] == 0 && bArrM46396e[iM46397f + 2] == 1 && bArrM46396e[iM46397f + 3] == 15) {
                        return new Pair<>("video/wvc1", Collections.singletonList(Arrays.copyOfRange(bArrM46396e, iM46397f, bArrM46396e.length)));
                    }
                }
                throw C10444H.m43482a("Failed to find FourCC VC1 initialization data", null);
            } catch (ArrayIndexOutOfBoundsException unused) {
                throw C10444H.m43482a("Error parsing FourCC private data", null);
            }
        }

        /* JADX INFO: renamed from: l */
        private static boolean m18105l(C11275B c11275b) throws C10444H {
            try {
                int iM46415z = c11275b.m46415z();
                if (iM46415z == 1) {
                    return true;
                }
                if (iM46415z == 65534) {
                    c11275b.m46391U(24);
                    if (c11275b.m46371A() == C4703e.f18884j0.getMostSignificantBits()) {
                        if (c11275b.m46371A() == C4703e.f18884j0.getLeastSignificantBits()) {
                            return true;
                        }
                    }
                }
                return false;
            } catch (ArrayIndexOutOfBoundsException unused) {
                throw C10444H.m43482a("Error parsing MS/ACM codec private", null);
            }
        }

        /* JADX INFO: renamed from: m */
        private static List<byte[]> m18106m(byte[] bArr) throws C10444H {
            int i10;
            int i11;
            try {
                if (bArr[0] != 2) {
                    throw C10444H.m43482a("Error parsing vorbis codec private", null);
                }
                int i12 = 0;
                int i13 = 1;
                while (true) {
                    i10 = bArr[i13];
                    if ((i10 & 255) != 255) {
                        break;
                    }
                    i12 += 255;
                    i13++;
                }
                int i14 = i13 + 1;
                int i15 = i12 + (i10 & 255);
                int i16 = 0;
                while (true) {
                    i11 = bArr[i14];
                    if ((i11 & 255) != 255) {
                        break;
                    }
                    i16 += 255;
                    i14++;
                }
                int i17 = i14 + 1;
                int i18 = i16 + (i11 & 255);
                if (bArr[i17] != 1) {
                    throw C10444H.m43482a("Error parsing vorbis codec private", null);
                }
                byte[] bArr2 = new byte[i15];
                System.arraycopy(bArr, i17, bArr2, 0, i15);
                int i19 = i17 + i15;
                if (bArr[i19] != 3) {
                    throw C10444H.m43482a("Error parsing vorbis codec private", null);
                }
                int i20 = i19 + i18;
                if (bArr[i20] != 5) {
                    throw C10444H.m43482a("Error parsing vorbis codec private", null);
                }
                byte[] bArr3 = new byte[bArr.length - i20];
                System.arraycopy(bArr, i20, bArr3, 0, bArr.length - i20);
                ArrayList arrayList = new ArrayList(2);
                arrayList.add(bArr2);
                arrayList.add(bArr3);
                return arrayList;
            } catch (ArrayIndexOutOfBoundsException unused) {
                throw C10444H.m43482a("Error parsing vorbis codec private", null);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: o */
        public boolean m18107o(boolean z10) {
            return "A_OPUS".equals(this.f18970b) ? z10 : this.f18974f > 0;
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        /* JADX WARN: Removed duplicated region for block: B:213:0x0435  */
        /* JADX WARN: Removed duplicated region for block: B:218:0x044e  */
        /* JADX WARN: Removed duplicated region for block: B:219:0x0450  */
        /* JADX WARN: Removed duplicated region for block: B:222:0x045d  */
        /* JADX WARN: Removed duplicated region for block: B:223:0x046f  */
        /* JADX WARN: Removed duplicated region for block: B:289:0x0599  */
        /* JADX WARN: Removed duplicated region for block: B:4:0x0015  */
        /* JADX INFO: renamed from: i */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void m18108i(InterfaceC1784u interfaceC1784u, int i10) throws C10444H {
            byte b10;
            List<byte[]> listSingletonList;
            String str;
            int i11;
            int i12;
            List<byte[]> list;
            String str2;
            String str3;
            C10485x.b bVar;
            int i13;
            int iIntValue;
            int i14;
            C1777n c1777nM8363a;
            String str4 = this.f18970b;
            str4.getClass();
            switch (str4.hashCode()) {
                case -2095576542:
                    b10 = !str4.equals("V_MPEG4/ISO/AP") ? (byte) -1 : (byte) 0;
                    break;
                case -2095575984:
                    if (str4.equals("V_MPEG4/ISO/SP")) {
                        b10 = 1;
                        break;
                    }
                    break;
                case -1985379776:
                    if (str4.equals("A_MS/ACM")) {
                        b10 = 2;
                        break;
                    }
                    break;
                case -1784763192:
                    if (str4.equals("A_TRUEHD")) {
                        b10 = 3;
                        break;
                    }
                    break;
                case -1730367663:
                    if (str4.equals("A_VORBIS")) {
                        b10 = 4;
                        break;
                    }
                    break;
                case -1482641358:
                    if (str4.equals("A_MPEG/L2")) {
                        b10 = 5;
                        break;
                    }
                    break;
                case -1482641357:
                    if (str4.equals("A_MPEG/L3")) {
                        b10 = 6;
                        break;
                    }
                    break;
                case -1373388978:
                    if (str4.equals("V_MS/VFW/FOURCC")) {
                        b10 = 7;
                        break;
                    }
                    break;
                case -933872740:
                    if (str4.equals("S_DVBSUB")) {
                        b10 = 8;
                        break;
                    }
                    break;
                case -538363189:
                    if (str4.equals("V_MPEG4/ISO/ASP")) {
                        b10 = 9;
                        break;
                    }
                    break;
                case -538363109:
                    if (str4.equals("V_MPEG4/ISO/AVC")) {
                        b10 = 10;
                        break;
                    }
                    break;
                case -425012669:
                    if (str4.equals("S_VOBSUB")) {
                        b10 = 11;
                        break;
                    }
                    break;
                case -356037306:
                    if (str4.equals("A_DTS/LOSSLESS")) {
                        b10 = 12;
                        break;
                    }
                    break;
                case 62923557:
                    if (str4.equals("A_AAC")) {
                        b10 = 13;
                        break;
                    }
                    break;
                case 62923603:
                    if (str4.equals("A_AC3")) {
                        b10 = 14;
                        break;
                    }
                    break;
                case 62927045:
                    if (str4.equals("A_DTS")) {
                        b10 = 15;
                        break;
                    }
                    break;
                case 82318131:
                    if (str4.equals("V_AV1")) {
                        b10 = 16;
                        break;
                    }
                    break;
                case 82338133:
                    if (str4.equals("V_VP8")) {
                        b10 = 17;
                        break;
                    }
                    break;
                case 82338134:
                    if (str4.equals("V_VP9")) {
                        b10 = 18;
                        break;
                    }
                    break;
                case 99146302:
                    if (str4.equals("S_HDMV/PGS")) {
                        b10 = 19;
                        break;
                    }
                    break;
                case 444813526:
                    if (str4.equals("V_THEORA")) {
                        b10 = 20;
                        break;
                    }
                    break;
                case 542569478:
                    if (str4.equals("A_DTS/EXPRESS")) {
                        b10 = 21;
                        break;
                    }
                    break;
                case 635596514:
                    if (str4.equals("A_PCM/FLOAT/IEEE")) {
                        b10 = 22;
                        break;
                    }
                    break;
                case 725948237:
                    if (str4.equals("A_PCM/INT/BIG")) {
                        b10 = 23;
                        break;
                    }
                    break;
                case 725957860:
                    if (str4.equals("A_PCM/INT/LIT")) {
                        b10 = 24;
                        break;
                    }
                    break;
                case 738597099:
                    if (str4.equals("S_TEXT/ASS")) {
                        b10 = 25;
                        break;
                    }
                    break;
                case 855502857:
                    if (str4.equals("V_MPEGH/ISO/HEVC")) {
                        b10 = 26;
                        break;
                    }
                    break;
                case 1045209816:
                    if (str4.equals("S_TEXT/WEBVTT")) {
                        b10 = 27;
                        break;
                    }
                    break;
                case 1422270023:
                    if (str4.equals("S_TEXT/UTF8")) {
                        b10 = 28;
                        break;
                    }
                    break;
                case 1809237540:
                    if (str4.equals("V_MPEG2")) {
                        b10 = 29;
                        break;
                    }
                    break;
                case 1950749482:
                    if (str4.equals("A_EAC3")) {
                        b10 = 30;
                        break;
                    }
                    break;
                case 1950789798:
                    if (str4.equals("A_FLAC")) {
                        b10 = 31;
                        break;
                    }
                    break;
                case 1951062397:
                    if (str4.equals("A_OPUS")) {
                        b10 = 32;
                        break;
                    }
                    break;
            }
            String str5 = "audio/raw";
            switch (b10) {
                case 0:
                case 1:
                case 9:
                    byte[] bArr = this.f18979k;
                    listSingletonList = bArr == null ? null : Collections.singletonList(bArr);
                    str5 = "video/mp4v-es";
                    str = null;
                    i12 = -1;
                    i11 = -1;
                    if (this.f18957O != null && (c1777nM8363a = C1777n.m8363a(new C11275B(this.f18957O))) != null) {
                        str = c1777nM8363a.f8932c;
                        str5 = "video/dolby-vision";
                    }
                    str3 = str5;
                    int i15 = (this.f18964V ? 2 : 0) | (this.f18965W ? 1 : 0);
                    bVar = new C10485x.b();
                    if (C10443G.m43476l(str3)) {
                        bVar.m43814L(this.f18958P).m43840l0(this.f18960R).m43833e0(i11);
                        i13 = 1;
                    } else if (C10443G.m43479o(str3)) {
                        if (this.f18986r == 0) {
                            int i16 = this.f18984p;
                            iIntValue = -1;
                            if (i16 == -1) {
                                i16 = this.f18981m;
                            }
                            this.f18984p = i16;
                            int i17 = this.f18985q;
                            if (i17 == -1) {
                                i17 = this.f18982n;
                            }
                            this.f18985q = i17;
                        } else {
                            iIntValue = -1;
                        }
                        float f10 = (this.f18984p == iIntValue || (i14 = this.f18985q) == iIntValue) ? -1.0f : (this.f18982n * r2) / (this.f18981m * i14);
                        C10472k c10472kM43733a = this.f18993y ? new C10472k.b().m43736d(this.f18994z).m43735c(this.f18944B).m43737e(this.f18943A).m43738f(m18103h()).m43739g(this.f18983o).m43734b(this.f18983o).m43733a() : null;
                        if (this.f18969a != null && C4703e.f18885k0.containsKey(this.f18969a)) {
                            iIntValue = ((Integer) C4703e.f18885k0.get(this.f18969a)).intValue();
                        }
                        if (this.f18987s == 0 && Float.compare(this.f18988t, 0.0f) == 0 && Float.compare(this.f18989u, 0.0f) == 0) {
                            if (Float.compare(this.f18990v, 0.0f) == 0) {
                                iIntValue = 0;
                            } else if (Float.compare(this.f18990v, 90.0f) == 0) {
                                iIntValue = 90;
                            } else if (Float.compare(this.f18990v, -180.0f) == 0 || Float.compare(this.f18990v, 180.0f) == 0) {
                                iIntValue = 180;
                            } else if (Float.compare(this.f18990v, -90.0f) == 0) {
                                iIntValue = 270;
                            }
                        }
                        bVar.m43844p0(this.f18981m).m43824V(this.f18982n).m43835g0(f10).m43838j0(iIntValue).m43836h0(this.f18991w).m43842n0(this.f18992x).m43816N(c10472kM43733a);
                        i13 = 2;
                    } else {
                        if (!"application/x-subrip".equals(str3) && !"text/x-ssa".equals(str3) && !"text/vtt".equals(str3) && !"application/vobsub".equals(str3) && !"application/pgs".equals(str3) && !"application/dvbsubs".equals(str3)) {
                            throw C10444H.m43482a("Unexpected MIME type.", null);
                        }
                        i13 = 3;
                    }
                    if (this.f18969a != null && !C4703e.f18885k0.containsKey(this.f18969a)) {
                        bVar.m43828Z(this.f18969a);
                    }
                    C10485x c10485xM43811I = bVar.m43825W(i10).m43839k0(str3).m43831c0(i12).m43830b0(this.f18966X).m43841m0(i15).m43827Y(listSingletonList).m43815M(str).m43820R(this.f18980l).m43811I();
                    InterfaceC1759S interfaceC1759SMo1828t = interfaceC1784u.mo1828t(this.f18971c, i13);
                    this.f18967Y = interfaceC1759SMo1828t;
                    interfaceC1759SMo1828t.mo1913e(c10485xM43811I);
                    return;
                case 2:
                    if (m18105l(new C11275B(m18102g(this.f18970b)))) {
                        int iM46545g0 = C11288O.m46545g0(this.f18959Q);
                        if (iM46545g0 != 0) {
                            i11 = iM46545g0;
                            listSingletonList = null;
                            str = null;
                            i12 = -1;
                            if (this.f18957O != null) {
                                str = c1777nM8363a.f8932c;
                                str5 = "video/dolby-vision";
                            }
                            str3 = str5;
                            int i152 = (this.f18964V ? 2 : 0) | (this.f18965W ? 1 : 0);
                            bVar = new C10485x.b();
                            if (C10443G.m43476l(str3)) {
                            }
                            if (this.f18969a != null) {
                                bVar.m43828Z(this.f18969a);
                            }
                            C10485x c10485xM43811I2 = bVar.m43825W(i10).m43839k0(str3).m43831c0(i12).m43830b0(this.f18966X).m43841m0(i152).m43827Y(listSingletonList).m43815M(str).m43820R(this.f18980l).m43811I();
                            InterfaceC1759S interfaceC1759SMo1828t2 = interfaceC1784u.mo1828t(this.f18971c, i13);
                            this.f18967Y = interfaceC1759SMo1828t2;
                            interfaceC1759SMo1828t2.mo1913e(c10485xM43811I2);
                            return;
                        }
                        C11306q.m46706h("MatroskaExtractor", "Unsupported PCM bit depth: " + this.f18959Q + ". Setting mimeType to audio/x-unknown");
                    } else {
                        C11306q.m46706h("MatroskaExtractor", "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown");
                    }
                    listSingletonList = null;
                    str = null;
                    str5 = "audio/x-unknown";
                    i12 = -1;
                    i11 = -1;
                    if (this.f18957O != null) {
                    }
                    str3 = str5;
                    int i1522 = (this.f18964V ? 2 : 0) | (this.f18965W ? 1 : 0);
                    bVar = new C10485x.b();
                    if (C10443G.m43476l(str3)) {
                    }
                    if (this.f18969a != null) {
                    }
                    C10485x c10485xM43811I22 = bVar.m43825W(i10).m43839k0(str3).m43831c0(i12).m43830b0(this.f18966X).m43841m0(i1522).m43827Y(listSingletonList).m43815M(str).m43820R(this.f18980l).m43811I();
                    InterfaceC1759S interfaceC1759SMo1828t22 = interfaceC1784u.mo1828t(this.f18971c, i13);
                    this.f18967Y = interfaceC1759SMo1828t22;
                    interfaceC1759SMo1828t22.mo1913e(c10485xM43811I22);
                    return;
                case 3:
                    this.f18963U = new C1760T();
                    str5 = "audio/true-hd";
                    listSingletonList = null;
                    str = null;
                    i12 = -1;
                    i11 = -1;
                    if (this.f18957O != null) {
                    }
                    str3 = str5;
                    int i15222 = (this.f18964V ? 2 : 0) | (this.f18965W ? 1 : 0);
                    bVar = new C10485x.b();
                    if (C10443G.m43476l(str3)) {
                    }
                    if (this.f18969a != null) {
                    }
                    C10485x c10485xM43811I222 = bVar.m43825W(i10).m43839k0(str3).m43831c0(i12).m43830b0(this.f18966X).m43841m0(i15222).m43827Y(listSingletonList).m43815M(str).m43820R(this.f18980l).m43811I();
                    InterfaceC1759S interfaceC1759SMo1828t222 = interfaceC1784u.mo1828t(this.f18971c, i13);
                    this.f18967Y = interfaceC1759SMo1828t222;
                    interfaceC1759SMo1828t222.mo1913e(c10485xM43811I222);
                    return;
                case 4:
                    listSingletonList = m18106m(m18102g(this.f18970b));
                    str5 = "audio/vorbis";
                    i12 = 8192;
                    str = null;
                    i11 = -1;
                    if (this.f18957O != null) {
                    }
                    str3 = str5;
                    int i152222 = (this.f18964V ? 2 : 0) | (this.f18965W ? 1 : 0);
                    bVar = new C10485x.b();
                    if (C10443G.m43476l(str3)) {
                    }
                    if (this.f18969a != null) {
                    }
                    C10485x c10485xM43811I2222 = bVar.m43825W(i10).m43839k0(str3).m43831c0(i12).m43830b0(this.f18966X).m43841m0(i152222).m43827Y(listSingletonList).m43815M(str).m43820R(this.f18980l).m43811I();
                    InterfaceC1759S interfaceC1759SMo1828t2222 = interfaceC1784u.mo1828t(this.f18971c, i13);
                    this.f18967Y = interfaceC1759SMo1828t2222;
                    interfaceC1759SMo1828t2222.mo1913e(c10485xM43811I2222);
                    return;
                case 5:
                    str5 = "audio/mpeg-L2";
                    listSingletonList = null;
                    str = null;
                    i12 = 4096;
                    i11 = -1;
                    if (this.f18957O != null) {
                    }
                    str3 = str5;
                    int i1522222 = (this.f18964V ? 2 : 0) | (this.f18965W ? 1 : 0);
                    bVar = new C10485x.b();
                    if (C10443G.m43476l(str3)) {
                    }
                    if (this.f18969a != null) {
                    }
                    C10485x c10485xM43811I22222 = bVar.m43825W(i10).m43839k0(str3).m43831c0(i12).m43830b0(this.f18966X).m43841m0(i1522222).m43827Y(listSingletonList).m43815M(str).m43820R(this.f18980l).m43811I();
                    InterfaceC1759S interfaceC1759SMo1828t22222 = interfaceC1784u.mo1828t(this.f18971c, i13);
                    this.f18967Y = interfaceC1759SMo1828t22222;
                    interfaceC1759SMo1828t22222.mo1913e(c10485xM43811I22222);
                    return;
                case 6:
                    str5 = "audio/mpeg";
                    listSingletonList = null;
                    str = null;
                    i12 = 4096;
                    i11 = -1;
                    if (this.f18957O != null) {
                    }
                    str3 = str5;
                    int i15222222 = (this.f18964V ? 2 : 0) | (this.f18965W ? 1 : 0);
                    bVar = new C10485x.b();
                    if (C10443G.m43476l(str3)) {
                    }
                    if (this.f18969a != null) {
                    }
                    C10485x c10485xM43811I222222 = bVar.m43825W(i10).m43839k0(str3).m43831c0(i12).m43830b0(this.f18966X).m43841m0(i15222222).m43827Y(listSingletonList).m43815M(str).m43820R(this.f18980l).m43811I();
                    InterfaceC1759S interfaceC1759SMo1828t222222 = interfaceC1784u.mo1828t(this.f18971c, i13);
                    this.f18967Y = interfaceC1759SMo1828t222222;
                    interfaceC1759SMo1828t222222.mo1913e(c10485xM43811I222222);
                    return;
                case 7:
                    Pair<String, List<byte[]>> pairM18104k = m18104k(new C11275B(m18102g(this.f18970b)));
                    str5 = (String) pairM18104k.first;
                    listSingletonList = (List) pairM18104k.second;
                    str = null;
                    i12 = -1;
                    i11 = -1;
                    if (this.f18957O != null) {
                    }
                    str3 = str5;
                    int i152222222 = (this.f18964V ? 2 : 0) | (this.f18965W ? 1 : 0);
                    bVar = new C10485x.b();
                    if (C10443G.m43476l(str3)) {
                    }
                    if (this.f18969a != null) {
                    }
                    C10485x c10485xM43811I2222222 = bVar.m43825W(i10).m43839k0(str3).m43831c0(i12).m43830b0(this.f18966X).m43841m0(i152222222).m43827Y(listSingletonList).m43815M(str).m43820R(this.f18980l).m43811I();
                    InterfaceC1759S interfaceC1759SMo1828t2222222 = interfaceC1784u.mo1828t(this.f18971c, i13);
                    this.f18967Y = interfaceC1759SMo1828t2222222;
                    interfaceC1759SMo1828t2222222.mo1913e(c10485xM43811I2222222);
                    return;
                case 8:
                    byte[] bArr2 = new byte[4];
                    System.arraycopy(m18102g(this.f18970b), 0, bArr2, 0, 4);
                    listSingletonList = AbstractC9906v.m41395s(bArr2);
                    str = null;
                    str5 = "application/dvbsubs";
                    i12 = -1;
                    i11 = -1;
                    if (this.f18957O != null) {
                    }
                    str3 = str5;
                    int i1522222222 = (this.f18964V ? 2 : 0) | (this.f18965W ? 1 : 0);
                    bVar = new C10485x.b();
                    if (C10443G.m43476l(str3)) {
                    }
                    if (this.f18969a != null) {
                    }
                    C10485x c10485xM43811I22222222 = bVar.m43825W(i10).m43839k0(str3).m43831c0(i12).m43830b0(this.f18966X).m43841m0(i1522222222).m43827Y(listSingletonList).m43815M(str).m43820R(this.f18980l).m43811I();
                    InterfaceC1759S interfaceC1759SMo1828t22222222 = interfaceC1784u.mo1828t(this.f18971c, i13);
                    this.f18967Y = interfaceC1759SMo1828t22222222;
                    interfaceC1759SMo1828t22222222.mo1913e(c10485xM43811I22222222);
                    return;
                case 10:
                    C1767d c1767dM8296b = C1767d.m8296b(new C11275B(m18102g(this.f18970b)));
                    list = c1767dM8296b.f8854a;
                    this.f18968Z = c1767dM8296b.f8855b;
                    str2 = c1767dM8296b.f8864k;
                    str5 = "video/avc";
                    List<byte[]> list2 = list;
                    str = str2;
                    listSingletonList = list2;
                    i12 = -1;
                    i11 = -1;
                    if (this.f18957O != null) {
                    }
                    str3 = str5;
                    int i15222222222 = (this.f18964V ? 2 : 0) | (this.f18965W ? 1 : 0);
                    bVar = new C10485x.b();
                    if (C10443G.m43476l(str3)) {
                    }
                    if (this.f18969a != null) {
                    }
                    C10485x c10485xM43811I222222222 = bVar.m43825W(i10).m43839k0(str3).m43831c0(i12).m43830b0(this.f18966X).m43841m0(i15222222222).m43827Y(listSingletonList).m43815M(str).m43820R(this.f18980l).m43811I();
                    InterfaceC1759S interfaceC1759SMo1828t222222222 = interfaceC1784u.mo1828t(this.f18971c, i13);
                    this.f18967Y = interfaceC1759SMo1828t222222222;
                    interfaceC1759SMo1828t222222222.mo1913e(c10485xM43811I222222222);
                    return;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    listSingletonList = AbstractC9906v.m41395s(m18102g(this.f18970b));
                    str = null;
                    str5 = "application/vobsub";
                    i12 = -1;
                    i11 = -1;
                    if (this.f18957O != null) {
                    }
                    str3 = str5;
                    int i152222222222 = (this.f18964V ? 2 : 0) | (this.f18965W ? 1 : 0);
                    bVar = new C10485x.b();
                    if (C10443G.m43476l(str3)) {
                    }
                    if (this.f18969a != null) {
                    }
                    C10485x c10485xM43811I2222222222 = bVar.m43825W(i10).m43839k0(str3).m43831c0(i12).m43830b0(this.f18966X).m43841m0(i152222222222).m43827Y(listSingletonList).m43815M(str).m43820R(this.f18980l).m43811I();
                    InterfaceC1759S interfaceC1759SMo1828t2222222222 = interfaceC1784u.mo1828t(this.f18971c, i13);
                    this.f18967Y = interfaceC1759SMo1828t2222222222;
                    interfaceC1759SMo1828t2222222222.mo1913e(c10485xM43811I2222222222);
                    return;
                case 12:
                    str5 = "audio/vnd.dts.hd";
                    listSingletonList = null;
                    str = null;
                    i12 = -1;
                    i11 = -1;
                    if (this.f18957O != null) {
                    }
                    str3 = str5;
                    int i1522222222222 = (this.f18964V ? 2 : 0) | (this.f18965W ? 1 : 0);
                    bVar = new C10485x.b();
                    if (C10443G.m43476l(str3)) {
                    }
                    if (this.f18969a != null) {
                    }
                    C10485x c10485xM43811I22222222222 = bVar.m43825W(i10).m43839k0(str3).m43831c0(i12).m43830b0(this.f18966X).m43841m0(i1522222222222).m43827Y(listSingletonList).m43815M(str).m43820R(this.f18980l).m43811I();
                    InterfaceC1759S interfaceC1759SMo1828t22222222222 = interfaceC1784u.mo1828t(this.f18971c, i13);
                    this.f18967Y = interfaceC1759SMo1828t22222222222;
                    interfaceC1759SMo1828t22222222222.mo1913e(c10485xM43811I22222222222);
                    return;
                case 13:
                    listSingletonList = Collections.singletonList(m18102g(this.f18970b));
                    C1764a.b bVarM8277e = C1764a.m8277e(this.f18979k);
                    this.f18960R = bVarM8277e.f8832a;
                    this.f18958P = bVarM8277e.f8833b;
                    str = bVarM8277e.f8834c;
                    str5 = "audio/mp4a-latm";
                    i12 = -1;
                    i11 = -1;
                    if (this.f18957O != null) {
                    }
                    str3 = str5;
                    int i15222222222222 = (this.f18964V ? 2 : 0) | (this.f18965W ? 1 : 0);
                    bVar = new C10485x.b();
                    if (C10443G.m43476l(str3)) {
                    }
                    if (this.f18969a != null) {
                    }
                    C10485x c10485xM43811I222222222222 = bVar.m43825W(i10).m43839k0(str3).m43831c0(i12).m43830b0(this.f18966X).m43841m0(i15222222222222).m43827Y(listSingletonList).m43815M(str).m43820R(this.f18980l).m43811I();
                    InterfaceC1759S interfaceC1759SMo1828t222222222222 = interfaceC1784u.mo1828t(this.f18971c, i13);
                    this.f18967Y = interfaceC1759SMo1828t222222222222;
                    interfaceC1759SMo1828t222222222222.mo1913e(c10485xM43811I222222222222);
                    return;
                case 14:
                    str5 = "audio/ac3";
                    listSingletonList = null;
                    str = null;
                    i12 = -1;
                    i11 = -1;
                    if (this.f18957O != null) {
                    }
                    str3 = str5;
                    int i152222222222222 = (this.f18964V ? 2 : 0) | (this.f18965W ? 1 : 0);
                    bVar = new C10485x.b();
                    if (C10443G.m43476l(str3)) {
                    }
                    if (this.f18969a != null) {
                    }
                    C10485x c10485xM43811I2222222222222 = bVar.m43825W(i10).m43839k0(str3).m43831c0(i12).m43830b0(this.f18966X).m43841m0(i152222222222222).m43827Y(listSingletonList).m43815M(str).m43820R(this.f18980l).m43811I();
                    InterfaceC1759S interfaceC1759SMo1828t2222222222222 = interfaceC1784u.mo1828t(this.f18971c, i13);
                    this.f18967Y = interfaceC1759SMo1828t2222222222222;
                    interfaceC1759SMo1828t2222222222222.mo1913e(c10485xM43811I2222222222222);
                    return;
                case 15:
                case XtraBox.MP4_XTRA_BT_FILETIME /* 21 */:
                    str5 = "audio/vnd.dts";
                    listSingletonList = null;
                    str = null;
                    i12 = -1;
                    i11 = -1;
                    if (this.f18957O != null) {
                    }
                    str3 = str5;
                    int i1522222222222222 = (this.f18964V ? 2 : 0) | (this.f18965W ? 1 : 0);
                    bVar = new C10485x.b();
                    if (C10443G.m43476l(str3)) {
                    }
                    if (this.f18969a != null) {
                    }
                    C10485x c10485xM43811I22222222222222 = bVar.m43825W(i10).m43839k0(str3).m43831c0(i12).m43830b0(this.f18966X).m43841m0(i1522222222222222).m43827Y(listSingletonList).m43815M(str).m43820R(this.f18980l).m43811I();
                    InterfaceC1759S interfaceC1759SMo1828t22222222222222 = interfaceC1784u.mo1828t(this.f18971c, i13);
                    this.f18967Y = interfaceC1759SMo1828t22222222222222;
                    interfaceC1759SMo1828t22222222222222.mo1913e(c10485xM43811I22222222222222);
                    return;
                case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                    str5 = "video/av01";
                    listSingletonList = null;
                    str = null;
                    i12 = -1;
                    i11 = -1;
                    if (this.f18957O != null) {
                    }
                    str3 = str5;
                    int i15222222222222222 = (this.f18964V ? 2 : 0) | (this.f18965W ? 1 : 0);
                    bVar = new C10485x.b();
                    if (C10443G.m43476l(str3)) {
                    }
                    if (this.f18969a != null) {
                    }
                    C10485x c10485xM43811I222222222222222 = bVar.m43825W(i10).m43839k0(str3).m43831c0(i12).m43830b0(this.f18966X).m43841m0(i15222222222222222).m43827Y(listSingletonList).m43815M(str).m43820R(this.f18980l).m43811I();
                    InterfaceC1759S interfaceC1759SMo1828t222222222222222 = interfaceC1784u.mo1828t(this.f18971c, i13);
                    this.f18967Y = interfaceC1759SMo1828t222222222222222;
                    interfaceC1759SMo1828t222222222222222.mo1913e(c10485xM43811I222222222222222);
                    return;
                case 17:
                    str5 = "video/x-vnd.on2.vp8";
                    listSingletonList = null;
                    str = null;
                    i12 = -1;
                    i11 = -1;
                    if (this.f18957O != null) {
                    }
                    str3 = str5;
                    int i152222222222222222 = (this.f18964V ? 2 : 0) | (this.f18965W ? 1 : 0);
                    bVar = new C10485x.b();
                    if (C10443G.m43476l(str3)) {
                    }
                    if (this.f18969a != null) {
                    }
                    C10485x c10485xM43811I2222222222222222 = bVar.m43825W(i10).m43839k0(str3).m43831c0(i12).m43830b0(this.f18966X).m43841m0(i152222222222222222).m43827Y(listSingletonList).m43815M(str).m43820R(this.f18980l).m43811I();
                    InterfaceC1759S interfaceC1759SMo1828t2222222222222222 = interfaceC1784u.mo1828t(this.f18971c, i13);
                    this.f18967Y = interfaceC1759SMo1828t2222222222222222;
                    interfaceC1759SMo1828t2222222222222222.mo1913e(c10485xM43811I2222222222222222);
                    return;
                case 18:
                    str5 = "video/x-vnd.on2.vp9";
                    listSingletonList = null;
                    str = null;
                    i12 = -1;
                    i11 = -1;
                    if (this.f18957O != null) {
                    }
                    str3 = str5;
                    int i1522222222222222222 = (this.f18964V ? 2 : 0) | (this.f18965W ? 1 : 0);
                    bVar = new C10485x.b();
                    if (C10443G.m43476l(str3)) {
                    }
                    if (this.f18969a != null) {
                    }
                    C10485x c10485xM43811I22222222222222222 = bVar.m43825W(i10).m43839k0(str3).m43831c0(i12).m43830b0(this.f18966X).m43841m0(i1522222222222222222).m43827Y(listSingletonList).m43815M(str).m43820R(this.f18980l).m43811I();
                    InterfaceC1759S interfaceC1759SMo1828t22222222222222222 = interfaceC1784u.mo1828t(this.f18971c, i13);
                    this.f18967Y = interfaceC1759SMo1828t22222222222222222;
                    interfaceC1759SMo1828t22222222222222222.mo1913e(c10485xM43811I22222222222222222);
                    return;
                case XtraBox.MP4_XTRA_BT_INT64 /* 19 */:
                    listSingletonList = null;
                    str = null;
                    str5 = "application/pgs";
                    i12 = -1;
                    i11 = -1;
                    if (this.f18957O != null) {
                    }
                    str3 = str5;
                    int i15222222222222222222 = (this.f18964V ? 2 : 0) | (this.f18965W ? 1 : 0);
                    bVar = new C10485x.b();
                    if (C10443G.m43476l(str3)) {
                    }
                    if (this.f18969a != null) {
                    }
                    C10485x c10485xM43811I222222222222222222 = bVar.m43825W(i10).m43839k0(str3).m43831c0(i12).m43830b0(this.f18966X).m43841m0(i15222222222222222222).m43827Y(listSingletonList).m43815M(str).m43820R(this.f18980l).m43811I();
                    InterfaceC1759S interfaceC1759SMo1828t222222222222222222 = interfaceC1784u.mo1828t(this.f18971c, i13);
                    this.f18967Y = interfaceC1759SMo1828t222222222222222222;
                    interfaceC1759SMo1828t222222222222222222.mo1913e(c10485xM43811I222222222222222222);
                    return;
                case 20:
                    str5 = "video/x-unknown";
                    listSingletonList = null;
                    str = null;
                    i12 = -1;
                    i11 = -1;
                    if (this.f18957O != null) {
                    }
                    str3 = str5;
                    int i152222222222222222222 = (this.f18964V ? 2 : 0) | (this.f18965W ? 1 : 0);
                    bVar = new C10485x.b();
                    if (C10443G.m43476l(str3)) {
                    }
                    if (this.f18969a != null) {
                    }
                    C10485x c10485xM43811I2222222222222222222 = bVar.m43825W(i10).m43839k0(str3).m43831c0(i12).m43830b0(this.f18966X).m43841m0(i152222222222222222222).m43827Y(listSingletonList).m43815M(str).m43820R(this.f18980l).m43811I();
                    InterfaceC1759S interfaceC1759SMo1828t2222222222222222222 = interfaceC1784u.mo1828t(this.f18971c, i13);
                    this.f18967Y = interfaceC1759SMo1828t2222222222222222222;
                    interfaceC1759SMo1828t2222222222222222222.mo1913e(c10485xM43811I2222222222222222222);
                    return;
                case 22:
                    if (this.f18959Q == 32) {
                        listSingletonList = null;
                        str = null;
                        i12 = -1;
                        i11 = 4;
                        if (this.f18957O != null) {
                        }
                        str3 = str5;
                        int i1522222222222222222222 = (this.f18964V ? 2 : 0) | (this.f18965W ? 1 : 0);
                        bVar = new C10485x.b();
                        if (C10443G.m43476l(str3)) {
                        }
                        if (this.f18969a != null) {
                        }
                        C10485x c10485xM43811I22222222222222222222 = bVar.m43825W(i10).m43839k0(str3).m43831c0(i12).m43830b0(this.f18966X).m43841m0(i1522222222222222222222).m43827Y(listSingletonList).m43815M(str).m43820R(this.f18980l).m43811I();
                        InterfaceC1759S interfaceC1759SMo1828t22222222222222222222 = interfaceC1784u.mo1828t(this.f18971c, i13);
                        this.f18967Y = interfaceC1759SMo1828t22222222222222222222;
                        interfaceC1759SMo1828t22222222222222222222.mo1913e(c10485xM43811I22222222222222222222);
                        return;
                    }
                    C11306q.m46706h("MatroskaExtractor", "Unsupported floating point PCM bit depth: " + this.f18959Q + ". Setting mimeType to audio/x-unknown");
                    listSingletonList = null;
                    str = null;
                    str5 = "audio/x-unknown";
                    i12 = -1;
                    i11 = -1;
                    if (this.f18957O != null) {
                    }
                    str3 = str5;
                    int i15222222222222222222222 = (this.f18964V ? 2 : 0) | (this.f18965W ? 1 : 0);
                    bVar = new C10485x.b();
                    if (C10443G.m43476l(str3)) {
                    }
                    if (this.f18969a != null) {
                    }
                    C10485x c10485xM43811I222222222222222222222 = bVar.m43825W(i10).m43839k0(str3).m43831c0(i12).m43830b0(this.f18966X).m43841m0(i15222222222222222222222).m43827Y(listSingletonList).m43815M(str).m43820R(this.f18980l).m43811I();
                    InterfaceC1759S interfaceC1759SMo1828t222222222222222222222 = interfaceC1784u.mo1828t(this.f18971c, i13);
                    this.f18967Y = interfaceC1759SMo1828t222222222222222222222;
                    interfaceC1759SMo1828t222222222222222222222.mo1913e(c10485xM43811I222222222222222222222);
                    return;
                case 23:
                    int i18 = this.f18959Q;
                    if (i18 == 8) {
                        listSingletonList = null;
                        str = null;
                        i11 = 3;
                        i12 = -1;
                        if (this.f18957O != null) {
                        }
                        str3 = str5;
                        int i152222222222222222222222 = (this.f18964V ? 2 : 0) | (this.f18965W ? 1 : 0);
                        bVar = new C10485x.b();
                        if (C10443G.m43476l(str3)) {
                        }
                        if (this.f18969a != null) {
                        }
                        C10485x c10485xM43811I2222222222222222222222 = bVar.m43825W(i10).m43839k0(str3).m43831c0(i12).m43830b0(this.f18966X).m43841m0(i152222222222222222222222).m43827Y(listSingletonList).m43815M(str).m43820R(this.f18980l).m43811I();
                        InterfaceC1759S interfaceC1759SMo1828t2222222222222222222222 = interfaceC1784u.mo1828t(this.f18971c, i13);
                        this.f18967Y = interfaceC1759SMo1828t2222222222222222222222;
                        interfaceC1759SMo1828t2222222222222222222222.mo1913e(c10485xM43811I2222222222222222222222);
                        return;
                    }
                    if (i18 == 16) {
                        i11 = 268435456;
                    } else if (i18 == 24) {
                        i11 = 1342177280;
                    } else {
                        if (i18 != 32) {
                            C11306q.m46706h("MatroskaExtractor", "Unsupported big endian PCM bit depth: " + this.f18959Q + ". Setting mimeType to audio/x-unknown");
                            listSingletonList = null;
                            str = null;
                            str5 = "audio/x-unknown";
                            i12 = -1;
                            i11 = -1;
                            if (this.f18957O != null) {
                            }
                            str3 = str5;
                            int i1522222222222222222222222 = (this.f18964V ? 2 : 0) | (this.f18965W ? 1 : 0);
                            bVar = new C10485x.b();
                            if (C10443G.m43476l(str3)) {
                            }
                            if (this.f18969a != null) {
                            }
                            C10485x c10485xM43811I22222222222222222222222 = bVar.m43825W(i10).m43839k0(str3).m43831c0(i12).m43830b0(this.f18966X).m43841m0(i1522222222222222222222222).m43827Y(listSingletonList).m43815M(str).m43820R(this.f18980l).m43811I();
                            InterfaceC1759S interfaceC1759SMo1828t22222222222222222222222 = interfaceC1784u.mo1828t(this.f18971c, i13);
                            this.f18967Y = interfaceC1759SMo1828t22222222222222222222222;
                            interfaceC1759SMo1828t22222222222222222222222.mo1913e(c10485xM43811I22222222222222222222222);
                            return;
                        }
                        i11 = 1610612736;
                    }
                    listSingletonList = null;
                    str = null;
                    i12 = -1;
                    if (this.f18957O != null) {
                    }
                    str3 = str5;
                    int i15222222222222222222222222 = (this.f18964V ? 2 : 0) | (this.f18965W ? 1 : 0);
                    bVar = new C10485x.b();
                    if (C10443G.m43476l(str3)) {
                    }
                    if (this.f18969a != null) {
                    }
                    C10485x c10485xM43811I222222222222222222222222 = bVar.m43825W(i10).m43839k0(str3).m43831c0(i12).m43830b0(this.f18966X).m43841m0(i15222222222222222222222222).m43827Y(listSingletonList).m43815M(str).m43820R(this.f18980l).m43811I();
                    InterfaceC1759S interfaceC1759SMo1828t222222222222222222222222 = interfaceC1784u.mo1828t(this.f18971c, i13);
                    this.f18967Y = interfaceC1759SMo1828t222222222222222222222222;
                    interfaceC1759SMo1828t222222222222222222222222.mo1913e(c10485xM43811I222222222222222222222222);
                    return;
                case 24:
                    int iM46545g02 = C11288O.m46545g0(this.f18959Q);
                    if (iM46545g02 != 0) {
                        i11 = iM46545g02;
                        listSingletonList = null;
                        str = null;
                        i12 = -1;
                        if (this.f18957O != null) {
                        }
                        str3 = str5;
                        int i152222222222222222222222222 = (this.f18964V ? 2 : 0) | (this.f18965W ? 1 : 0);
                        bVar = new C10485x.b();
                        if (C10443G.m43476l(str3)) {
                        }
                        if (this.f18969a != null) {
                        }
                        C10485x c10485xM43811I2222222222222222222222222 = bVar.m43825W(i10).m43839k0(str3).m43831c0(i12).m43830b0(this.f18966X).m43841m0(i152222222222222222222222222).m43827Y(listSingletonList).m43815M(str).m43820R(this.f18980l).m43811I();
                        InterfaceC1759S interfaceC1759SMo1828t2222222222222222222222222 = interfaceC1784u.mo1828t(this.f18971c, i13);
                        this.f18967Y = interfaceC1759SMo1828t2222222222222222222222222;
                        interfaceC1759SMo1828t2222222222222222222222222.mo1913e(c10485xM43811I2222222222222222222222222);
                        return;
                    }
                    C11306q.m46706h("MatroskaExtractor", "Unsupported little endian PCM bit depth: " + this.f18959Q + ". Setting mimeType to audio/x-unknown");
                    listSingletonList = null;
                    str = null;
                    str5 = "audio/x-unknown";
                    i12 = -1;
                    i11 = -1;
                    if (this.f18957O != null) {
                    }
                    str3 = str5;
                    int i1522222222222222222222222222 = (this.f18964V ? 2 : 0) | (this.f18965W ? 1 : 0);
                    bVar = new C10485x.b();
                    if (C10443G.m43476l(str3)) {
                    }
                    if (this.f18969a != null) {
                    }
                    C10485x c10485xM43811I22222222222222222222222222 = bVar.m43825W(i10).m43839k0(str3).m43831c0(i12).m43830b0(this.f18966X).m43841m0(i1522222222222222222222222222).m43827Y(listSingletonList).m43815M(str).m43820R(this.f18980l).m43811I();
                    InterfaceC1759S interfaceC1759SMo1828t22222222222222222222222222 = interfaceC1784u.mo1828t(this.f18971c, i13);
                    this.f18967Y = interfaceC1759SMo1828t22222222222222222222222222;
                    interfaceC1759SMo1828t22222222222222222222222222.mo1913e(c10485xM43811I22222222222222222222222222);
                    return;
                case 25:
                    listSingletonList = AbstractC9906v.m41396t(C4703e.f18881g0, m18102g(this.f18970b));
                    str5 = "text/x-ssa";
                    str = null;
                    i12 = -1;
                    i11 = -1;
                    if (this.f18957O != null) {
                    }
                    str3 = str5;
                    int i15222222222222222222222222222 = (this.f18964V ? 2 : 0) | (this.f18965W ? 1 : 0);
                    bVar = new C10485x.b();
                    if (C10443G.m43476l(str3)) {
                    }
                    if (this.f18969a != null) {
                    }
                    C10485x c10485xM43811I222222222222222222222222222 = bVar.m43825W(i10).m43839k0(str3).m43831c0(i12).m43830b0(this.f18966X).m43841m0(i15222222222222222222222222222).m43827Y(listSingletonList).m43815M(str).m43820R(this.f18980l).m43811I();
                    InterfaceC1759S interfaceC1759SMo1828t222222222222222222222222222 = interfaceC1784u.mo1828t(this.f18971c, i13);
                    this.f18967Y = interfaceC1759SMo1828t222222222222222222222222222;
                    interfaceC1759SMo1828t222222222222222222222222222.mo1913e(c10485xM43811I222222222222222222222222222);
                    return;
                case 26:
                    C1748G c1748gM8217a = C1748G.m8217a(new C11275B(m18102g(this.f18970b)));
                    list = c1748gM8217a.f8751a;
                    this.f18968Z = c1748gM8217a.f8752b;
                    str2 = c1748gM8217a.f8761k;
                    str5 = "video/hevc";
                    List<byte[]> list22 = list;
                    str = str2;
                    listSingletonList = list22;
                    i12 = -1;
                    i11 = -1;
                    if (this.f18957O != null) {
                    }
                    str3 = str5;
                    int i152222222222222222222222222222 = (this.f18964V ? 2 : 0) | (this.f18965W ? 1 : 0);
                    bVar = new C10485x.b();
                    if (C10443G.m43476l(str3)) {
                    }
                    if (this.f18969a != null) {
                    }
                    C10485x c10485xM43811I2222222222222222222222222222 = bVar.m43825W(i10).m43839k0(str3).m43831c0(i12).m43830b0(this.f18966X).m43841m0(i152222222222222222222222222222).m43827Y(listSingletonList).m43815M(str).m43820R(this.f18980l).m43811I();
                    InterfaceC1759S interfaceC1759SMo1828t2222222222222222222222222222 = interfaceC1784u.mo1828t(this.f18971c, i13);
                    this.f18967Y = interfaceC1759SMo1828t2222222222222222222222222222;
                    interfaceC1759SMo1828t2222222222222222222222222222.mo1913e(c10485xM43811I2222222222222222222222222222);
                    return;
                case 27:
                    str5 = "text/vtt";
                    listSingletonList = null;
                    str = null;
                    i12 = -1;
                    i11 = -1;
                    if (this.f18957O != null) {
                    }
                    str3 = str5;
                    int i1522222222222222222222222222222 = (this.f18964V ? 2 : 0) | (this.f18965W ? 1 : 0);
                    bVar = new C10485x.b();
                    if (C10443G.m43476l(str3)) {
                    }
                    if (this.f18969a != null) {
                    }
                    C10485x c10485xM43811I22222222222222222222222222222 = bVar.m43825W(i10).m43839k0(str3).m43831c0(i12).m43830b0(this.f18966X).m43841m0(i1522222222222222222222222222222).m43827Y(listSingletonList).m43815M(str).m43820R(this.f18980l).m43811I();
                    InterfaceC1759S interfaceC1759SMo1828t22222222222222222222222222222 = interfaceC1784u.mo1828t(this.f18971c, i13);
                    this.f18967Y = interfaceC1759SMo1828t22222222222222222222222222222;
                    interfaceC1759SMo1828t22222222222222222222222222222.mo1913e(c10485xM43811I22222222222222222222222222222);
                    return;
                case 28:
                    str5 = "application/x-subrip";
                    listSingletonList = null;
                    str = null;
                    i12 = -1;
                    i11 = -1;
                    if (this.f18957O != null) {
                    }
                    str3 = str5;
                    int i15222222222222222222222222222222 = (this.f18964V ? 2 : 0) | (this.f18965W ? 1 : 0);
                    bVar = new C10485x.b();
                    if (C10443G.m43476l(str3)) {
                    }
                    if (this.f18969a != null) {
                    }
                    C10485x c10485xM43811I222222222222222222222222222222 = bVar.m43825W(i10).m43839k0(str3).m43831c0(i12).m43830b0(this.f18966X).m43841m0(i15222222222222222222222222222222).m43827Y(listSingletonList).m43815M(str).m43820R(this.f18980l).m43811I();
                    InterfaceC1759S interfaceC1759SMo1828t222222222222222222222222222222 = interfaceC1784u.mo1828t(this.f18971c, i13);
                    this.f18967Y = interfaceC1759SMo1828t222222222222222222222222222222;
                    interfaceC1759SMo1828t222222222222222222222222222222.mo1913e(c10485xM43811I222222222222222222222222222222);
                    return;
                case 29:
                    str5 = "video/mpeg2";
                    listSingletonList = null;
                    str = null;
                    i12 = -1;
                    i11 = -1;
                    if (this.f18957O != null) {
                    }
                    str3 = str5;
                    int i152222222222222222222222222222222 = (this.f18964V ? 2 : 0) | (this.f18965W ? 1 : 0);
                    bVar = new C10485x.b();
                    if (C10443G.m43476l(str3)) {
                    }
                    if (this.f18969a != null) {
                    }
                    C10485x c10485xM43811I2222222222222222222222222222222 = bVar.m43825W(i10).m43839k0(str3).m43831c0(i12).m43830b0(this.f18966X).m43841m0(i152222222222222222222222222222222).m43827Y(listSingletonList).m43815M(str).m43820R(this.f18980l).m43811I();
                    InterfaceC1759S interfaceC1759SMo1828t2222222222222222222222222222222 = interfaceC1784u.mo1828t(this.f18971c, i13);
                    this.f18967Y = interfaceC1759SMo1828t2222222222222222222222222222222;
                    interfaceC1759SMo1828t2222222222222222222222222222222.mo1913e(c10485xM43811I2222222222222222222222222222222);
                    return;
                case 30:
                    str5 = "audio/eac3";
                    listSingletonList = null;
                    str = null;
                    i12 = -1;
                    i11 = -1;
                    if (this.f18957O != null) {
                    }
                    str3 = str5;
                    int i1522222222222222222222222222222222 = (this.f18964V ? 2 : 0) | (this.f18965W ? 1 : 0);
                    bVar = new C10485x.b();
                    if (C10443G.m43476l(str3)) {
                    }
                    if (this.f18969a != null) {
                    }
                    C10485x c10485xM43811I22222222222222222222222222222222 = bVar.m43825W(i10).m43839k0(str3).m43831c0(i12).m43830b0(this.f18966X).m43841m0(i1522222222222222222222222222222222).m43827Y(listSingletonList).m43815M(str).m43820R(this.f18980l).m43811I();
                    InterfaceC1759S interfaceC1759SMo1828t22222222222222222222222222222222 = interfaceC1784u.mo1828t(this.f18971c, i13);
                    this.f18967Y = interfaceC1759SMo1828t22222222222222222222222222222222;
                    interfaceC1759SMo1828t22222222222222222222222222222222.mo1913e(c10485xM43811I22222222222222222222222222222222);
                    return;
                case 31:
                    listSingletonList = Collections.singletonList(m18102g(this.f18970b));
                    str5 = "audio/flac";
                    str = null;
                    i12 = -1;
                    i11 = -1;
                    if (this.f18957O != null) {
                    }
                    str3 = str5;
                    int i15222222222222222222222222222222222 = (this.f18964V ? 2 : 0) | (this.f18965W ? 1 : 0);
                    bVar = new C10485x.b();
                    if (C10443G.m43476l(str3)) {
                    }
                    if (this.f18969a != null) {
                    }
                    C10485x c10485xM43811I222222222222222222222222222222222 = bVar.m43825W(i10).m43839k0(str3).m43831c0(i12).m43830b0(this.f18966X).m43841m0(i15222222222222222222222222222222222).m43827Y(listSingletonList).m43815M(str).m43820R(this.f18980l).m43811I();
                    InterfaceC1759S interfaceC1759SMo1828t222222222222222222222222222222222 = interfaceC1784u.mo1828t(this.f18971c, i13);
                    this.f18967Y = interfaceC1759SMo1828t222222222222222222222222222222222;
                    interfaceC1759SMo1828t222222222222222222222222222222222.mo1913e(c10485xM43811I222222222222222222222222222222222);
                    return;
                case PeerConnectionFactory.Options.ADAPTER_TYPE_ANY /* 32 */:
                    listSingletonList = new ArrayList<>(3);
                    listSingletonList.add(m18102g(this.f18970b));
                    ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
                    ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
                    listSingletonList.add(byteBufferAllocate.order(byteOrder).putLong(this.f18961S).array());
                    listSingletonList.add(ByteBuffer.allocate(8).order(byteOrder).putLong(this.f18962T).array());
                    str5 = "audio/opus";
                    i12 = 5760;
                    str = null;
                    i11 = -1;
                    if (this.f18957O != null) {
                    }
                    str3 = str5;
                    int i152222222222222222222222222222222222 = (this.f18964V ? 2 : 0) | (this.f18965W ? 1 : 0);
                    bVar = new C10485x.b();
                    if (C10443G.m43476l(str3)) {
                    }
                    if (this.f18969a != null) {
                    }
                    C10485x c10485xM43811I2222222222222222222222222222222222 = bVar.m43825W(i10).m43839k0(str3).m43831c0(i12).m43830b0(this.f18966X).m43841m0(i152222222222222222222222222222222222).m43827Y(listSingletonList).m43815M(str).m43820R(this.f18980l).m43811I();
                    InterfaceC1759S interfaceC1759SMo1828t2222222222222222222222222222222222 = interfaceC1784u.mo1828t(this.f18971c, i13);
                    this.f18967Y = interfaceC1759SMo1828t2222222222222222222222222222222222;
                    interfaceC1759SMo1828t2222222222222222222222222222222222.mo1913e(c10485xM43811I2222222222222222222222222222222222);
                    return;
                default:
                    throw C10444H.m43482a("Unrecognized codec identifier.", null);
            }
        }

        /* JADX INFO: renamed from: j */
        public void m18109j() {
            C1760T c1760t = this.f18963U;
            if (c1760t != null) {
                c1760t.m8248a(this.f18967Y, this.f18978j);
            }
        }

        /* JADX INFO: renamed from: n */
        public void m18110n() {
            C1760T c1760t = this.f18963U;
            if (c1760t != null) {
                c1760t.m8249b();
            }
        }
    }

    static {
        HashMap map = new HashMap();
        map.put("htc_video_rotA-000", 0);
        map.put("htc_video_rotA-090", 90);
        map.put("htc_video_rotA-180", 180);
        map.put("htc_video_rotA-270", 270);
        f18885k0 = Collections.unmodifiableMap(map);
    }

    public C4703e(InterfaceC9156t.a aVar, int i10) {
        this(new C4699a(), i10, aVar);
    }

    /* JADX INFO: renamed from: B */
    private boolean m18063B(C1753L c1753l, long j10) {
        if (this.f18886A) {
            this.f18888C = j10;
            c1753l.f8781a = this.f18887B;
            this.f18886A = false;
            return true;
        }
        if (this.f18939x) {
            long j11 = this.f18888C;
            if (j11 != -1) {
                c1753l.f8781a = j11;
                this.f18888C = -1L;
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: C */
    private void m18064C(InterfaceC1783t interfaceC1783t, int i10) {
        if (this.f18924i.m46398g() >= i10) {
            return;
        }
        if (this.f18924i.m46394b() < i10) {
            C11275B c11275b = this.f18924i;
            c11275b.m46395c(Math.max(c11275b.m46394b() * 2, i10));
        }
        interfaceC1783t.readFully(this.f18924i.m46396e(), this.f18924i.m46398g(), i10 - this.f18924i.m46398g());
        this.f18924i.m46390T(i10);
    }

    /* JADX INFO: renamed from: D */
    private void m18065D() {
        this.f18906U = 0;
        this.f18907V = 0;
        this.f18908W = 0;
        this.f18909X = false;
        this.f18910Y = false;
        this.f18911Z = false;
        this.f18913a0 = 0;
        this.f18915b0 = (byte) 0;
        this.f18917c0 = false;
        this.f18927l.m46387Q(0);
    }

    /* JADX INFO: renamed from: E */
    private long m18066E(long j10) throws C10444H {
        long j11 = this.f18935t;
        if (j11 != -9223372036854775807L) {
            return C11288O.m46521X0(j10, j11, 1000L);
        }
        throw C10444H.m43482a("Can't scale timecode prior to timecodeScale being set.", null);
    }

    /* JADX INFO: renamed from: F */
    private static void m18067F(String str, long j10, byte[] bArr) {
        byte[] bArrM18083t;
        int i10;
        str.getClass();
        switch (str) {
            case "S_TEXT/ASS":
                bArrM18083t = m18083t(j10, "%01d:%02d:%02d:%02d", 10000L);
                i10 = 21;
                break;
            case "S_TEXT/WEBVTT":
                bArrM18083t = m18083t(j10, "%02d:%02d:%02d.%03d", 1000L);
                i10 = 25;
                break;
            case "S_TEXT/UTF8":
                bArrM18083t = m18083t(j10, "%02d:%02d:%02d,%03d", 1000L);
                i10 = 19;
                break;
            default:
                throw new IllegalArgumentException();
        }
        System.arraycopy(bArrM18083t, 0, bArr, i10, bArrM18083t.length);
    }

    /* JADX INFO: renamed from: I */
    private int m18068I(InterfaceC1783t interfaceC1783t, c cVar, int i10, boolean z10) throws C10444H {
        int i11;
        if ("S_TEXT/UTF8".equals(cVar.f18970b)) {
            m18069J(interfaceC1783t, f18880f0, i10);
            return m18082r();
        }
        if ("S_TEXT/ASS".equals(cVar.f18970b)) {
            m18069J(interfaceC1783t, f18882h0, i10);
            return m18082r();
        }
        if ("S_TEXT/WEBVTT".equals(cVar.f18970b)) {
            m18069J(interfaceC1783t, f18883i0, i10);
            return m18082r();
        }
        InterfaceC1759S interfaceC1759S = cVar.f18967Y;
        if (!this.f18909X) {
            if (cVar.f18976h) {
                this.f18902Q &= -1073741825;
                if (!this.f18910Y) {
                    interfaceC1783t.readFully(this.f18924i.m46396e(), 0, 1);
                    this.f18906U++;
                    if ((this.f18924i.m46396e()[0] & 128) == 128) {
                        throw C10444H.m43482a("Extension bit is set in signal byte", null);
                    }
                    this.f18915b0 = this.f18924i.m46396e()[0];
                    this.f18910Y = true;
                }
                byte b10 = this.f18915b0;
                if ((b10 & 1) == 1) {
                    boolean z11 = (b10 & 2) == 2;
                    this.f18902Q |= 1073741824;
                    if (!this.f18917c0) {
                        interfaceC1783t.readFully(this.f18929n.m46396e(), 0, 8);
                        this.f18906U += 8;
                        this.f18917c0 = true;
                        this.f18924i.m46396e()[0] = (byte) ((z11 ? 128 : 0) | 8);
                        this.f18924i.m46391U(0);
                        interfaceC1759S.mo1912d(this.f18924i, 1, 1);
                        this.f18907V++;
                        this.f18929n.m46391U(0);
                        interfaceC1759S.mo1912d(this.f18929n, 8, 1);
                        this.f18907V += 8;
                    }
                    if (z11) {
                        if (!this.f18911Z) {
                            interfaceC1783t.readFully(this.f18924i.m46396e(), 0, 1);
                            this.f18906U++;
                            this.f18924i.m46391U(0);
                            this.f18913a0 = this.f18924i.m46378H();
                            this.f18911Z = true;
                        }
                        int i12 = this.f18913a0 * 4;
                        this.f18924i.m46387Q(i12);
                        interfaceC1783t.readFully(this.f18924i.m46396e(), 0, i12);
                        this.f18906U += i12;
                        short s10 = (short) ((this.f18913a0 / 2) + 1);
                        int i13 = (s10 * 6) + 2;
                        ByteBuffer byteBuffer = this.f18932q;
                        if (byteBuffer == null || byteBuffer.capacity() < i13) {
                            this.f18932q = ByteBuffer.allocate(i13);
                        }
                        this.f18932q.position(0);
                        this.f18932q.putShort(s10);
                        int i14 = 0;
                        int i15 = 0;
                        while (true) {
                            i11 = this.f18913a0;
                            if (i14 >= i11) {
                                break;
                            }
                            int iM46382L = this.f18924i.m46382L();
                            if (i14 % 2 == 0) {
                                this.f18932q.putShort((short) (iM46382L - i15));
                            } else {
                                this.f18932q.putInt(iM46382L - i15);
                            }
                            i14++;
                            i15 = iM46382L;
                        }
                        int i16 = (i10 - this.f18906U) - i15;
                        if (i11 % 2 == 1) {
                            this.f18932q.putInt(i16);
                        } else {
                            this.f18932q.putShort((short) i16);
                            this.f18932q.putInt(0);
                        }
                        this.f18930o.m46389S(this.f18932q.array(), i13);
                        interfaceC1759S.mo1912d(this.f18930o, i13, 1);
                        this.f18907V += i13;
                    }
                }
            } else {
                byte[] bArr = cVar.f18977i;
                if (bArr != null) {
                    this.f18927l.m46389S(bArr, bArr.length);
                }
            }
            if (cVar.m18107o(z10)) {
                this.f18902Q |= 268435456;
                this.f18931p.m46387Q(0);
                int iM46398g = (this.f18927l.m46398g() + i10) - this.f18906U;
                this.f18924i.m46387Q(4);
                this.f18924i.m46396e()[0] = (byte) ((iM46398g >> 24) & 255);
                this.f18924i.m46396e()[1] = (byte) ((iM46398g >> 16) & 255);
                this.f18924i.m46396e()[2] = (byte) ((iM46398g >> 8) & 255);
                this.f18924i.m46396e()[3] = (byte) (iM46398g & 255);
                interfaceC1759S.mo1912d(this.f18924i, 4, 2);
                this.f18907V += 4;
            }
            this.f18909X = true;
        }
        int iM46398g2 = i10 + this.f18927l.m46398g();
        if (!"V_MPEG4/ISO/AVC".equals(cVar.f18970b) && !"V_MPEGH/ISO/HEVC".equals(cVar.f18970b)) {
            if (cVar.f18963U != null) {
                C11290a.m46609g(this.f18927l.m46398g() == 0);
                cVar.f18963U.m8251d(interfaceC1783t);
            }
            while (true) {
                int i17 = this.f18906U;
                if (i17 >= iM46398g2) {
                    break;
                }
                int iM18070K = m18070K(interfaceC1783t, interfaceC1759S, iM46398g2 - i17);
                this.f18906U += iM18070K;
                this.f18907V += iM18070K;
            }
        } else {
            byte[] bArrM46396e = this.f18923h.m46396e();
            bArrM46396e[0] = 0;
            bArrM46396e[1] = 0;
            bArrM46396e[2] = 0;
            int i18 = cVar.f18968Z;
            int i19 = 4 - i18;
            while (this.f18906U < iM46398g2) {
                int i20 = this.f18908W;
                if (i20 == 0) {
                    m18071L(interfaceC1783t, bArrM46396e, i19, i18);
                    this.f18906U += i18;
                    this.f18923h.m46391U(0);
                    this.f18908W = this.f18923h.m46382L();
                    this.f18922g.m46391U(0);
                    interfaceC1759S.mo1910b(this.f18922g, 4);
                    this.f18907V += 4;
                } else {
                    int iM18070K2 = m18070K(interfaceC1783t, interfaceC1759S, i20);
                    this.f18906U += iM18070K2;
                    this.f18907V += iM18070K2;
                    this.f18908W -= iM18070K2;
                }
            }
        }
        if ("A_VORBIS".equals(cVar.f18970b)) {
            this.f18925j.m46391U(0);
            interfaceC1759S.mo1910b(this.f18925j, 4);
            this.f18907V += 4;
        }
        return m18082r();
    }

    /* JADX INFO: renamed from: J */
    private void m18069J(InterfaceC1783t interfaceC1783t, byte[] bArr, int i10) {
        int length = bArr.length + i10;
        if (this.f18928m.m46394b() < length) {
            this.f18928m.m46388R(Arrays.copyOf(bArr, length + i10));
        } else {
            System.arraycopy(bArr, 0, this.f18928m.m46396e(), 0, bArr.length);
        }
        interfaceC1783t.readFully(this.f18928m.m46396e(), bArr.length, i10);
        this.f18928m.m46391U(0);
        this.f18928m.m46390T(length);
    }

    /* JADX INFO: renamed from: K */
    private int m18070K(InterfaceC1783t interfaceC1783t, InterfaceC1759S interfaceC1759S, int i10) {
        int iM46393a = this.f18927l.m46393a();
        if (iM46393a <= 0) {
            return interfaceC1759S.mo1914f(interfaceC1783t, i10, false);
        }
        int iMin = Math.min(i10, iM46393a);
        interfaceC1759S.mo1910b(this.f18927l, iMin);
        return iMin;
    }

    /* JADX INFO: renamed from: L */
    private void m18071L(InterfaceC1783t interfaceC1783t, byte[] bArr, int i10, int i11) {
        int iMin = Math.min(i11, this.f18927l.m46393a());
        interfaceC1783t.readFully(bArr, i10 + iMin, i11 - iMin);
        if (iMin > 0) {
            this.f18927l.m46402l(bArr, i10, iMin);
        }
    }

    /* JADX INFO: renamed from: c */
    public static /* synthetic */ InterfaceC1782s[] m18072c() {
        return new InterfaceC1782s[]{new C4703e(InterfaceC9156t.a.f39691a, 2)};
    }

    /* JADX INFO: renamed from: j */
    private void m18076j(int i10) throws C10444H {
        if (this.f18890E == null || this.f18891F == null) {
            throw C10444H.m43482a("Element " + i10 + " must be in a Cues", null);
        }
    }

    /* JADX INFO: renamed from: k */
    private void m18077k(int i10) throws C10444H {
        if (this.f18938w != null) {
            return;
        }
        throw C10444H.m43482a("Element " + i10 + " must be in a TrackEntry", null);
    }

    /* JADX INFO: renamed from: l */
    private void m18078l() {
        C11290a.m46611i(this.f18919d0);
    }

    /* JADX INFO: renamed from: n */
    private InterfaceC1754M m18079n(C11307r c11307r, C11307r c11307r2) {
        int i10;
        if (this.f18934s == -1 || this.f18937v == -9223372036854775807L || c11307r == null || c11307r.m46714c() == 0 || c11307r2 == null || c11307r2.m46714c() != c11307r.m46714c()) {
            return new InterfaceC1754M.b(this.f18937v);
        }
        int iM46714c = c11307r.m46714c();
        int[] iArrCopyOf = new int[iM46714c];
        long[] jArrCopyOf = new long[iM46714c];
        long[] jArrCopyOf2 = new long[iM46714c];
        long[] jArrCopyOf3 = new long[iM46714c];
        int i11 = 0;
        for (int i12 = 0; i12 < iM46714c; i12++) {
            jArrCopyOf3[i12] = c11307r.m46713b(i12);
            jArrCopyOf[i12] = this.f18934s + c11307r2.m46713b(i12);
        }
        while (true) {
            i10 = iM46714c - 1;
            if (i11 >= i10) {
                break;
            }
            int i13 = i11 + 1;
            iArrCopyOf[i11] = (int) (jArrCopyOf[i13] - jArrCopyOf[i11]);
            jArrCopyOf2[i11] = jArrCopyOf3[i13] - jArrCopyOf3[i11];
            i11 = i13;
        }
        iArrCopyOf[i10] = (int) ((this.f18934s + this.f18933r) - jArrCopyOf[i10]);
        long j10 = this.f18937v - jArrCopyOf3[i10];
        jArrCopyOf2[i10] = j10;
        if (j10 <= 0) {
            C11306q.m46706h("MatroskaExtractor", "Discarding last cue point with unexpected duration: " + j10);
            iArrCopyOf = Arrays.copyOf(iArrCopyOf, i10);
            jArrCopyOf = Arrays.copyOf(jArrCopyOf, i10);
            jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, i10);
            jArrCopyOf3 = Arrays.copyOf(jArrCopyOf3, i10);
        }
        return new C1771h(iArrCopyOf, jArrCopyOf, jArrCopyOf2, jArrCopyOf3);
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x009e  */
    /* JADX INFO: renamed from: o */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m18080o(c cVar, long j10, int i10, int i11, int i12) {
        int iM46398g;
        C1760T c1760t = cVar.f18963U;
        if (c1760t != null) {
            c1760t.m8250c(cVar.f18967Y, j10, i10, i11, i12, cVar.f18978j);
        } else if ("S_TEXT/UTF8".equals(cVar.f18970b) || "S_TEXT/ASS".equals(cVar.f18970b) || "S_TEXT/WEBVTT".equals(cVar.f18970b)) {
            if (this.f18898M > 1) {
                C11306q.m46706h("MatroskaExtractor", "Skipping subtitle sample in laced block.");
            } else {
                long j11 = this.f18896K;
                if (j11 == -9223372036854775807L) {
                    C11306q.m46706h("MatroskaExtractor", "Skipping subtitle sample with no duration.");
                } else {
                    m18067F(cVar.f18970b, j11, this.f18928m.m46396e());
                    int iM46397f = this.f18928m.m46397f();
                    while (true) {
                        if (iM46397f >= this.f18928m.m46398g()) {
                            break;
                        }
                        if (this.f18928m.m46396e()[iM46397f] == 0) {
                            this.f18928m.m46390T(iM46397f);
                            break;
                        }
                        iM46397f++;
                    }
                    InterfaceC1759S interfaceC1759S = cVar.f18967Y;
                    C11275B c11275b = this.f18928m;
                    interfaceC1759S.mo1910b(c11275b, c11275b.m46398g());
                    iM46398g = i11 + this.f18928m.m46398g();
                    if ((i10 & 268435456) != 0) {
                        if (this.f18898M > 1) {
                            this.f18931p.m46387Q(0);
                        } else {
                            int iM46398g2 = this.f18931p.m46398g();
                            cVar.f18967Y.mo1912d(this.f18931p, iM46398g2, 2);
                            iM46398g += iM46398g2;
                        }
                    }
                    cVar.f18967Y.mo1911c(j10, i10, iM46398g, i12, cVar.f18978j);
                }
            }
            iM46398g = i11;
            if ((i10 & 268435456) != 0) {
            }
            cVar.f18967Y.mo1911c(j10, i10, iM46398g, i12, cVar.f18978j);
        } else {
            iM46398g = i11;
            if ((i10 & 268435456) != 0) {
            }
            cVar.f18967Y.mo1911c(j10, i10, iM46398g, i12, cVar.f18978j);
        }
        this.f18893H = true;
    }

    /* JADX INFO: renamed from: q */
    private static int[] m18081q(int[] iArr, int i10) {
        return iArr == null ? new int[i10] : iArr.length >= i10 ? iArr : new int[Math.max(iArr.length * 2, i10)];
    }

    /* JADX INFO: renamed from: r */
    private int m18082r() {
        int i10 = this.f18907V;
        m18065D();
        return i10;
    }

    /* JADX INFO: renamed from: t */
    private static byte[] m18083t(long j10, String str, long j11) {
        C11290a.m46603a(j10 != -9223372036854775807L);
        int i10 = (int) (j10 / 3600000000L);
        long j12 = j10 - (((long) i10) * 3600000000L);
        int i11 = (int) (j12 / 60000000);
        long j13 = j12 - (((long) i11) * 60000000);
        int i12 = (int) (j13 / 1000000);
        return C11288O.m46584t0(String.format(Locale.US, str, Integer.valueOf(i10), Integer.valueOf(i11), Integer.valueOf(i12), Integer.valueOf((int) ((j13 - (((long) i12) * 1000000)) / j11))));
    }

    /* JADX INFO: renamed from: z */
    private static boolean m18084z(String str) {
        str.getClass();
        switch (str) {
            case "V_MPEG4/ISO/AP":
            case "V_MPEG4/ISO/SP":
            case "A_MS/ACM":
            case "A_TRUEHD":
            case "A_VORBIS":
            case "A_MPEG/L2":
            case "A_MPEG/L3":
            case "V_MS/VFW/FOURCC":
            case "S_DVBSUB":
            case "V_MPEG4/ISO/ASP":
            case "V_MPEG4/ISO/AVC":
            case "S_VOBSUB":
            case "A_DTS/LOSSLESS":
            case "A_AAC":
            case "A_AC3":
            case "A_DTS":
            case "V_AV1":
            case "V_VP8":
            case "V_VP9":
            case "S_HDMV/PGS":
            case "V_THEORA":
            case "A_DTS/EXPRESS":
            case "A_PCM/FLOAT/IEEE":
            case "A_PCM/INT/BIG":
            case "A_PCM/INT/LIT":
            case "S_TEXT/ASS":
            case "V_MPEGH/ISO/HEVC":
            case "S_TEXT/WEBVTT":
            case "S_TEXT/UTF8":
            case "V_MPEG2":
            case "A_EAC3":
            case "A_FLAC":
            case "A_OPUS":
                return true;
            default:
                return false;
        }
    }

    /* JADX INFO: renamed from: A */
    protected boolean m18085A(int i10) {
        return i10 == 357149030 || i10 == 524531317 || i10 == 475249515 || i10 == 374648427;
    }

    /* JADX INFO: renamed from: G */
    protected void m18086G(int i10, long j10, long j11) throws C10444H {
        m18078l();
        if (i10 == 160) {
            this.f18904S = false;
            this.f18905T = 0L;
            return;
        }
        if (i10 == 174) {
            this.f18938w = new c();
            return;
        }
        if (i10 == 187) {
            this.f18892G = false;
            return;
        }
        if (i10 == 19899) {
            this.f18940y = -1;
            this.f18941z = -1L;
            return;
        }
        if (i10 == 20533) {
            m18091u(i10).f18976h = true;
            return;
        }
        if (i10 == 21968) {
            m18091u(i10).f18993y = true;
            return;
        }
        if (i10 == 408125543) {
            long j12 = this.f18934s;
            if (j12 != -1 && j12 != j10) {
                throw C10444H.m43482a("Multiple Segment elements not supported", null);
            }
            this.f18934s = j10;
            this.f18933r = j11;
            return;
        }
        if (i10 == 475249515) {
            this.f18890E = new C11307r();
            this.f18891F = new C11307r();
        } else if (i10 == 524531317 && !this.f18939x) {
            if (this.f18918d && this.f18887B != -1) {
                this.f18886A = true;
            } else {
                this.f18919d0.mo1820f(new InterfaceC1754M.b(this.f18937v));
                this.f18939x = true;
            }
        }
    }

    /* JADX INFO: renamed from: H */
    protected void m18087H(int i10, String str) throws C10444H {
        if (i10 == 134) {
            m18091u(i10).f18970b = str;
            return;
        }
        if (i10 != 17026) {
            if (i10 == 21358) {
                m18091u(i10).f18969a = str;
                return;
            } else {
                if (i10 != 2274716) {
                    return;
                }
                m18091u(i10).f18966X = str;
                return;
            }
        }
        if ("webm".equals(str) || "matroska".equals(str)) {
            return;
        }
        throw C10444H.m43482a("DocType " + str + " not supported", null);
    }

    @Override // p146I1.InterfaceC1782s
    /* JADX INFO: renamed from: a */
    public void mo2033a(long j10, long j11) {
        this.f18889D = -9223372036854775807L;
        this.f18894I = 0;
        this.f18912a.reset();
        this.f18914b.m18117e();
        m18065D();
        for (int i10 = 0; i10 < this.f18916c.size(); i10++) {
            this.f18916c.valueAt(i10).m18110n();
        }
    }

    @Override // p146I1.InterfaceC1782s
    /* JADX INFO: renamed from: b */
    public final void mo2034b(InterfaceC1784u interfaceC1784u) {
        this.f18919d0 = interfaceC1784u;
        if (this.f18920e) {
            interfaceC1784u = new C9158v(interfaceC1784u, this.f18921f);
        }
        this.f18919d0 = interfaceC1784u;
    }

    @Override // p146I1.InterfaceC1782s
    /* JADX INFO: renamed from: d */
    public final int mo2035d(InterfaceC1783t interfaceC1783t, C1753L c1753l) {
        this.f18893H = false;
        boolean zMo18051a = true;
        while (zMo18051a && !this.f18893H) {
            zMo18051a = this.f18912a.mo18051a(interfaceC1783t);
            if (zMo18051a && m18063B(c1753l, interfaceC1783t.getPosition())) {
                return 1;
            }
        }
        if (zMo18051a) {
            return 0;
        }
        for (int i10 = 0; i10 < this.f18916c.size(); i10++) {
            c cVarValueAt = this.f18916c.valueAt(i10);
            cVarValueAt.m18101f();
            cVarValueAt.m18109j();
        }
        return -1;
    }

    @Override // p146I1.InterfaceC1782s
    /* JADX INFO: renamed from: e */
    public /* synthetic */ InterfaceC1782s mo2036e() {
        return C1781r.m8377a(this);
    }

    @Override // p146I1.InterfaceC1782s
    /* JADX INFO: renamed from: i */
    public final boolean mo2037i(InterfaceC1783t interfaceC1783t) {
        return new C4704f().m18112b(interfaceC1783t);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: m */
    protected void m18088m(int i10, int i11, InterfaceC1783t interfaceC1783t) throws C10444H {
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        long j10;
        int i17;
        int i18;
        int i19;
        InterfaceC1783t interfaceC1783t2 = interfaceC1783t;
        int i20 = 0;
        int i21 = 1;
        if (i10 != 161 && i10 != 163) {
            if (i10 == 165) {
                if (this.f18894I != 2) {
                    return;
                }
                m18094x(this.f18916c.get(this.f18900O), this.f18903R, interfaceC1783t2, i11);
                return;
            }
            if (i10 == 16877) {
                m18093w(m18091u(i10), interfaceC1783t2, i11);
                return;
            }
            if (i10 == 16981) {
                m18077k(i10);
                byte[] bArr = new byte[i11];
                this.f18938w.f18977i = bArr;
                interfaceC1783t2.readFully(bArr, 0, i11);
                return;
            }
            if (i10 == 18402) {
                byte[] bArr2 = new byte[i11];
                interfaceC1783t2.readFully(bArr2, 0, i11);
                m18091u(i10).f18978j = new InterfaceC1759S.a(1, bArr2, 0, 0);
                return;
            }
            if (i10 == 21419) {
                Arrays.fill(this.f18926k.m46396e(), (byte) 0);
                interfaceC1783t2.readFully(this.f18926k.m46396e(), 4 - i11, i11);
                this.f18926k.m46391U(0);
                this.f18940y = (int) this.f18926k.m46380J();
                return;
            }
            if (i10 == 25506) {
                m18077k(i10);
                byte[] bArr3 = new byte[i11];
                this.f18938w.f18979k = bArr3;
                interfaceC1783t2.readFully(bArr3, 0, i11);
                return;
            }
            if (i10 != 30322) {
                throw C10444H.m43482a("Unexpected id: " + i10, null);
            }
            m18077k(i10);
            byte[] bArr4 = new byte[i11];
            this.f18938w.f18991w = bArr4;
            interfaceC1783t2.readFully(bArr4, 0, i11);
            return;
        }
        int i22 = 8;
        if (this.f18894I == 0) {
            this.f18900O = (int) this.f18914b.m18116d(interfaceC1783t2, false, true, 8);
            this.f18901P = this.f18914b.m18115b();
            this.f18896K = -9223372036854775807L;
            this.f18894I = 1;
            this.f18924i.m46387Q(0);
        }
        c cVar = this.f18916c.get(this.f18900O);
        if (cVar == null) {
            interfaceC1783t2.mo8211j(i11 - this.f18901P);
            this.f18894I = 0;
            return;
        }
        cVar.m18101f();
        if (this.f18894I == 1) {
            m18064C(interfaceC1783t2, 3);
            int i23 = (this.f18924i.m46396e()[2] & 6) >> 1;
            if (i23 == 0) {
                this.f18898M = 1;
                int[] iArrM18081q = m18081q(this.f18899N, 1);
                this.f18899N = iArrM18081q;
                iArrM18081q[0] = (i11 - this.f18901P) - 3;
            } else {
                m18064C(interfaceC1783t2, 4);
                int i24 = (this.f18924i.m46396e()[3] & 255) + 1;
                this.f18898M = i24;
                int[] iArrM18081q2 = m18081q(this.f18899N, i24);
                this.f18899N = iArrM18081q2;
                if (i23 == 2) {
                    int i25 = (i11 - this.f18901P) - 4;
                    int i26 = this.f18898M;
                    Arrays.fill(iArrM18081q2, 0, i26, i25 / i26);
                } else {
                    if (i23 != 1) {
                        if (i23 != 3) {
                            throw C10444H.m43482a("Unexpected lacing value: " + i23, null);
                        }
                        int i27 = 0;
                        int i28 = 0;
                        int i29 = 4;
                        while (true) {
                            int i30 = this.f18898M;
                            i12 = i21;
                            if (i27 >= i30 - 1) {
                                i13 = i20;
                                this.f18899N[i30 - 1] = ((i11 - this.f18901P) - i29) - i28;
                                break;
                            }
                            this.f18899N[i27] = i20;
                            int i31 = i29 + 1;
                            m18064C(interfaceC1783t2, i31);
                            if (this.f18924i.m46396e()[i29] == 0) {
                                throw C10444H.m43482a("No valid varint length mask found", null);
                            }
                            int i32 = i20;
                            while (true) {
                                if (i32 >= i22) {
                                    i14 = i20;
                                    i15 = i22;
                                    i16 = i27;
                                    j10 = 0;
                                    break;
                                }
                                i15 = i22;
                                int i33 = i12 << (7 - i32);
                                i14 = i20;
                                if ((this.f18924i.m46396e()[i29] & i33) != 0) {
                                    i31 += i32;
                                    m18064C(interfaceC1783t2, i31);
                                    int i34 = i29 + 1;
                                    j10 = this.f18924i.m46396e()[i29] & 255 & (~i33);
                                    while (true) {
                                        int i35 = i34;
                                        if (i35 >= i31) {
                                            break;
                                        }
                                        i34 = i35 + 1;
                                        j10 = (j10 << i15) | ((long) (this.f18924i.m46396e()[i35] & 255));
                                        i27 = i27;
                                    }
                                    i16 = i27;
                                    if (i16 > 0) {
                                        j10 -= (1 << ((i32 * 7) + 6)) - 1;
                                    }
                                } else {
                                    i32++;
                                    interfaceC1783t2 = interfaceC1783t;
                                    i20 = i14;
                                    i22 = i15;
                                }
                            }
                            i29 = i31;
                            if (j10 < -2147483648L || j10 > 2147483647L) {
                                break;
                            }
                            int i36 = (int) j10;
                            int[] iArr = this.f18899N;
                            if (i16 != 0) {
                                i36 += iArr[i16 - 1];
                            }
                            iArr[i16] = i36;
                            i28 += i36;
                            i27 = i16 + 1;
                            interfaceC1783t2 = interfaceC1783t;
                            i21 = i12;
                            i20 = i14;
                            i22 = i15;
                        }
                        throw C10444H.m43482a("EBML lacing sample size out of range.", null);
                    }
                    int i37 = 0;
                    int i38 = 0;
                    int i39 = 4;
                    while (true) {
                        i17 = this.f18898M;
                        if (i37 >= i17 - 1) {
                            break;
                        }
                        this.f18899N[i37] = 0;
                        while (true) {
                            i18 = i39 + 1;
                            m18064C(interfaceC1783t2, i18);
                            int i40 = this.f18924i.m46396e()[i39] & 255;
                            int[] iArr2 = this.f18899N;
                            i19 = iArr2[i37] + i40;
                            iArr2[i37] = i19;
                            if (i40 != 255) {
                                break;
                            } else {
                                i39 = i18;
                            }
                        }
                        i38 += i19;
                        i37++;
                        i39 = i18;
                    }
                    this.f18899N[i17 - 1] = ((i11 - this.f18901P) - i39) - i38;
                }
            }
            i13 = 0;
            i12 = 1;
            this.f18895J = this.f18889D + m18066E((this.f18924i.m46396e()[i13] << 8) | (this.f18924i.m46396e()[i12] & 255));
            this.f18902Q = (cVar.f18972d == 2 || (i10 == 163 && (this.f18924i.m46396e()[2] & 128) == 128)) ? i12 : i13;
            this.f18894I = 2;
            this.f18897L = i13;
        } else {
            i12 = 1;
        }
        if (i10 == 163) {
            while (true) {
                int i41 = this.f18897L;
                if (i41 >= this.f18898M) {
                    this.f18894I = 0;
                    return;
                }
                int iM18068I = m18068I(interfaceC1783t, cVar, this.f18899N[i41], false);
                c cVar2 = cVar;
                m18080o(cVar2, this.f18895J + ((long) ((this.f18897L * cVar.f18973e) / 1000)), this.f18902Q, iM18068I, 0);
                this.f18897L++;
                cVar = cVar2;
            }
        } else {
            while (true) {
                int i42 = this.f18897L;
                if (i42 >= this.f18898M) {
                    return;
                }
                int[] iArr3 = this.f18899N;
                boolean z10 = i12;
                iArr3[i42] = m18068I(interfaceC1783t, cVar, iArr3[i42], z10);
                this.f18897L += z10 ? 1 : 0;
            }
        }
    }

    /* JADX INFO: renamed from: p */
    protected void m18089p(int i10) throws C10444H {
        m18078l();
        if (i10 == 160) {
            if (this.f18894I != 2) {
                return;
            }
            c cVar = this.f18916c.get(this.f18900O);
            cVar.m18101f();
            if (this.f18905T > 0 && "A_OPUS".equals(cVar.f18970b)) {
                this.f18931p.m46388R(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putLong(this.f18905T).array());
            }
            int i11 = 0;
            for (int i12 = 0; i12 < this.f18898M; i12++) {
                i11 += this.f18899N[i12];
            }
            int i13 = 0;
            while (i13 < this.f18898M) {
                long j10 = this.f18895J + ((long) ((cVar.f18973e * i13) / 1000));
                int i14 = this.f18902Q;
                if (i13 == 0 && !this.f18904S) {
                    i14 |= 1;
                }
                int i15 = this.f18899N[i13];
                int i16 = i11 - i15;
                m18080o(cVar, j10, i14, i15, i16);
                i13++;
                i11 = i16;
            }
            this.f18894I = 0;
            return;
        }
        if (i10 == 174) {
            c cVar2 = (c) C11290a.m46611i(this.f18938w);
            String str = cVar2.f18970b;
            if (str == null) {
                throw C10444H.m43482a("CodecId is missing in TrackEntry element", null);
            }
            if (m18084z(str)) {
                cVar2.m18108i(this.f18919d0, cVar2.f18971c);
                this.f18916c.put(cVar2.f18971c, cVar2);
            }
            this.f18938w = null;
            return;
        }
        if (i10 == 19899) {
            int i17 = this.f18940y;
            if (i17 != -1) {
                long j11 = this.f18941z;
                if (j11 != -1) {
                    if (i17 == 475249515) {
                        this.f18887B = j11;
                        return;
                    }
                    return;
                }
            }
            throw C10444H.m43482a("Mandatory element SeekID or SeekPosition not found", null);
        }
        if (i10 == 25152) {
            m18077k(i10);
            c cVar3 = this.f18938w;
            if (cVar3.f18976h) {
                if (cVar3.f18978j == null) {
                    throw C10444H.m43482a("Encrypted Track found but ContentEncKeyID was not found", null);
                }
                cVar3.f18980l = new C10477p(new C10477p.b(C10471j.f45711a, "video/webm", this.f18938w.f18978j.f8799b));
                return;
            }
            return;
        }
        if (i10 == 28032) {
            m18077k(i10);
            c cVar4 = this.f18938w;
            if (cVar4.f18976h && cVar4.f18977i != null) {
                throw C10444H.m43482a("Combining encryption and compression is not supported", null);
            }
            return;
        }
        if (i10 == 357149030) {
            if (this.f18935t == -9223372036854775807L) {
                this.f18935t = 1000000L;
            }
            long j12 = this.f18936u;
            if (j12 != -9223372036854775807L) {
                this.f18937v = m18066E(j12);
                return;
            }
            return;
        }
        if (i10 == 374648427) {
            if (this.f18916c.size() == 0) {
                throw C10444H.m43482a("No valid tracks were found", null);
            }
            this.f18919d0.mo1826p();
        } else {
            if (i10 != 475249515) {
                return;
            }
            if (!this.f18939x) {
                this.f18919d0.mo1820f(m18079n(this.f18890E, this.f18891F));
                this.f18939x = true;
            }
            this.f18890E = null;
            this.f18891F = null;
        }
    }

    /* JADX INFO: renamed from: s */
    protected void m18090s(int i10, double d10) {
        if (i10 == 181) {
            m18091u(i10).f18960R = (int) d10;
            return;
        }
        if (i10 == 17545) {
            this.f18936u = (long) d10;
            return;
        }
        switch (i10) {
            case 21969:
                m18091u(i10).f18947E = (float) d10;
                break;
            case 21970:
                m18091u(i10).f18948F = (float) d10;
                break;
            case 21971:
                m18091u(i10).f18949G = (float) d10;
                break;
            case 21972:
                m18091u(i10).f18950H = (float) d10;
                break;
            case 21973:
                m18091u(i10).f18951I = (float) d10;
                break;
            case 21974:
                m18091u(i10).f18952J = (float) d10;
                break;
            case 21975:
                m18091u(i10).f18953K = (float) d10;
                break;
            case 21976:
                m18091u(i10).f18954L = (float) d10;
                break;
            case 21977:
                m18091u(i10).f18955M = (float) d10;
                break;
            case 21978:
                m18091u(i10).f18956N = (float) d10;
                break;
            default:
                switch (i10) {
                    case 30323:
                        m18091u(i10).f18988t = (float) d10;
                        break;
                    case 30324:
                        m18091u(i10).f18989u = (float) d10;
                        break;
                    case 30325:
                        m18091u(i10).f18990v = (float) d10;
                        break;
                }
                break;
        }
    }

    /* JADX INFO: renamed from: u */
    protected c m18091u(int i10) throws C10444H {
        m18077k(i10);
        return this.f18938w;
    }

    /* JADX INFO: renamed from: v */
    protected int m18092v(int i10) {
        switch (i10) {
            case 131:
            case 136:
            case 155:
            case 159:
            case 176:
            case 179:
            case 186:
            case 215:
            case 231:
            case 238:
            case 241:
            case 251:
            case 16871:
            case 16980:
            case 17029:
            case 17143:
            case 18401:
            case 18408:
            case 20529:
            case 20530:
            case 21420:
            case 21432:
            case 21680:
            case 21682:
            case 21690:
            case 21930:
            case 21938:
            case 21945:
            case 21946:
            case 21947:
            case 21948:
            case 21949:
            case 21998:
            case 22186:
            case 22203:
            case 25188:
            case 30114:
            case 30321:
            case 2352003:
            case 2807729:
                return 2;
            case 134:
            case 17026:
            case 21358:
            case 2274716:
                return 3;
            case 160:
            case 166:
            case 174:
            case 183:
            case 187:
            case 224:
            case 225:
            case 16868:
            case 18407:
            case 19899:
            case 20532:
            case 20533:
            case 21936:
            case 21968:
            case 25152:
            case 28032:
            case 30113:
            case 30320:
            case 290298740:
            case 357149030:
            case 374648427:
            case 408125543:
            case 440786851:
            case 475249515:
            case 524531317:
                return 1;
            case 161:
            case 163:
            case 165:
            case 16877:
            case 16981:
            case 18402:
            case 21419:
            case 25506:
            case 30322:
                return 4;
            case 181:
            case 17545:
            case 21969:
            case 21970:
            case 21971:
            case 21972:
            case 21973:
            case 21974:
            case 21975:
            case 21976:
            case 21977:
            case 21978:
            case 30323:
            case 30324:
            case 30325:
                return 5;
            default:
                return 0;
        }
    }

    /* JADX INFO: renamed from: w */
    protected void m18093w(c cVar, InterfaceC1783t interfaceC1783t, int i10) {
        if (cVar.f18975g != 1685485123 && cVar.f18975g != 1685480259) {
            interfaceC1783t.mo8211j(i10);
            return;
        }
        byte[] bArr = new byte[i10];
        cVar.f18957O = bArr;
        interfaceC1783t.readFully(bArr, 0, i10);
    }

    /* JADX INFO: renamed from: x */
    protected void m18094x(c cVar, int i10, InterfaceC1783t interfaceC1783t, int i11) {
        if (i10 != 4 || !"V_VP9".equals(cVar.f18970b)) {
            interfaceC1783t.mo8211j(i11);
        } else {
            this.f18931p.m46387Q(i11);
            interfaceC1783t.readFully(this.f18931p.m46396e(), 0, i11);
        }
    }

    /* JADX INFO: renamed from: y */
    protected void m18095y(int i10, long j10) throws C10444H {
        if (i10 == 20529) {
            if (j10 == 0) {
                return;
            }
            throw C10444H.m43482a("ContentEncodingOrder " + j10 + " not supported", null);
        }
        if (i10 == 20530) {
            if (j10 == 1) {
                return;
            }
            throw C10444H.m43482a("ContentEncodingScope " + j10 + " not supported", null);
        }
        switch (i10) {
            case 131:
                m18091u(i10).f18972d = (int) j10;
                return;
            case 136:
                m18091u(i10).f18965W = j10 == 1;
                return;
            case 155:
                this.f18896K = m18066E(j10);
                return;
            case 159:
                m18091u(i10).f18958P = (int) j10;
                return;
            case 176:
                m18091u(i10).f18981m = (int) j10;
                return;
            case 179:
                m18076j(i10);
                this.f18890E.m46712a(m18066E(j10));
                return;
            case 186:
                m18091u(i10).f18982n = (int) j10;
                return;
            case 215:
                m18091u(i10).f18971c = (int) j10;
                return;
            case 231:
                this.f18889D = m18066E(j10);
                return;
            case 238:
                this.f18903R = (int) j10;
                return;
            case 241:
                if (this.f18892G) {
                    return;
                }
                m18076j(i10);
                this.f18891F.m46712a(j10);
                this.f18892G = true;
                return;
            case 251:
                this.f18904S = true;
                return;
            case 16871:
                m18091u(i10).f18975g = (int) j10;
                return;
            case 16980:
                if (j10 == 3) {
                    return;
                }
                throw C10444H.m43482a("ContentCompAlgo " + j10 + " not supported", null);
            case 17029:
                if (j10 < 1 || j10 > 2) {
                    throw C10444H.m43482a("DocTypeReadVersion " + j10 + " not supported", null);
                }
                return;
            case 17143:
                if (j10 == 1) {
                    return;
                }
                throw C10444H.m43482a("EBMLReadVersion " + j10 + " not supported", null);
            case 18401:
                if (j10 == 5) {
                    return;
                }
                throw C10444H.m43482a("ContentEncAlgo " + j10 + " not supported", null);
            case 18408:
                if (j10 == 1) {
                    return;
                }
                throw C10444H.m43482a("AESSettingsCipherMode " + j10 + " not supported", null);
            case 21420:
                this.f18941z = j10 + this.f18934s;
                return;
            case 21432:
                int i11 = (int) j10;
                m18077k(i10);
                if (i11 == 0) {
                    this.f18938w.f18992x = 0;
                    return;
                }
                if (i11 == 1) {
                    this.f18938w.f18992x = 2;
                    return;
                } else if (i11 == 3) {
                    this.f18938w.f18992x = 1;
                    return;
                } else {
                    if (i11 != 15) {
                        return;
                    }
                    this.f18938w.f18992x = 3;
                    return;
                }
            case 21680:
                m18091u(i10).f18984p = (int) j10;
                return;
            case 21682:
                m18091u(i10).f18986r = (int) j10;
                return;
            case 21690:
                m18091u(i10).f18985q = (int) j10;
                return;
            case 21930:
                m18091u(i10).f18964V = j10 == 1;
                return;
            case 21938:
                m18077k(i10);
                c cVar = this.f18938w;
                cVar.f18993y = true;
                cVar.f18983o = (int) j10;
                return;
            case 21998:
                m18091u(i10).f18974f = (int) j10;
                return;
            case 22186:
                m18091u(i10).f18961S = j10;
                return;
            case 22203:
                m18091u(i10).f18962T = j10;
                return;
            case 25188:
                m18091u(i10).f18959Q = (int) j10;
                return;
            case 30114:
                this.f18905T = j10;
                return;
            case 30321:
                m18077k(i10);
                int i12 = (int) j10;
                if (i12 == 0) {
                    this.f18938w.f18987s = 0;
                    return;
                }
                if (i12 == 1) {
                    this.f18938w.f18987s = 1;
                    return;
                } else if (i12 == 2) {
                    this.f18938w.f18987s = 2;
                    return;
                } else {
                    if (i12 != 3) {
                        return;
                    }
                    this.f18938w.f18987s = 3;
                    return;
                }
            case 2352003:
                m18091u(i10).f18973e = (int) j10;
                return;
            case 2807729:
                this.f18935t = j10;
                return;
            default:
                switch (i10) {
                    case 21945:
                        m18077k(i10);
                        int i13 = (int) j10;
                        if (i13 == 1) {
                            this.f18938w.f18944B = 2;
                            return;
                        } else {
                            if (i13 != 2) {
                                return;
                            }
                            this.f18938w.f18944B = 1;
                            return;
                        }
                    case 21946:
                        m18077k(i10);
                        int iM43726l = C10472k.m43726l((int) j10);
                        if (iM43726l != -1) {
                            this.f18938w.f18943A = iM43726l;
                            return;
                        }
                        return;
                    case 21947:
                        m18077k(i10);
                        this.f18938w.f18993y = true;
                        int iM43725k = C10472k.m43725k((int) j10);
                        if (iM43725k != -1) {
                            this.f18938w.f18994z = iM43725k;
                            return;
                        }
                        return;
                    case 21948:
                        m18091u(i10).f18945C = (int) j10;
                        return;
                    case 21949:
                        m18091u(i10).f18946D = (int) j10;
                        return;
                    default:
                        return;
                }
        }
    }

    C4703e(InterfaceC4701c interfaceC4701c, int i10, InterfaceC9156t.a aVar) {
        this.f18934s = -1L;
        this.f18935t = -9223372036854775807L;
        this.f18936u = -9223372036854775807L;
        this.f18937v = -9223372036854775807L;
        this.f18887B = -1L;
        this.f18888C = -1L;
        this.f18889D = -9223372036854775807L;
        this.f18912a = interfaceC4701c;
        interfaceC4701c.mo18052b(new b(this, null));
        this.f18921f = aVar;
        this.f18918d = (i10 & 1) == 0;
        this.f18920e = (i10 & 2) == 0;
        this.f18914b = new C4705g();
        this.f18916c = new SparseArray<>();
        this.f18924i = new C11275B(4);
        this.f18925j = new C11275B(ByteBuffer.allocate(4).putInt(-1).array());
        this.f18926k = new C11275B(4);
        this.f18922g = new C11275B(C11394d.f49795a);
        this.f18923h = new C11275B(4);
        this.f18927l = new C11275B();
        this.f18928m = new C11275B();
        this.f18929n = new C11275B(8);
        this.f18930o = new C11275B();
        this.f18931p = new C11275B();
        this.f18899N = new int[1];
    }

    @Override // p146I1.InterfaceC1782s
    public final void release() {
    }
}
