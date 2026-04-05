package p560fg;

/* JADX INFO: renamed from: fg.c */
/* JADX INFO: loaded from: classes3.dex */
abstract class AbstractC9421c extends AbstractC9420b {

    /* JADX INFO: renamed from: x */
    protected int f40576x;

    public AbstractC9421c(int i10) {
        super(i10);
    }

    @Override // p560fg.AbstractC9420b
    /* JADX INFO: renamed from: j */
    protected void mo39643j(boolean[] zArr) {
        int i10 = this.f40562g;
        m39652s(zArr);
        mo39657v(i10, this.f40562g);
    }

    @Override // p560fg.AbstractC9420b
    /* JADX INFO: renamed from: l */
    protected Object mo39645l(boolean[] zArr) throws C9423e {
        int i10 = this.f40562g;
        mo39639f();
        m39651r();
        char c10 = this.f40556a;
        if (c10 != '.' && c10 != 'E' && c10 != 'e') {
            m39653t();
            char c11 = this.f40556a;
            if (c11 < 0 || c11 >= '~' || zArr[c11] || c11 == 26) {
                mo39657v(i10, this.f40562g);
                return m39638e(this.f40561f);
            }
            m39652s(zArr);
            mo39657v(i10, this.f40562g);
            if (this.f40565j) {
                return this.f40561f;
            }
            throw new C9423e(this.f40562g, 1, this.f40561f);
        }
        if (c10 == '.') {
            mo39639f();
            m39651r();
        }
        char c12 = this.f40556a;
        if (c12 != 'E' && c12 != 'e') {
            m39653t();
            char c13 = this.f40556a;
            if (c13 < 0 || c13 >= '~' || zArr[c13] || c13 == 26) {
                mo39657v(i10, this.f40562g);
                return m39636c();
            }
            m39652s(zArr);
            mo39657v(i10, this.f40562g);
            if (this.f40565j) {
                return this.f40561f;
            }
            throw new C9423e(this.f40562g, 1, this.f40561f);
        }
        this.f40559d.m39654a('E');
        mo39639f();
        char c14 = this.f40556a;
        if (c14 != '+' && c14 != '-' && (c14 < '0' || c14 > '9')) {
            m39652s(zArr);
            mo39657v(i10, this.f40562g);
            if (!this.f40565j) {
                throw new C9423e(this.f40562g, 1, this.f40561f);
            }
            if (!this.f40563h) {
                m39635b();
            }
            return this.f40561f;
        }
        this.f40559d.m39654a(c14);
        mo39639f();
        m39651r();
        m39653t();
        char c15 = this.f40556a;
        if (c15 < 0 || c15 >= '~' || zArr[c15] || c15 == 26) {
            mo39657v(i10, this.f40562g);
            return m39636c();
        }
        m39652s(zArr);
        mo39657v(i10, this.f40562g);
        if (this.f40565j) {
            return this.f40561f;
        }
        throw new C9423e(this.f40562g, 1, this.f40561f);
    }

    @Override // p560fg.AbstractC9420b
    /* JADX INFO: renamed from: o */
    protected void mo39648o() throws C9423e {
        if (!this.f40566k && this.f40556a == '\'') {
            if (!this.f40565j) {
                throw new C9423e(this.f40562g, 0, Character.valueOf(this.f40556a));
            }
            mo39643j(AbstractC9420b.f40551s);
            return;
        }
        int iMo39658w = mo39658w(this.f40556a, this.f40562g + 1);
        if (iMo39658w == -1) {
            throw new C9423e(this.f40576x, 3, null);
        }
        mo39656u(this.f40562g + 1, iMo39658w);
        if (this.f40561f.indexOf(92) != -1) {
            this.f40559d.m39655b();
            m39649p();
        } else {
            m39634a();
            this.f40562g = iMo39658w;
            mo39639f();
        }
    }

    /* JADX INFO: renamed from: u */
    protected abstract void mo39656u(int i10, int i11);

    /* JADX INFO: renamed from: v */
    protected abstract void mo39657v(int i10, int i11);

    /* JADX INFO: renamed from: w */
    protected abstract int mo39658w(char c10, int i10);
}
