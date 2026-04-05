package p546f2;

import android.graphics.Color;
import android.text.Layout;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import p530e2.AbstractC9153q;
import p530e2.C9152p;
import p530e2.InterfaceC9147k;
import p682o1.C10833a;
import p700p1.C11274A;
import p700p1.C11275B;
import p700p1.C11290a;
import p700p1.C11294e;
import p700p1.C11306q;

/* JADX INFO: renamed from: f2.c */
/* JADX INFO: loaded from: classes.dex */
public final class C9318c extends AbstractC9320e {

    /* JADX INFO: renamed from: g */
    private final C11275B f40211g = new C11275B();

    /* JADX INFO: renamed from: h */
    private final C11274A f40212h = new C11274A();

    /* JADX INFO: renamed from: i */
    private int f40213i = -1;

    /* JADX INFO: renamed from: j */
    private final boolean f40214j;

    /* JADX INFO: renamed from: k */
    private final int f40215k;

    /* JADX INFO: renamed from: l */
    private final b[] f40216l;

    /* JADX INFO: renamed from: m */
    private b f40217m;

    /* JADX INFO: renamed from: n */
    private List<C10833a> f40218n;

    /* JADX INFO: renamed from: o */
    private List<C10833a> f40219o;

    /* JADX INFO: renamed from: p */
    private c f40220p;

    /* JADX INFO: renamed from: q */
    private int f40221q;

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: f2.c$a */
    static final class a {

        /* JADX INFO: renamed from: c */
        private static final Comparator<a> f40222c = new C9317b();

        /* JADX INFO: renamed from: a */
        public final C10833a f40223a;

        /* JADX INFO: renamed from: b */
        public final int f40224b;

        public a(CharSequence charSequence, Layout.Alignment alignment, float f10, int i10, int i11, float f11, int i12, float f12, boolean z10, int i13, int i14) {
            C10833a.b bVarM45257n = new C10833a.b().m45258o(charSequence).m45259p(alignment).m45251h(f10, i10).m45252i(i11).m45254k(f11).m45255l(i12).m45257n(f12);
            if (z10) {
                bVarM45257n.m45262s(i13);
            }
            this.f40223a = bVarM45257n.m45244a();
            this.f40224b = i14;
        }
    }

    /* JADX INFO: renamed from: f2.c$b */
    private static final class b {

        /* JADX INFO: renamed from: A */
        private static final int[] f40225A;

        /* JADX INFO: renamed from: B */
        private static final int[] f40226B;

        /* JADX INFO: renamed from: C */
        private static final boolean[] f40227C;

        /* JADX INFO: renamed from: D */
        private static final int[] f40228D;

        /* JADX INFO: renamed from: E */
        private static final int[] f40229E;

        /* JADX INFO: renamed from: F */
        private static final int[] f40230F;

        /* JADX INFO: renamed from: G */
        private static final int[] f40231G;

        /* JADX INFO: renamed from: w */
        public static final int f40232w = m39390h(2, 2, 2, 0);

        /* JADX INFO: renamed from: x */
        public static final int f40233x;

        /* JADX INFO: renamed from: y */
        public static final int f40234y;

        /* JADX INFO: renamed from: z */
        private static final int[] f40235z;

        /* JADX INFO: renamed from: a */
        private final List<SpannableString> f40236a = new ArrayList();

        /* JADX INFO: renamed from: b */
        private final SpannableStringBuilder f40237b = new SpannableStringBuilder();

        /* JADX INFO: renamed from: c */
        private boolean f40238c;

        /* JADX INFO: renamed from: d */
        private boolean f40239d;

        /* JADX INFO: renamed from: e */
        private int f40240e;

        /* JADX INFO: renamed from: f */
        private boolean f40241f;

        /* JADX INFO: renamed from: g */
        private int f40242g;

        /* JADX INFO: renamed from: h */
        private int f40243h;

        /* JADX INFO: renamed from: i */
        private int f40244i;

        /* JADX INFO: renamed from: j */
        private int f40245j;

        /* JADX INFO: renamed from: k */
        private boolean f40246k;

        /* JADX INFO: renamed from: l */
        private int f40247l;

        /* JADX INFO: renamed from: m */
        private int f40248m;

        /* JADX INFO: renamed from: n */
        private int f40249n;

        /* JADX INFO: renamed from: o */
        private int f40250o;

        /* JADX INFO: renamed from: p */
        private int f40251p;

        /* JADX INFO: renamed from: q */
        private int f40252q;

