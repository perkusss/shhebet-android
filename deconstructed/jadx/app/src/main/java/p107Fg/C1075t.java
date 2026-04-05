package p107Fg;

import java.lang.reflect.Method;

/* JADX INFO: renamed from: Fg.t */
/* JADX INFO: loaded from: classes3.dex */
public class C1075t {

    /* JADX INFO: renamed from: e */
    public static final C1075t f6648e;

    /* JADX INFO: renamed from: f */
    public static final C1075t f6649f;

    /* JADX INFO: renamed from: g */
    public static final C1075t f6650g;

    /* JADX INFO: renamed from: h */
    public static final C1075t f6651h;

    /* JADX INFO: renamed from: i */
    public static final C1075t f6652i;

    /* JADX INFO: renamed from: j */
    public static final C1075t f6653j;

    /* JADX INFO: renamed from: k */
    public static final C1075t f6654k;

    /* JADX INFO: renamed from: l */
    public static final C1075t f6655l;

    /* JADX INFO: renamed from: m */
    public static final C1075t f6656m;

    /* JADX INFO: renamed from: a */
    private final int f6657a;

    /* JADX INFO: renamed from: b */
    private final char[] f6658b;

    /* JADX INFO: renamed from: c */
    private final int f6659c;

    /* JADX INFO: renamed from: d */
    private final int f6660d;

    static {
        m5349a();
        f6648e = new C1075t(0, null, 1443168256, 1);
        f6649f = new C1075t(1, null, 1509950721, 1);
        f6650g = new C1075t(2, null, 1124075009, 1);
        f6651h = new C1075t(3, null, 1107297537, 1);
        f6652i = new C1075t(4, null, 1392510721, 1);
        f6653j = new C1075t(5, null, 1224736769, 1);
        f6654k = new C1075t(6, null, 1174536705, 1);
        f6655l = new C1075t(7, null, 1241579778, 1);
        f6656m = new C1075t(8, null, 1141048066, 1);
    }

    private C1075t(int i10, char[] cArr, int i11, int i12) {
        this.f6657a = i10;
        this.f6658b = cArr;
        this.f6659c = i11;
        this.f6660d = i12;
    }

    /* JADX INFO: renamed from: b */
    private static C1075t m5350b(char[] cArr, int i10) {
        char c10;
        char c11 = cArr[i10];
        if (c11 == 'F') {
            return f6654k;
        }
        if (c11 == 'L') {
            int i11 = 1;
            while (cArr[i10 + i11] != ';') {
                i11++;
            }
            return new C1075t(10, cArr, i10 + 1, i11 - 1);
        }
        if (c11 == 'S') {
            return f6652i;
        }
        if (c11 == 'V') {
            return f6648e;
        }
        if (c11 == 'I') {
            return f6653j;
        }
        if (c11 == 'J') {
            return f6655l;
        }
        if (c11 == 'Z') {
            return f6649f;
        }
        if (c11 != '[') {
            switch (c11) {
                case 'B':
                    return f6651h;
                case 'C':
                    return f6650g;
                case 'D':
                    return f6656m;
                default:
                    return new C1075t(11, cArr, i10, cArr.length - i10);
            }
        }
        int i12 = 1;
        while (true) {
            c10 = cArr[i10 + i12];
            if (c10 != '[') {
                break;
            }
            i12++;
        }
        if (c10 == 'L') {
            do {
                i12++;
            } while (cArr[i10 + i12] != ';');
        }
        return new C1075t(9, cArr, i10, i12 + 1);
    }

    /* JADX INFO: renamed from: c */
    private void m5351c(StringBuffer stringBuffer) {
        char[] cArr = this.f6658b;
        if (cArr == null) {
            stringBuffer.append((char) ((this.f6659c & (-16777216)) >>> 24));
        } else {
            if (this.f6657a != 10) {
                stringBuffer.append(cArr, this.f6659c, this.f6660d);
                return;
            }
            stringBuffer.append('L');
            stringBuffer.append(this.f6658b, this.f6659c, this.f6660d);
            stringBuffer.append(';');
        }
    }

    /* JADX INFO: renamed from: d */
    private static void m5352d(StringBuffer stringBuffer, Class cls) {
        while (!cls.isPrimitive()) {
            if (!cls.isArray()) {
                stringBuffer.append('L');
                String name = cls.getName();
                int length = name.length();
                for (int i10 = 0; i10 < length; i10++) {
                    char cCharAt = name.charAt(i10);
                    if (cCharAt == '.') {
                        cCharAt = '/';
                    }
                    stringBuffer.append(cCharAt);
                }
                stringBuffer.append(';');
                return;
            }
            stringBuffer.append('[');
            cls = cls.getComponentType();
        }
        stringBuffer.append(cls == Integer.TYPE ? 'I' : cls == Void.TYPE ? 'V' : cls == Boolean.TYPE ? 'Z' : cls == Byte.TYPE ? 'B' : cls == Character.TYPE ? 'C' : cls == Short.TYPE ? 'S' : cls == Double.TYPE ? 'D' : cls == Float.TYPE ? 'F' : 'J');
    }

