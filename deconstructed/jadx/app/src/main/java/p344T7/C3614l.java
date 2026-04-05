package p344T7;

import java.nio.charset.Charset;
import java.util.Map;
import p206L7.EnumC2359e;

/* JADX INFO: renamed from: T7.l */
/* JADX INFO: loaded from: classes2.dex */
public final class C3614l {

    /* JADX INFO: renamed from: a */
    private static final String f14771a;

    /* JADX INFO: renamed from: b */
    private static final boolean f14772b;

    static {
        String strName = Charset.defaultCharset().name();
        f14771a = strName;
        f14772b = "SJIS".equalsIgnoreCase(strName) || "EUC_JP".equalsIgnoreCase(strName);
    }

    /* JADX WARN: Removed duplicated region for block: B:71:0x00bc  */
    /* JADX INFO: renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String m14662a(byte[] bArr, Map<EnumC2359e, ?> map) {
        boolean z10;
        byte[] bArr2 = bArr;
        if (map != null) {
            EnumC2359e enumC2359e = EnumC2359e.CHARACTER_SET;
            if (map.containsKey(enumC2359e)) {
                return map.get(enumC2359e).toString();
            }
        }
        int length = bArr2.length;
        boolean z11 = true;
        int i10 = 0;
        boolean z12 = bArr2.length > 3 && bArr2[0] == -17 && bArr2[1] == -69 && bArr2[2] == -65;
        boolean z13 = true;
        boolean z14 = true;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        int i16 = 0;
        int i17 = 0;
        int i18 = 0;
        int i19 = 0;
        int i20 = 0;
        int i21 = 0;
        while (i12 < length && (z11 || z13 || z14)) {
            byte b10 = bArr2[i12];
            int i22 = b10 & 255;
            if (z14) {
                if (i13 <= 0) {
                    z10 = z12;
                    if ((b10 & 128) != 0) {
                        if ((b10 & 64) != 0) {
                            int i23 = i13 + 1;
                            if ((b10 & 32) == 0) {
                                i15++;
                            } else {
                                i23 = i13 + 2;
                                if ((b10 & 16) == 0) {
                                    i16++;
                                } else {
                                    i13 += 3;
                                    if ((b10 & 8) == 0) {
                                        i17++;
                                    }
                                }
                            }
                            i13 = i23;
                        }
                    }
                } else if ((b10 & 128) != 0) {
                    i13--;
                    z10 = z12;
                } else {
                    z10 = z12;
                }
                z14 = false;
            } else {
                z10 = z12;
            }
            if (z11) {
                if (i22 > 127 && i22 < 160) {
                    z11 = false;
                } else if (i22 > 159 && (i22 < 192 || i22 == 215 || i22 == 247)) {
                    i19++;
                }
            }
            if (z13) {
                if (i14 > 0) {
                    if (i22 < 64 || i22 == 127 || i22 > 252) {
                        z13 = false;
                    } else {
                        i14--;
                    }
                } else if (i22 != 128 && i22 != 160 && i22 <= 239) {
                    if (i22 <= 160 || i22 >= 224) {
                        if (i22 > 127) {
                            i14++;
                            int i24 = i20 + 1;
                            if (i24 > i10) {
                                i10 = i24;
                                i20 = i10;
                            } else {
                                i20 = i24;
                            }
                        } else {
                            i20 = 0;
                        }
                        i21 = 0;
                    } else {
                        i11++;
                        int i25 = i21 + 1;
                        if (i25 > i18) {
                            i18 = i25;
                            i21 = i18;
                        } else {
                            i21 = i25;
                        }
                        i20 = 0;
                    }
                }
            }
            i12++;
            bArr2 = bArr;
            z12 = z10;
        }
        boolean z15 = z12;
        if (z14 && i13 > 0) {
            z14 = false;
        }
        if (z13 && i14 > 0) {
            z13 = false;
        }
        return (!z14 || (!z15 && (i15 + i16) + i17 <= 0)) ? (!z13 || (!f14772b && i18 < 3 && i10 < 3)) ? (z11 && z13) ? (!(i18 == 2 && i11 == 2) && i19 * 10 < length) ? "ISO8859_1" : "SJIS" : z11 ? "ISO8859_1" : z13 ? "SJIS" : z14 ? "UTF8" : f14771a : "SJIS" : "UTF8";
    }
}
