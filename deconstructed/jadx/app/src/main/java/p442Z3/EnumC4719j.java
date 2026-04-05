package p442Z3;

/* JADX INFO: renamed from: Z3.j */
/* JADX INFO: loaded from: classes.dex */
public enum EnumC4719j {
    NOT_AVAILABLE(null, -1),
    START_OBJECT("{", 1),
    END_OBJECT("}", 2),
    START_ARRAY("[", 3),
    END_ARRAY("]", 4),
    FIELD_NAME(null, 5),
    VALUE_EMBEDDED_OBJECT(null, 12),
    VALUE_STRING(null, 6),
    VALUE_NUMBER_INT(null, 7),
    VALUE_NUMBER_FLOAT(null, 8),
    VALUE_TRUE("true", 9),
    VALUE_FALSE("false", 10),
    VALUE_NULL("null", 11);


    /* JADX INFO: renamed from: a */
    final String f19088a;

    /* JADX INFO: renamed from: b */
    final char[] f19089b;

    /* JADX INFO: renamed from: c */
    final byte[] f19090c;

    /* JADX INFO: renamed from: d */
    final int f19091d;

    /* JADX INFO: renamed from: e */
    final boolean f19092e;

    /* JADX INFO: renamed from: f */
    final boolean f19093f;

    /* JADX INFO: renamed from: g */
    final boolean f19094g;

    /* JADX INFO: renamed from: h */
    final boolean f19095h;

    /* JADX INFO: renamed from: i */
    final boolean f19096i;

    EnumC4719j(String str, int i10) {
        boolean z10 = false;
        if (str == null) {
            this.f19088a = null;
            this.f19089b = null;
            this.f19090c = null;
        } else {
            this.f19088a = str;
            char[] charArray = str.toCharArray();
            this.f19089b = charArray;
            int length = charArray.length;
            this.f19090c = new byte[length];
            for (int i11 = 0; i11 < length; i11++) {
                this.f19090c[i11] = (byte) this.f19089b[i11];
            }
        }
        this.f19091d = i10;
        this.f19095h = i10 == 10 || i10 == 9;
        this.f19094g = i10 == 7 || i10 == 8;
        boolean z11 = i10 == 1 || i10 == 3;
        this.f19092e = z11;
        boolean z12 = i10 == 2 || i10 == 4;
        this.f19093f = z12;
        if (!z11 && !z12 && i10 != 5 && i10 != -1) {
            z10 = true;
        }
        this.f19096i = z10;
    }

    /* JADX INFO: renamed from: a */
    public final String m18229a() {
        return this.f19088a;
    }

    /* JADX INFO: renamed from: b */
    public final int m18230b() {
        return this.f19091d;
    }

    /* JADX INFO: renamed from: c */
    public final boolean m18231c() {
        return this.f19096i;
    }

    /* JADX INFO: renamed from: d */
    public final boolean m18232d() {
        return this.f19093f;
    }

    /* JADX INFO: renamed from: g */
    public final boolean m18233g() {
        return this.f19092e;
    }
}
