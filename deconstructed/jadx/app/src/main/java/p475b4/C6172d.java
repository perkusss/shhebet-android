package p475b4;

import com.fasterxml.jackson.core.util.C6654c;

/* JADX INFO: renamed from: b4.d */
/* JADX INFO: loaded from: classes.dex */
public final class C6172d {

    /* JADX INFO: renamed from: c */
    private static final char[] f27741c = C6169a.m27428d();

    /* JADX INFO: renamed from: d */
    private static final byte[] f27742d = C6169a.m27427c();

    /* JADX INFO: renamed from: a */
    protected C6654c f27743a;

    /* JADX INFO: renamed from: b */
    protected final char[] f27744b = {'\\', 0, '0', '0', 0, 0};

    /* JADX INFO: renamed from: a */
    private static int m27454a(int i10, int i11) {
        if (i11 >= 56320 && i11 <= 57343) {
            return ((i10 - 55296) << 10) + 65536 + (i11 - 56320);
        }
        throw new IllegalArgumentException("Broken surrogate pair: first char 0x" + Integer.toHexString(i10) + ", second 0x" + Integer.toHexString(i11) + "; illegal combination");
    }

    /* JADX INFO: renamed from: b */
    private static void m27455b(int i10) {
        throw new IllegalArgumentException(C6178j.m27491p(i10));
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00dc A[SYNTHETIC] */
    /* JADX INFO: renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public byte[] m27456c(String str) {
        int i10;
        int i11;
        C6654c c6654c = this.f27743a;
        if (c6654c == null) {
            c6654c = new C6654c(null);
            this.f27743a = c6654c;
        }
        int length = str.length();
        byte[] bArrM29178x = c6654c.m29178x();
        int length2 = bArrM29178x.length;
        int i12 = 0;
        int i13 = 0;
        loop0: while (true) {
            if (i12 >= length) {
                break;
            }
            int i14 = i12 + 1;
            char cCharAt = str.charAt(i12);
            while (cCharAt <= 127) {
                if (i13 >= length2) {
                    bArrM29178x = c6654c.m29176r();
                    length2 = bArrM29178x.length;
                    i13 = 0;
                }
                int i15 = i13 + 1;
                bArrM29178x[i13] = (byte) cCharAt;
                if (i14 >= length) {
                    i13 = i15;
                    break loop0;
                }
                char cCharAt2 = str.charAt(i14);
                i14++;
                cCharAt = cCharAt2;
                i13 = i15;
            }
            if (i13 >= length2) {
                bArrM29178x = c6654c.m29176r();
                length2 = bArrM29178x.length;
                i13 = 0;
            }
            if (cCharAt < 2048) {
                i10 = i13 + 1;
                bArrM29178x[i13] = (byte) ((cCharAt >> 6) | 192);
            } else if (cCharAt < 55296 || cCharAt > 57343) {
                int i16 = i13 + 1;
                bArrM29178x[i13] = (byte) ((cCharAt >> '\f') | 224);
                if (i16 >= length2) {
                    bArrM29178x = c6654c.m29176r();
                    length2 = bArrM29178x.length;
                    i16 = 0;
                }
                bArrM29178x[i16] = (byte) (((cCharAt >> 6) & 63) | 128);
                i10 = i16 + 1;
            } else {
                if (cCharAt > 56319) {
                    m27455b(cCharAt);
                }
                if (i14 >= length) {
                    m27455b(cCharAt);
                }
                int i17 = i14 + 1;
                int iM27454a = m27454a(cCharAt, str.charAt(i14));
                if (iM27454a > 1114111) {
                    m27455b(iM27454a);
                }
                int i18 = i13 + 1;
                bArrM29178x[i13] = (byte) ((iM27454a >> 18) | 240);
                if (i18 >= length2) {
                    bArrM29178x = c6654c.m29176r();
                    length2 = bArrM29178x.length;
                    i18 = 0;
                }
                int i19 = i18 + 1;
                bArrM29178x[i18] = (byte) (((iM27454a >> 12) & 63) | 128);
                if (i19 >= length2) {
                    bArrM29178x = c6654c.m29176r();
                    length2 = bArrM29178x.length;
                    i19 = 0;
                }
                int i20 = i19 + 1;
                bArrM29178x[i19] = (byte) (((iM27454a >> 6) & 63) | 128);
                i11 = iM27454a;
                i12 = i17;
                i10 = i20;
                if (i10 < length2) {
                    bArrM29178x = c6654c.m29176r();
                    length2 = bArrM29178x.length;
                    i10 = 0;
                }
                bArrM29178x[i10] = (byte) ((i11 & 63) | 128);
                i13 = i10 + 1;
            }
            i11 = cCharAt;
            i12 = i14;
            if (i10 < length2) {
            }
            bArrM29178x[i10] = (byte) ((i11 & 63) | 128);
            i13 = i10 + 1;
        }
        return this.f27743a.m29175p(i13);
    }
}
