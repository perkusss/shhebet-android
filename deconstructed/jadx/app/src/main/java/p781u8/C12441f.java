package p781u8;

import p797v8.C12641b;

/* JADX INFO: renamed from: u8.f */
/* JADX INFO: loaded from: classes2.dex */
public class C12441f {

    /* JADX INFO: renamed from: a */
    public int[] f53575a;

    /* JADX INFO: renamed from: b */
    public boolean f53576b;

    /* JADX INFO: renamed from: a */
    public static C12441f m50681a(C12641b c12641b, int i10) {
        C12441f c12441f = new C12441f();
        c12441f.f53575a = new int[i10];
        int iM51436h = 8;
        int i11 = 8;
        int i12 = 0;
        while (i12 < i10) {
            if (iM51436h != 0) {
                iM51436h = ((c12641b.m51436h("deltaScale") + i11) + 256) % 256;
                c12441f.f53576b = i12 == 0 && iM51436h == 0;
            }
            int[] iArr = c12441f.f53575a;
            if (iM51436h != 0) {
                i11 = iM51436h;
            }
            iArr[i12] = i11;
            i12++;
        }
        return c12441f;
    }

    public String toString() {
        return "ScalingList{scalingList=" + this.f53575a + ", useDefaultScalingMatrixFlag=" + this.f53576b + '}';
    }
}
