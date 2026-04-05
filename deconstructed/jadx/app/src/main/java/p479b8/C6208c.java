package p479b8;

import java.util.Map;
import p206L7.C2358d;
import p206L7.C2362h;
import p206L7.EnumC2359e;
import p344T7.C3604b;
import p344T7.C3607e;
import p378V7.C3797a;
import p378V7.C3799c;
import p378V7.C3801e;

/* JADX INFO: renamed from: b8.c */
/* JADX INFO: loaded from: classes2.dex */
public final class C6208c {

    /* JADX INFO: renamed from: a */
    private final C3799c f27855a = new C3799c(C3797a.f15767o);

    /* JADX INFO: renamed from: a */
    private void m27609a(byte[] bArr, int i10, int i11, int i12, int i13) throws C2358d {
        int i14 = i11 + i12;
        int i15 = i13 == 0 ? 1 : 2;
        int[] iArr = new int[i14 / i15];
        for (int i16 = 0; i16 < i14; i16++) {
            if (i13 == 0 || i16 % 2 == i13 - 1) {
                iArr[i16 / i15] = bArr[i16 + i10] & 255;
            }
        }
        try {
            this.f27855a.m15447a(iArr, i12 / i15);
            for (int i17 = 0; i17 < i11; i17++) {
                if (i13 == 0 || i17 % 2 == i13 - 1) {
                    bArr[i17 + i10] = (byte) iArr[i17 / i15];
                }
            }
        } catch (C3801e unused) {
            throw C2358d.m10319a();
        }
    }

    /* JADX INFO: renamed from: b */
    public C3607e m27610b(C3604b c3604b, Map<EnumC2359e, ?> map) throws C2358d, C2362h {
        byte[] bArr;
        byte[] bArrM27599a = new C6206a(c3604b).m27599a();
        m27609a(bArrM27599a, 0, 10, 10, 0);
        int i10 = bArrM27599a[0] & 15;
        if (i10 == 2 || i10 == 3 || i10 == 4) {
            m27609a(bArrM27599a, 20, 84, 40, 1);
            m27609a(bArrM27599a, 20, 84, 40, 2);
            bArr = new byte[94];
        } else {
            if (i10 != 5) {
                throw C2362h.m10323a();
            }
            m27609a(bArrM27599a, 20, 68, 56, 1);
            m27609a(bArrM27599a, 20, 68, 56, 2);
            bArr = new byte[78];
        }
        System.arraycopy(bArrM27599a, 0, bArr, 0, 10);
        System.arraycopy(bArrM27599a, 20, bArr, 10, bArr.length - 10);
        return C6207b.m27600a(bArr, i10);
    }
}
