package p746s;

import p758t.C12060E;

/* JADX INFO: renamed from: s.x1 */
/* JADX INFO: loaded from: classes.dex */
class C11914x1 {

    /* JADX INFO: renamed from: a */
    private final Object f51775a = new Object();

    /* JADX INFO: renamed from: b */
    private final C12060E f51776b;

    /* JADX INFO: renamed from: c */
    private int f51777c;

    C11914x1(C12060E c12060e, int i10) {
        this.f51776b = c12060e;
        this.f51777c = i10;
    }

    /* JADX INFO: renamed from: a */
    public int m48922a() {
        int i10;
        synchronized (this.f51775a) {
            i10 = this.f51777c;
        }
        return i10;
    }

    /* JADX INFO: renamed from: b */
    void m48923b(int i10) {
        synchronized (this.f51775a) {
            this.f51777c = i10;
        }
    }
}