        /* JADX INFO: renamed from: r */
        private int f40253r;

        /* JADX INFO: renamed from: s */
        private int f40254s;

        /* JADX INFO: renamed from: t */
        private int f40255t;

        /* JADX INFO: renamed from: u */
        private int f40256u;

        /* JADX INFO: renamed from: v */
        private int f40257v;

        static {
            int iM39390h = m39390h(0, 0, 0, 0);
            f40233x = iM39390h;
            int iM39390h2 = m39390h(0, 0, 0, 3);
            f40234y = iM39390h2;
            f40235z = new int[]{0, 0, 0, 0, 0, 2, 0};
            f40225A = new int[]{0, 0, 0, 0, 0, 0, 2};
            f40226B = new int[]{3, 3, 3, 3, 3, 3, 1};
            f40227C = new boolean[]{false, false, false, true, true, true, false};
            f40228D = new int[]{iM39390h, iM39390h2, iM39390h, iM39390h, iM39390h2, iM39390h, iM39390h};
            f40229E = new int[]{0, 1, 2, 3, 4, 3, 4};
            f40230F = new int[]{0, 0, 0, 0, 0, 3, 3};
            f40231G = new int[]{iM39390h, iM39390h, iM39390h, iM39390h, iM39390h, iM39390h2, iM39390h2};
        }

        public b() {
            m39400l();
        }

        /* JADX INFO: renamed from: g */
        public static int m39389g(int i10, int i11, int i12) {
            return m39390h(i10, i11, i12, 0);
        }

        /* JADX WARN: Removed duplicated region for block: B:9:0x001b  */
        /* JADX INFO: renamed from: h */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static int m39390h(int i10, int i11, int i12, int i13) {
            int i14;
            C11290a.m46605c(i10, 0, 4);
            C11290a.m46605c(i11, 0, 4);
            C11290a.m46605c(i12, 0, 4);
            C11290a.m46605c(i13, 0, 4);
            if (i13 == 0 || i13 == 1) {
                i14 = 255;
            } else if (i13 == 2) {
                i14 = ModuleDescriptor.MODULE_VERSION;
            } else if (i13 == 3) {
                i14 = 0;
            }
            return Color.argb(i14, i10 > 1 ? 255 : 0, i11 > 1 ? 255 : 0, i12 > 1 ? 255 : 0);
        }

        /* JADX INFO: renamed from: a */
        public void m39391a(char c10) {
            if (c10 != '\n') {
                this.f40237b.append(c10);
                return;
            }
            this.f40236a.add(m39394d());
            this.f40237b.clear();
            if (this.f40251p != -1) {
                this.f40251p = 0;
            }
            if (this.f40252q != -1) {
                this.f40252q = 0;
            }
            if (this.f40253r != -1) {
                this.f40253r = 0;
            }
            if (this.f40255t != -1) {
                this.f40255t = 0;
            }
            while (true) {
                if ((!this.f40246k || this.f40236a.size() < this.f40245j) && this.f40236a.size() < 15) {
                    return;
                } else {
                    this.f40236a.remove(0);
                }
            }
        }

        /* JADX INFO: renamed from: b */
        public void m39392b() {
            int length = this.f40237b.length();
            if (length > 0) {
                this.f40237b.delete(length - 1, length);
            }
        }

        /* JADX INFO: renamed from: c */
        public a m39393c() {
            Layout.Alignment alignment;
            float f10;
            float f11;
            int i10;
            float f12;
            int i11;
            if (m39398j()) {
                return null;
            }
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            for (int i12 = 0; i12 < this.f40236a.size(); i12++) {
                spannableStringBuilder.append((CharSequence) this.f40236a.get(i12));
                spannableStringBuilder.append('\n');
            }
            spannableStringBuilder.append((CharSequence) m39394d());
            int i13 = this.f40247l;
            int i14 = 2;
            if (i13 == 0) {
                alignment = Layout.Alignment.ALIGN_NORMAL;
            } else if (i13 == 1) {
                alignment = Layout.Alignment.ALIGN_OPPOSITE;
            } else if (i13 != 2) {
                if (i13 != 3) {
                    throw new IllegalArgumentException("Unexpected justification value: " + this.f40247l);
                }
                alignment = Layout.Alignment.ALIGN_NORMAL;
            } else {
                alignment = Layout.Alignment.ALIGN_CENTER;
            }
            if (this.f40241f) {
                f10 = this.f40243h / 99.0f;
                f11 = this.f40242g / 99.0f;
            } else {
                f10 = this.f40243h / 209.0f;
                f11 = this.f40242g / 74.0f;
            }
            float f13 = (f10 * 0.9f) + 0.05f;
            float f14 = (f11 * 0.9f) + 0.05f;
            int i15 = this.f40244i;
            if (i15 / 3 == 0) {
                i10 = i15;
                f12 = f13;
                i11 = 0;
            } else if (i15 / 3 == 1) {
                i10 = i15;
                f12 = f13;
                i11 = 1;
            } else {
                i10 = i15;
                f12 = f13;
                i11 = 2;
            }
            if (i10 % 3 == 0) {
                i14 = 0;
            } else if (i10 % 3 == 1) {
                i14 = 1;
            }
            return new a(spannableStringBuilder, alignment, f14, 0, i11, f12, i14, -3.4028235E38f, this.f40250o != f40233x, this.f40250o, this.f40240e);
        }

