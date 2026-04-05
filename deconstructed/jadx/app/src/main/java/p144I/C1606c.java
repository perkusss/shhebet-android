package p144I;

import p854z.C13508e0;

/* JADX INFO: renamed from: I.c */
/* JADX INFO: loaded from: classes.dex */
public final class C1606c {
    /* JADX INFO: renamed from: a */
    public static int m7466a(int i10, int i11, boolean z10) {
        int i12 = z10 ? ((i11 - i10) + 360) % 360 : (i11 + i10) % 360;
        if (C13508e0.m55126h("CameraOrientationUtil")) {
            C13508e0.m55119a("CameraOrientationUtil", String.format("getRelativeImageRotation: destRotationDegrees=%s, sourceRotationDegrees=%s, isOppositeFacing=%s, result=%s", Integer.valueOf(i10), Integer.valueOf(i11), Boolean.valueOf(z10), Integer.valueOf(i12)));
        }
        return i12;
    }

    /* JADX INFO: renamed from: b */
    public static int m7467b(int i10) {
        if (i10 == 0) {
            return 0;
        }
        if (i10 == 1) {
            return 90;
        }
        if (i10 == 2) {
            return 180;
        }
        if (i10 == 3) {
            return 270;
        }
        throw new IllegalArgumentException("Unsupported surface rotation: " + i10);
    }
}
