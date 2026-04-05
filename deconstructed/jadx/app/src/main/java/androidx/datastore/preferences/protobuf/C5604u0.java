package androidx.datastore.preferences.protobuf;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.u0 */
/* JADX INFO: loaded from: classes.dex */
public final class C5604u0 {

    /* JADX INFO: renamed from: a */
    static final int f24305a = m23476c(1, 3);

    /* JADX INFO: renamed from: b */
    static final int f24306b = m23476c(1, 4);

    /* JADX INFO: renamed from: c */
    static final int f24307c = m23476c(2, 0);

    /* JADX INFO: renamed from: d */
    static final int f24308d = m23476c(3, 2);

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
    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.u0$b */
    public static class b {

        /* JADX INFO: renamed from: c */
        public static final b f24309c;

        /* JADX INFO: renamed from: d */
        public static final b f24310d;

        /* JADX INFO: renamed from: e */
        public static final b f24311e;

        /* JADX INFO: renamed from: f */
        public static final b f24312f;

        /* JADX INFO: renamed from: g */
        public static final b f24313g;

        /* JADX INFO: renamed from: h */
        public static final b f24314h;

        /* JADX INFO: renamed from: i */
        public static final b f24315i;

        /* JADX INFO: renamed from: j */
        public static final b f24316j;

        /* JADX INFO: renamed from: k */
        public static final b f24317k;

        /* JADX INFO: renamed from: l */
        public static final b f24318l;

        /* JADX INFO: renamed from: m */
        public static final b f24319m;

        /* JADX INFO: renamed from: n */
        public static final b f24320n;

        /* JADX INFO: renamed from: o */
        public static final b f24321o;

        /* JADX INFO: renamed from: p */
        public static final b f24322p;

        /* JADX INFO: renamed from: q */
        public static final b f24323q;

        /* JADX INFO: renamed from: r */
        public static final b f24324r;

        /* JADX INFO: renamed from: s */
        public static final b f24325s;

        /* JADX INFO: renamed from: t */
        public static final b f24326t;

        /* JADX INFO: renamed from: u */
        private static final /* synthetic */ b[] f24327u;

        /* JADX INFO: renamed from: a */
        private final c f24328a;

        /* JADX INFO: renamed from: b */
        private final int f24329b;

        /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.u0$b$a */
        enum a extends b {
            a(String str, int i10, c cVar, int i11) {
                super(str, i10, cVar, i11, null);
            }
        }

        /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.u0$b$b, reason: collision with other inner class name */
        enum C13830b extends b {
            C13830b(String str, int i10, c cVar, int i11) {
                super(str, i10, cVar, i11, null);
            }
        }

        /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.u0$b$c */
        enum c extends b {
            c(String str, int i10, c cVar, int i11) {
                super(str, i10, cVar, i11, null);
            }
        }

        /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.u0$b$d */
        enum d extends b {
            d(String str, int i10, c cVar, int i11) {
                super(str, i10, cVar, i11, null);
            }
        }

        static {
            b bVar = new b("DOUBLE", 0, c.DOUBLE, 1);
            f24309c = bVar;
            b bVar2 = new b("FLOAT", 1, c.FLOAT, 5);
            f24310d = bVar2;
            c cVar = c.LONG;
            b bVar3 = new b("INT64", 2, cVar, 0);
            f24311e = bVar3;
            b bVar4 = new b("UINT64", 3, cVar, 0);
            f24312f = bVar4;
            c cVar2 = c.INT;
            b bVar5 = new b("INT32", 4, cVar2, 0);
            f24313g = bVar5;
            b bVar6 = new b("FIXED64", 5, cVar, 1);
            f24314h = bVar6;
            b bVar7 = new b("FIXED32", 6, cVar2, 5);
            f24315i = bVar7;
            b bVar8 = new b("BOOL", 7, c.BOOLEAN, 0);
            f24316j = bVar8;
            a aVar = new a("STRING", 8, c.STRING, 2);
            f24317k = aVar;
            c cVar3 = c.MESSAGE;
            C13830b c13830b = new C13830b("GROUP", 9, cVar3, 3);
            f24318l = c13830b;
            c cVar4 = new c("MESSAGE", 10, cVar3, 2);
            f24319m = cVar4;
            d dVar = new d("BYTES", 11, c.BYTE_STRING, 2);
            f24320n = dVar;
            b bVar9 = new b("UINT32", 12, cVar2, 0);
            f24321o = bVar9;
            b bVar10 = new b("ENUM", 13, c.ENUM, 0);
            f24322p = bVar10;
            b bVar11 = new b("SFIXED32", 14, cVar2, 5);
            f24323q = bVar11;
            b bVar12 = new b("SFIXED64", 15, cVar, 1);
            f24324r = bVar12;
            b bVar13 = new b("SINT32", 16, cVar2, 0);
            f24325s = bVar13;
            b bVar14 = new b("SINT64", 17, cVar, 0);
            f24326t = bVar14;
            f24327u = new b[]{bVar, bVar2, bVar3, bVar4, bVar5, bVar6, bVar7, bVar8, aVar, c13830b, cVar4, dVar, bVar9, bVar10, bVar11, bVar12, bVar13, bVar14};
        }

        /* synthetic */ b(String str, int i10, c cVar, int i11, a aVar) {
            this(str, i10, cVar, i11);
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f24327u.clone();
        }

        /* JADX INFO: renamed from: a */
        public c m23477a() {
            return this.f24328a;
        }

        /* JADX INFO: renamed from: b */
        public int m23478b() {
            return this.f24329b;
        }

        private b(String str, int i10, c cVar, int i11) {
            this.f24328a = cVar;
            this.f24329b = i11;
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.u0$c */
    public enum c {
        INT(0),
        LONG(0L),
        FLOAT(Float.valueOf(0.0f)),
        DOUBLE(Double.valueOf(0.0d)),
        BOOLEAN(Boolean.FALSE),
        STRING(""),
        BYTE_STRING(AbstractC5577h.f24161b),
        ENUM(null),
        MESSAGE(null);


        /* JADX INFO: renamed from: a */
        private final Object f24340a;

        c(Object obj) {
            this.f24340a = obj;
        }
    }

    /* JADX INFO: renamed from: a */
    public static int m23474a(int i10) {
        return i10 >>> 3;
    }

    /* JADX INFO: renamed from: b */
    public static int m23475b(int i10) {
        return i10 & 7;
    }

    /* JADX INFO: renamed from: c */
    static int m23476c(int i10, int i11) {
        return (i10 << 3) | i11;
    }
}
