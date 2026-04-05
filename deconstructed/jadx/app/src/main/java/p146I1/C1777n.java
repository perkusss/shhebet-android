package p146I1;

import com.coremedia.iso.boxes.sampleentry.VisualSampleEntry;
import p700p1.C11275B;

/* JADX INFO: renamed from: I1.n */
/* JADX INFO: loaded from: classes.dex */
public final class C1777n {

    /* JADX INFO: renamed from: a */
    public final int f8930a;

    /* JADX INFO: renamed from: b */
    public final int f8931b;

    /* JADX INFO: renamed from: c */
    public final String f8932c;

    private C1777n(int i10, int i11, String str) {
        this.f8930a = i10;
        this.f8931b = i11;
        this.f8932c = str;
    }

    /* JADX INFO: renamed from: a */
    public static C1777n m8363a(C11275B c11275b) {
        String str;
        c11275b.m46392V(2);
        int iM46378H = c11275b.m46378H();
        int i10 = iM46378H >> 1;
        int iM46378H2 = ((c11275b.m46378H() >> 3) & 31) | ((iM46378H & 1) << 5);
        if (i10 == 4 || i10 == 5 || i10 == 7) {
            str = "dvhe";
        } else if (i10 == 8) {
            str = VisualSampleEntry.TYPE7;
        } else {
            if (i10 != 9) {
                return null;
            }
            str = VisualSampleEntry.TYPE4;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        sb2.append(".0");
        sb2.append(i10);
        sb2.append(iM46378H2 >= 10 ? "." : ".0");
        sb2.append(iM46378H2);
        return new C1777n(i10, iM46378H2, sb2.toString());
    }
}
