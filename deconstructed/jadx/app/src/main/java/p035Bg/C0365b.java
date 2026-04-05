package p035Bg;

import java.util.Hashtable;
import java.util.StringTokenizer;
import p035Bg.C0366c;
import p853yg.InterfaceC13460a;
import p853yg.InterfaceC13462c;
import p870zg.InterfaceC13721a;
import p870zg.InterfaceC13722b;

/* JADX INFO: renamed from: Bg.b */
/* JADX INFO: loaded from: classes3.dex */
public final class C0365b {

    /* JADX INFO: renamed from: e */
    static Hashtable f2749e;

    /* JADX INFO: renamed from: f */
    private static Object[] f2750f;

    /* JADX INFO: renamed from: g */
    static /* synthetic */ Class f2751g;

    /* JADX INFO: renamed from: a */
    Class f2752a;

    /* JADX INFO: renamed from: b */
    ClassLoader f2753b;

    /* JADX INFO: renamed from: c */
    String f2754c;

    /* JADX INFO: renamed from: d */
    int f2755d = 0;

    static {
        Hashtable hashtable = new Hashtable();
        f2749e = hashtable;
        hashtable.put("void", Void.TYPE);
        f2749e.put("boolean", Boolean.TYPE);
        f2749e.put("byte", Byte.TYPE);
        f2749e.put("char", Character.TYPE);
        f2749e.put("short", Short.TYPE);
        f2749e.put("int", Integer.TYPE);
        f2749e.put("long", Long.TYPE);
        f2749e.put("float", Float.TYPE);
        f2749e.put("double", Double.TYPE);
        f2750f = new Object[0];
    }

    public C0365b(String str, Class cls) {
        this.f2754c = str;
        this.f2752a = cls;
        this.f2753b = cls.getClassLoader();
    }

    /* JADX INFO: renamed from: a */
    static /* synthetic */ Class m1622a(String str) {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e10) {
            throw new NoClassDefFoundError(e10.getMessage());
        }
    }

    /* JADX INFO: renamed from: b */
    static Class m1623b(String str, ClassLoader classLoader) {
        if (str.equals("*")) {
            return null;
        }
        Class cls = (Class) f2749e.get(str);
        if (cls != null) {
            return cls;
        }
        try {
            return classLoader == null ? Class.forName(str) : Class.forName(str, false, classLoader);
        } catch (ClassNotFoundException unused) {
            Class cls2 = f2751g;
            if (cls2 != null) {
                return cls2;
            }
            Class clsM1622a = m1622a("java.lang.ClassNotFoundException");
            f2751g = clsM1622a;
            return clsM1622a;
        }
    }

    /* JADX INFO: renamed from: c */
    public static InterfaceC13460a m1624c(InterfaceC13460a.a aVar, Object obj, Object obj2) {
        return new C0366c(aVar, obj, obj2, f2750f);
    }

    /* JADX INFO: renamed from: d */
    public static InterfaceC13460a m1625d(InterfaceC13460a.a aVar, Object obj, Object obj2, Object obj3) {
        return new C0366c(aVar, obj, obj2, new Object[]{obj3});
    }

    /* JADX INFO: renamed from: e */
    public static InterfaceC13460a m1626e(InterfaceC13460a.a aVar, Object obj, Object obj2, Object obj3, Object obj4) {
        return new C0366c(aVar, obj, obj2, new Object[]{obj3, obj4});
    }

    /* JADX INFO: renamed from: f */
    public static InterfaceC13460a m1627f(InterfaceC13460a.a aVar, Object obj, Object obj2, Object[] objArr) {
        return new C0366c(aVar, obj, obj2, objArr);
    }

    /* JADX INFO: renamed from: g */
    public InterfaceC13721a m1628g(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        int i10 = Integer.parseInt(str, 16);
        Class clsM1623b = m1623b(str3, this.f2753b);
        StringTokenizer stringTokenizer = new StringTokenizer(str4, ":");
        int iCountTokens = stringTokenizer.countTokens();
        Class[] clsArr = new Class[iCountTokens];
        for (int i11 = 0; i11 < iCountTokens; i11++) {
            clsArr[i11] = m1623b(stringTokenizer.nextToken(), this.f2753b);
        }
        StringTokenizer stringTokenizer2 = new StringTokenizer(str5, ":");
        int iCountTokens2 = stringTokenizer2.countTokens();
        String[] strArr = new String[iCountTokens2];
        for (int i12 = 0; i12 < iCountTokens2; i12++) {
            strArr[i12] = stringTokenizer2.nextToken();
        }
        StringTokenizer stringTokenizer3 = new StringTokenizer(str6, ":");
        int iCountTokens3 = stringTokenizer3.countTokens();
        Class[] clsArr2 = new Class[iCountTokens3];
        for (int i13 = 0; i13 < iCountTokens3; i13++) {
            clsArr2[i13] = m1623b(stringTokenizer3.nextToken(), this.f2753b);
        }
        return new C0368e(i10, str2, clsM1623b, clsArr, strArr, clsArr2, m1623b(str7, this.f2753b));
    }

    /* JADX INFO: renamed from: h */
    public InterfaceC13460a.a m1629h(String str, InterfaceC13462c interfaceC13462c, int i10) {
        int i11 = this.f2755d;
        this.f2755d = i11 + 1;
        return new C0366c.a(i11, str, interfaceC13462c, m1630i(i10, -1));
    }

    /* JADX INFO: renamed from: i */
    public InterfaceC13722b m1630i(int i10, int i11) {
        return new C0370g(this.f2752a, this.f2754c, i10);
    }
}
