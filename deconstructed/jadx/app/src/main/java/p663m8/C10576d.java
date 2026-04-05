package p663m8;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;
import p206L7.C2362h;
import p206L7.EnumC2359e;
import p344T7.C3605c;
import p344T7.C3607e;
import p344T7.C3614l;
import p344T7.EnumC3606d;

/* JADX INFO: renamed from: m8.d */
/* JADX INFO: loaded from: classes2.dex */
final class C10576d {

    /* JADX INFO: renamed from: a */
    private static final char[] f46129a = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ $%*+-./:".toCharArray();

    /* JADX INFO: renamed from: a */
    static C3607e m44070a(byte[] bArr, C10582j c10582j, EnumC10578f enumC10578f, Map<EnumC2359e, ?> map) throws C2362h {
        EnumC10580h enumC10580hM44088a;
        EnumC10580h enumC10580h;
        C3605c c3605c = new C3605c(bArr);
        StringBuilder sb2 = new StringBuilder(50);
        ArrayList arrayList = new ArrayList(1);
        int iM14627d = -1;
        int iM14627d2 = -1;
        boolean z10 = false;
        EnumC3606d enumC3606dM14629b = null;
        do {
            try {
                enumC10580hM44088a = c3605c.m14624a() < 4 ? EnumC10580h.TERMINATOR : EnumC10580h.m44088a(c3605c.m14627d(4));
                enumC10580h = EnumC10580h.TERMINATOR;
                if (enumC10580hM44088a != enumC10580h) {
                    if (enumC10580hM44088a == EnumC10580h.FNC1_FIRST_POSITION || enumC10580hM44088a == EnumC10580h.FNC1_SECOND_POSITION) {
                        z10 = true;
                    } else if (enumC10580hM44088a == EnumC10580h.STRUCTURED_APPEND) {
                        if (c3605c.m14624a() < 16) {
                            throw C2362h.m10323a();
                        }
                        iM14627d = c3605c.m14627d(8);
                        iM14627d2 = c3605c.m14627d(8);
                    } else if (enumC10580hM44088a == EnumC10580h.ECI) {
                        enumC3606dM14629b = EnumC3606d.m14629b(m44076g(c3605c));
                        if (enumC3606dM14629b == null) {
                            throw C2362h.m10323a();
                        }
                    } else if (enumC10580hM44088a == EnumC10580h.HANZI) {
                        int iM14627d3 = c3605c.m14627d(4);
                        int iM14627d4 = c3605c.m14627d(enumC10580hM44088a.m44090c(c10582j));
                        if (iM14627d3 == 1) {
                            m44073d(c3605c, sb2, iM14627d4);
                        }
                    } else {
                        int iM14627d5 = c3605c.m14627d(enumC10580hM44088a.m44090c(c10582j));
                        if (enumC10580hM44088a == EnumC10580h.NUMERIC) {
                            m44075f(c3605c, sb2, iM14627d5);
                        } else if (enumC10580hM44088a == EnumC10580h.ALPHANUMERIC) {
                            m44071b(c3605c, sb2, iM14627d5, z10);
                        } else if (enumC10580hM44088a == EnumC10580h.BYTE) {
                            m44072c(c3605c, sb2, iM14627d5, enumC3606dM14629b, arrayList, map);
                        } else {
                            if (enumC10580hM44088a != EnumC10580h.KANJI) {
                                throw C2362h.m10323a();
                            }
                            m44074e(c3605c, sb2, iM14627d5);
                        }
                    }
                }
            } catch (IllegalArgumentException unused) {
                throw C2362h.m10323a();
            }
        } while (enumC10580hM44088a != enumC10580h);
        String string = sb2.toString();
        if (arrayList.isEmpty()) {
            arrayList = null;
        }
        return new C3607e(bArr, string, arrayList, enumC10578f != null ? enumC10578f.toString() : null, iM14627d, iM14627d2);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x006a  */
    /* JADX INFO: renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static void m44071b(C3605c c3605c, StringBuilder sb2, int i10, boolean z10) throws C2362h {
        while (i10 > 1) {
            if (c3605c.m14624a() < 11) {
                throw C2362h.m10323a();
            }
            int iM14627d = c3605c.m14627d(11);
            sb2.append(m44077h(iM14627d / 45));
            sb2.append(m44077h(iM14627d % 45));
            i10 -= 2;
        }
        if (i10 == 1) {
            if (c3605c.m14624a() < 6) {
                throw C2362h.m10323a();
            }
            sb2.append(m44077h(c3605c.m14627d(6)));
        }
        if (z10) {
            for (int length = sb2.length(); length < sb2.length(); length++) {
                if (sb2.charAt(length) == '%') {
                    if (length < sb2.length() - 1) {
                        int i11 = length + 1;
                        if (sb2.charAt(i11) == '%') {
                            sb2.deleteCharAt(i11);
                        } else {
                            sb2.setCharAt(length, (char) 29);
                        }
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: c */
    private static void m44072c(C3605c c3605c, StringBuilder sb2, int i10, EnumC3606d enumC3606d, Collection<byte[]> collection, Map<EnumC2359e, ?> map) throws C2362h {
        if ((i10 << 3) > c3605c.m14624a()) {
            throw C2362h.m10323a();
        }
        byte[] bArr = new byte[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            bArr[i11] = (byte) c3605c.m14627d(8);
        }
        try {
            sb2.append(new String(bArr, enumC3606d == null ? C3614l.m14662a(bArr, map) : enumC3606d.name()));
            collection.add(bArr);
        } catch (UnsupportedEncodingException unused) {
            throw C2362h.m10323a();
        }
    }

    /* JADX INFO: renamed from: d */
    private static void m44073d(C3605c c3605c, StringBuilder sb2, int i10) throws C2362h {
        if (i10 * 13 > c3605c.m14624a()) {
            throw C2362h.m10323a();
        }
        byte[] bArr = new byte[i10 * 2];
        int i11 = 0;
        while (i10 > 0) {
            int iM14627d = c3605c.m14627d(13);
            int i12 = (iM14627d % 96) | ((iM14627d / 96) << 8);
            int i13 = i12 + (i12 < 959 ? 41377 : 42657);
            bArr[i11] = (byte) (i13 >> 8);
            bArr[i11 + 1] = (byte) i13;
            i11 += 2;
            i10--;
        }
        try {
            sb2.append(new String(bArr, "GB2312"));
        } catch (UnsupportedEncodingException unused) {
            throw C2362h.m10323a();
        }
    }

    /* JADX INFO: renamed from: e */
    private static void m44074e(C3605c c3605c, StringBuilder sb2, int i10) throws C2362h {
        if (i10 * 13 > c3605c.m14624a()) {
            throw C2362h.m10323a();
        }
        byte[] bArr = new byte[i10 * 2];
        int i11 = 0;
        while (i10 > 0) {
            int iM14627d = c3605c.m14627d(13);
            int i12 = (iM14627d % 192) | ((iM14627d / 192) << 8);
            int i13 = i12 + (i12 < 7936 ? 33088 : 49472);
            bArr[i11] = (byte) (i13 >> 8);
            bArr[i11 + 1] = (byte) i13;
            i11 += 2;
            i10--;
        }
        try {
            sb2.append(new String(bArr, "SJIS"));
        } catch (UnsupportedEncodingException unused) {
            throw C2362h.m10323a();
        }
    }

    /* JADX INFO: renamed from: f */
    private static void m44075f(C3605c c3605c, StringBuilder sb2, int i10) throws C2362h {
        while (i10 >= 3) {
            if (c3605c.m14624a() < 10) {
                throw C2362h.m10323a();
            }
            int iM14627d = c3605c.m14627d(10);
            if (iM14627d >= 1000) {
                throw C2362h.m10323a();
            }
            sb2.append(m44077h(iM14627d / 100));
            sb2.append(m44077h((iM14627d / 10) % 10));
            sb2.append(m44077h(iM14627d % 10));
            i10 -= 3;
        }
        if (i10 == 2) {
            if (c3605c.m14624a() < 7) {
                throw C2362h.m10323a();
            }
            int iM14627d2 = c3605c.m14627d(7);
            if (iM14627d2 >= 100) {
                throw C2362h.m10323a();
            }
            sb2.append(m44077h(iM14627d2 / 10));
            sb2.append(m44077h(iM14627d2 % 10));
            return;
        }
        if (i10 == 1) {
            if (c3605c.m14624a() < 4) {
                throw C2362h.m10323a();
            }
            int iM14627d3 = c3605c.m14627d(4);
            if (iM14627d3 >= 10) {
                throw C2362h.m10323a();
            }
            sb2.append(m44077h(iM14627d3));
        }
    }

    /* JADX INFO: renamed from: g */
    private static int m44076g(C3605c c3605c) throws C2362h {
        int iM14627d = c3605c.m14627d(8);
        if ((iM14627d & 128) == 0) {
            return iM14627d & ModuleDescriptor.MODULE_VERSION;
        }
        if ((iM14627d & 192) == 128) {
            return c3605c.m14627d(8) | ((iM14627d & 63) << 8);
        }
        if ((iM14627d & 224) == 192) {
            return c3605c.m14627d(16) | ((iM14627d & 31) << 16);
        }
        throw C2362h.m10323a();
    }

    /* JADX INFO: renamed from: h */
    private static char m44077h(int i10) throws C2362h {
        char[] cArr = f46129a;
        if (i10 < cArr.length) {
            return cArr[i10];
        }
        throw C2362h.m10323a();
    }
}
