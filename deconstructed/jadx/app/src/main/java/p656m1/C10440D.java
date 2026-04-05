package p656m1;

import android.net.Uri;
import android.os.Bundle;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.googlecode.mp4parser.boxes.microsoft.XtraBox;
import java.util.Arrays;
import java.util.List;
import org.webrtc.PeerConnectionFactory;
import p580h6.C9658k;
import p700p1.C11288O;

/* JADX INFO: renamed from: m1.D */
/* JADX INFO: loaded from: classes.dex */
public final class C10440D {

    /* JADX INFO: renamed from: G */
    public static final C10440D f45305G = new b().m43420H();

    /* JADX INFO: renamed from: H */
    private static final String f45306H = C11288O.m46477B0(0);

    /* JADX INFO: renamed from: I */
    private static final String f45307I = C11288O.m46477B0(1);

    /* JADX INFO: renamed from: J */
    private static final String f45308J = C11288O.m46477B0(2);

    /* JADX INFO: renamed from: K */
    private static final String f45309K = C11288O.m46477B0(3);

    /* JADX INFO: renamed from: L */
    private static final String f45310L = C11288O.m46477B0(4);

    /* JADX INFO: renamed from: M */
    private static final String f45311M = C11288O.m46477B0(5);

    /* JADX INFO: renamed from: N */
    private static final String f45312N = C11288O.m46477B0(6);

    /* JADX INFO: renamed from: O */
    private static final String f45313O = C11288O.m46477B0(8);

    /* JADX INFO: renamed from: P */
    private static final String f45314P = C11288O.m46477B0(9);

    /* JADX INFO: renamed from: Q */
    private static final String f45315Q = C11288O.m46477B0(10);

    /* JADX INFO: renamed from: R */
    private static final String f45316R = C11288O.m46477B0(11);

    /* JADX INFO: renamed from: S */
    private static final String f45317S = C11288O.m46477B0(12);

    /* JADX INFO: renamed from: T */
    private static final String f45318T = C11288O.m46477B0(13);

    /* JADX INFO: renamed from: U */
    private static final String f45319U = C11288O.m46477B0(14);

    /* JADX INFO: renamed from: V */
    private static final String f45320V = C11288O.m46477B0(15);

    /* JADX INFO: renamed from: W */
    private static final String f45321W = C11288O.m46477B0(16);

    /* JADX INFO: renamed from: X */
    private static final String f45322X = C11288O.m46477B0(17);

    /* JADX INFO: renamed from: Y */
    private static final String f45323Y = C11288O.m46477B0(18);

    /* JADX INFO: renamed from: Z */
    private static final String f45324Z = C11288O.m46477B0(19);

    /* JADX INFO: renamed from: a0 */
    private static final String f45325a0 = C11288O.m46477B0(20);

    /* JADX INFO: renamed from: b0 */
    private static final String f45326b0 = C11288O.m46477B0(21);

    /* JADX INFO: renamed from: c0 */
    private static final String f45327c0 = C11288O.m46477B0(22);

    /* JADX INFO: renamed from: d0 */
    private static final String f45328d0 = C11288O.m46477B0(23);

    /* JADX INFO: renamed from: e0 */
    private static final String f45329e0 = C11288O.m46477B0(24);

    /* JADX INFO: renamed from: f0 */
    private static final String f45330f0 = C11288O.m46477B0(25);

    /* JADX INFO: renamed from: g0 */
    private static final String f45331g0 = C11288O.m46477B0(26);

    /* JADX INFO: renamed from: h0 */
    private static final String f45332h0 = C11288O.m46477B0(27);

    /* JADX INFO: renamed from: i0 */
    private static final String f45333i0 = C11288O.m46477B0(28);

    /* JADX INFO: renamed from: j0 */
    private static final String f45334j0 = C11288O.m46477B0(29);

    /* JADX INFO: renamed from: k0 */
    private static final String f45335k0 = C11288O.m46477B0(30);

