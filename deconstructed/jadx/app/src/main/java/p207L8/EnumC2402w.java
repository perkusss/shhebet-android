package p207L8;

import java.util.Hashtable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: L8.w */
/* JADX INFO: loaded from: classes2.dex */
public class EnumC2402w {

    /* JADX INFO: renamed from: b */
    public static final EnumC2402w f10974b;

    /* JADX INFO: renamed from: c */
    public static final EnumC2402w f10975c;

    /* JADX INFO: renamed from: d */
    public static final EnumC2402w f10976d;

    /* JADX INFO: renamed from: e */
    public static final EnumC2402w f10977e;

    /* JADX INFO: renamed from: f */
    private static final Hashtable<String, EnumC2402w> f10978f;

    /* JADX INFO: renamed from: g */
    private static final /* synthetic */ EnumC2402w[] f10979g;

    /* JADX INFO: renamed from: a */
    private final String f10980a;

    /* JADX INFO: renamed from: L8.w$a */
    enum a extends EnumC2402w {
        a(String str, int i10, String str2) {
            super(str, i10, str2, null);
        }

        @Override // p207L8.EnumC2402w
        /* JADX INFO: renamed from: c */
        public boolean mo10537c() {
            return true;
        }
    }

    /* JADX INFO: renamed from: L8.w$b */
    enum b extends EnumC2402w {
        b(String str, int i10, String str2) {
            super(str, i10, str2, null);
        }

        @Override // p207L8.EnumC2402w
        /* JADX INFO: renamed from: c */
        public boolean mo10537c() {
            return true;
        }
    }

    static {
        EnumC2402w enumC2402w = new EnumC2402w("HTTP_1_0", 0, "http/1.0");
        f10974b = enumC2402w;
        EnumC2402w enumC2402w2 = new EnumC2402w("HTTP_1_1", 1, "http/1.1");
        f10975c = enumC2402w2;
        a aVar = new a("SPDY_3", 2, "spdy/3.1");
        f10976d = aVar;
        b bVar = new b("HTTP_2", 3, "h2-13");
        f10977e = bVar;
        f10979g = m10535a();
        Hashtable<String, EnumC2402w> hashtable = new Hashtable<>();
        f10978f = hashtable;
        hashtable.put(enumC2402w.toString(), enumC2402w);
        hashtable.put(enumC2402w2.toString(), enumC2402w2);
        hashtable.put(aVar.toString(), aVar);
        hashtable.put(bVar.toString(), bVar);
    }

    /* synthetic */ EnumC2402w(String str, int i10, String str2, a aVar) {
        this(str, i10, str2);
    }

    /* JADX INFO: renamed from: a */
    private static /* synthetic */ EnumC2402w[] m10535a() {
        return new EnumC2402w[]{f10974b, f10975c, f10976d, f10977e};
    }

    /* JADX INFO: renamed from: b */
    public static EnumC2402w m10536b(String str) {
        if (str == null) {
            return null;
        }
        return f10978f.get(str.toLowerCase());
    }

    public static EnumC2402w valueOf(String str) {
        return (EnumC2402w) Enum.valueOf(EnumC2402w.class, str);
    }

    public static EnumC2402w[] values() {
        return (EnumC2402w[]) f10979g.clone();
    }

    /* JADX INFO: renamed from: c */
    public boolean mo10537c() {
        return false;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.f10980a;
    }

    private EnumC2402w(String str, int i10, String str2) {
        this.f10980a = str2;
    }
}