        /* JADX INFO: renamed from: d */
        public SpannableString m39394d() {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.f40237b);
            int length = spannableStringBuilder.length();
            if (length > 0) {
                if (this.f40251p != -1) {
                    spannableStringBuilder.setSpan(new StyleSpan(2), this.f40251p, length, 33);
                }
                if (this.f40252q != -1) {
                    spannableStringBuilder.setSpan(new UnderlineSpan(), this.f40252q, length, 33);
                }
                if (this.f40253r != -1) {
                    spannableStringBuilder.setSpan(new ForegroundColorSpan(this.f40254s), this.f40253r, length, 33);
                }
                if (this.f40255t != -1) {
                    spannableStringBuilder.setSpan(new BackgroundColorSpan(this.f40256u), this.f40255t, length, 33);
                }
            }
            return new SpannableString(spannableStringBuilder);
        }

        /* JADX INFO: renamed from: e */
        public void m39395e() {
            this.f40236a.clear();
            this.f40237b.clear();
            this.f40251p = -1;
            this.f40252q = -1;
            this.f40253r = -1;
            this.f40255t = -1;
            this.f40257v = 0;
        }

        /* JADX INFO: renamed from: f */
        public void m39396f(boolean z10, boolean z11, boolean z12, int i10, boolean z13, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
            this.f40238c = true;
            this.f40239d = z10;
            this.f40246k = z11;
            this.f40240e = i10;
            this.f40241f = z13;
            this.f40242g = i11;
            this.f40243h = i12;
            this.f40244i = i15;
            int i18 = i13 + 1;
            if (this.f40245j != i18) {
                this.f40245j = i18;
                while (true) {
                    if ((!z11 || this.f40236a.size() < this.f40245j) && this.f40236a.size() < 15) {
                        break;
                    } else {
                        this.f40236a.remove(0);
                    }
                }
            }
            if (i16 != 0 && this.f40248m != i16) {
                this.f40248m = i16;
                int i19 = i16 - 1;
                m39405q(f40228D[i19], f40234y, f40227C[i19], 0, f40225A[i19], f40226B[i19], f40235z[i19]);
            }
            if (i17 == 0 || this.f40249n == i17) {
                return;
            }
            this.f40249n = i17;
            int i20 = i17 - 1;
            m39401m(0, 1, 1, false, false, f40230F[i20], f40229E[i20]);
            m39402n(f40232w, f40231G[i20], f40233x);
        }

        /* JADX INFO: renamed from: i */
        public boolean m39397i() {
            return this.f40238c;
        }

        /* JADX INFO: renamed from: j */
        public boolean m39398j() {
            if (m39397i()) {
                return this.f40236a.isEmpty() && this.f40237b.length() == 0;
            }
            return true;
        }

        /* JADX INFO: renamed from: k */
        public boolean m39399k() {
            return this.f40239d;
        }

        /* JADX INFO: renamed from: l */
        public void m39400l() {
            m39395e();
            this.f40238c = false;
            this.f40239d = false;
            this.f40240e = 4;
            this.f40241f = false;
            this.f40242g = 0;
            this.f40243h = 0;
            this.f40244i = 0;
            this.f40245j = 15;
            this.f40246k = true;
            this.f40247l = 0;
            this.f40248m = 0;
            this.f40249n = 0;
            int i10 = f40233x;
            this.f40250o = i10;
            this.f40254s = f40232w;
            this.f40256u = i10;
        }