    /* JADX INFO: renamed from: l0 */
    private static final String f45336l0 = C11288O.m46477B0(31);

    /* JADX INFO: renamed from: m0 */
    private static final String f45337m0 = C11288O.m46477B0(32);

    /* JADX INFO: renamed from: n0 */
    private static final String f45338n0 = C11288O.m46477B0(1000);

    /* JADX INFO: renamed from: o0 */
    @Deprecated
    public static final InterfaceC10470i<C10440D> f45339o0 = new C10463b();

    /* JADX INFO: renamed from: A */
    public final Integer f45340A;

    /* JADX INFO: renamed from: B */
    public final CharSequence f45341B;

    /* JADX INFO: renamed from: C */
    public final CharSequence f45342C;

    /* JADX INFO: renamed from: D */
    public final CharSequence f45343D;

    /* JADX INFO: renamed from: E */
    public final Integer f45344E;

    /* JADX INFO: renamed from: F */
    public final Bundle f45345F;

    /* JADX INFO: renamed from: a */
    public final CharSequence f45346a;

    /* JADX INFO: renamed from: b */
    public final CharSequence f45347b;

    /* JADX INFO: renamed from: c */
    public final CharSequence f45348c;

    /* JADX INFO: renamed from: d */
    public final CharSequence f45349d;

    /* JADX INFO: renamed from: e */
    public final CharSequence f45350e;

    /* JADX INFO: renamed from: f */
    public final CharSequence f45351f;

    /* JADX INFO: renamed from: g */
    public final CharSequence f45352g;

    /* JADX INFO: renamed from: h */
    public final byte[] f45353h;

    /* JADX INFO: renamed from: i */
    public final Integer f45354i;

    /* JADX INFO: renamed from: j */
    public final Uri f45355j;

    /* JADX INFO: renamed from: k */
    public final Integer f45356k;

    /* JADX INFO: renamed from: l */
    public final Integer f45357l;

    /* JADX INFO: renamed from: m */
    @Deprecated
    public final Integer f45358m;

    /* JADX INFO: renamed from: n */
    public final Boolean f45359n;

    /* JADX INFO: renamed from: o */
    public final Boolean f45360o;

    /* JADX INFO: renamed from: p */
    @Deprecated
    public final Integer f45361p;

    /* JADX INFO: renamed from: q */
    public final Integer f45362q;

    /* JADX INFO: renamed from: r */
    public final Integer f45363r;

    /* JADX INFO: renamed from: s */
    public final Integer f45364s;

    /* JADX INFO: renamed from: t */
    public final Integer f45365t;

    /* JADX INFO: renamed from: u */
    public final Integer f45366u;

    /* JADX INFO: renamed from: v */
    public final Integer f45367v;

    /* JADX INFO: renamed from: w */
    public final CharSequence f45368w;

    /* JADX INFO: renamed from: x */
    public final CharSequence f45369x;

    /* JADX INFO: renamed from: y */
    public final CharSequence f45370y;

    /* JADX INFO: renamed from: z */
    public final Integer f45371z;

    /* JADX INFO: renamed from: m1.D$b */
    public static final class b {

        /* JADX INFO: renamed from: A */
        private CharSequence f45372A;

        /* JADX INFO: renamed from: B */
        private CharSequence f45373B;

        /* JADX INFO: renamed from: C */
        private CharSequence f45374C;

        /* JADX INFO: renamed from: D */
        private Integer f45375D;

        /* JADX INFO: renamed from: E */
        private Bundle f45376E;

        /* JADX INFO: renamed from: a */
        private CharSequence f45377a;

        /* JADX INFO: renamed from: b */
        private CharSequence f45378b;

        /* JADX INFO: renamed from: c */
        private CharSequence f45379c;

        /* JADX INFO: renamed from: d */
        private CharSequence f45380d;

        /* JADX INFO: renamed from: e */
        private CharSequence f45381e;

        /* JADX INFO: renamed from: f */
        private CharSequence f45382f;

