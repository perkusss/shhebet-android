package p146I1;

import java.util.ArrayList;
import java.util.List;
import p656m1.C10444H;
import p700p1.C11275B;
import p700p1.C11294e;
import p714q1.C11394d;

/* JADX INFO: renamed from: I1.d */
/* JADX INFO: loaded from: classes.dex */
public final class C1767d {

    /* JADX INFO: renamed from: a */
    public final List<byte[]> f8854a;

    /* JADX INFO: renamed from: b */
    public final int f8855b;

    /* JADX INFO: renamed from: c */
    public final int f8856c;

    /* JADX INFO: renamed from: d */
    public final int f8857d;

    /* JADX INFO: renamed from: e */
    public final int f8858e;

    /* JADX INFO: renamed from: f */
    public final int f8859f;

    /* JADX INFO: renamed from: g */
    public final int f8860g;

    /* JADX INFO: renamed from: h */
    public final int f8861h;

    /* JADX INFO: renamed from: i */
    public final int f8862i;

    /* JADX INFO: renamed from: j */
    public final float f8863j;

    /* JADX INFO: renamed from: k */
    public final String f8864k;

    private C1767d(List<byte[]> list, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, float f10, String str) {
        this.f8854a = list;
        this.f8855b = i10;
        this.f8856c = i11;
        this.f8857d = i12;
        this.f8858e = i13;
        this.f8859f = i14;
        this.f8860g = i15;
        this.f8861h = i16;
        this.f8862i = i17;
        this.f8863j = f10;
        this.f8864k = str;
    }

    /* JADX INFO: renamed from: a */
    private static byte[] m8295a(C11275B c11275b) {
        int iM46384N = c11275b.m46384N();
        int iM46397f = c11275b.m46397f();
        c11275b.m46392V(iM46384N);
        return C11294e.m46624d(c11275b.m46396e(), iM46397f, iM46384N);
    }

    /* JADX INFO: renamed from: b */
    public static C1767d m8296b(C11275B c11275b) throws C10444H {
        String strM46621a;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        float f10;
        int i16;
        try {
            c11275b.m46392V(4);
            int iM46378H = (c11275b.m46378H() & 3) + 1;
            if (iM46378H == 3) {
                throw new IllegalStateException();
            }
            ArrayList arrayList = new ArrayList();
            int iM46378H2 = c11275b.m46378H() & 31;
            for (int i17 = 0; i17 < iM46378H2; i17++) {
                arrayList.add(m8295a(c11275b));
            }
            int iM46378H3 = c11275b.m46378H();
            for (int i18 = 0; i18 < iM46378H3; i18++) {
                arrayList.add(m8295a(c11275b));
            }
            if (iM46378H2 > 0) {
                C11394d.c cVarM47145l = C11394d.m47145l((byte[]) arrayList.get(0), iM46378H, ((byte[]) arrayList.get(0)).length);
                int i19 = cVarM47145l.f49823f;
                int i20 = cVarM47145l.f49824g;
                int i21 = cVarM47145l.f49826i + 8;
                int i22 = cVarM47145l.f49827j + 8;
                int i23 = cVarM47145l.f49834q;
                int i24 = cVarM47145l.f49835r;
                int i25 = cVarM47145l.f49836s;
                float f11 = cVarM47145l.f49825h;
                strM46621a = C11294e.m46621a(cVarM47145l.f49818a, cVarM47145l.f49819b, cVarM47145l.f49820c);
                i14 = i24;
                i15 = i25;
                f10 = f11;
                i12 = i21;
                i13 = i22;
                i16 = i23;
                i10 = i19;
                i11 = i20;
            } else {
                strM46621a = null;
                i10 = -1;
                i11 = -1;
                i12 = -1;
                i13 = -1;
                i14 = -1;
                i15 = -1;
                f10 = 1.0f;
                i16 = -1;
            }
            return new C1767d(arrayList, iM46378H, i10, i11, i12, i13, i16, i14, i15, f10, strM46621a);
        } catch (ArrayIndexOutOfBoundsException e10) {
            throw C10444H.m43482a("Error parsing AVC config", e10);
        }
    }
}
