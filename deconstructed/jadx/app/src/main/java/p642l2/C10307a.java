package p642l2;

import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import java.nio.charset.Charset;
import java.util.List;
import p530e2.C9141e;
import p530e2.C9155s;
import p530e2.InterfaceC9147k;
import p530e2.InterfaceC9156t;
import p580h6.C9652e;
import p598i6.AbstractC9906v;
import p682o1.C10833a;
import p700p1.C11275B;
import p700p1.C11288O;
import p700p1.C11290a;
import p700p1.C11306q;
import p700p1.InterfaceC11297h;

/* JADX INFO: renamed from: l2.a */
/* JADX INFO: loaded from: classes.dex */
public final class C10307a implements InterfaceC9156t {

    /* JADX INFO: renamed from: a */
    private final C11275B f44732a = new C11275B();

    /* JADX INFO: renamed from: b */
    private final boolean f44733b;

    /* JADX INFO: renamed from: c */
    private final int f44734c;

    /* JADX INFO: renamed from: d */
    private final int f44735d;

    /* JADX INFO: renamed from: e */
    private final String f44736e;

    /* JADX INFO: renamed from: f */
    private final float f44737f;

    /* JADX INFO: renamed from: g */
    private final int f44738g;

    public C10307a(List<byte[]> list) {
        if (list.size() != 1 || (list.get(0).length != 48 && list.get(0).length != 53)) {
            this.f44734c = 0;
            this.f44735d = -1;
            this.f44736e = "sans-serif";
            this.f44733b = false;
            this.f44737f = 0.85f;
            this.f44738g = -1;
            return;
        }
        byte[] bArr = list.get(0);
        this.f44734c = bArr[24];
        this.f44735d = ((bArr[26] & 255) << 24) | ((bArr[27] & 255) << 16) | ((bArr[28] & 255) << 8) | (bArr[29] & 255);
        this.f44736e = "Serif".equals(C11288O.m46488H(bArr, 43, bArr.length - 43)) ? "serif" : "sans-serif";
        int i10 = bArr[25] * 20;
        this.f44738g = i10;
        boolean z10 = (bArr[0] & 32) != 0;
        this.f44733b = z10;
        if (z10) {
            this.f44737f = C11288O.m46565n(((bArr[11] & 255) | ((bArr[10] & 255) << 8)) / i10, 0.0f, 0.95f);
        } else {
            this.f44737f = 0.85f;
        }
    }

    /* JADX INFO: renamed from: e */
    private void m42949e(C11275B c11275b, SpannableStringBuilder spannableStringBuilder) {
        C11290a.m46603a(c11275b.m46393a() >= 12);
        int iM46384N = c11275b.m46384N();
        int iM46384N2 = c11275b.m46384N();
        c11275b.m46392V(2);
        int iM46378H = c11275b.m46378H();
        c11275b.m46392V(1);
        int iM46406q = c11275b.m46406q();
        if (iM46384N2 > spannableStringBuilder.length()) {
            C11306q.m46706h("Tx3gParser", "Truncating styl end (" + iM46384N2 + ") to cueText.length() (" + spannableStringBuilder.length() + ").");
            iM46384N2 = spannableStringBuilder.length();
        }
        int i10 = iM46384N2;
        if (iM46384N < i10) {
            m42951g(spannableStringBuilder, iM46378H, this.f44734c, iM46384N, i10, 0);
            m42950f(spannableStringBuilder, iM46406q, this.f44735d, iM46384N, i10, 0);
            return;
        }
        C11306q.m46706h("Tx3gParser", "Ignoring styl with start (" + iM46384N + ") >= end (" + i10 + ").");
    }