        /* JADX INFO: renamed from: g */
        private CharSequence f45383g;

        /* JADX INFO: renamed from: h */
        private byte[] f45384h;

        /* JADX INFO: renamed from: i */
        private Integer f45385i;

        /* JADX INFO: renamed from: j */
        private Uri f45386j;

        /* JADX INFO: renamed from: k */
        private Integer f45387k;

        /* JADX INFO: renamed from: l */
        private Integer f45388l;

        /* JADX INFO: renamed from: m */
        private Integer f45389m;

        /* JADX INFO: renamed from: n */
        private Boolean f45390n;

        /* JADX INFO: renamed from: o */
        private Boolean f45391o;

        /* JADX INFO: renamed from: p */
        private Integer f45392p;

        /* JADX INFO: renamed from: q */
        private Integer f45393q;

        /* JADX INFO: renamed from: r */
        private Integer f45394r;

        /* JADX INFO: renamed from: s */
        private Integer f45395s;

        /* JADX INFO: renamed from: t */
        private Integer f45396t;

        /* JADX INFO: renamed from: u */
        private Integer f45397u;

        /* JADX INFO: renamed from: v */
        private CharSequence f45398v;

        /* JADX INFO: renamed from: w */
        private CharSequence f45399w;

        /* JADX INFO: renamed from: x */
        private CharSequence f45400x;

        /* JADX INFO: renamed from: y */
        private Integer f45401y;

        /* JADX INFO: renamed from: z */
        private Integer f45402z;

        /* synthetic */ b(C10440D c10440d, a aVar) {
            this(c10440d);
        }

        /* JADX INFO: renamed from: c */
        static /* synthetic */ AbstractC10451O m43396c(b bVar) {
            bVar.getClass();
            return null;
        }

        /* JADX INFO: renamed from: d */
        static /* synthetic */ AbstractC10451O m43397d(b bVar) {
            bVar.getClass();
            return null;
        }

        /* JADX INFO: renamed from: H */
        public C10440D m43420H() {
            return new C10440D(this, null);
        }

        /* JADX INFO: renamed from: I */
        public b m43421I(byte[] bArr, int i10) {
            if (this.f45384h != null && !C11288O.m46532c(Integer.valueOf(i10), 3) && C11288O.m46532c(this.f45385i, 3)) {
                return this;
            }
            this.f45384h = (byte[]) bArr.clone();
            this.f45385i = Integer.valueOf(i10);
            return this;
        }

