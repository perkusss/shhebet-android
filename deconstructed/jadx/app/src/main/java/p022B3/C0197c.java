package p022B3;

import java.io.IOException;
import java.io.OutputStream;
import p076E3.InterfaceC0808b;

/* JADX INFO: renamed from: B3.c */
/* JADX INFO: loaded from: classes.dex */
public final class C0197c extends OutputStream {

    /* JADX INFO: renamed from: a */
    private final OutputStream f1658a;

    /* JADX INFO: renamed from: b */
    private byte[] f1659b;

    /* JADX INFO: renamed from: c */
    private InterfaceC0808b f1660c;

    /* JADX INFO: renamed from: d */
    private int f1661d;

    public C0197c(OutputStream outputStream, InterfaceC0808b interfaceC0808b) {
        this(outputStream, interfaceC0808b, 65536);
    }

    /* JADX INFO: renamed from: e */
    private void m785e() throws IOException {
        int i10 = this.f1661d;
        if (i10 > 0) {
            this.f1658a.write(this.f1659b, 0, i10);
            this.f1661d = 0;
        }
    }

    /* JADX INFO: renamed from: l */
    private void m786l() throws IOException {
        if (this.f1661d == this.f1659b.length) {
            m785e();
        }
    }

    /* JADX INFO: renamed from: p */
    private void m787p() {
        byte[] bArr = this.f1659b;
        if (bArr != null) {
            this.f1660c.put(bArr);
            this.f1659b = null;
        }
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        try {
            flush();
            this.f1658a.close();
            m787p();
        } catch (Throwable th) {
            this.f1658a.close();
            throw th;
        }
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public void flush() throws IOException {
        m785e();
        this.f1658a.flush();
    }

    @Override // java.io.OutputStream
    public void write(int i10) throws IOException {
        byte[] bArr = this.f1659b;
        int i11 = this.f1661d;
        this.f1661d = i11 + 1;
        bArr[i11] = (byte) i10;
        m786l();
    }

    C0197c(OutputStream outputStream, InterfaceC0808b interfaceC0808b, int i10) {
        this.f1658a = outputStream;
        this.f1660c = interfaceC0808b;
        this.f1659b = (byte[]) interfaceC0808b.mo3916c(i10, byte[].class);
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) throws IOException {
        write(bArr, 0, bArr.length);
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i10, int i11) throws IOException {
        int i12 = 0;
        do {
            int i13 = i11 - i12;
            int i14 = i10 + i12;
            int i15 = this.f1661d;
            if (i15 == 0 && i13 >= this.f1659b.length) {
                this.f1658a.write(bArr, i14, i13);
                return;
            }
            int iMin = Math.min(i13, this.f1659b.length - i15);
            System.arraycopy(bArr, i14, this.f1659b, this.f1661d, iMin);
            this.f1661d += iMin;
            i12 += iMin;
            m786l();
        } while (i12 < i11);
    }
}
