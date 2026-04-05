package p344T7;

import java.util.HashMap;
import java.util.Map;
import p206L7.C2362h;

/* JADX INFO: renamed from: T7.d */
/* JADX INFO: loaded from: classes2.dex */
public enum EnumC3606d {
    Cp437(new int[]{0, 2}, new String[0]),
    ISO8859_1(new int[]{1, 3}, "ISO-8859-1"),
    ISO8859_2(4, "ISO-8859-2"),
    ISO8859_3(5, "ISO-8859-3"),
    ISO8859_4(6, "ISO-8859-4"),
    ISO8859_5(7, "ISO-8859-5"),
    ISO8859_6(8, "ISO-8859-6"),
    ISO8859_7(9, "ISO-8859-7"),
    ISO8859_8(10, "ISO-8859-8"),
    ISO8859_9(11, "ISO-8859-9"),
    ISO8859_10(12, "ISO-8859-10"),
    ISO8859_11(13, "ISO-8859-11"),
    ISO8859_13(15, "ISO-8859-13"),
    ISO8859_14(16, "ISO-8859-14"),
    ISO8859_15(17, "ISO-8859-15"),
    ISO8859_16(18, "ISO-8859-16"),
    SJIS(20, "Shift_JIS"),
    Cp1250(21, "windows-1250"),
    Cp1251(22, "windows-1251"),
    Cp1252(23, "windows-1252"),
    Cp1256(24, "windows-1256"),
    UnicodeBigUnmarked(25, "UTF-16BE", "UnicodeBig"),
    UTF8(26, "UTF-8"),
    ASCII(new int[]{27, 170}, "US-ASCII"),
    Big5(28),
    GB18030(29, "GB2312", "EUC_CN", "GBK"),
    EUC_KR(30, "EUC-KR");


    /* JADX INFO: renamed from: O */
    private static final Map<Integer, EnumC3606d> f14720O = new HashMap();

    /* JADX INFO: renamed from: P */
    private static final Map<String, EnumC3606d> f14721P = new HashMap();

    /* JADX INFO: renamed from: a */
    private final int[] f14743a;

    /* JADX INFO: renamed from: b */
    private final String[] f14744b;

    static {
        for (EnumC3606d enumC3606d : values()) {
            for (int i10 : enumC3606d.f14743a) {
                f14720O.put(Integer.valueOf(i10), enumC3606d);
            }
            f14721P.put(enumC3606d.name(), enumC3606d);
            for (String str : enumC3606d.f14744b) {
                f14721P.put(str, enumC3606d);
            }
        }
    }

    EnumC3606d(int i10) {
        this(new int[]{i10}, new String[0]);
    }

    /* JADX INFO: renamed from: a */
    public static EnumC3606d m14628a(String str) {
        return f14721P.get(str);
    }

    /* JADX INFO: renamed from: b */
    public static EnumC3606d m14629b(int i10) throws C2362h {
        if (i10 < 0 || i10 >= 900) {
            throw C2362h.m10323a();
        }
        return f14720O.get(Integer.valueOf(i10));
    }

    /* JADX INFO: renamed from: c */
    public int m14630c() {
        return this.f14743a[0];
    }

    EnumC3606d(int i10, String... strArr) {
        this.f14743a = new int[]{i10};
        this.f14744b = strArr;
    }

    EnumC3606d(int[] iArr, String... strArr) {
        this.f14743a = iArr;
        this.f14744b = strArr;
    }
}
