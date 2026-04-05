package cg;

import java.lang.reflect.Field;
import java.util.HashMap;
import p107Fg.AbstractC1072q;
import p107Fg.C1071p;
import p107Fg.C1075t;

/* JADX INFO: renamed from: cg.a */
/* JADX INFO: loaded from: classes3.dex */
public class C6519a {
    /* JADX INFO: renamed from: a */
    protected static void m28501a(AbstractC1072q abstractC1072q, C1075t c1075t) {
        switch (c1075t.m5364n()) {
            case 1:
                abstractC1072q.m5324u(184, "java/lang/Boolean", "valueOf", "(Z)Ljava/lang/Boolean;");
                break;
            case 2:
                abstractC1072q.m5324u(184, "java/lang/Character", "valueOf", "(C)Ljava/lang/Character;");
                break;
            case 3:
                abstractC1072q.m5324u(184, "java/lang/Byte", "valueOf", "(B)Ljava/lang/Byte;");
                break;
            case 4:
                abstractC1072q.m5324u(184, "java/lang/Short", "valueOf", "(S)Ljava/lang/Short;");
                break;
            case 5:
                abstractC1072q.m5324u(184, "java/lang/Integer", "valueOf", "(I)Ljava/lang/Integer;");
                break;
            case 6:
                abstractC1072q.m5324u(184, "java/lang/Float", "valueOf", "(F)Ljava/lang/Float;");
                break;
            case 7:
                abstractC1072q.m5324u(184, "java/lang/Long", "valueOf", "(J)Ljava/lang/Long;");
                break;
            case 8:
                abstractC1072q.m5324u(184, "java/lang/Double", "valueOf", "(D)Ljava/lang/Double;");
                break;
        }
    }

    /* JADX INFO: renamed from: b */
    public static C6520b[] m28502b(Class<?> cls, InterfaceC6528j interfaceC6528j) {
        HashMap map = new HashMap();
        if (interfaceC6528j == null) {
            interfaceC6528j = C6521c.f28962a;
        }
        while (cls != Object.class) {
            for (Field field : cls.getDeclaredFields()) {
                String name = field.getName();
                if (!map.containsKey(name)) {
                    C6520b c6520b = new C6520b(cls, field, interfaceC6528j);
                    if (c6520b.m28513g()) {
                        map.put(name, c6520b);
                    }
                }
            }
            cls = cls.getSuperclass();
        }
        return (C6520b[]) map.values().toArray(new C6520b[map.size()]);
    }

    /* JADX INFO: renamed from: c */
    public static String m28503c(String str) {
        int length = str.length();
        char[] cArr = new char[length + 3];
        cArr[0] = 'g';
        cArr[1] = 'e';
        cArr[2] = 't';
        char cCharAt = str.charAt(0);
        if (cCharAt >= 'a' && cCharAt <= 'z') {
            cCharAt = (char) (cCharAt - ' ');
        }
        cArr[3] = cCharAt;
        for (int i10 = 1; i10 < length; i10++) {
            cArr[i10 + 3] = str.charAt(i10);
        }
        return new String(cArr);
    }

    /* JADX INFO: renamed from: d */
    public static String m28504d(String str) {
        int length = str.length();
        char[] cArr = new char[length + 2];
        cArr[0] = 'i';
        cArr[1] = 's';
        char cCharAt = str.charAt(0);
        if (cCharAt >= 'a' && cCharAt <= 'z') {
            cCharAt = (char) (cCharAt - ' ');
        }
        cArr[2] = cCharAt;
        for (int i10 = 1; i10 < length; i10++) {
            cArr[i10 + 2] = str.charAt(i10);
        }
        return new String(cArr);
    }

    /* JADX INFO: renamed from: e */
    public static String m28505e(String str) {
        int length = str.length();
        char[] cArr = new char[length + 3];
        cArr[0] = 's';
        cArr[1] = 'e';
        cArr[2] = 't';
        char cCharAt = str.charAt(0);
        if (cCharAt >= 'a' && cCharAt <= 'z') {
            cCharAt = (char) (cCharAt - ' ');
        }
        cArr[3] = cCharAt;
        for (int i10 = 1; i10 < length; i10++) {
            cArr[i10 + 3] = str.charAt(i10);
        }
        return new String(cArr);
    }

    /* JADX INFO: renamed from: f */
    public static C1071p[] m28506f(int i10) {
        C1071p[] c1071pArr = new C1071p[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            c1071pArr[i11] = new C1071p();
        }
        return c1071pArr;
    }
}
