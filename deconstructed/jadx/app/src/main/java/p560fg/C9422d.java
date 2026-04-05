package p560fg;

import p526dg.C9108i;
import p590hg.AbstractC9813f;

/* JADX INFO: renamed from: fg.d */
/* JADX INFO: loaded from: classes3.dex */
class C9422d extends AbstractC9421c {

    /* JADX INFO: renamed from: y */
    private String f40577y;

    public C9422d(int i10) {
        super(i10);
    }

    @Override // p560fg.AbstractC9420b
    /* JADX INFO: renamed from: f */
    protected void mo39639f() {
        int i10 = this.f40562g + 1;
        this.f40562g = i10;
        if (i10 >= this.f40576x) {
            this.f40556a = (char) 26;
        } else {
            this.f40556a = this.f40577y.charAt(i10);
        }
    }

    @Override // p560fg.AbstractC9420b
    /* JADX INFO: renamed from: k */
    protected void mo39644k() throws C9423e {
        int i10 = this.f40562g + 1;
        this.f40562g = i10;
        if (i10 < this.f40576x) {
            this.f40556a = this.f40577y.charAt(i10);
        } else {
            this.f40556a = (char) 26;
            throw new C9423e(this.f40562g - 1, 3, "EOF");
        }
    }

    @Override // p560fg.AbstractC9420b
    /* JADX INFO: renamed from: n */
    protected void mo39647n() {
        int i10 = this.f40562g + 1;
        this.f40562g = i10;
        if (i10 >= this.f40576x) {
            this.f40556a = (char) 26;
        } else {
            this.f40556a = this.f40577y.charAt(i10);
        }
    }

    @Override // p560fg.AbstractC9421c
    /* JADX INFO: renamed from: u */
    protected void mo39656u(int i10, int i11) {
        this.f40561f = this.f40577y.substring(i10, i11);
    }

    @Override // p560fg.AbstractC9421c
    /* JADX INFO: renamed from: v */
    protected void mo39657v(int i10, int i11) {
        while (i10 < i11 - 1 && Character.isWhitespace(this.f40577y.charAt(i10))) {
            i10++;
        }
        while (true) {
            int i12 = i11 - 1;
            if (i12 <= i10 || !Character.isWhitespace(this.f40577y.charAt(i12))) {
                break;
            } else {
                i11--;
            }
        }
        mo39656u(i10, i11);
    }

    @Override // p560fg.AbstractC9421c
    /* JADX INFO: renamed from: w */
    protected int mo39658w(char c10, int i10) {
        return this.f40577y.indexOf(c10, i10);
    }

    /* JADX INFO: renamed from: x */
    public Object m39659x(String str) {
        return m39660y(str, C9108i.f39597c.f42542b);
    }

    /* JADX INFO: renamed from: y */
    public <T> T m39660y(String str, AbstractC9813f<T> abstractC9813f) {
        this.f40557b = abstractC9813f.f42545a;
        this.f40577y = str;
        this.f40576x = str.length();
        return (T) m39637d(abstractC9813f);
    }
}