    /* JADX INFO: renamed from: f */
    private static void m42950f(SpannableStringBuilder spannableStringBuilder, int i10, int i11, int i12, int i13, int i14) {
        if (i10 != i11) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan((i10 >>> 8) | ((i10 & 255) << 24)), i12, i13, i14 | 33);
        }
    }

    /* JADX INFO: renamed from: g */
    private static void m42951g(SpannableStringBuilder spannableStringBuilder, int i10, int i11, int i12, int i13, int i14) {
        if (i10 != i11) {
            int i15 = i14 | 33;
            boolean z10 = (i10 & 1) != 0;
            boolean z11 = (i10 & 2) != 0;
            if (z10) {
                if (z11) {
                    spannableStringBuilder.setSpan(new StyleSpan(3), i12, i13, i15);
                } else {
                    spannableStringBuilder.setSpan(new StyleSpan(1), i12, i13, i15);
                }
            } else if (z11) {
                spannableStringBuilder.setSpan(new StyleSpan(2), i12, i13, i15);
            }
            boolean z12 = (i10 & 4) != 0;
            if (z12) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), i12, i13, i15);
            }
            if (z12 || z10 || z11) {
                return;
            }
            spannableStringBuilder.setSpan(new StyleSpan(0), i12, i13, i15);
        }
    }

    /* JADX INFO: renamed from: h */
    private static void m42952h(SpannableStringBuilder spannableStringBuilder, String str, int i10, int i11) {
        if (str != "sans-serif") {
            spannableStringBuilder.setSpan(new TypefaceSpan(str), i10, i11, 16711713);
        }
    }

    /* JADX INFO: renamed from: i */
    private static String m42953i(C11275B c11275b) {
        C11290a.m46603a(c11275b.m46393a() >= 2);
        int iM46384N = c11275b.m46384N();
        if (iM46384N == 0) {
            return "";
        }
        int iM46397f = c11275b.m46397f();
        Charset charsetM46386P = c11275b.m46386P();
        int iM46397f2 = iM46384N - (c11275b.m46397f() - iM46397f);
        if (charsetM46386P == null) {
            charsetM46386P = C9652e.f41879c;
        }
        return c11275b.m46376F(iM46397f2, charsetM46386P);
    }

    @Override // p530e2.InterfaceC9156t
    /* JADX INFO: renamed from: a */
    public void mo38841a(byte[] bArr, int i10, int i11, InterfaceC9156t.b bVar, InterfaceC11297h<C9141e> interfaceC11297h) {
        this.f44732a.m46389S(bArr, i11 + i10);
        this.f44732a.m46391U(i10);
        String strM42953i = m42953i(this.f44732a);
        if (strM42953i.isEmpty()) {
            interfaceC11297h.accept(new C9141e(AbstractC9906v.m41394q(), -9223372036854775807L, -9223372036854775807L));
            return;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(strM42953i);
        m42951g(spannableStringBuilder, this.f44734c, 0, 0, spannableStringBuilder.length(), 16711680);
        m42950f(spannableStringBuilder, this.f44735d, -1, 0, spannableStringBuilder.length(), 16711680);
        m42952h(spannableStringBuilder, this.f44736e, 0, spannableStringBuilder.length());
        float fM46565n = this.f44737f;
        while (this.f44732a.m46393a() >= 8) {
            int iM46397f = this.f44732a.m46397f();
            int iM46406q = this.f44732a.m46406q();
            int iM46406q2 = this.f44732a.m46406q();
            if (iM46406q2 == 1937013100) {
                C11290a.m46603a(this.f44732a.m46393a() >= 2);
                int iM46384N = this.f44732a.m46384N();
                for (int i12 = 0; i12 < iM46384N; i12++) {
                    m42949e(this.f44732a, spannableStringBuilder);
                }
            } else if (iM46406q2 == 1952608120 && this.f44733b) {
                C11290a.m46603a(this.f44732a.m46393a() >= 2);
                fM46565n = C11288O.m46565n(this.f44732a.m46384N() / this.f44738g, 0.0f, 0.95f);
            }
            this.f44732a.m46391U(iM46397f + iM46406q);
        }
        interfaceC11297h.accept(new C9141e(AbstractC9906v.m41395s(new C10833a.b().m45258o(spannableStringBuilder).m45251h(fM46565n, 0).m45252i(0).m45244a()), -9223372036854775807L, -9223372036854775807L));
    }

    @Override // p530e2.InterfaceC9156t
    /* JADX INFO: renamed from: b */
    public /* synthetic */ void mo38842b(byte[] bArr, InterfaceC9156t.b bVar, InterfaceC11297h interfaceC11297h) {
        C9155s.m38838a(this, bArr, bVar, interfaceC11297h);
    }

    @Override // p530e2.InterfaceC9156t
    /* JADX INFO: renamed from: c */
    public /* synthetic */ InterfaceC9147k mo38843c(byte[] bArr, int i10, int i11) {
        return C9155s.m38839b(this, bArr, i10, i11);
    }

    @Override // p530e2.InterfaceC9156t
    /* JADX INFO: renamed from: d */
    public int mo38844d() {
        return 2;
    }

    @Override // p530e2.InterfaceC9156t
    public /* synthetic */ void reset() {
        C9155s.m38840c(this);
    }
}
