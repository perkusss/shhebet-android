package p035Bg;

import p853yg.InterfaceC13462c;

/* JADX INFO: renamed from: Bg.a */
/* JADX INFO: loaded from: classes3.dex */
abstract class AbstractC0364a extends AbstractC0367d implements InterfaceC13462c {

    /* JADX INFO: renamed from: k */
    Class[] f2746k;

    /* JADX INFO: renamed from: l */
    String[] f2747l;

    /* JADX INFO: renamed from: m */
    Class[] f2748m;

    AbstractC0364a(int i10, String str, Class cls, Class[] clsArr, String[] strArr, Class[] clsArr2) {
        super(i10, str, cls);
        this.f2746k = clsArr;
        this.f2747l = strArr;
        this.f2748m = clsArr2;
    }

    /* JADX INFO: renamed from: l */
    public Class[] m1620l() {
        if (this.f2748m == null) {
            this.f2748m = m1640e(5);
        }
        return this.f2748m;
    }

    /* JADX INFO: renamed from: m */
    public Class[] m1621m() {
        if (this.f2746k == null) {
            this.f2746k = m1640e(3);
        }
        return this.f2746k;
    }
}
