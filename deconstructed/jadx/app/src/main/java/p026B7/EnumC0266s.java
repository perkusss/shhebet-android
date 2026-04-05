package p026B7;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: B7.s */
/* JADX INFO: loaded from: classes2.dex */
public abstract class EnumC0266s {

    /* JADX INFO: renamed from: a */
    public static final EnumC0266s f1825a;

    /* JADX INFO: renamed from: b */
    public static final EnumC0266s f1826b;

    /* JADX INFO: renamed from: c */
    private static final /* synthetic */ EnumC0266s[] f1827c;

    /* JADX INFO: renamed from: B7.s$a */
    enum a extends EnumC0266s {
        a(String str, int i10) {
            super(str, i10, null);
        }
    }

    /* JADX INFO: renamed from: B7.s$b */
    enum b extends EnumC0266s {
        b(String str, int i10) {
            super(str, i10, null);
        }
    }

    static {
        a aVar = new a("DEFAULT", 0);
        f1825a = aVar;
        b bVar = new b("STRING", 1);
        f1826b = bVar;
        f1827c = new EnumC0266s[]{aVar, bVar};
    }

    private EnumC0266s(String str, int i10) {
    }

    public static EnumC0266s valueOf(String str) {
        return (EnumC0266s) Enum.valueOf(EnumC0266s.class, str);
    }

    public static EnumC0266s[] values() {
        return (EnumC0266s[]) f1827c.clone();
    }

    /* synthetic */ EnumC0266s(String str, int i10, a aVar) {
        this(str, i10);
    }
}