        /* JADX INFO: renamed from: m */
        public void m39401m(int i10, int i11, int i12, boolean z10, boolean z11, int i13, int i14) {
            if (this.f40251p != -1) {
                if (!z10) {
                    this.f40237b.setSpan(new StyleSpan(2), this.f40251p, this.f40237b.length(), 33);
                    this.f40251p = -1;
                }
            } else if (z10) {
                this.f40251p = this.f40237b.length();
            }
            if (this.f40252q == -1) {
                if (z11) {
                    this.f40252q = this.f40237b.length();
                }
            } else {
                if (z11) {
                    return;
                }
                this.f40237b.setSpan(new UnderlineSpan(), this.f40252q, this.f40237b.length(), 33);
                this.f40252q = -1;
            }
        }

        /* JADX INFO: renamed from: n */
        public void m39402n(int i10, int i11, int i12) {
            if (this.f40253r != -1 && this.f40254s != i10) {
                this.f40237b.setSpan(new ForegroundColorSpan(this.f40254s), this.f40253r, this.f40237b.length(), 33);
            }
            if (i10 != f40232w) {
                this.f40253r = this.f40237b.length();
                this.f40254s = i10;
            }
            if (this.f40255t != -1 && this.f40256u != i11) {
                this.f40237b.setSpan(new BackgroundColorSpan(this.f40256u), this.f40255t, this.f40237b.length(), 33);
            }
            if (i11 != f40233x) {
                this.f40255t = this.f40237b.length();
                this.f40256u = i11;
            }
        }

        /* JADX INFO: renamed from: o */
        public void m39403o(int i10, int i11) {
            if (this.f40257v != i10) {
                m39391a('\n');
            }
            this.f40257v = i10;
        }

        /* JADX INFO: renamed from: p */
        public void m39404p(boolean z10) {
            this.f40239d = z10;
        }

