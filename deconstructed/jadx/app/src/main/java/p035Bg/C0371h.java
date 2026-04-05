package p035Bg;

import java.lang.reflect.Modifier;

/* JADX INFO: renamed from: Bg.h */
/* JADX INFO: loaded from: classes3.dex */
class C0371h {

    /* JADX INFO: renamed from: j */
    static C0371h f2779j;

    /* JADX INFO: renamed from: k */
    static C0371h f2780k;

    /* JADX INFO: renamed from: l */
    static C0371h f2781l;

    /* JADX INFO: renamed from: a */
    boolean f2782a = true;

    /* JADX INFO: renamed from: b */
    boolean f2783b = true;

    /* JADX INFO: renamed from: c */
    boolean f2784c = false;

    /* JADX INFO: renamed from: d */
    boolean f2785d = false;

    /* JADX INFO: renamed from: e */
    boolean f2786e = false;

    /* JADX INFO: renamed from: f */
    boolean f2787f = true;

    /* JADX INFO: renamed from: g */
    boolean f2788g = true;

    /* JADX INFO: renamed from: h */
    boolean f2789h = true;

    /* JADX INFO: renamed from: i */
    int f2790i;

    static {
        C0371h c0371h = new C0371h();
        f2779j = c0371h;
        c0371h.f2782a = true;
        c0371h.f2783b = false;
        c0371h.f2784c = false;
        c0371h.f2785d = false;
        c0371h.f2786e = true;
        c0371h.f2787f = false;
        c0371h.f2788g = false;
        c0371h.f2790i = 0;
        C0371h c0371h2 = new C0371h();
        f2780k = c0371h2;
        c0371h2.f2782a = true;
        c0371h2.f2783b = true;
        c0371h2.f2784c = false;
        c0371h2.f2785d = false;
        c0371h2.f2786e = false;
        f2779j.f2790i = 1;
        C0371h c0371h3 = new C0371h();
        f2781l = c0371h3;
        c0371h3.f2782a = false;
        c0371h3.f2783b = true;
        c0371h3.f2784c = false;
        c0371h3.f2785d = true;
        c0371h3.f2786e = false;
        c0371h3.f2789h = false;
        c0371h3.f2790i = 2;
    }

    C0371h() {
    }

    /* JADX INFO: renamed from: a */
    public void m1651a(StringBuffer stringBuffer, Class[] clsArr) {
        if (clsArr == null) {
            return;
        }
        if (this.f2783b) {
            stringBuffer.append("(");
            m1653c(stringBuffer, clsArr);
            stringBuffer.append(")");
        } else if (clsArr.length == 0) {
            stringBuffer.append("()");
        } else {
            stringBuffer.append("(..)");
        }
    }

    /* JADX INFO: renamed from: b */
    public void m1652b(StringBuffer stringBuffer, Class[] clsArr) {
        if (!this.f2784c || clsArr == null || clsArr.length == 0) {
            return;
        }
        stringBuffer.append(" throws ");
        m1653c(stringBuffer, clsArr);
    }

    /* JADX INFO: renamed from: c */
    public void m1653c(StringBuffer stringBuffer, Class[] clsArr) {
        for (int i10 = 0; i10 < clsArr.length; i10++) {
            if (i10 > 0) {
                stringBuffer.append(", ");
            }
            stringBuffer.append(m1657g(clsArr[i10]));
        }
    }

    /* JADX INFO: renamed from: d */
    String m1654d(String str) {
        int iLastIndexOf = str.lastIndexOf(45);
        return iLastIndexOf == -1 ? str : str.substring(iLastIndexOf + 1);
    }

    /* JADX INFO: renamed from: e */
    String m1655e(int i10) {
        if (!this.f2785d) {
            return "";
        }
        String string = Modifier.toString(i10);
        if (string.length() == 0) {
            return "";
        }
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(string);
        stringBuffer.append(" ");
        return stringBuffer.toString();
    }

    /* JADX INFO: renamed from: f */
    public String m1656f(Class cls, String str) {
        return m1658h(cls, str, this.f2786e);
    }

    /* JADX INFO: renamed from: g */
    public String m1657g(Class cls) {
        return m1658h(cls, cls.getName(), this.f2782a);
    }

    /* JADX INFO: renamed from: h */
    String m1658h(Class cls, String str, boolean z10) {
        if (cls == null) {
            return "ANONYMOUS";
        }
        if (!cls.isArray()) {
            return z10 ? m1659i(str).replace('$', '.') : str.replace('$', '.');
        }
        Class<?> componentType = cls.getComponentType();
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(m1658h(componentType, componentType.getName(), z10));
        stringBuffer.append("[]");
        return stringBuffer.toString();
    }

    /* JADX INFO: renamed from: i */
    String m1659i(String str) {
        int iLastIndexOf = str.lastIndexOf(46);
        return iLastIndexOf == -1 ? str : str.substring(iLastIndexOf + 1);
    }
}
