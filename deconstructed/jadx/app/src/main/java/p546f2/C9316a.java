package p546f2;

import android.text.Layout;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p530e2.AbstractC9153q;
import p530e2.C9152p;
import p530e2.InterfaceC9147k;
import p682o1.C10833a;
import p700p1.C11275B;
import p700p1.C11290a;
import p700p1.C11306q;

/* JADX INFO: renamed from: f2.a */
/* JADX INFO: loaded from: classes.dex */
public final class C9316a extends AbstractC9320e {

    /* JADX INFO: renamed from: h */
    private final int f40183h;

    /* JADX INFO: renamed from: i */
    private final int f40184i;

    /* JADX INFO: renamed from: j */
    private final int f40185j;

    /* JADX INFO: renamed from: k */
    private final long f40186k;

    /* JADX INFO: renamed from: n */
    private List<C10833a> f40189n;

    /* JADX INFO: renamed from: o */
    private List<C10833a> f40190o;

    /* JADX INFO: renamed from: p */
    private int f40191p;

    /* JADX INFO: renamed from: q */
    private int f40192q;

    /* JADX INFO: renamed from: r */
    private boolean f40193r;

    /* JADX INFO: renamed from: s */
    private boolean f40194s;

    /* JADX INFO: renamed from: t */
    private byte f40195t;

    /* JADX INFO: renamed from: u */
    private byte f40196u;

    /* JADX INFO: renamed from: w */
    private boolean f40198w;

    /* JADX INFO: renamed from: x */
    private long f40199x;

    /* JADX INFO: renamed from: y */
    private static final int[] f40180y = {11, 1, 3, 12, 14, 5, 7, 9};

    /* JADX INFO: renamed from: z */
    private static final int[] f40181z = {0, 4, 8, 12, 16, 20, 24, 28};

    /* JADX INFO: renamed from: A */
    private static final int[] f40174A = {-1, -16711936, -16776961, -16711681, -65536, -256, -65281};

    /* JADX INFO: renamed from: B */
    private static final int[] f40175B = {32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 225, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 233, 93, 237, 243, 250, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 231, 247, 209, 241, 9632};

    /* JADX INFO: renamed from: C */
    private static final int[] f40176C = {174, 176, 189, 191, 8482, 162, 163, 9834, 224, 32, 232, 226, 234, 238, 244, 251};

    /* JADX INFO: renamed from: D */
    private static final int[] f40177D = {193, 201, 211, 218, 220, 252, 8216, 161, 42, 39, 8212, 169, 8480, 8226, 8220, 8221, 192, 194, 199, 200, 202, 203, 235, 206, 207, 239, 212, 217, 249, 219, 171, 187};

    /* JADX INFO: renamed from: E */
    private static final int[] f40178E = {195, 227, 205, 204, 236, 210, 242, 213, 245, 123, 125, 92, 94, 95, 124, 126, 196, 228, 214, 246, 223, 165, 164, 9474, 197, 229, 216, 248, 9484, 9488, 9492, 9496};

    /* JADX INFO: renamed from: F */
    private static final boolean[] f40179F = {false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false};

    /* JADX INFO: renamed from: g */
    private final C11275B f40182g = new C11275B();

    /* JADX INFO: renamed from: l */
    private final ArrayList<a> f40187l = new ArrayList<>();

    /* JADX INFO: renamed from: m */
    private a f40188m = new a(0, 4);

    /* JADX INFO: renamed from: v */
    private int f40197v = 0;

    /* JADX INFO: renamed from: f2.a$a */
    private static final class a {

        /* JADX INFO: renamed from: a */
        private final List<C13867a> f40200a = new ArrayList();

        /* JADX INFO: renamed from: b */
        private final List<SpannableString> f40201b = new ArrayList();

        /* JADX INFO: renamed from: c */
        private final StringBuilder f40202c = new StringBuilder();

        /* JADX INFO: renamed from: d */
        private int f40203d;

        /* JADX INFO: renamed from: e */
        private int f40204e;

        /* JADX INFO: renamed from: f */
        private int f40205f;

        /* JADX INFO: renamed from: g */
        private int f40206g;

        /* JADX INFO: renamed from: h */
        private int f40207h;

