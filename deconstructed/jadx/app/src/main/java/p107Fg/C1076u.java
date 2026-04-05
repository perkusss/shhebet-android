package p107Fg;

/* JADX INFO: renamed from: Fg.u */
/* JADX INFO: loaded from: classes3.dex */
public class C1076u {

    /* JADX INFO: renamed from: a */
    byte[] f6661a;

    /* JADX INFO: renamed from: b */
    int f6662b;

    C1076u(byte[] bArr, int i10) {
        this.f6661a = bArr;
        this.f6662b = i10;
    }

    /* JADX INFO: renamed from: a */
    public int m5365a() {
        return this.f6661a[this.f6662b];
    }

    /* JADX INFO: renamed from: b */
    public int m5366b(int i10) {
        return this.f6661a[this.f6662b + (i10 * 2) + 1];
    }

    /* JADX INFO: renamed from: c */
    public int m5367c(int i10) {
        return this.f6661a[this.f6662b + (i10 * 2) + 2];
    }

    public String toString() {
        char c10;
        int iM5365a = m5365a();
        StringBuffer stringBuffer = new StringBuffer(iM5365a * 2);
        for (int i10 = 0; i10 < iM5365a; i10++) {
            int iM5366b = m5366b(i10);
            if (iM5366b == 0) {
                c10 = '[';
            } else if (iM5366b == 1) {
                c10 = '.';
            } else if (iM5366b == 2) {
                c10 = '*';
            } else if (iM5366b != 3) {
                c10 = '_';
            } else {
                stringBuffer.append(m5367c(i10));
                c10 = ';';
            }
            stringBuffer.append(c10);
        }
        return stringBuffer.toString();
    }
}
