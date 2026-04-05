package p721q8;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: renamed from: q8.a */
/* JADX INFO: loaded from: classes2.dex */
public class C11461a extends FilterInputStream {

    /* JADX INFO: renamed from: a */
    int f50036a;

    /* JADX INFO: renamed from: b */
    int f50037b;

    public C11461a(InputStream inputStream) {
        super(inputStream);
        this.f50036a = -1;
        this.f50037b = -1;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public boolean markSupported() {
        return false;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read() throws IOException {
        int i10 = super.read();
        if (i10 == 3 && this.f50036a == 0 && this.f50037b == 0) {
            this.f50036a = -1;
            this.f50037b = -1;
            i10 = super.read();
        }
        this.f50036a = this.f50037b;
        this.f50037b = i10;
        return i10;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i10, int i11) throws IOException {
        bArr.getClass();
        if (i10 < 0 || i11 < 0 || i11 > bArr.length - i10) {
            throw new IndexOutOfBoundsException();
        }
        if (i11 == 0) {
            return 0;
        }
        int i12 = read();
        if (i12 == -1) {
            return -1;
        }
        bArr[i10] = (byte) i12;
        int i13 = 1;
        while (i13 < i11) {
            try {
                int i14 = read();
                if (i14 == -1) {
                    break;
                }
                bArr[i10 + i13] = (byte) i14;
                i13++;
            } catch (IOException unused) {
            }
        }
        return i13;
    }
}
