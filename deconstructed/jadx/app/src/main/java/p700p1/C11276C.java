package p700p1;

/* JADX INFO: renamed from: p1.C */
/* JADX INFO: loaded from: classes.dex */
public final class C11276C {
    /* JADX INFO: renamed from: a */
    public static int m46416a(int i10, int i11) {
        for (int i12 = 1; i12 <= 2; i12++) {
            int i13 = (i10 + i12) % 3;
            if (m46417b(i13, i11)) {
                return i13;
            }
        }
        return i10;
    }

    /* JADX INFO: renamed from: b */
    public static boolean m46417b(int i10, int i11) {
        if (i10 != 0) {
            return i10 != 1 ? i10 == 2 && (i11 & 2) != 0 : (i11 & 1) != 0;
        }
        return true;
    }
}
