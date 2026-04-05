package androidx.datastore.preferences.protobuf;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'e' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.C */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC5540C {

    /* JADX INFO: renamed from: d */
    public static final EnumC5540C f24063d;

    /* JADX INFO: renamed from: e */
    public static final EnumC5540C f24064e;

    /* JADX INFO: renamed from: f */
    public static final EnumC5540C f24065f;

    /* JADX INFO: renamed from: g */
    public static final EnumC5540C f24066g;

    /* JADX INFO: renamed from: h */
    public static final EnumC5540C f24067h;

    /* JADX INFO: renamed from: i */
    public static final EnumC5540C f24068i;

    /* JADX INFO: renamed from: j */
    public static final EnumC5540C f24069j;

    /* JADX INFO: renamed from: k */
    public static final EnumC5540C f24070k;

    /* JADX INFO: renamed from: l */
    public static final EnumC5540C f24071l;

    /* JADX INFO: renamed from: m */
    public static final EnumC5540C f24072m;

    /* JADX INFO: renamed from: n */
    private static final /* synthetic */ EnumC5540C[] f24073n;

    /* JADX INFO: renamed from: a */
    private final Class<?> f24074a;

    /* JADX INFO: renamed from: b */
    private final Class<?> f24075b;

    /* JADX INFO: renamed from: c */
    private final Object f24076c;

    static {
        EnumC5540C enumC5540C = new EnumC5540C("VOID", 0, Void.class, Void.class, null);
        f24063d = enumC5540C;
        Class cls = Integer.TYPE;
        EnumC5540C enumC5540C2 = new EnumC5540C("INT", 1, cls, Integer.class, 0);
        f24064e = enumC5540C2;
        EnumC5540C enumC5540C3 = new EnumC5540C("LONG", 2, Long.TYPE, Long.class, 0L);
        f24065f = enumC5540C3;
        EnumC5540C enumC5540C4 = new EnumC5540C("FLOAT", 3, Float.TYPE, Float.class, Float.valueOf(0.0f));
        f24066g = enumC5540C4;
        EnumC5540C enumC5540C5 = new EnumC5540C("DOUBLE", 4, Double.TYPE, Double.class, Double.valueOf(0.0d));
        f24067h = enumC5540C5;
        EnumC5540C enumC5540C6 = new EnumC5540C("BOOLEAN", 5, Boolean.TYPE, Boolean.class, Boolean.FALSE);
        f24068i = enumC5540C6;
        EnumC5540C enumC5540C7 = new EnumC5540C("STRING", 6, String.class, String.class, "");
        f24069j = enumC5540C7;
        EnumC5540C enumC5540C8 = new EnumC5540C("BYTE_STRING", 7, AbstractC5577h.class, AbstractC5577h.class, AbstractC5577h.f24161b);
        f24070k = enumC5540C8;
        EnumC5540C enumC5540C9 = new EnumC5540C("ENUM", 8, cls, Integer.class, null);
        f24071l = enumC5540C9;
        EnumC5540C enumC5540C10 = new EnumC5540C("MESSAGE", 9, Object.class, Object.class, null);
        f24072m = enumC5540C10;
        f24073n = new EnumC5540C[]{enumC5540C, enumC5540C2, enumC5540C3, enumC5540C4, enumC5540C5, enumC5540C6, enumC5540C7, enumC5540C8, enumC5540C9, enumC5540C10};
    }

    private EnumC5540C(String str, int i10, Class cls, Class cls2, Object obj) {
        this.f24074a = cls;
        this.f24075b = cls2;
        this.f24076c = obj;
    }

    public static EnumC5540C valueOf(String str) {
        return (EnumC5540C) Enum.valueOf(EnumC5540C.class, str);
    }

    public static EnumC5540C[] values() {
        return (EnumC5540C[]) f24073n.clone();
    }

    /* JADX INFO: renamed from: a */
    public Class<?> m22610a() {
        return this.f24075b;
    }
}
