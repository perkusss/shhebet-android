package p160If;

import p757sf.C12040b;
import p757sf.InterfaceC12039a;
import p869zf.C13704j;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: If.o */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC1938o {

    /* JADX INFO: renamed from: c */
    public static final EnumC1938o f9581c = new EnumC1938o("IGNORE_CASE", 0, 2, 0, 2, null);

    /* JADX INFO: renamed from: d */
    public static final EnumC1938o f9582d = new EnumC1938o("MULTILINE", 1, 8, 0, 2, null);

    /* JADX INFO: renamed from: e */
    public static final EnumC1938o f9583e = new EnumC1938o("LITERAL", 2, 16, 0, 2, null);

    /* JADX INFO: renamed from: f */
    public static final EnumC1938o f9584f = new EnumC1938o("UNIX_LINES", 3, 1, 0, 2, null);

    /* JADX INFO: renamed from: g */
    public static final EnumC1938o f9585g = new EnumC1938o("COMMENTS", 4, 4, 0, 2, null);

    /* JADX INFO: renamed from: h */
    public static final EnumC1938o f9586h = new EnumC1938o("DOT_MATCHES_ALL", 5, 32, 0, 2, null);

    /* JADX INFO: renamed from: i */
    public static final EnumC1938o f9587i = new EnumC1938o("CANON_EQ", 6, 128, 0, 2, null);

    /* JADX INFO: renamed from: j */
    private static final /* synthetic */ EnumC1938o[] f9588j;

    /* JADX INFO: renamed from: k */
    private static final /* synthetic */ InterfaceC12039a f9589k;

    /* JADX INFO: renamed from: a */
    private final int f9590a;

    /* JADX INFO: renamed from: b */
    private final int f9591b;

    static {
        EnumC1938o[] enumC1938oArrM8927a = m8927a();
        f9588j = enumC1938oArrM8927a;
        f9589k = C12040b.m49539a(enumC1938oArrM8927a);
    }

    private EnumC1938o(String str, int i10, int i11, int i12) {
        this.f9590a = i11;
        this.f9591b = i12;
    }

    /* JADX INFO: renamed from: a */
    private static final /* synthetic */ EnumC1938o[] m8927a() {
        return new EnumC1938o[]{f9581c, f9582d, f9583e, f9584f, f9585g, f9586h, f9587i};
    }

    public static EnumC1938o valueOf(String str) {
        return (EnumC1938o) Enum.valueOf(EnumC1938o.class, str);
    }

    public static EnumC1938o[] values() {
        return (EnumC1938o[]) f9588j.clone();
    }

    /* JADX INFO: renamed from: b */
    public int m8928b() {
        return this.f9590a;
    }

    /* synthetic */ EnumC1938o(String str, int i10, int i11, int i12, int i13, C13704j c13704j) {
        this(str, i10, i11, (i13 & 2) != 0 ? i11 : i12);
    }
}
