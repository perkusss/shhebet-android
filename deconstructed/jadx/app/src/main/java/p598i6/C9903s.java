package p598i6;

/* JADX INFO: renamed from: i6.s */
/* JADX INFO: loaded from: classes2.dex */
final class C9903s {
    /* JADX INFO: renamed from: a */
    static int m41378a(int i10, double d10) {
        int iMax = Math.max(i10, 2);
        int iHighestOneBit = Integer.highestOneBit(iMax);
        if (iMax <= ((int) (d10 * ((double) iHighestOneBit)))) {
            return iHighestOneBit;
        }
        int i11 = iHighestOneBit << 1;
        if (i11 > 0) {
            return i11;
        }
        return 1073741824;
    }

    /* JADX INFO: renamed from: b */
    static int m41379b(int i10) {
        return (int) (((long) Integer.rotateLeft((int) (((long) i10) * (-862048943)), 15)) * 461845907);
    }

    /* JADX INFO: renamed from: c */
    static int m41380c(Object obj) {
        return m41379b(obj == null ? 0 : obj.hashCode());
    }
}
