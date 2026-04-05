package p767t8;

/* JADX INFO: renamed from: t8.a */
/* JADX INFO: loaded from: classes2.dex */
public class C12287a {

    /* JADX INFO: renamed from: a */
    private char[] f53055a;

    /* JADX INFO: renamed from: b */
    private int f53056b;

    public C12287a(int i10) {
        this.f53055a = new char[i10];
    }

    /* JADX INFO: renamed from: a */
    public void m50181a(char c10) {
        int i10 = this.f53056b;
        char[] cArr = this.f53055a;
        if (i10 < cArr.length - 1) {
            cArr[i10] = c10;
            this.f53056b = i10 + 1;
        }
    }

    /* JADX INFO: renamed from: b */
    public void m50182b() {
        this.f53056b = 0;
    }

    /* JADX INFO: renamed from: c */
    public int m50183c() {
        return this.f53056b;
    }

    public String toString() {
        return new String(this.f53055a, 0, this.f53056b);
    }
}
