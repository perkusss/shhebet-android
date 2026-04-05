package p569g7;

import java.io.OutputStream;

/* JADX INFO: renamed from: g7.b */
/* JADX INFO: loaded from: classes2.dex */
final class C9470b extends OutputStream {

    /* JADX INFO: renamed from: a */
    private long f41167a = 0;

    C9470b() {
    }

    /* JADX INFO: renamed from: e */
    long m39754e() {
        return this.f41167a;
    }

    @Override // java.io.OutputStream
    public void write(int i10) {
        this.f41167a++;
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) {
        this.f41167a += (long) bArr.length;
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i10, int i11) {
        int i12;
        if (i10 >= 0 && i10 <= bArr.length && i11 >= 0 && (i12 = i10 + i11) <= bArr.length && i12 >= 0) {
            this.f41167a += (long) i11;
            return;
        }
        throw new IndexOutOfBoundsException();
    }
}
