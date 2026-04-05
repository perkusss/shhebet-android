package p746s;

import p854z.C13508e0;

/* JADX INFO: renamed from: s.L1 */
/* JADX INFO: loaded from: classes.dex */
public class C11777L1 {
    /* JADX INFO: renamed from: a */
    public static int m48447a(int i10) {
        if (i10 == 0) {
            return 0;
        }
        int i11 = 1;
        if (i10 != 1) {
            i11 = 2;
            if (i10 != 2) {
                C13508e0.m55130l("LensFacingUtil", "The given lens facing integer: " + i10 + " can not be recognized.");
                return -1;
            }
        }
        return i11;
    }
}