        /* JADX INFO: renamed from: f2.a$a$a, reason: collision with other inner class name */
        private static class C13867a {

            /* JADX INFO: renamed from: a */
            public final int f40208a;

            /* JADX INFO: renamed from: b */
            public final boolean f40209b;

            /* JADX INFO: renamed from: c */
            public int f40210c;

            public C13867a(int i10, boolean z10, int i11) {
                this.f40208a = i10;
                this.f40209b = z10;
                this.f40210c = i11;
            }
        }

        public a(int i10, int i11) {
            m39365j(i10);
            this.f40207h = i11;
        }

        /* JADX INFO: renamed from: h */
        private SpannableString m39357h() {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.f40202c);
            int length = spannableStringBuilder.length();
            int i10 = -1;
            int i11 = -1;
            int i12 = -1;
            int i13 = -1;
            int i14 = 0;
            int i15 = 0;
            boolean z10 = false;
            while (i14 < this.f40200a.size()) {
                C13867a c13867a = this.f40200a.get(i14);
                boolean z11 = c13867a.f40209b;
                int i16 = c13867a.f40208a;
                if (i16 != 8) {
                    boolean z12 = i16 == 7;
                    if (i16 != 7) {
                        i13 = C9316a.f40174A[i16];
                    }
                    z10 = z12;
                }
                int i17 = c13867a.f40210c;
                i14++;
                if (i17 != (i14 < this.f40200a.size() ? this.f40200a.get(i14).f40210c : length)) {
                    if (i10 != -1 && !z11) {
                        m39360q(spannableStringBuilder, i10, i17);
                        i10 = -1;
                    } else if (i10 == -1 && z11) {
                        i10 = i17;
                    }
                    if (i11 != -1 && !z10) {
                        m39359o(spannableStringBuilder, i11, i17);
                        i11 = -1;
                    } else if (i11 == -1 && z10) {
                        i11 = i17;
                    }
                    if (i13 != i12) {
                        m39358n(spannableStringBuilder, i15, i17, i12);
                        i12 = i13;
                        i15 = i17;
                    }
                }
            }
            if (i10 != -1 && i10 != length) {
                m39360q(spannableStringBuilder, i10, length);
            }
            if (i11 != -1 && i11 != length) {
                m39359o(spannableStringBuilder, i11, length);
            }
            if (i15 != length) {
                m39358n(spannableStringBuilder, i15, length, i12);
            }
            return new SpannableString(spannableStringBuilder);
        }

        /* JADX INFO: renamed from: n */
        private static void m39358n(SpannableStringBuilder spannableStringBuilder, int i10, int i11, int i12) {
            if (i12 == -1) {
                return;
            }
            spannableStringBuilder.setSpan(new ForegroundColorSpan(i12), i10, i11, 33);
        }

        /* JADX INFO: renamed from: o */
        private static void m39359o(SpannableStringBuilder spannableStringBuilder, int i10, int i11) {
            spannableStringBuilder.setSpan(new StyleSpan(2), i10, i11, 33);
        }

        /* JADX INFO: renamed from: q */
        private static void m39360q(SpannableStringBuilder spannableStringBuilder, int i10, int i11) {
            spannableStringBuilder.setSpan(new UnderlineSpan(), i10, i11, 33);
        }

        /* JADX INFO: renamed from: e */
        public void m39361e(char c10) {
            if (this.f40202c.length() < 32) {
                this.f40202c.append(c10);
            }
        }

        /* JADX INFO: renamed from: f */
        public void m39362f() {
            int length = this.f40202c.length();
            if (length > 0) {
                this.f40202c.delete(length - 1, length);
                for (int size = this.f40200a.size() - 1; size >= 0; size--) {
                    C13867a c13867a = this.f40200a.get(size);
                    int i10 = c13867a.f40210c;
                    if (i10 != length) {
                        return;
                    }
                    c13867a.f40210c = i10 - 1;
                }
            }
        }

