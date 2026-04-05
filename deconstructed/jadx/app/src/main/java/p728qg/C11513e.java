package p728qg;

import p160If.C1939p;
import p622jg.C10186b;
import p818wg.C12969h;
import p869zf.C13713s;

/* JADX INFO: renamed from: qg.e */
/* JADX INFO: loaded from: classes3.dex */
public final class C11513e {

    /* JADX INFO: renamed from: d */
    private static final String[] f50206d;

    /* JADX INFO: renamed from: e */
    public static final C11513e f50207e = new C11513e();

    /* JADX INFO: renamed from: a */
    public static final C12969h f50203a = C12969h.f55215e.m52545c("PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n");

    /* JADX INFO: renamed from: b */
    private static final String[] f50204b = {"DATA", "HEADERS", "PRIORITY", "RST_STREAM", "SETTINGS", "PUSH_PROMISE", "PING", "GOAWAY", "WINDOW_UPDATE", "CONTINUATION"};

    /* JADX INFO: renamed from: c */
    private static final String[] f50205c = new String[64];

    static {
        String[] strArr = new String[256];
        for (int i10 = 0; i10 < 256; i10++) {
            String binaryString = Integer.toBinaryString(i10);
            C13713s.m55908b(binaryString, "Integer.toBinaryString(it)");
            strArr[i10] = C1939p.m8820B(C10186b.m42516q("%8s", binaryString), ' ', '0', false, 4, null);
        }
        f50206d = strArr;
        String[] strArr2 = f50205c;
        strArr2[0] = "";
        strArr2[1] = "END_STREAM";
        int[] iArr = {1};
        strArr2[8] = "PADDED";
        int i11 = iArr[0];
        strArr2[i11 | 8] = C13713s.m55919m(strArr2[i11], "|PADDED");
        strArr2[4] = "END_HEADERS";
        strArr2[32] = "PRIORITY";
        strArr2[36] = "END_HEADERS|PRIORITY";
        int[] iArr2 = {4, 32, 36};
        for (int i12 = 0; i12 < 3; i12++) {
            int i13 = iArr2[i12];
            int i14 = iArr[0];
            String[] strArr3 = f50205c;
            int i15 = i14 | i13;
            strArr3[i15] = strArr3[i14] + "|" + strArr3[i13];
            strArr3[i15 | 8] = strArr3[i14] + "|" + strArr3[i13] + "|PADDED";
        }
        int length = f50205c.length;
        for (int i16 = 0; i16 < length; i16++) {
            String[] strArr4 = f50205c;
            if (strArr4[i16] == null) {
                strArr4[i16] = f50206d[i16];
            }
        }
    }

    private C11513e() {
    }

    /* JADX INFO: renamed from: a */
    public final String m47331a(int i10, int i11) {
        String str;
        if (i11 == 0) {
            return "";
        }
        if (i10 != 2 && i10 != 3) {
            if (i10 == 4 || i10 == 6) {
                return i11 == 1 ? "ACK" : f50206d[i11];
            }
            if (i10 != 7 && i10 != 8) {
                String[] strArr = f50205c;
                if (i11 < strArr.length) {
                    str = strArr[i11];
                    if (str == null) {
                        C13713s.m55922p();
                    }
                } else {
                    str = f50206d[i11];
                }
                String str2 = str;
                return (i10 != 5 || (i11 & 4) == 0) ? (i10 != 0 || (i11 & 32) == 0) ? str2 : C1939p.m8821C(str2, "PRIORITY", "COMPRESSED", false, 4, null) : C1939p.m8821C(str2, "HEADERS", "PUSH_PROMISE", false, 4, null);
            }
        }
        return f50206d[i11];
    }

    /* JADX INFO: renamed from: b */
    public final String m47332b(int i10) {
        String[] strArr = f50204b;
        return i10 < strArr.length ? strArr[i10] : C10186b.m42516q("0x%02x", Integer.valueOf(i10));
    }

    /* JADX INFO: renamed from: c */
    public final String m47333c(boolean z10, int i10, int i11, int i12, int i13) {
        return C10186b.m42516q("%s 0x%08x %5d %-13s %s", z10 ? "<<" : ">>", Integer.valueOf(i10), Integer.valueOf(i11), m47332b(i12), m47331a(i12, i13));
    }
}
