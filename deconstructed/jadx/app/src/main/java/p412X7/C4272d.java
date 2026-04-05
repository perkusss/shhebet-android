package p412X7;

import p206L7.C2358d;
import p344T7.C3604b;
import p344T7.C3607e;
import p378V7.C3797a;
import p378V7.C3799c;
import p378V7.C3801e;

/* JADX INFO: renamed from: X7.d */
/* JADX INFO: loaded from: classes2.dex */
public final class C4272d {

    /* JADX INFO: renamed from: a */
    private final C3799c f17274a = new C3799c(C3797a.f15765m);

    /* JADX INFO: renamed from: a */
    private void m16469a(byte[] bArr, int i10) throws C2358d {
        int length = bArr.length;
        int[] iArr = new int[length];
        for (int i11 = 0; i11 < length; i11++) {
            iArr[i11] = bArr[i11] & 255;
        }
        try {
            this.f17274a.m15447a(iArr, bArr.length - i10);
            for (int i12 = 0; i12 < i10; i12++) {
                bArr[i12] = (byte) iArr[i12];
            }
        } catch (C3801e unused) {
            throw C2358d.m10319a();
        }
    }

    /* JADX INFO: renamed from: b */
    public C3607e m16470b(C3604b c3604b) throws C2358d {
        C4269a c4269a = new C4269a(c3604b);
        C4270b[] c4270bArrM16457b = C4270b.m16457b(c4269a.m16456c(), c4269a.m16455b());
        int iM16459c = 0;
        for (C4270b c4270b : c4270bArrM16457b) {
            iM16459c += c4270b.m16459c();
        }
        byte[] bArr = new byte[iM16459c];
        int length = c4270bArrM16457b.length;
        for (int i10 = 0; i10 < length; i10++) {
            C4270b c4270b2 = c4270bArrM16457b[i10];
            byte[] bArrM16458a = c4270b2.m16458a();
            int iM16459c2 = c4270b2.m16459c();
            m16469a(bArrM16458a, iM16459c2);
            for (int i11 = 0; i11 < iM16459c2; i11++) {
                bArr[(i11 * length) + i10] = bArrM16458a[i11];
            }
        }
        return C4271c.m16460a(bArr);
    }
}