        /* JADX INFO: renamed from: J */
        public b m43422J(C10440D c10440d) {
            if (c10440d != null) {
                CharSequence charSequence = c10440d.f45346a;
                if (charSequence != null) {
                    m43450l0(charSequence);
                }
                CharSequence charSequence2 = c10440d.f45347b;
                if (charSequence2 != null) {
                    m43427O(charSequence2);
                }
                CharSequence charSequence3 = c10440d.f45348c;
                if (charSequence3 != null) {
                    m43426N(charSequence3);
                }
                CharSequence charSequence4 = c10440d.f45349d;
                if (charSequence4 != null) {
                    m43425M(charSequence4);
                }
                CharSequence charSequence5 = c10440d.f45350e;
                if (charSequence5 != null) {
                    m43435W(charSequence5);
                }
                CharSequence charSequence6 = c10440d.f45351f;
                if (charSequence6 != null) {
                    m43449k0(charSequence6);
                }
                CharSequence charSequence7 = c10440d.f45352g;
                if (charSequence7 != null) {
                    m43433U(charSequence7);
                }
                Uri uri = c10440d.f45355j;
                if (uri != null || c10440d.f45353h != null) {
                    m43429Q(uri);
                    m43428P(c10440d.f45353h, c10440d.f45354i);
                }
                Integer num = c10440d.f45356k;
                if (num != null) {
                    m43453o0(num);
                }
                Integer num2 = c10440d.f45357l;
                if (num2 != null) {
                    m43452n0(num2);
                }
                Integer num3 = c10440d.f45358m;
                if (num3 != null) {
                    m43437Y(num3);
                }
                Boolean bool = c10440d.f45359n;
                if (bool != null) {
                    m43439a0(bool);
                }
                Boolean bool2 = c10440d.f45360o;
                if (bool2 != null) {
                    m43440b0(bool2);
                }
                Integer num4 = c10440d.f45361p;
                if (num4 != null) {
                    m43444f0(num4);
                }
                Integer num5 = c10440d.f45362q;
                if (num5 != null) {
                    m43444f0(num5);
                }
                Integer num6 = c10440d.f45363r;
                if (num6 != null) {
                    m43443e0(num6);
                }
                Integer num7 = c10440d.f45364s;
                if (num7 != null) {
                    m43442d0(num7);
                }
                Integer num8 = c10440d.f45365t;
                if (num8 != null) {
                    m43447i0(num8);
                }
                Integer num9 = c10440d.f45366u;
                if (num9 != null) {
                    m43446h0(num9);
                }
                Integer num10 = c10440d.f45367v;
                if (num10 != null) {
                    m43445g0(num10);
                }
                CharSequence charSequence8 = c10440d.f45368w;
                if (charSequence8 != null) {
                    m43454p0(charSequence8);
                }
                CharSequence charSequence9 = c10440d.f45369x;
                if (charSequence9 != null) {
                    m43431S(charSequence9);
                }
                CharSequence charSequence10 = c10440d.f45370y;
                if (charSequence10 != null) {
                    m43432T(charSequence10);
                }
                Integer num11 = c10440d.f45371z;
                if (num11 != null) {
                    m43434V(num11);
                }
                Integer num12 = c10440d.f45340A;
                if (num12 != null) {
                    m43451m0(num12);
                }
                CharSequence charSequence11 = c10440d.f45341B;
                if (charSequence11 != null) {
                    m43438Z(charSequence11);
                }
                CharSequence charSequence12 = c10440d.f45342C;
                if (charSequence12 != null) {
                    m43430R(charSequence12);
                }
                CharSequence charSequence13 = c10440d.f45343D;
                if (charSequence13 != null) {
                    m43448j0(charSequence13);
                }
                Integer num13 = c10440d.f45344E;
                if (num13 != null) {
                    m43441c0(num13);
                }
                Bundle bundle = c10440d.f45345F;
                if (bundle != null) {
                    m43436X(bundle);
                }
            }
            return this;
        }

        /* JADX INFO: renamed from: K */
        public b m43423K(List<C10441E> list) {
            for (int i10 = 0; i10 < list.size(); i10++) {
                C10441E c10441e = list.get(i10);
                for (int i11 = 0; i11 < c10441e.m43459e(); i11++) {
                    c10441e.m43458d(i11).mo13767W0(this);
                }
            }
            return this;
        }

        /* JADX INFO: renamed from: L */
        public b m43424L(C10441E c10441e) {
            for (int i10 = 0; i10 < c10441e.m43459e(); i10++) {
                c10441e.m43458d(i10).mo13767W0(this);
            }
            return this;
        }

        /* JADX INFO: renamed from: M */
        public b m43425M(CharSequence charSequence) {
            this.f45380d = charSequence;
            return this;
        }

        /* JADX INFO: renamed from: N */
        public b m43426N(CharSequence charSequence) {
            this.f45379c = charSequence;
            return this;
        }

        /* JADX INFO: renamed from: O */
        public b m43427O(CharSequence charSequence) {
            this.f45378b = charSequence;
            return this;
        }

        /* JADX INFO: renamed from: P */
        public b m43428P(byte[] bArr, Integer num) {
            this.f45384h = bArr == null ? null : (byte[]) bArr.clone();
            this.f45385i = num;
            return this;
        }

        /* JADX INFO: renamed from: Q */
        public b m43429Q(Uri uri) {
            this.f45386j = uri;
            return this;
        }

