package p412X7;

import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Collection;
import p206L7.C2362h;
import p344T7.C3605c;
import p344T7.C3607e;

/* JADX INFO: renamed from: X7.c */
/* JADX INFO: loaded from: classes2.dex */
final class C4271c {

    /* JADX INFO: renamed from: b */
    private static final char[] f17261b;

    /* JADX INFO: renamed from: d */
    private static final char[] f17263d;

    /* JADX INFO: renamed from: a */
    private static final char[] f17260a = {'*', '*', '*', ' ', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'};

    /* JADX INFO: renamed from: c */
    private static final char[] f17262c = {'*', '*', '*', ' ', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z'};

    /* JADX INFO: renamed from: e */
    private static final char[] f17264e = {'`', 'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', '{', '|', '}', '~', 127};

    /* JADX INFO: renamed from: X7.c$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f17265a;

        static {
            int[] iArr = new int[b.values().length];
            f17265a = iArr;
            try {
                iArr[b.C40_ENCODE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f17265a[b.TEXT_ENCODE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f17265a[b.ANSIX12_ENCODE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f17265a[b.EDIFACT_ENCODE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f17265a[b.BASE256_ENCODE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    /* JADX INFO: renamed from: X7.c$b */
    private enum b {
        PAD_ENCODE,
        ASCII_ENCODE,
        C40_ENCODE,
        TEXT_ENCODE,
        ANSIX12_ENCODE,
        EDIFACT_ENCODE,
        BASE256_ENCODE
    }

    static {
        char[] cArr = {'!', '\"', '#', '$', '%', '&', '\'', '(', ')', '*', '+', ',', '-', '.', '/', ':', ';', '<', '=', '>', '?', '@', '[', '\\', ']', '^', '_'};
        f17261b = cArr;
        f17263d = cArr;
    }

    /* JADX INFO: renamed from: a */
    static C3607e m16460a(byte[] bArr) throws C2362h {
        C3605c c3605c = new C3605c(bArr);
        StringBuilder sb2 = new StringBuilder(100);
        StringBuilder sb3 = new StringBuilder(0);
        ArrayList arrayList = new ArrayList(1);
        b bVarM16462c = b.ASCII_ENCODE;
        do {
            b bVar = b.ASCII_ENCODE;
            if (bVarM16462c == bVar) {
                bVarM16462c = m16462c(c3605c, sb2, sb3);
            } else {
                int i10 = a.f17265a[bVarM16462c.ordinal()];
                if (i10 == 1) {
                    m16464e(c3605c, sb2);
                } else if (i10 == 2) {
                    m16466g(c3605c, sb2);
                } else if (i10 == 3) {
                    m16461b(c3605c, sb2);
                } else if (i10 == 4) {
                    m16465f(c3605c, sb2);
                } else {
                    if (i10 != 5) {
                        throw C2362h.m10323a();
                    }
                    m16463d(c3605c, sb2, arrayList);
                }
                bVarM16462c = bVar;
            }
            if (bVarM16462c == b.PAD_ENCODE) {
                break;
            }
        } while (c3605c.m14624a() > 0);
        if (sb3.length() > 0) {
            sb2.append((CharSequence) sb3);
        }
        String string = sb2.toString();
        if (arrayList.isEmpty()) {
            arrayList = null;
        }
        return new C3607e(bArr, string, arrayList, null);
    }

    /* JADX INFO: renamed from: b */
    private static void m16461b(C3605c c3605c, StringBuilder sb2) throws C2362h {
        int iM14627d;
        int[] iArr = new int[3];
        while (c3605c.m14624a() != 8 && (iM14627d = c3605c.m14627d(8)) != 254) {
            m16467h(iM14627d, c3605c.m14627d(8), iArr);
            for (int i10 = 0; i10 < 3; i10++) {
                int i11 = iArr[i10];
                if (i11 == 0) {
                    sb2.append('\r');
                } else if (i11 == 1) {
                    sb2.append('*');
                } else if (i11 == 2) {
                    sb2.append('>');
                } else if (i11 == 3) {
                    sb2.append(' ');
                } else if (i11 < 14) {
                    sb2.append((char) (i11 + 44));
                } else {
                    if (i11 >= 40) {
                        throw C2362h.m10323a();
                    }
                    sb2.append((char) (i11 + 51));
                }
            }
            if (c3605c.m14624a() <= 0) {
                return;
            }
        }
    }

    /* JADX INFO: renamed from: c */
    private static b m16462c(C3605c c3605c, StringBuilder sb2, StringBuilder sb3) throws C2362h {
        boolean z10 = false;
        do {
            int iM14627d = c3605c.m14627d(8);
            if (iM14627d == 0) {
                throw C2362h.m10323a();
            }
            if (iM14627d <= 128) {
                if (z10) {
                    iM14627d += 128;
                }
                sb2.append((char) (iM14627d - 1));
                return b.ASCII_ENCODE;
            }
            if (iM14627d == 129) {
                return b.PAD_ENCODE;
            }
            if (iM14627d <= 229) {
                int i10 = iM14627d - 130;
                if (i10 < 10) {
                    sb2.append('0');
                }
                sb2.append(i10);
            } else {
                if (iM14627d == 230) {
                    return b.C40_ENCODE;
                }
                if (iM14627d == 231) {
                    return b.BASE256_ENCODE;
                }
                if (iM14627d == 232) {
                    sb2.append((char) 29);
                } else if (iM14627d != 233 && iM14627d != 234) {
                    if (iM14627d == 235) {
                        z10 = true;
                    } else if (iM14627d == 236) {
                        sb2.append("[)>\u001e05\u001d");
                        sb3.insert(0, "\u001e\u0004");
                    } else if (iM14627d == 237) {
                        sb2.append("[)>\u001e06\u001d");
                        sb3.insert(0, "\u001e\u0004");
                    } else {
                        if (iM14627d == 238) {
                            return b.ANSIX12_ENCODE;
                        }
                        if (iM14627d == 239) {
                            return b.TEXT_ENCODE;
                        }
                        if (iM14627d == 240) {
                            return b.EDIFACT_ENCODE;
                        }
                        if (iM14627d != 241 && iM14627d >= 242 && (iM14627d != 254 || c3605c.m14624a() != 0)) {
                            throw C2362h.m10323a();
                        }
                    }
                }
            }
        } while (c3605c.m14624a() > 0);
        return b.ASCII_ENCODE;
    }

    /* JADX INFO: renamed from: d */
    private static void m16463d(C3605c c3605c, StringBuilder sb2, Collection<byte[]> collection) throws C2362h {
        int iM14626c = c3605c.m14626c();
        int i10 = iM14626c + 2;
        int iM16468i = m16468i(c3605c.m14627d(8), iM14626c + 1);
        if (iM16468i == 0) {
            iM16468i = c3605c.m14624a() / 8;
        } else if (iM16468i >= 250) {
            iM16468i = ((iM16468i - 249) * 250) + m16468i(c3605c.m14627d(8), i10);
            i10 = iM14626c + 3;
        }
        if (iM16468i < 0) {
            throw C2362h.m10323a();
        }
        byte[] bArr = new byte[iM16468i];
        int i11 = 0;
        while (i11 < iM16468i) {
            if (c3605c.m14624a() < 8) {
                throw C2362h.m10323a();
            }
            bArr[i11] = (byte) m16468i(c3605c.m14627d(8), i10);
            i11++;
            i10++;
        }
        collection.add(bArr);
        try {
            sb2.append(new String(bArr, "ISO8859_1"));
        } catch (UnsupportedEncodingException e10) {
            throw new IllegalStateException("Platform does not support required encoding: " + e10);
        }
    }

    /* JADX INFO: renamed from: e */
    private static void m16464e(C3605c c3605c, StringBuilder sb2) throws C2362h {
        int iM14627d;
        int[] iArr = new int[3];
        boolean z10 = false;
        int i10 = 0;
        while (c3605c.m14624a() != 8 && (iM14627d = c3605c.m14627d(8)) != 254) {
            m16467h(iM14627d, c3605c.m14627d(8), iArr);
            for (int i11 = 0; i11 < 3; i11++) {
                int i12 = iArr[i11];
                if (i10 != 0) {
                    if (i10 != 1) {
                        if (i10 == 2) {
                            char[] cArr = f17261b;
                            if (i12 < cArr.length) {
                                char c10 = cArr[i12];
                                if (z10) {
                                    sb2.append((char) (c10 + 128));
                                    z10 = false;
                                } else {
                                    sb2.append(c10);
                                }
                            } else if (i12 == 27) {
                                sb2.append((char) 29);
                            } else {
                                if (i12 != 30) {
                                    throw C2362h.m10323a();
                                }
                                z10 = true;
                            }
                            i10 = 0;
                        } else {
                            if (i10 != 3) {
                                throw C2362h.m10323a();
                            }
                            if (z10) {
                                sb2.append((char) (i12 + 224));
                                z10 = false;
                                i10 = 0;
                            } else {
                                sb2.append((char) (i12 + 96));
                                i10 = 0;
                            }
                        }
                    } else if (z10) {
                        sb2.append((char) (i12 + 128));
                        z10 = false;
                        i10 = 0;
                    } else {
                        sb2.append((char) i12);
                        i10 = 0;
                    }
                } else if (i12 < 3) {
                    i10 = i12 + 1;
                } else {
                    char[] cArr2 = f17260a;
                    if (i12 >= cArr2.length) {
                        throw C2362h.m10323a();
                    }
                    char c11 = cArr2[i12];
                    if (z10) {
                        sb2.append((char) (c11 + 128));
                        z10 = false;
                    } else {
                        sb2.append(c11);
                    }
                }
            }
            if (c3605c.m14624a() <= 0) {
                return;
            }
        }
    }

    /* JADX INFO: renamed from: f */
    private static void m16465f(C3605c c3605c, StringBuilder sb2) {
        while (c3605c.m14624a() > 16) {
            for (int i10 = 0; i10 < 4; i10++) {
                int iM14627d = c3605c.m14627d(6);
                if (iM14627d == 31) {
                    int iM14625b = 8 - c3605c.m14625b();
                    if (iM14625b != 8) {
                        c3605c.m14627d(iM14625b);
                        return;
                    }
                    return;
                }
                if ((iM14627d & 32) == 0) {
                    iM14627d |= 64;
                }
                sb2.append((char) iM14627d);
            }
            if (c3605c.m14624a() <= 0) {
                return;
            }
        }
    }

    /* JADX INFO: renamed from: g */
    private static void m16466g(C3605c c3605c, StringBuilder sb2) throws C2362h {
        int iM14627d;
        int[] iArr = new int[3];
        boolean z10 = false;
        int i10 = 0;
        while (c3605c.m14624a() != 8 && (iM14627d = c3605c.m14627d(8)) != 254) {
            m16467h(iM14627d, c3605c.m14627d(8), iArr);
            for (int i11 = 0; i11 < 3; i11++) {
                int i12 = iArr[i11];
                if (i10 != 0) {
                    if (i10 != 1) {
                        if (i10 == 2) {
                            char[] cArr = f17263d;
                            if (i12 < cArr.length) {
                                char c10 = cArr[i12];
                                if (z10) {
                                    sb2.append((char) (c10 + 128));
                                    z10 = false;
                                } else {
                                    sb2.append(c10);
                                }
                            } else if (i12 == 27) {
                                sb2.append((char) 29);
                            } else {
                                if (i12 != 30) {
                                    throw C2362h.m10323a();
                                }
                                z10 = true;
                            }
                            i10 = 0;
                        } else {
                            if (i10 != 3) {
                                throw C2362h.m10323a();
                            }
                            char[] cArr2 = f17264e;
                            if (i12 >= cArr2.length) {
                                throw C2362h.m10323a();
                            }
                            char c11 = cArr2[i12];
                            if (z10) {
                                sb2.append((char) (c11 + 128));
                                z10 = false;
                                i10 = 0;
                            } else {
                                sb2.append(c11);
                                i10 = 0;
                            }
                        }
                    } else if (z10) {
                        sb2.append((char) (i12 + 128));
                        z10 = false;
                        i10 = 0;
                    } else {
                        sb2.append((char) i12);
                        i10 = 0;
                    }
                } else if (i12 < 3) {
                    i10 = i12 + 1;
                } else {
                    char[] cArr3 = f17262c;
                    if (i12 >= cArr3.length) {
                        throw C2362h.m10323a();
                    }
                    char c12 = cArr3[i12];
                    if (z10) {
                        sb2.append((char) (c12 + 128));
                        z10 = false;
                    } else {
                        sb2.append(c12);
                    }
                }
            }
            if (c3605c.m14624a() <= 0) {
                return;
            }
        }
    }

    /* JADX INFO: renamed from: h */
    private static void m16467h(int i10, int i11, int[] iArr) {
        int i12 = ((i10 << 8) + i11) - 1;
        int i13 = i12 / 1600;
        iArr[0] = i13;
        int i14 = i12 - (i13 * 1600);
        int i15 = i14 / 40;
        iArr[1] = i15;
        iArr[2] = i14 - (i15 * 40);
    }

    /* JADX INFO: renamed from: i */
    private static int m16468i(int i10, int i11) {
        int i12 = i10 - (((i11 * 149) % 255) + 1);
        return i12 >= 0 ? i12 : i12 + 256;
    }
}