        /* JADX INFO: renamed from: g */
        public C10833a m39363g(int i10) {
            float f10;
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            for (int i11 = 0; i11 < this.f40201b.size(); i11++) {
                spannableStringBuilder.append((CharSequence) this.f40201b.get(i11));
                spannableStringBuilder.append('\n');
            }
            spannableStringBuilder.append((CharSequence) m39357h());
            if (spannableStringBuilder.length() == 0) {
                return null;
            }
            int i12 = this.f40204e + this.f40205f;
            int length = (32 - i12) - spannableStringBuilder.length();
            int i13 = i12 - length;
            if (i10 == Integer.MIN_VALUE) {
                i10 = (this.f40206g != 2 || (Math.abs(i13) >= 3 && length >= 0)) ? (this.f40206g != 2 || i13 <= 0) ? 0 : 2 : 1;
            }
            if (i10 != 1) {
                if (i10 == 2) {
                    i12 = 32 - length;
                }
                f10 = ((i12 / 32.0f) * 0.8f) + 0.1f;
            } else {
                f10 = 0.5f;
            }
            int i14 = this.f40203d;
            if (i14 > 7) {
                i14 -= 17;
            } else if (this.f40206g == 1) {
                i14 -= this.f40207h - 1;
            }
            return new C10833a.b().m45258o(spannableStringBuilder).m45259p(Layout.Alignment.ALIGN_NORMAL).m45251h(i14, 1).m45254k(f10).m45255l(i10).m45244a();
        }

        /* JADX INFO: renamed from: i */
        public boolean m39364i() {
            return this.f40200a.isEmpty() && this.f40201b.isEmpty() && this.f40202c.length() == 0;
        }

        /* JADX INFO: renamed from: j */
        public void m39365j(int i10) {
            this.f40206g = i10;
            this.f40200a.clear();
            this.f40201b.clear();
            this.f40202c.setLength(0);
            this.f40203d = 15;
            this.f40204e = 0;
            this.f40205f = 0;
        }

        /* JADX INFO: renamed from: k */
        public void m39366k() {
            this.f40201b.add(m39357h());
            this.f40202c.setLength(0);
            this.f40200a.clear();
            int iMin = Math.min(this.f40207h, this.f40203d);
            while (this.f40201b.size() >= iMin) {
                this.f40201b.remove(0);
            }
        }

        /* JADX INFO: renamed from: l */
        public void m39367l(int i10) {
            this.f40206g = i10;
        }

        /* JADX INFO: renamed from: m */
        public void m39368m(int i10) {
            this.f40207h = i10;
        }

