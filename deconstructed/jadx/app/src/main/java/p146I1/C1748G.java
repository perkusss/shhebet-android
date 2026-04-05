package p146I1;

import java.util.Collections;
import java.util.List;
import p656m1.C10444H;
import p700p1.C11275B;
import p700p1.C11294e;
import p714q1.C11394d;

/* JADX INFO: renamed from: I1.G */
/* JADX INFO: loaded from: classes.dex */
public final class C1748G {

    /* JADX INFO: renamed from: a */
    public final List<byte[]> f8751a;

    /* JADX INFO: renamed from: b */
    public final int f8752b;

    /* JADX INFO: renamed from: c */
    public final int f8753c;

    /* JADX INFO: renamed from: d */
    public final int f8754d;

    /* JADX INFO: renamed from: e */
    public final int f8755e;

    /* JADX INFO: renamed from: f */
    public final int f8756f;

    /* JADX INFO: renamed from: g */
    public final int f8757g;

    /* JADX INFO: renamed from: h */
    public final int f8758h;

    /* JADX INFO: renamed from: i */
    public final int f8759i;

    /* JADX INFO: renamed from: j */
    public final float f8760j;

    /* JADX INFO: renamed from: k */
    public final String f8761k;

    private C1748G(List<byte[]> list, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, float f10, String str) {
        this.f8751a = list;
        this.f8752b = i10;
        this.f8753c = i11;
        this.f8754d = i12;
        this.f8755e = i13;
        this.f8756f = i14;
        this.f8757g = i15;
        this.f8758h = i16;
        this.f8759i = i17;
        this.f8760j = f10;
        this.f8761k = str;
    }

    /* JADX INFO: renamed from: a */
    public static C1748G m8217a(C11275B c11275b) throws C10444H {
        boolean z10;
        int i10;
        try {
            c11275b.m46392V(21);
            int iM46378H = c11275b.m46378H() & 3;
            int iM46378H2 = c11275b.m46378H();
            int iM46397f = c11275b.m46397f();
            int i11 = 0;
            int i12 = 0;
            int i13 = 0;
            while (true) {
                z10 = true;
                if (i12 >= iM46378H2) {
                    break;
                }
                c11275b.m46392V(1);
                int iM46384N = c11275b.m46384N();
                for (int i14 = 0; i14 < iM46384N; i14++) {
                    int iM46384N2 = c11275b.m46384N();
                    i13 += iM46384N2 + 4;
                    c11275b.m46392V(iM46384N2);
                }
                i12++;
            }
            c11275b.m46391U(iM46397f);
            byte[] bArr = new byte[i13];
            int i15 = -1;
            int i16 = -1;
            int i17 = -1;
            int i18 = -1;
            int i19 = -1;
            int i20 = -1;
            int i21 = -1;
            float f10 = 1.0f;
            String strM46623c = null;
            int i22 = 0;
            int i23 = 0;
            while (i22 < iM46378H2) {
                int iM46378H3 = c11275b.m46378H() & 63;
                int iM46384N3 = c11275b.m46384N();
                int i24 = i11;
                while (i24 < iM46384N3) {
                    int iM46384N4 = c11275b.m46384N();
                    boolean z11 = z10;
                    byte[] bArr2 = C11394d.f49795a;
                    int i25 = iM46378H;
                    System.arraycopy(bArr2, i11, bArr, i23, bArr2.length);
                    int length = i23 + bArr2.length;
                    System.arraycopy(c11275b.m46396e(), c11275b.m46397f(), bArr, length, iM46384N4);
                    if (iM46378H3 == 33 && i24 == 0) {
                        C11394d.a aVarM47141h = C11394d.m47141h(bArr, length, length + iM46384N4);
                        i15 = aVarM47141h.f49809k;
                        i16 = aVarM47141h.f49810l;
                        i17 = aVarM47141h.f49804f + 8;
                        i18 = aVarM47141h.f49805g + 8;
                        int i26 = aVarM47141h.f49812n;
                        int i27 = aVarM47141h.f49813o;
                        i10 = iM46378H2;
                        int i28 = aVarM47141h.f49814p;
                        float f11 = aVarM47141h.f49811m;
                        strM46623c = C11294e.m46623c(aVarM47141h.f49799a, aVarM47141h.f49800b, aVarM47141h.f49801c, aVarM47141h.f49802d, aVarM47141h.f49806h, aVarM47141h.f49807i);
                        i21 = i28;
                        f10 = f11;
                        i20 = i27;
                        i19 = i26;
                    } else {
                        i10 = iM46378H2;
                    }
                    i23 = length + iM46384N4;
                    c11275b.m46392V(iM46384N4);
                    i24++;
                    z10 = z11;
                    iM46378H = i25;
                    iM46378H2 = i10;
                    i11 = 0;
                }
                i22++;
                i11 = 0;
            }
            return new C1748G(i13 == 0 ? Collections.EMPTY_LIST : Collections.singletonList(bArr), iM46378H + 1, i15, i16, i17, i18, i19, i20, i21, f10, strM46623c);
        } catch (ArrayIndexOutOfBoundsException e10) {
            throw C10444H.m43482a("Error parsing HEVC config", e10);
        }
    }
}
