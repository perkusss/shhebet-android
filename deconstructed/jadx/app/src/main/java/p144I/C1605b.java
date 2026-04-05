package p144I;

import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteOrder;

/* JADX INFO: renamed from: I.b */
/* JADX INFO: loaded from: classes.dex */
class C1605b extends FilterOutputStream {

    /* JADX INFO: renamed from: a */
    final OutputStream f8468a;

    /* JADX INFO: renamed from: b */
    private ByteOrder f8469b;

    C1605b(OutputStream outputStream, ByteOrder byteOrder) {
        super(outputStream);
        this.f8468a = outputStream;
        this.f8469b = byteOrder;
    }

    /* JADX INFO: renamed from: e */
    public void m7460e(ByteOrder byteOrder) {
        this.f8469b = byteOrder;
    }

    /* JADX INFO: renamed from: l */
    public void m7461l(int i10) throws IOException {
        this.f8468a.write(i10);
    }

    /* JADX INFO: renamed from: p */
    public void m7462p(int i10) throws IOException {
        ByteOrder byteOrder = this.f8469b;
        if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
            this.f8468a.write(i10 & 255);
            this.f8468a.write((i10 >>> 8) & 255);
            this.f8468a.write((i10 >>> 16) & 255);
            this.f8468a.write((i10 >>> 24) & 255);
            return;
        }
        if (byteOrder == ByteOrder.BIG_ENDIAN) {
            this.f8468a.write((i10 >>> 24) & 255);
            this.f8468a.write((i10 >>> 16) & 255);
            this.f8468a.write((i10 >>> 8) & 255);
            this.f8468a.write(i10 & 255);
        }
    }

    /* JADX INFO: renamed from: r */
    public void m7463r(short s10) throws IOException {
        ByteOrder byteOrder = this.f8469b;
        if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
            this.f8468a.write(s10 & 255);
            this.f8468a.write((s10 >>> 8) & 255);
        } else if (byteOrder == ByteOrder.BIG_ENDIAN) {
            this.f8468a.write((s10 >>> 8) & 255);
            this.f8468a.write(s10 & 255);
        }
    }

    /* JADX INFO: renamed from: v */
    public void m7464v(long j10) throws IOException {
        m7462p((int) j10);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(byte[] bArr) throws IOException {
        this.f8468a.write(bArr);
    }

    /* JADX INFO: renamed from: x */
    public void m7465x(int i10) throws IOException {
        m7463r((short) i10);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(byte[] bArr, int i10, int i11) throws IOException {
        this.f8468a.write(bArr, i10, i11);
    }
}