        /* JADX INFO: renamed from: p */
        public void m39369p(int i10, boolean z10) {
            this.f40200a.add(new C13867a(i10, z10, this.f40202c.length()));
        }
    }

    public C9316a(String str, int i10, long j10) {
        this.f40186k = j10 > 0 ? j10 * 1000 : -9223372036854775807L;
        this.f40183h = "application/x-mp4-cea-608".equals(str) ? 2 : 3;
        if (i10 == 1) {
            this.f40185j = 0;
            this.f40184i = 0;
        } else if (i10 == 2) {
            this.f40185j = 1;
            this.f40184i = 0;
        } else if (i10 == 3) {
            this.f40185j = 0;
            this.f40184i = 1;
        } else if (i10 != 4) {
            C11306q.m46706h("Cea608Decoder", "Invalid channel. Defaulting to CC1.");
            this.f40185j = 0;
            this.f40184i = 0;
        } else {
            this.f40185j = 1;
            this.f40184i = 1;
        }
        m39331N(0);
        m39330M();
        this.f40198w = true;
        this.f40199x = -9223372036854775807L;
    }

    /* JADX INFO: renamed from: A */
    private static boolean m39318A(byte b10) {
        return (b10 & 224) == 0;
    }

    /* JADX INFO: renamed from: B */
    private static boolean m39319B(byte b10, byte b11) {
        return (b10 & 246) == 18 && (b11 & 224) == 32;
    }

    /* JADX INFO: renamed from: C */
    private static boolean m39320C(byte b10, byte b11) {
        return (b10 & 247) == 17 && (b11 & 240) == 32;
    }

    /* JADX INFO: renamed from: D */
    private static boolean m39321D(byte b10, byte b11) {
        return (b10 & 246) == 20 && (b11 & 240) == 32;
    }

    /* JADX INFO: renamed from: E */
    private static boolean m39322E(byte b10, byte b11) {
        return (b10 & 240) == 16 && (b11 & 192) == 64;
    }

    /* JADX INFO: renamed from: F */
    private static boolean m39323F(byte b10) {
        return (b10 & 240) == 16;
    }

    /* JADX INFO: renamed from: G */
    private boolean m39324G(boolean z10, byte b10, byte b11) {
        if (!z10 || !m39323F(b10)) {
            this.f40194s = false;
        } else {
            if (this.f40194s && this.f40195t == b10 && this.f40196u == b11) {
                this.f40194s = false;
                return true;
            }
            this.f40194s = true;
            this.f40195t = b10;
            this.f40196u = b11;
        }
        return false;
    }

    /* JADX INFO: renamed from: H */
    private static boolean m39325H(byte b10) {
        return (b10 & 246) == 20;
    }

    /* JADX INFO: renamed from: I */
    private static boolean m39326I(byte b10, byte b11) {
        return (b10 & 247) == 17 && (b11 & 240) == 48;
    }

    /* JADX INFO: renamed from: J */
    private static boolean m39327J(byte b10, byte b11) {
        return (b10 & 247) == 23 && b11 >= 33 && b11 <= 35;
    }

    /* JADX INFO: renamed from: K */
    private static boolean m39328K(byte b10) {
        return 1 <= b10 && b10 <= 15;
    }

    /* JADX INFO: renamed from: L */
    private void m39329L(byte b10, byte b11) {
        if (m39328K(b10)) {
            this.f40198w = false;
            return;
        }
        if (m39325H(b10)) {
            if (b11 != 32 && b11 != 47) {
                switch (b11) {
                    case 37:
                    case 38:
                    case 39:
                        break;
                    default:
                        switch (b11) {
                            case 42:
                            case 43:
                                this.f40198w = false;
                                break;
                        }
                        return;
                }
            }
            this.f40198w = true;
        }
    }

    /* JADX INFO: renamed from: M */
    private void m39330M() {
        this.f40188m.m39365j(this.f40191p);
        this.f40187l.clear();
        this.f40187l.add(this.f40188m);
    }

    /* JADX INFO: renamed from: N */
    private void m39331N(int i10) {
        int i11 = this.f40191p;
        if (i11 == i10) {
            return;
        }
        this.f40191p = i10;
        if (i10 == 3) {
            for (int i12 = 0; i12 < this.f40187l.size(); i12++) {
                this.f40187l.get(i12).m39367l(i10);
            }
            return;
        }
        m39330M();
        if (i11 == 3 || i10 == 1 || i10 == 0) {
            this.f40189n = Collections.EMPTY_LIST;
        }
    }

    /* JADX INFO: renamed from: O */
    private void m39332O(int i10) {
        this.f40192q = i10;
        this.f40188m.m39368m(i10);
    }

    /* JADX INFO: renamed from: P */
    private boolean m39333P() {
        return (this.f40186k == -9223372036854775807L || this.f40199x == -9223372036854775807L || m39411k() - this.f40199x < this.f40186k) ? false : true;
    }

    /* JADX INFO: renamed from: Q */
    private boolean m39334Q(byte b10) {
        if (m39318A(b10)) {
            this.f40197v = m39337r(b10);
        }
        return this.f40197v == this.f40185j;
    }

    /* JADX INFO: renamed from: q */
    private static char m39336q(byte b10) {
        return (char) f40175B[(b10 & 127) - 32];
    }

    /* JADX INFO: renamed from: r */
    private static int m39337r(byte b10) {
        return (b10 >> 3) & 1;
    }

    /* JADX INFO: renamed from: s */
    private List<C10833a> m39338s() {
        int size = this.f40187l.size();
        ArrayList arrayList = new ArrayList(size);
        int iMin = 2;
        for (int i10 = 0; i10 < size; i10++) {
            C10833a c10833aM39363g = this.f40187l.get(i10).m39363g(Integer.MIN_VALUE);
            arrayList.add(c10833aM39363g);
            if (c10833aM39363g != null) {
                iMin = Math.min(iMin, c10833aM39363g.f48358i);
            }
        }
        ArrayList arrayList2 = new ArrayList(size);
        for (int i11 = 0; i11 < size; i11++) {
            C10833a c10833a = (C10833a) arrayList.get(i11);
            if (c10833a != null) {
                if (c10833a.f48358i != iMin) {
                    c10833a = (C10833a) C11290a.m46607e(this.f40187l.get(i11).m39363g(iMin));
                }
                arrayList2.add(c10833a);
            }
        }
        return arrayList2;
    }

    /* JADX INFO: renamed from: t */
    private static char m39339t(byte b10) {
        return (char) f40177D[b10 & 31];
    }

    /* JADX INFO: renamed from: u */
    private static char m39340u(byte b10) {
        return (char) f40178E[b10 & 31];
    }

    /* JADX INFO: renamed from: v */
    private static char m39341v(byte b10, byte b11) {
        return (b10 & 1) == 0 ? m39339t(b11) : m39340u(b11);
    }

    /* JADX INFO: renamed from: w */
    private static char m39342w(byte b10) {
        return (char) f40176C[b10 & 15];
    }

    /* JADX INFO: renamed from: x */
    private void m39343x(byte b10) {
        this.f40188m.m39361e(' ');
        this.f40188m.m39369p((b10 >> 1) & 7, (b10 & 1) == 1);
    }

    /* JADX INFO: renamed from: y */
    private void m39344y(byte b10) {
        if (b10 == 32) {
            m39331N(2);
            return;
        }
        if (b10 == 41) {
            m39331N(3);
            return;
        }
        switch (b10) {
            case 37:
                m39331N(1);
                m39332O(2);
                break;
            case 38:
                m39331N(1);
                m39332O(3);
                break;
            case 39:
                m39331N(1);
                m39332O(4);
                break;
            default:
                int i10 = this.f40191p;
                if (i10 != 0) {
                    if (b10 != 33) {
                        switch (b10) {
                            case 44:
                                this.f40189n = Collections.EMPTY_LIST;
                                if (i10 == 1 || i10 == 3) {
                                    m39330M();
                                }
                                break;
                            case 45:
                                if (i10 == 1 && !this.f40188m.m39364i()) {
                                    this.f40188m.m39366k();
                                    break;
                                }
                                break;
                            case 46:
                                m39330M();
                                break;
                            case 47:
                                this.f40189n = m39338s();
                                m39330M();
                                break;
                        }
                    } else {
                        this.f40188m.m39362f();
                        break;
                    }
                }
                break;
        }
    }

    /* JADX INFO: renamed from: z */
    private void m39345z(byte b10, byte b11) {
        int i10 = f40180y[b10 & 7];
        if ((b11 & 32) != 0) {
            i10++;
        }
        if (i10 != this.f40188m.f40203d) {
            if (this.f40191p != 1 && !this.f40188m.m39364i()) {
                a aVar = new a(this.f40191p, this.f40192q);
                this.f40188m = aVar;
                this.f40187l.add(aVar);
            }
            this.f40188m.f40203d = i10;
        }
        boolean z10 = (b11 & 16) == 16;
        boolean z11 = (b11 & 1) == 1;
        int i11 = (b11 >> 1) & 7;
        this.f40188m.m39369p(z10 ? 8 : i11, z11);
        if (z10) {
            this.f40188m.f40204e = f40181z[i11];
        }
    }

    @Override // p546f2.AbstractC9320e, p530e2.InterfaceC9148l
    /* JADX INFO: renamed from: b */
    public /* bridge */ /* synthetic */ void mo38819b(long j10) {
        super.mo38819b(j10);
    }

    @Override // p546f2.AbstractC9320e
    /* JADX INFO: renamed from: f */
    protected InterfaceC9147k mo39347f() {
        List<C10833a> list = this.f40189n;
        this.f40190o = list;
        return new C9321f((List) C11290a.m46607e(list));
    }

    @Override // p546f2.AbstractC9320e, p774u1.InterfaceC12352g
    public void flush() {
        super.flush();
        this.f40189n = null;
        this.f40190o = null;
        m39331N(0);
        m39332O(4);
        m39330M();
        this.f40193r = false;
        this.f40194s = false;
        this.f40195t = (byte) 0;
        this.f40196u = (byte) 0;
        this.f40197v = 0;
        this.f40198w = true;
        this.f40199x = -9223372036854775807L;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0063  */
    @Override // p546f2.AbstractC9320e
    /* JADX INFO: renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    protected void mo39348g(C9152p c9152p) {
        ByteBuffer byteBuffer = (ByteBuffer) C11290a.m46607e(c9152p.f53318d);
        this.f40182g.m46389S(byteBuffer.array(), byteBuffer.limit());
        boolean z10 = false;
        while (true) {
            int iM46393a = this.f40182g.m46393a();
            int i10 = this.f40183h;
            if (iM46393a < i10) {
                break;
            }
            int iM46378H = i10 == 2 ? -4 : this.f40182g.m46378H();
            int iM46378H2 = this.f40182g.m46378H();
            int iM46378H3 = this.f40182g.m46378H();
            if ((iM46378H & 2) == 0 && (iM46378H & 1) == this.f40184i) {
                byte b10 = (byte) (iM46378H2 & ModuleDescriptor.MODULE_VERSION);
                byte b11 = (byte) (iM46378H3 & ModuleDescriptor.MODULE_VERSION);
                if (b10 != 0 || b11 != 0) {
                    boolean z11 = this.f40193r;
                    if ((iM46378H & 4) == 4) {
                        boolean[] zArr = f40179F;
                        boolean z12 = zArr[iM46378H2] && zArr[iM46378H3];
                        this.f40193r = z12;
                        if (!m39324G(z12, b10, b11)) {
                            if (this.f40193r) {
                                m39329L(b10, b11);
                                if (this.f40198w && m39334Q(b10)) {
                                    if (!m39318A(b10)) {
                                        this.f40188m.m39361e(m39336q(b10));
                                        if ((b11 & 224) != 0) {
                                            this.f40188m.m39361e(m39336q(b11));
                                        }
                                    } else if (m39326I(b10, b11)) {
                                        this.f40188m.m39361e(m39342w(b11));
                                    } else if (m39319B(b10, b11)) {
                                        this.f40188m.m39362f();
                                        this.f40188m.m39361e(m39341v(b10, b11));
                                    } else if (m39320C(b10, b11)) {
                                        m39343x(b11);
                                    } else if (m39322E(b10, b11)) {
                                        m39345z(b10, b11);
                                    } else if (m39327J(b10, b11)) {
                                        this.f40188m.f40205f = b11 - 32;
                                    } else if (m39321D(b10, b11)) {
                                        m39344y(b11);
                                    }
                                    z10 = true;
                                }
                            } else if (z11) {
                                m39330M();
                                z10 = true;
                            }
                        }
                    }
                }
            }
        }
        if (z10) {
            int i11 = this.f40191p;
            if (i11 == 1 || i11 == 3) {
                this.f40189n = m39338s();
                this.f40199x = m39411k();
            }
        }
    }

    @Override // p546f2.AbstractC9320e
    /* JADX INFO: renamed from: h */
    public /* bridge */ /* synthetic */ C9152p mo39409e() {
        return super.mo39409e();
    }

    @Override // p546f2.AbstractC9320e, p774u1.InterfaceC12352g
    /* JADX INFO: renamed from: i */
    public AbstractC9153q mo39346a() {
        AbstractC9153q abstractC9153qM39410j;
        AbstractC9153q abstractC9153qMo39346a = super.mo39346a();
        if (abstractC9153qMo39346a != null) {
            return abstractC9153qMo39346a;
        }
        if (!m39333P() || (abstractC9153qM39410j = m39410j()) == null) {
            return null;
        }
        this.f40189n = Collections.EMPTY_LIST;
        this.f40199x = -9223372036854775807L;
        abstractC9153qM39410j.m38837w(m39411k(), mo39347f(), Long.MAX_VALUE);
        return abstractC9153qM39410j;
    }

    @Override // p546f2.AbstractC9320e
    /* JADX INFO: renamed from: l */
    protected boolean mo39351l() {
        return this.f40189n != this.f40190o;
    }

    @Override // p546f2.AbstractC9320e
    /* JADX INFO: renamed from: m */
    public /* bridge */ /* synthetic */ void mo39408d(C9152p c9152p) {
        super.mo39408d(c9152p);
    }

    @Override // p546f2.AbstractC9320e, p774u1.InterfaceC12352g
    public void release() {
    }
}
