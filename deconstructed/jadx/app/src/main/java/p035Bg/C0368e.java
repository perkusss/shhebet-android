package p035Bg;

import p870zg.InterfaceC13721a;

/* JADX INFO: renamed from: Bg.e */
/* JADX INFO: loaded from: classes3.dex */
class C0368e extends AbstractC0364a implements InterfaceC13721a {

    /* JADX INFO: renamed from: n */
    Class f2764n;

    C0368e(int i10, String str, Class cls, Class[] clsArr, String[] strArr, Class[] clsArr2, Class cls2) {
        super(i10, str, cls, clsArr, strArr, clsArr2);
        this.f2764n = cls2;
    }

    @Override // p035Bg.AbstractC0369f
    /* JADX INFO: renamed from: a */
    protected String mo1634a(C0371h c0371h) {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(c0371h.m1655e(m1643i()));
        if (c0371h.f2783b) {
            stringBuffer.append(c0371h.m1657g(m1635n()));
        }
        if (c0371h.f2783b) {
            stringBuffer.append(" ");
        }
        stringBuffer.append(c0371h.m1656f(m1641f(), m1642g()));
        stringBuffer.append(".");
        stringBuffer.append(m1644j());
        c0371h.m1651a(stringBuffer, m1621m());
        c0371h.m1652b(stringBuffer, m1620l());
        return stringBuffer.toString();
    }

    /* JADX INFO: renamed from: n */
    public Class m1635n() {
        if (this.f2764n == null) {
            this.f2764n = m1639d(6);
        }
        return this.f2764n;
    }
}
