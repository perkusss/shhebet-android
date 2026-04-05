package p823x3;

import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;

/* JADX INFO: renamed from: x3.c */
/* JADX INFO: loaded from: classes.dex */
class C13062c implements Closeable {

    /* JADX INFO: renamed from: a */
    private final InputStream f55669a;

    /* JADX INFO: renamed from: b */
    private final Charset f55670b;

    /* JADX INFO: renamed from: c */
    private byte[] f55671c;

    /* JADX INFO: renamed from: d */
    private int f55672d;

    /* JADX INFO: renamed from: e */
    private int f55673e;

    /* JADX INFO: renamed from: x3.c$a */
    class a extends ByteArrayOutputStream {
        a(int i10) {
            super(i10);
        }

        @Override // java.io.ByteArrayOutputStream
        public String toString() {
            int i10 = ((ByteArrayOutputStream) this).count;
            if (i10 > 0 && ((ByteArrayOutputStream) this).buf[i10 - 1] == 13) {
                i10--;
            }
            try {
                return new String(((ByteArrayOutputStream) this).buf, 0, i10, C13062c.this.f55670b.name());
            } catch (UnsupportedEncodingException e10) {
                throw new AssertionError(e10);
            }
        }
    }

    public C13062c(InputStream inputStream, Charset charset) {
        this(inputStream, 8192, charset);
    }

    /* JADX INFO: renamed from: l */
    private void m53101l() throws IOException {
        InputStream inputStream = this.f55669a;
        byte[] bArr = this.f55671c;
        int i10 = inputStream.read(bArr, 0, bArr.length);
        if (i10 == -1) {
            throw new EOFException();
        }
        this.f55672d = 0;
        this.f55673e = i10;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        synchronized (this.f55669a) {
            try {
                if (this.f55671c != null) {
                    this.f55671c = null;
                    this.f55669a.close();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: p */
    public boolean m53102p() {
        return this.f55673e == -1;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x002f  */
    /* JADX INFO: renamed from: r */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String m53103r() {
        int i10;
        byte[] bArr;
        int i11;
        synchronized (this.f55669a) {
            try {
                if (this.f55671c == null) {
                    throw new IOException("LineReader is closed");
                }
                if (this.f55672d >= this.f55673e) {
                    m53101l();
                }
                for (int i12 = this.f55672d; i12 != this.f55673e; i12++) {
                    byte[] bArr2 = this.f55671c;
                    if (bArr2[i12] == 10) {
                        int i13 = this.f55672d;
                        if (i12 != i13) {
                            i11 = i12 - 1;
                            if (bArr2[i11] != 13) {
                                i11 = i12;
                            }
                        }
                        String str = new String(bArr2, i13, i11 - i13, this.f55670b.name());
                        this.f55672d = i12 + 1;
                        return str;
                    }
                }
                a aVar = new a((this.f55673e - this.f55672d) + 80);
                loop1: while (true) {
                    byte[] bArr3 = this.f55671c;
                    int i14 = this.f55672d;
                    aVar.write(bArr3, i14, this.f55673e - i14);
                    this.f55673e = -1;
                    m53101l();
                    i10 = this.f55672d;
                    while (i10 != this.f55673e) {
                        bArr = this.f55671c;
                        if (bArr[i10] == 10) {
                            break loop1;
                        }
                        i10++;
                    }
                }
                int i15 = this.f55672d;
                if (i10 != i15) {
                    aVar.write(bArr, i15, i10 - i15);
                }
                this.f55672d = i10 + 1;
                return aVar.toString();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public C13062c(InputStream inputStream, int i10, Charset charset) {
        if (inputStream == null || charset == null) {
            throw null;
        }
        if (i10 < 0) {
            throw new IllegalArgumentException("capacity <= 0");
        }
        if (!charset.equals(C13063d.f55675a)) {
            throw new IllegalArgumentException("Unsupported encoding");
        }
        this.f55669a = inputStream;
        this.f55670b = charset;
        this.f55671c = new byte[i10];
    }
}
