package p632k8;

/* JADX INFO: renamed from: k8.b */
/* JADX INFO: loaded from: classes2.dex */
final class C10250b {

    /* JADX INFO: renamed from: a */
    private final byte[] f44602a;

    /* JADX INFO: renamed from: b */
    private int f44603b = 0;

    C10250b(int i10) {
        this.f44602a = new byte[i10];
    }

    /* JADX INFO: renamed from: c */
    private void m42848c(int i10, boolean z10) {
        this.f44602a[i10] = z10 ? (byte) 1 : (byte) 0;
    }

    /* JADX INFO: renamed from: a */
    void m42849a(boolean z10, int i10) {
        for (int i11 = 0; i11 < i10; i11++) {
            int i12 = this.f44603b;
            this.f44603b = i12 + 1;
            m42848c(i12, z10);
        }
    }

    /* JADX INFO: renamed from: b */
    byte[] m42850b(int i10) {
        int length = this.f44602a.length * i10;
        byte[] bArr = new byte[length];
        for (int i11 = 0; i11 < length; i11++) {
            bArr[i11] = this.f44602a[i11 / i10];
        }
        return bArr;
    }
}
