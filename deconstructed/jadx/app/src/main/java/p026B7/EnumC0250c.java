package p026B7;

import java.lang.reflect.Field;
import java.util.Locale;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: B7.c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class EnumC0250c implements InterfaceC0251d {

    /* JADX INFO: renamed from: a */
    public static final EnumC0250c f1787a;

    /* JADX INFO: renamed from: b */
    public static final EnumC0250c f1788b;

    /* JADX INFO: renamed from: c */
    public static final EnumC0250c f1789c;

    /* JADX INFO: renamed from: d */
    public static final EnumC0250c f1790d;

    /* JADX INFO: renamed from: e */
    public static final EnumC0250c f1791e;

    /* JADX INFO: renamed from: f */
    public static final EnumC0250c f1792f;

    /* JADX INFO: renamed from: g */
    private static final /* synthetic */ EnumC0250c[] f1793g;

    /* JADX INFO: renamed from: B7.c$a */
    enum a extends EnumC0250c {
        a(String str, int i10) {
            super(str, i10, null);
        }

        @Override // p026B7.InterfaceC0251d
        /* JADX INFO: renamed from: a */
        public String mo946a(Field field) {
            return field.getName();
        }
    }

    /* JADX INFO: renamed from: B7.c$b */
    enum b extends EnumC0250c {
        b(String str, int i10) {
            super(str, i10, null);
        }

        @Override // p026B7.InterfaceC0251d
        /* JADX INFO: renamed from: a */
        public String mo946a(Field field) {
            return EnumC0250c.m945c(field.getName());
        }
    }

    /* JADX INFO: renamed from: B7.c$c */
    enum c extends EnumC0250c {
        c(String str, int i10) {
            super(str, i10, null);
        }

        @Override // p026B7.InterfaceC0251d
        /* JADX INFO: renamed from: a */
        public String mo946a(Field field) {
            return EnumC0250c.m945c(EnumC0250c.m944b(field.getName(), " "));
        }
    }

    /* JADX INFO: renamed from: B7.c$d */
    enum d extends EnumC0250c {
        d(String str, int i10) {
            super(str, i10, null);
        }

        @Override // p026B7.InterfaceC0251d
        /* JADX INFO: renamed from: a */
        public String mo946a(Field field) {
            return EnumC0250c.m944b(field.getName(), "_").toLowerCase(Locale.ENGLISH);
        }
    }

    /* JADX INFO: renamed from: B7.c$e */
    enum e extends EnumC0250c {
        e(String str, int i10) {
            super(str, i10, null);
        }

        @Override // p026B7.InterfaceC0251d
        /* JADX INFO: renamed from: a */
        public String mo946a(Field field) {
            return EnumC0250c.m944b(field.getName(), "-").toLowerCase(Locale.ENGLISH);
        }
    }

    /* JADX INFO: renamed from: B7.c$f */
    enum f extends EnumC0250c {
        f(String str, int i10) {
            super(str, i10, null);
        }

        @Override // p026B7.InterfaceC0251d
        /* JADX INFO: renamed from: a */
        public String mo946a(Field field) {
            return EnumC0250c.m944b(field.getName(), ".").toLowerCase(Locale.ENGLISH);
        }
    }

    static {
        a aVar = new a("IDENTITY", 0);
        f1787a = aVar;
        b bVar = new b("UPPER_CAMEL_CASE", 1);
        f1788b = bVar;
        c cVar = new c("UPPER_CAMEL_CASE_WITH_SPACES", 2);
        f1789c = cVar;
        d dVar = new d("LOWER_CASE_WITH_UNDERSCORES", 3);
        f1790d = dVar;
        e eVar = new e("LOWER_CASE_WITH_DASHES", 4);
        f1791e = eVar;
        f fVar = new f("LOWER_CASE_WITH_DOTS", 5);
        f1792f = fVar;
        f1793g = new EnumC0250c[]{aVar, bVar, cVar, dVar, eVar, fVar};
    }

    private EnumC0250c(String str, int i10) {
    }

    /* JADX INFO: renamed from: b */
    static String m944b(String str, String str2) {
        StringBuilder sb2 = new StringBuilder();
        int length = str.length();
        for (int i10 = 0; i10 < length; i10++) {
            char cCharAt = str.charAt(i10);
            if (Character.isUpperCase(cCharAt) && sb2.length() != 0) {
                sb2.append(str2);
            }
            sb2.append(cCharAt);
        }
        return sb2.toString();
    }

    /* JADX INFO: renamed from: c */
    static String m945c(String str) {
        int length = str.length() - 1;
        int i10 = 0;
        while (!Character.isLetter(str.charAt(i10)) && i10 < length) {
            i10++;
        }
        char cCharAt = str.charAt(i10);
        if (Character.isUpperCase(cCharAt)) {
            return str;
        }
        char upperCase = Character.toUpperCase(cCharAt);
        if (i10 == 0) {
            return upperCase + str.substring(1);
        }
        return str.substring(0, i10) + upperCase + str.substring(i10 + 1);
    }

    public static EnumC0250c valueOf(String str) {
        return (EnumC0250c) Enum.valueOf(EnumC0250c.class, str);
    }

    public static EnumC0250c[] values() {
        return (EnumC0250c[]) f1793g.clone();
    }

    /* synthetic */ EnumC0250c(String str, int i10, a aVar) {
        this(str, i10);
    }
}