        /* JADX INFO: renamed from: R */
        public b m43430R(CharSequence charSequence) {
            this.f45373B = charSequence;
            return this;
        }

        /* JADX INFO: renamed from: S */
        public b m43431S(CharSequence charSequence) {
            this.f45399w = charSequence;
            return this;
        }

        /* JADX INFO: renamed from: T */
        public b m43432T(CharSequence charSequence) {
            this.f45400x = charSequence;
            return this;
        }

        /* JADX INFO: renamed from: U */
        public b m43433U(CharSequence charSequence) {
            this.f45383g = charSequence;
            return this;
        }

        /* JADX INFO: renamed from: V */
        public b m43434V(Integer num) {
            this.f45401y = num;
            return this;
        }

        /* JADX INFO: renamed from: W */
        public b m43435W(CharSequence charSequence) {
            this.f45381e = charSequence;
            return this;
        }

        /* JADX INFO: renamed from: X */
        public b m43436X(Bundle bundle) {
            this.f45376E = bundle;
            return this;
        }

        @Deprecated
        /* JADX INFO: renamed from: Y */
        public b m43437Y(Integer num) {
            this.f45389m = num;
            return this;
        }

        /* JADX INFO: renamed from: Z */
        public b m43438Z(CharSequence charSequence) {
            this.f45372A = charSequence;
            return this;
        }

        /* JADX INFO: renamed from: a0 */
        public b m43439a0(Boolean bool) {
            this.f45390n = bool;
            return this;
        }

        /* JADX INFO: renamed from: b0 */
        public b m43440b0(Boolean bool) {
            this.f45391o = bool;
            return this;
        }

        /* JADX INFO: renamed from: c0 */
        public b m43441c0(Integer num) {
            this.f45375D = num;
            return this;
        }

        /* JADX INFO: renamed from: d0 */
        public b m43442d0(Integer num) {
            this.f45394r = num;
            return this;
        }

        /* JADX INFO: renamed from: e0 */
        public b m43443e0(Integer num) {
            this.f45393q = num;
            return this;
        }

        /* JADX INFO: renamed from: f0 */
        public b m43444f0(Integer num) {
            this.f45392p = num;
            return this;
        }

        /* JADX INFO: renamed from: g0 */
        public b m43445g0(Integer num) {
            this.f45397u = num;
            return this;
        }

        /* JADX INFO: renamed from: h0 */
        public b m43446h0(Integer num) {
            this.f45396t = num;
            return this;
        }

        /* JADX INFO: renamed from: i0 */
        public b m43447i0(Integer num) {
            this.f45395s = num;
            return this;
        }

        /* JADX INFO: renamed from: j0 */
        public b m43448j0(CharSequence charSequence) {
            this.f45374C = charSequence;
            return this;
        }

        /* JADX INFO: renamed from: k0 */
        public b m43449k0(CharSequence charSequence) {
            this.f45382f = charSequence;
            return this;
        }

        /* JADX INFO: renamed from: l0 */
        public b m43450l0(CharSequence charSequence) {
            this.f45377a = charSequence;
            return this;
        }

        /* JADX INFO: renamed from: m0 */
        public b m43451m0(Integer num) {
            this.f45402z = num;
            return this;
        }

        /* JADX INFO: renamed from: n0 */
        public b m43452n0(Integer num) {
            this.f45388l = num;
            return this;
        }

        /* JADX INFO: renamed from: o0 */
        public b m43453o0(Integer num) {
            this.f45387k = num;
            return this;
        }

        /* JADX INFO: renamed from: p0 */
        public b m43454p0(CharSequence charSequence) {
            this.f45398v = charSequence;
            return this;
        }

        public b() {
        }