        /* JADX INFO: renamed from: q */
        public void m39405q(int i10, int i11, boolean z10, int i12, int i13, int i14, int i15) {
            this.f40250o = i10;
            this.f40247l = i15;
        }
    }

    /* JADX INFO: renamed from: f2.c$c */
    private static final class c {

        /* JADX INFO: renamed from: a */
        public final int f40258a;

        /* JADX INFO: renamed from: b */
        public final int f40259b;

        /* JADX INFO: renamed from: c */
        public final byte[] f40260c;

        /* JADX INFO: renamed from: d */
        int f40261d = 0;

        public c(int i10, int i11) {
            this.f40258a = i10;
            this.f40259b = i11;
            this.f40260c = new byte[(i11 * 2) - 1];
        }
    }

    public C9318c(int i10, List<byte[]> list) {
        this.f40215k = i10 == -1 ? 1 : i10;
        this.f40214j = list != null && C11294e.m46626f(list);
        this.f40216l = new b[8];
        for (int i11 = 0; i11 < 8; i11++) {
            this.f40216l[i11] = new b();
        }
        this.f40217m = this.f40216l[0];
    }

    /* JADX INFO: renamed from: A */
    private void m39370A() {
        this.f40217m.m39401m(this.f40212h.m46355h(4), this.f40212h.m46355h(2), this.f40212h.m46355h(2), this.f40212h.m46354g(), this.f40212h.m46354g(), this.f40212h.m46355h(3), this.f40212h.m46355h(3));
    }

    /* JADX INFO: renamed from: B */
    private void m39371B() {
        int iM39390h = b.m39390h(this.f40212h.m46355h(2), this.f40212h.m46355h(2), this.f40212h.m46355h(2), this.f40212h.m46355h(2));
        int iM39390h2 = b.m39390h(this.f40212h.m46355h(2), this.f40212h.m46355h(2), this.f40212h.m46355h(2), this.f40212h.m46355h(2));
        this.f40212h.m46365r(2);
        this.f40217m.m39402n(iM39390h, iM39390h2, b.m39389g(this.f40212h.m46355h(2), this.f40212h.m46355h(2), this.f40212h.m46355h(2)));
    }

    /* JADX INFO: renamed from: C */
    private void m39372C() {
        this.f40212h.m46365r(4);
        int iM46355h = this.f40212h.m46355h(4);
        this.f40212h.m46365r(2);
        this.f40217m.m39403o(iM46355h, this.f40212h.m46355h(6));
    }

    /* JADX INFO: renamed from: D */
    private void m39373D() {
        int iM39390h = b.m39390h(this.f40212h.m46355h(2), this.f40212h.m46355h(2), this.f40212h.m46355h(2), this.f40212h.m46355h(2));
        int iM46355h = this.f40212h.m46355h(2);
        int iM39389g = b.m39389g(this.f40212h.m46355h(2), this.f40212h.m46355h(2), this.f40212h.m46355h(2));
        if (this.f40212h.m46354g()) {
            iM46355h |= 4;
        }
        boolean zM46354g = this.f40212h.m46354g();
        int iM46355h2 = this.f40212h.m46355h(2);
        int iM46355h3 = this.f40212h.m46355h(2);
        int iM46355h4 = this.f40212h.m46355h(2);
        this.f40212h.m46365r(8);
        this.f40217m.m39405q(iM39390h, iM39389g, zM46354g, iM46355h, iM46355h2, iM46355h3, iM46355h4);
    }

    /* JADX INFO: renamed from: E */
    private void m39374E() {
        c cVar = this.f40220p;
        if (cVar.f40261d != (cVar.f40259b * 2) - 1) {
            C11306q.m46700b("Cea708Decoder", "DtvCcPacket ended prematurely; size is " + ((this.f40220p.f40259b * 2) - 1) + ", but current index is " + this.f40220p.f40261d + " (sequence number " + this.f40220p.f40258a + ");");
        }
        C11274A c11274a = this.f40212h;
        c cVar2 = this.f40220p;
        c11274a.m46362o(cVar2.f40260c, cVar2.f40261d);
        boolean z10 = false;
        while (true) {
            if (this.f40212h.m46349b() <= 0) {
                break;
            }
            int iM46355h = this.f40212h.m46355h(3);
            int iM46355h2 = this.f40212h.m46355h(5);
            if (iM46355h == 7) {
                this.f40212h.m46365r(2);
                iM46355h = this.f40212h.m46355h(6);
                if (iM46355h < 7) {
                    C11306q.m46706h("Cea708Decoder", "Invalid extended service number: " + iM46355h);
                }
            }
            if (iM46355h2 == 0) {
                if (iM46355h != 0) {
                    C11306q.m46706h("Cea708Decoder", "serviceNumber is non-zero (" + iM46355h + ") when blockSize is 0");
                }
            } else if (iM46355h != this.f40215k) {
                this.f40212h.m46366s(iM46355h2);
            } else {
                int iM46352e = this.f40212h.m46352e() + (iM46355h2 * 8);
                while (this.f40212h.m46352e() < iM46352e) {
                    int iM46355h3 = this.f40212h.m46355h(8);
                    if (iM46355h3 == 16) {
                        int iM46355h4 = this.f40212h.m46355h(8);
                        if (iM46355h4 <= 31) {
                            m39380t(iM46355h4);
                        } else {
                            if (iM46355h4 <= 127) {
                                m39385y(iM46355h4);
                            } else if (iM46355h4 <= 159) {
                                m39381u(iM46355h4);
                            } else if (iM46355h4 <= 255) {
                                m39386z(iM46355h4);
                            } else {
                                C11306q.m46706h("Cea708Decoder", "Invalid extended command: " + iM46355h4);
                            }
                            z10 = true;
                        }
                    } else if (iM46355h3 <= 31) {
                        m39378r(iM46355h3);
                    } else {
                        if (iM46355h3 <= 127) {
                            m39383w(iM46355h3);
                        } else if (iM46355h3 <= 159) {
                            m39379s(iM46355h3);
                        } else if (iM46355h3 <= 255) {
                            m39384x(iM46355h3);
                        } else {
                            C11306q.m46706h("Cea708Decoder", "Invalid base command: " + iM46355h3);
                        }
                        z10 = true;
                    }
                }
            }
        }
        if (z10) {
            this.f40218n = m39377q();
        }
    }

    /* JADX INFO: renamed from: F */
    private void m39375F() {
        for (int i10 = 0; i10 < 8; i10++) {
            this.f40216l[i10].m39400l();
        }
    }

    /* JADX INFO: renamed from: p */
    private void m39376p() {
        if (this.f40220p == null) {
            return;
        }
        m39374E();
        this.f40220p = null;
    }

    /* JADX INFO: renamed from: q */
    private List<C10833a> m39377q() {
        a aVarM39393c;
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < 8; i10++) {
            if (!this.f40216l[i10].m39398j() && this.f40216l[i10].m39399k() && (aVarM39393c = this.f40216l[i10].m39393c()) != null) {
                arrayList.add(aVarM39393c);
            }
        }
        Collections.sort(arrayList, a.f40222c);
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        for (int i11 = 0; i11 < arrayList.size(); i11++) {
            arrayList2.add(((a) arrayList.get(i11)).f40223a);
        }
        return Collections.unmodifiableList(arrayList2);
    }

    /* JADX INFO: renamed from: r */
    private void m39378r(int i10) {
        if (i10 != 0) {
            if (i10 == 3) {
                this.f40218n = m39377q();
                return;
            }
            if (i10 == 8) {
                this.f40217m.m39392b();
                return;
            }
            switch (i10) {
                case 12:
                    m39375F();
                    break;
                case 13:
                    this.f40217m.m39391a('\n');
                    break;
                case 14:
                    break;
                default:
                    if (i10 >= 17 && i10 <= 23) {
                        C11306q.m46706h("Cea708Decoder", "Currently unsupported COMMAND_EXT1 Command: " + i10);
                        this.f40212h.m46365r(8);
                    } else if (i10 >= 24 && i10 <= 31) {
                        C11306q.m46706h("Cea708Decoder", "Currently unsupported COMMAND_P16 Command: " + i10);
                        this.f40212h.m46365r(16);
                    } else {
                        C11306q.m46706h("Cea708Decoder", "Invalid C0 command: " + i10);
                    }
                    break;
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX INFO: renamed from: s */
    private void m39379s(int i10) {
        int i11 = 1;
        switch (i10) {
            case 128:
            case 129:
            case 130:
            case 131:
            case 132:
            case 133:
            case 134:
            case 135:
                int i12 = i10 - 128;
                if (this.f40221q != i12) {
                    this.f40221q = i12;
                    this.f40217m = this.f40216l[i12];
                }
                break;
            case 136:
                while (i11 <= 8) {
                    if (this.f40212h.m46354g()) {
                        this.f40216l[8 - i11].m39395e();
                    }
                    i11++;
                }
                break;
            case 137:
                for (int i13 = 1; i13 <= 8; i13++) {
                    if (this.f40212h.m46354g()) {
                        this.f40216l[8 - i13].m39404p(true);
                    }
                }
                break;
            case 138:
                while (i11 <= 8) {
                    if (this.f40212h.m46354g()) {
                        this.f40216l[8 - i11].m39404p(false);
                    }
                    i11++;
                }
                break;
            case 139:
                for (int i14 = 1; i14 <= 8; i14++) {
                    if (this.f40212h.m46354g()) {
                        this.f40216l[8 - i14].m39404p(!r0.m39399k());
                    }
                }
                break;
            case 140:
                while (i11 <= 8) {
                    if (this.f40212h.m46354g()) {
                        this.f40216l[8 - i11].m39400l();
                    }
                    i11++;
                }
                break;
            case 141:
                this.f40212h.m46365r(8);
                break;
            case 142:
                break;
            case 143:
                m39375F();
                break;
            case 144:
                if (this.f40217m.m39397i()) {
                    m39370A();
                } else {
                    this.f40212h.m46365r(16);
                }
                break;
            case 145:
                if (this.f40217m.m39397i()) {
                    m39371B();
                } else {
                    this.f40212h.m46365r(24);
                }
                break;
            case 146:
                if (this.f40217m.m39397i()) {
                    m39372C();
                } else {
                    this.f40212h.m46365r(16);
                }
                break;
            case 147:
            case 148:
            case 149:
            case 150:
            default:
                C11306q.m46706h("Cea708Decoder", "Invalid C1 command: " + i10);
                break;
            case 151:
                if (this.f40217m.m39397i()) {
                    m39373D();
                } else {
                    this.f40212h.m46365r(32);
                }
                break;
            case 152:
            case 153:
            case 154:
            case 155:
            case 156:
            case 157:
            case 158:
            case 159:
                int i15 = i10 - 152;
                m39382v(i15);
                if (this.f40221q != i15) {
                    this.f40221q = i15;
                    this.f40217m = this.f40216l[i15];
                }
                break;
        }
    }

    /* JADX INFO: renamed from: t */
    private void m39380t(int i10) {
        if (i10 <= 7) {
            return;
        }
        if (i10 <= 15) {
            this.f40212h.m46365r(8);
        } else if (i10 <= 23) {
            this.f40212h.m46365r(16);
        } else if (i10 <= 31) {
            this.f40212h.m46365r(24);
        }
    }

    /* JADX INFO: renamed from: u */
    private void m39381u(int i10) {
        if (i10 <= 135) {
            this.f40212h.m46365r(32);
            return;
        }
        if (i10 <= 143) {
            this.f40212h.m46365r(40);
        } else if (i10 <= 159) {
            this.f40212h.m46365r(2);
            this.f40212h.m46365r(this.f40212h.m46355h(6) * 8);
        }
    }

    /* JADX INFO: renamed from: v */
    private void m39382v(int i10) {
        b bVar = this.f40216l[i10];
        this.f40212h.m46365r(2);
        boolean zM46354g = this.f40212h.m46354g();
        boolean zM46354g2 = this.f40212h.m46354g();
        boolean zM46354g3 = this.f40212h.m46354g();
        int iM46355h = this.f40212h.m46355h(3);
        boolean zM46354g4 = this.f40212h.m46354g();
        int iM46355h2 = this.f40212h.m46355h(7);
        int iM46355h3 = this.f40212h.m46355h(8);
        int iM46355h4 = this.f40212h.m46355h(4);
        int iM46355h5 = this.f40212h.m46355h(4);
        this.f40212h.m46365r(2);
        int iM46355h6 = this.f40212h.m46355h(6);
        this.f40212h.m46365r(2);
        bVar.m39396f(zM46354g, zM46354g2, zM46354g3, iM46355h, zM46354g4, iM46355h2, iM46355h3, iM46355h5, iM46355h6, iM46355h4, this.f40212h.m46355h(3), this.f40212h.m46355h(3));
    }

    /* JADX INFO: renamed from: w */
    private void m39383w(int i10) {
        if (i10 == 127) {
            this.f40217m.m39391a((char) 9835);
        } else {
            this.f40217m.m39391a((char) (i10 & 255));
        }
    }

    /* JADX INFO: renamed from: x */
    private void m39384x(int i10) {
        this.f40217m.m39391a((char) (i10 & 255));
    }

    /* JADX INFO: renamed from: y */
    private void m39385y(int i10) {
        if (i10 == 32) {
            this.f40217m.m39391a(' ');
            return;
        }
        if (i10 == 33) {
            this.f40217m.m39391a((char) 160);
            return;
        }
        if (i10 == 37) {
            this.f40217m.m39391a((char) 8230);
            return;
        }
        if (i10 == 42) {
            this.f40217m.m39391a((char) 352);
            return;
        }
        if (i10 == 44) {
            this.f40217m.m39391a((char) 338);
            return;
        }
        if (i10 == 63) {
            this.f40217m.m39391a((char) 376);
            return;
        }
        if (i10 == 57) {
            this.f40217m.m39391a((char) 8482);
            return;
        }
        if (i10 == 58) {
            this.f40217m.m39391a((char) 353);
            return;
        }
        if (i10 == 60) {
            this.f40217m.m39391a((char) 339);
            return;
        }
        if (i10 == 61) {
            this.f40217m.m39391a((char) 8480);
            return;
        }
        switch (i10) {
            case 48:
                this.f40217m.m39391a((char) 9608);
                break;
            case 49:
                this.f40217m.m39391a((char) 8216);
                break;
            case 50:
                this.f40217m.m39391a((char) 8217);
                break;
            case 51:
                this.f40217m.m39391a((char) 8220);
                break;
            case 52:
                this.f40217m.m39391a((char) 8221);
                break;
            case 53:
                this.f40217m.m39391a((char) 8226);
                break;
            default:
                switch (i10) {
                    case 118:
                        this.f40217m.m39391a((char) 8539);
                        break;
                    case 119:
                        this.f40217m.m39391a((char) 8540);
                        break;
                    case 120:
                        this.f40217m.m39391a((char) 8541);
                        break;
                    case 121:
                        this.f40217m.m39391a((char) 8542);
                        break;
                    case 122:
                        this.f40217m.m39391a((char) 9474);
                        break;
                    case 123:
                        this.f40217m.m39391a((char) 9488);
                        break;
                    case 124:
                        this.f40217m.m39391a((char) 9492);
                        break;
                    case 125:
                        this.f40217m.m39391a((char) 9472);
                        break;
                    case 126:
                        this.f40217m.m39391a((char) 9496);
                        break;
                    case ModuleDescriptor.MODULE_VERSION /* 127 */:
                        this.f40217m.m39391a((char) 9484);
                        break;
                    default:
                        C11306q.m46706h("Cea708Decoder", "Invalid G2 character: " + i10);
                        break;
                }
                break;
        }
    }

    /* JADX INFO: renamed from: z */
    private void m39386z(int i10) {
        if (i10 == 160) {
            this.f40217m.m39391a((char) 13252);
            return;
        }
        C11306q.m46706h("Cea708Decoder", "Invalid G3 character: " + i10);
        this.f40217m.m39391a('_');
    }

    @Override // p546f2.AbstractC9320e, p530e2.InterfaceC9148l
    /* JADX INFO: renamed from: b */
    public /* bridge */ /* synthetic */ void mo38819b(long j10) {
        super.mo38819b(j10);
    }

    @Override // p546f2.AbstractC9320e
    /* JADX INFO: renamed from: f */
    protected InterfaceC9147k mo39347f() {
        List<C10833a> list = this.f40218n;
        this.f40219o = list;
        return new C9321f((List) C11290a.m46607e(list));
    }

    @Override // p546f2.AbstractC9320e, p774u1.InterfaceC12352g
    public void flush() {
        super.flush();
        this.f40218n = null;
        this.f40219o = null;
        this.f40221q = 0;
        this.f40217m = this.f40216l[0];
        m39375F();
        this.f40220p = null;
    }

    @Override // p546f2.AbstractC9320e
    /* JADX INFO: renamed from: g */
    protected void mo39348g(C9152p c9152p) {
        ByteBuffer byteBuffer = (ByteBuffer) C11290a.m46607e(c9152p.f53318d);
        this.f40211g.m46389S(byteBuffer.array(), byteBuffer.limit());
        while (this.f40211g.m46393a() >= 3) {
            int iM46378H = this.f40211g.m46378H();
            int i10 = iM46378H & 3;
            boolean z10 = (iM46378H & 4) == 4;
            byte bM46378H = (byte) this.f40211g.m46378H();
            byte bM46378H2 = (byte) this.f40211g.m46378H();
            if (i10 == 2 || i10 == 3) {
                if (z10) {
                    if (i10 == 3) {
                        m39376p();
                        int i11 = (bM46378H & 192) >> 6;
                        int i12 = this.f40213i;
                        if (i12 != -1 && i11 != (i12 + 1) % 4) {
                            m39375F();
                            C11306q.m46706h("Cea708Decoder", "Sequence number discontinuity. previous=" + this.f40213i + " current=" + i11);
                        }
                        this.f40213i = i11;
                        int i13 = bM46378H & 63;
                        if (i13 == 0) {
                            i13 = 64;
                        }
                        c cVar = new c(i11, i13);
                        this.f40220p = cVar;
                        byte[] bArr = cVar.f40260c;
                        int i14 = cVar.f40261d;
                        cVar.f40261d = i14 + 1;
                        bArr[i14] = bM46378H2;
                    } else {
                        C11290a.m46603a(i10 == 2);
                        c cVar2 = this.f40220p;
                        if (cVar2 == null) {
                            C11306q.m46701c("Cea708Decoder", "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START");
                        } else {
                            byte[] bArr2 = cVar2.f40260c;
                            int i15 = cVar2.f40261d;
                            int i16 = i15 + 1;
                            cVar2.f40261d = i16;
                            bArr2[i15] = bM46378H;
                            cVar2.f40261d = i15 + 2;
                            bArr2[i16] = bM46378H2;
                        }
                    }
                    c cVar3 = this.f40220p;
                    if (cVar3.f40261d == (cVar3.f40259b * 2) - 1) {
                        m39376p();
                    }
                }
            }
        }
    }

    @Override // p546f2.AbstractC9320e
    /* JADX INFO: renamed from: h */
    public /* bridge */ /* synthetic */ C9152p mo39409e() {
        return super.mo39409e();
    }

    @Override // p546f2.AbstractC9320e
    /* JADX INFO: renamed from: i */
    public /* bridge */ /* synthetic */ AbstractC9153q mo39346a() {
        return super.mo39346a();
    }

    @Override // p546f2.AbstractC9320e
    /* JADX INFO: renamed from: l */
    protected boolean mo39351l() {
        return this.f40218n != this.f40219o;
    }

    @Override // p546f2.AbstractC9320e
    /* JADX INFO: renamed from: m */
    public /* bridge */ /* synthetic */ void mo39408d(C9152p c9152p) {
        super.mo39408d(c9152p);
    }

    @Override // p546f2.AbstractC9320e, p774u1.InterfaceC12352g
    public /* bridge */ /* synthetic */ void release() {
        super.release();
    }
}
