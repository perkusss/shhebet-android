package p700p1;

import android.util.Pair;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: p1.e */
/* JADX INFO: loaded from: classes.dex */
public final class C11294e {

    /* JADX INFO: renamed from: a */
    private static final byte[] f49380a = {0, 0, 0, 1};

    /* JADX INFO: renamed from: b */
    private static final String[] f49381b = {"", "A", "B", "C"};

    /* JADX INFO: renamed from: a */
    public static String m46621a(int i10, int i11, int i12) {
        return String.format("avc1.%02X%02X%02X", Integer.valueOf(i10), Integer.valueOf(i11), Integer.valueOf(i12));
    }

    /* JADX INFO: renamed from: b */
    public static List<byte[]> m46622b(boolean z10) {
        return Collections.singletonList(z10 ? new byte[]{1} : new byte[]{0});
    }

    /* JADX INFO: renamed from: c */
    public static String m46623c(int i10, boolean z10, int i11, int i12, int[] iArr, int i13) {
        StringBuilder sb2 = new StringBuilder(C11288O.m46484F("hvc1.%s%d.%X.%c%d", f49381b[i10], Integer.valueOf(i11), Integer.valueOf(i12), Character.valueOf(z10 ? 'H' : 'L'), Integer.valueOf(i13)));
        int length = iArr.length;
        while (length > 0 && iArr[length - 1] == 0) {
            length--;
        }
        for (int i14 = 0; i14 < length; i14++) {
            sb2.append(String.format(".%02X", Integer.valueOf(iArr[i14])));
        }
        return sb2.toString();
    }

    /* JADX INFO: renamed from: d */
    public static byte[] m46624d(byte[] bArr, int i10, int i11) {
        byte[] bArr2 = f49380a;
        byte[] bArr3 = new byte[bArr2.length + i11];
        System.arraycopy(bArr2, 0, bArr3, 0, bArr2.length);
        System.arraycopy(bArr, i10, bArr3, bArr2.length, i11);
        return bArr3;
    }

    /* JADX INFO: renamed from: e */
    public static Pair<Integer, Integer> m46625e(byte[] bArr) {
        C11275B c11275b = new C11275B(bArr);
        c11275b.m46391U(9);
        int iM46378H = c11275b.m46378H();
        c11275b.m46391U(20);
        return Pair.create(Integer.valueOf(c11275b.m46382L()), Integer.valueOf(iM46378H));
    }

    /* JADX INFO: renamed from: f */
    public static boolean m46626f(List<byte[]> list) {
        return list.size() == 1 && list.get(0).length == 1 && list.get(0)[0] == 1;
    }
}
