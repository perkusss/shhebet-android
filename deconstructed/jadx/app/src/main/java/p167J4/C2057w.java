package p167J4;

/* JADX INFO: renamed from: J4.w */
/* JADX INFO: loaded from: classes2.dex */
public final class C2057w {
    /* JADX INFO: renamed from: a */
    static int m9279a(int i10) {
        int[] iArr = {1, 2, 3};
        for (int i11 = 0; i11 < 3; i11++) {
            int i12 = iArr[i11];
            int i13 = i12 - 1;
            if (i12 == 0) {
                throw null;
            }
            if (i13 == i10) {
                return i12;
            }
        }
        return 1;
    }
}