        private b(C10440D c10440d) {
            this.f45377a = c10440d.f45346a;
            this.f45378b = c10440d.f45347b;
            this.f45379c = c10440d.f45348c;
            this.f45380d = c10440d.f45349d;
            this.f45381e = c10440d.f45350e;
            this.f45382f = c10440d.f45351f;
            this.f45383g = c10440d.f45352g;
            this.f45384h = c10440d.f45353h;
            this.f45385i = c10440d.f45354i;
            this.f45386j = c10440d.f45355j;
            this.f45387k = c10440d.f45356k;
            this.f45388l = c10440d.f45357l;
            this.f45389m = c10440d.f45358m;
            this.f45390n = c10440d.f45359n;
            this.f45391o = c10440d.f45360o;
            this.f45392p = c10440d.f45362q;
            this.f45393q = c10440d.f45363r;
            this.f45394r = c10440d.f45364s;
            this.f45395s = c10440d.f45365t;
            this.f45396t = c10440d.f45366u;
            this.f45397u = c10440d.f45367v;
            this.f45398v = c10440d.f45368w;
            this.f45399w = c10440d.f45369x;
            this.f45400x = c10440d.f45370y;
            this.f45401y = c10440d.f45371z;
            this.f45402z = c10440d.f45340A;
            this.f45372A = c10440d.f45341B;
            this.f45373B = c10440d.f45342C;
            this.f45374C = c10440d.f45343D;
            this.f45375D = c10440d.f45344E;
            this.f45376E = c10440d.f45345F;
        }
    }

    /* synthetic */ C10440D(b bVar, a aVar) {
        this(bVar);
    }