    /* JADX INFO: renamed from: e */
    public static C1075t[] m5353e(String str) {
        char[] charArray = str.toCharArray();
        int i10 = 1;
        int i11 = 1;
        int i12 = 0;
        while (true) {
            int i13 = i11 + 1;
            char c10 = charArray[i11];
            if (c10 == ')') {
                break;
            }
            if (c10 == 'L') {
                while (true) {
                    i11 = i13 + 1;
                    if (charArray[i13] == ';') {
                        break;
                    }
                    i13 = i11;
                }
                i12++;
            } else {
                if (c10 != '[') {
                    i12++;
                }
                i11 = i13;
            }
        }
        C1075t[] c1075tArr = new C1075t[i12];
        int i14 = 0;
        while (charArray[i10] != ')') {
            C1075t c1075tM5350b = m5350b(charArray, i10);
            c1075tArr[i14] = c1075tM5350b;
            i10 += c1075tM5350b.f6660d + (c1075tM5350b.f6657a == 10 ? 2 : 0);
            i14++;
        }
        return c1075tArr;
    }

    /* JADX INFO: renamed from: f */
    public static int m5354f(String str) {
        int i10;
        char cCharAt;
        int i11 = 1;
        int i12 = 1;
        int i13 = 1;
        while (true) {
            i10 = i12 + 1;
            char cCharAt2 = str.charAt(i12);
            if (cCharAt2 == ')') {
                break;
            }
            if (cCharAt2 == 'L') {
                while (true) {
                    i12 = i10 + 1;
                    if (str.charAt(i10) == ';') {
                        break;
                    }
                    i10 = i12;
                }
                i13++;
            } else {
                if (cCharAt2 == '[') {
                    while (true) {
                        cCharAt = str.charAt(i10);
                        if (cCharAt != '[') {
                            break;
                        }
                        i10++;
                    }
                    if (cCharAt == 'D' || cCharAt == 'J') {
                        i13--;
                    }
                } else {
                    i13 = (cCharAt2 == 'D' || cCharAt2 == 'J') ? i13 + 2 : i13 + 1;
                }
                i12 = i10;
            }
        }
        char cCharAt3 = str.charAt(i10);
        int i14 = i13 << 2;
        if (cCharAt3 == 'V') {
            i11 = 0;
        } else if (cCharAt3 == 'D' || cCharAt3 == 'J') {
            i11 = 2;
        }
        return i14 | i11;
    }

    /* JADX INFO: renamed from: h */
    public static String m5355h(Class cls) {
        StringBuffer stringBuffer = new StringBuffer();
        m5352d(stringBuffer, cls);
        return stringBuffer.toString();
    }

    /* JADX INFO: renamed from: j */
    public static String m5356j(Class cls) {
        return cls.getName().replace('.', '/');
    }

    /* JADX INFO: renamed from: k */
    public static String m5357k(Method method) {
        Class<?>[] parameterTypes = method.getParameterTypes();
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append('(');
        for (Class<?> cls : parameterTypes) {
            m5352d(stringBuffer, cls);
        }
        stringBuffer.append(')');
        m5352d(stringBuffer, method.getReturnType());
        return stringBuffer.toString();
    }

    /* JADX INFO: renamed from: l */
    public static C1075t m5358l(String str) {
        return m5350b(str.toCharArray(), 0);
    }

    /* JADX INFO: renamed from: m */
    public static C1075t m5359m(String str) {
        char[] charArray = str.toCharArray();
        return new C1075t(charArray[0] == '[' ? 9 : 10, charArray, 0, charArray.length);
    }

    /* JADX INFO: renamed from: o */
    public static C1075t m5360o(Class cls) {
        return cls.isPrimitive() ? cls == Integer.TYPE ? f6653j : cls == Void.TYPE ? f6648e : cls == Boolean.TYPE ? f6649f : cls == Byte.TYPE ? f6651h : cls == Character.TYPE ? f6650g : cls == Short.TYPE ? f6652i : cls == Double.TYPE ? f6656m : cls == Float.TYPE ? f6654k : f6655l : m5361p(m5355h(cls));
    }

    /* JADX INFO: renamed from: p */
    public static C1075t m5361p(String str) {
        return m5350b(str.toCharArray(), 0);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1075t)) {
            return false;
        }
        C1075t c1075t = (C1075t) obj;
        int i10 = this.f6657a;
        if (i10 != c1075t.f6657a) {
            return false;
        }
        if (i10 >= 9) {
            int i11 = this.f6660d;
            if (i11 != c1075t.f6660d) {
                return false;
            }
            int i12 = this.f6659c;
            int i13 = c1075t.f6659c;
            int i14 = i11 + i12;
            while (i12 < i14) {
                if (this.f6658b[i12] != c1075t.f6658b[i13]) {
                    return false;
                }
                i12++;
                i13++;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: g */
    public String m5362g() {
        StringBuffer stringBuffer = new StringBuffer();
        m5351c(stringBuffer);
        return stringBuffer.toString();
    }

    public int hashCode() {
        int i10 = this.f6657a;
        int i11 = i10 * 13;
        if (i10 >= 9) {
            int i12 = this.f6659c;
            int i13 = this.f6660d + i12;
            while (i12 < i13) {
                i11 = (i11 + this.f6658b[i12]) * 17;
                i12++;
            }
        }
        return i11;
    }

    /* JADX INFO: renamed from: i */
    public String m5363i() {
        return new String(this.f6658b, this.f6659c, this.f6660d);
    }

    /* JADX INFO: renamed from: n */
    public int m5364n() {
        return this.f6657a;
    }

    public String toString() {
        return m5362g();
    }

    /* JADX INFO: renamed from: a */
    static /* synthetic */ void m5349a() {
    }
}
