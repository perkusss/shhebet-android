package p035Bg;

import p870zg.InterfaceC13722b;

/* JADX INFO: renamed from: Bg.g */
/* JADX INFO: loaded from: classes3.dex */
class C0370g implements InterfaceC13722b {

    /* JADX INFO: renamed from: a */
    Class f2776a;

    /* JADX INFO: renamed from: b */
    String f2777b;

    /* JADX INFO: renamed from: c */
    int f2778c;

    C0370g(Class cls, String str, int i10) {
        this.f2776a = cls;
        this.f2777b = str;
        this.f2778c = i10;
    }

    /* JADX INFO: renamed from: a */
    public String m1649a() {
        return this.f2777b;
    }

    /* JADX INFO: renamed from: b */
    public int m1650b() {
        return this.f2778c;
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(m1649a());
        stringBuffer.append(":");
        stringBuffer.append(m1650b());
        return stringBuffer.toString();
    }
}
