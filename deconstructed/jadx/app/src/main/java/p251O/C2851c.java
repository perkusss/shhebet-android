package p251O;

import androidx.camera.core.internal.compat.quirk.C5317a;
import androidx.camera.core.internal.compat.quirk.LargeJpegImageQuirk;

/* JADX INFO: renamed from: O.c */
/* JADX INFO: loaded from: classes.dex */
public class C2851c {

    /* JADX INFO: renamed from: a */
    private final LargeJpegImageQuirk f12132a = (LargeJpegImageQuirk) C5317a.m21015b(LargeJpegImageQuirk.class);

    /* JADX INFO: renamed from: a */
    public static int m11990a(byte[] bArr) {
        byte b10;
        int i10 = 2;
        while (i10 + 4 <= bArr.length && (b10 = bArr[i10]) == -1) {
            int i11 = i10 + 2;
            int i12 = ((bArr[i11] & 255) << 8) | (bArr[i10 + 3] & 255);
            if (b10 == -1 && bArr[i10 + 1] == -38) {
                while (true) {
                    int i13 = i11 + 2;
                    if (i13 > bArr.length) {
                        return -1;
                    }
                    if (bArr[i11] == -1 && bArr[i11 + 1] == -39) {
                        return i13;
                    }
                    i11++;
                }
            } else {
                i10 += i12 + 2;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: b */
    public int m11991b(byte[] bArr) {
        LargeJpegImageQuirk largeJpegImageQuirk = this.f12132a;
        if (largeJpegImageQuirk == null || !largeJpegImageQuirk.m21007i(bArr)) {
            return bArr.length;
        }
        int iM11990a = m11990a(bArr);
        return iM11990a != -1 ? iM11990a : bArr.length;
    }
}
