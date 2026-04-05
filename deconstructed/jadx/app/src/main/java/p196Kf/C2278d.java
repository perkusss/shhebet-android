package p196Kf;

import p160If.C1929f;
import p869zf.C13713s;

/* JADX INFO: renamed from: Kf.d */
/* JADX INFO: loaded from: classes3.dex */
class C2278d extends C2277c {
    /* JADX INFO: renamed from: b */
    public static final void m9946b(long j10, byte[] bArr, int i10, int i11, int i12) {
        C13713s.m55912f(bArr, "dst");
        int i13 = 7 - i11;
        int i14 = 8 - i12;
        if (i14 > i13) {
            return;
        }
        while (true) {
            int i15 = C1929f.m8897a()[(int) ((j10 >> (i13 << 3)) & 255)];
            int i16 = i10 + 1;
            bArr[i10] = (byte) (i15 >> 8);
            i10 += 2;
            bArr[i16] = (byte) i15;
            if (i13 == i14) {
                return;
            } else {
                i13--;
            }
        }
    }
}