    /* JADX INFO: renamed from: b */
    private static int m43384b(int i10) {
        switch (i10) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
            case 12:
            case 13:
            case 14:
            case 15:
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
            case 17:
            case 18:
            case XtraBox.MP4_XTRA_BT_INT64 /* 19 */:
            case 31:
            case PeerConnectionFactory.Options.ADAPTER_TYPE_ANY /* 32 */:
            case 33:
            case 34:
            case 35:
                return 1;
            case 20:
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            default:
                return 0;
            case XtraBox.MP4_XTRA_BT_FILETIME /* 21 */:
                return 2;
            case 22:
                return 3;
            case 23:
                return 4;
            case 24:
                return 5;
            case 25:
                return 6;
        }
    }

    /* JADX INFO: renamed from: c */
    private static int m43385c(int i10) {
        switch (i10) {
            case 1:
                return 0;
            case 2:
                return 21;
            case 3:
                return 22;
            case 4:
                return 23;
            case 5:
                return 24;
            case 6:
                return 25;
            default:
                return 20;
        }
    }

    /* JADX INFO: renamed from: a */
    public b m43386a() {
        return new b(this, null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C10440D.class == obj.getClass()) {
            C10440D c10440d = (C10440D) obj;
            if (C11288O.m46532c(this.f45346a, c10440d.f45346a) && C11288O.m46532c(this.f45347b, c10440d.f45347b) && C11288O.m46532c(this.f45348c, c10440d.f45348c) && C11288O.m46532c(this.f45349d, c10440d.f45349d) && C11288O.m46532c(this.f45350e, c10440d.f45350e) && C11288O.m46532c(this.f45351f, c10440d.f45351f) && C11288O.m46532c(this.f45352g, c10440d.f45352g) && C11288O.m46532c(null, null) && C11288O.m46532c(null, null) && Arrays.equals(this.f45353h, c10440d.f45353h) && C11288O.m46532c(this.f45354i, c10440d.f45354i) && C11288O.m46532c(this.f45355j, c10440d.f45355j) && C11288O.m46532c(this.f45356k, c10440d.f45356k) && C11288O.m46532c(this.f45357l, c10440d.f45357l) && C11288O.m46532c(this.f45358m, c10440d.f45358m) && C11288O.m46532c(this.f45359n, c10440d.f45359n) && C11288O.m46532c(this.f45360o, c10440d.f45360o) && C11288O.m46532c(this.f45362q, c10440d.f45362q) && C11288O.m46532c(this.f45363r, c10440d.f45363r) && C11288O.m46532c(this.f45364s, c10440d.f45364s) && C11288O.m46532c(this.f45365t, c10440d.f45365t) && C11288O.m46532c(this.f45366u, c10440d.f45366u) && C11288O.m46532c(this.f45367v, c10440d.f45367v) && C11288O.m46532c(this.f45368w, c10440d.f45368w) && C11288O.m46532c(this.f45369x, c10440d.f45369x) && C11288O.m46532c(this.f45370y, c10440d.f45370y) && C11288O.m46532c(this.f45371z, c10440d.f45371z) && C11288O.m46532c(this.f45340A, c10440d.f45340A) && C11288O.m46532c(this.f45341B, c10440d.f45341B) && C11288O.m46532c(this.f45342C, c10440d.f45342C) && C11288O.m46532c(this.f45343D, c10440d.f45343D) && C11288O.m46532c(this.f45344E, c10440d.f45344E)) {
                if ((this.f45345F == null) == (c10440d.f45345F == null)) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        return C9658k.m40355b(this.f45346a, this.f45347b, this.f45348c, this.f45349d, this.f45350e, this.f45351f, this.f45352g, null, null, Integer.valueOf(Arrays.hashCode(this.f45353h)), this.f45354i, this.f45355j, this.f45356k, this.f45357l, this.f45358m, this.f45359n, this.f45360o, this.f45362q, this.f45363r, this.f45364s, this.f45365t, this.f45366u, this.f45367v, this.f45368w, this.f45369x, this.f45370y, this.f45371z, this.f45340A, this.f45341B, this.f45342C, this.f45343D, this.f45344E, Boolean.valueOf(this.f45345F == null));
    }

    private C10440D(b bVar) {
        Boolean boolValueOf = bVar.f45390n;
        Integer numValueOf = bVar.f45389m;
        Integer numValueOf2 = bVar.f45375D;
        if (boolValueOf != null) {
            if (!boolValueOf.booleanValue()) {
                numValueOf = -1;
            } else if (numValueOf == null || numValueOf.intValue() == -1) {
                numValueOf = Integer.valueOf(numValueOf2 != null ? m43384b(numValueOf2.intValue()) : 0);
            }
        } else if (numValueOf != null) {
            boolean z10 = numValueOf.intValue() != -1;
            boolValueOf = Boolean.valueOf(z10);
            if (z10 && numValueOf2 == null) {
                numValueOf2 = Integer.valueOf(m43385c(numValueOf.intValue()));
            }
        }
        this.f45346a = bVar.f45377a;
        this.f45347b = bVar.f45378b;
        this.f45348c = bVar.f45379c;
        this.f45349d = bVar.f45380d;
        this.f45350e = bVar.f45381e;
        this.f45351f = bVar.f45382f;
        this.f45352g = bVar.f45383g;
        b.m43396c(bVar);
        b.m43397d(bVar);
        this.f45353h = bVar.f45384h;
        this.f45354i = bVar.f45385i;
        this.f45355j = bVar.f45386j;
        this.f45356k = bVar.f45387k;
        this.f45357l = bVar.f45388l;
        this.f45358m = numValueOf;
        this.f45359n = boolValueOf;
        this.f45360o = bVar.f45391o;
        this.f45361p = bVar.f45392p;
        this.f45362q = bVar.f45392p;
        this.f45363r = bVar.f45393q;
        this.f45364s = bVar.f45394r;
        this.f45365t = bVar.f45395s;
        this.f45366u = bVar.f45396t;
        this.f45367v = bVar.f45397u;
        this.f45368w = bVar.f45398v;
        this.f45369x = bVar.f45399w;
        this.f45370y = bVar.f45400x;
        this.f45371z = bVar.f45401y;
        this.f45340A = bVar.f45402z;
        this.f45341B = bVar.f45372A;
        this.f45342C = bVar.f45373B;
        this.f45343D = bVar.f45374C;
        this.f45344E = numValueOf2;
        this.f45345F = bVar.f45376E;
    }
}
