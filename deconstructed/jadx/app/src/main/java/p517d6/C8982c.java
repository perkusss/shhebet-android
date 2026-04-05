package p517d6;

import java.io.OutputStream;

/* JADX INFO: renamed from: d6.c */
/* JADX INFO: loaded from: classes2.dex */
final class C8982c extends OutputStream {

    /* JADX INFO: renamed from: a */
    long f39181a;

    C8982c() {
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i10, int i11) {
        this.f39181a += (long) i11;
    }

    @Override // java.io.OutputStream
    public void write(int i10) {
        this.f39181a++;
    }
}
