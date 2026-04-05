package p818wg;

import p818wg.C12969h;
import p869zf.C13713s;

/* JADX INFO: renamed from: wg.a */
/* JADX INFO: loaded from: classes3.dex */
public final class C12962a {

    /* JADX INFO: renamed from: a */
    private static final byte[] f55197a;

    /* JADX INFO: renamed from: b */
    private static final byte[] f55198b;

    static {
        C12969h.a aVar = C12969h.f55215e;
        f55197a = aVar.m52545c("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/").m52527j();
        f55198b = aVar.m52545c("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_").m52527j();
    }

    /* JADX INFO: renamed from: a */
    public static final String m52430a(byte[] bArr, byte[] bArr2) {
        C13713s.m55913g(bArr, "$this$encodeBase64");
        C13713s.m55913g(bArr2, "map");
        byte[] bArr3 = new byte[((bArr.length + 2) / 3) * 4];
        int length = bArr.length - (bArr.length % 3);
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            byte b10 = bArr[i10];
            int i12 = i10 + 2;
            byte b11 = bArr[i10 + 1];
            i10 += 3;
            byte b12 = bArr[i12];
            bArr3[i11] = bArr2[(b10 & 255) >> 2];
            bArr3[i11 + 1] = bArr2[((b10 & 3) << 4) | ((b11 & 255) >> 4)];
            int i13 = i11 + 3;
            bArr3[i11 + 2] = bArr2[((b11 & 15) << 2) | ((b12 & 255) >> 6)];
            i11 += 4;
            bArr3[i13] = bArr2[b12 & 63];
        }
        int length2 = bArr.length - length;
        if (length2 == 1) {
            byte b13 = bArr[i10];
            bArr3[i11] = bArr2[(b13 & 255) >> 2];
            bArr3[i11 + 1] = bArr2[(b13 & 3) << 4];
            byte b14 = (byte) 61;
            bArr3[i11 + 2] = b14;
            bArr3[i11 + 3] = b14;
        } else if (length2 == 2) {
            int i14 = i10 + 1;
            byte b15 = bArr[i10];
            byte b16 = bArr[i14];
            bArr3[i11] = bArr2[(b15 & 255) >> 2];
            bArr3[i11 + 1] = bArr2[((b15 & 3) << 4) | ((b16 & 255) >> 4)];
            bArr3[i11 + 2] = bArr2[(b16 & 15) << 2];
            bArr3[i11 + 3] = (byte) 61;
        }
        return C12963b.m52433b(bArr3);
    }

    /* JADX INFO: renamed from: b */
    public static /* synthetic */ String m52431b(byte[] bArr, byte[] bArr2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            bArr2 = f55197a;
        }
        return m52430a(bArr, bArr2);
    }
}
