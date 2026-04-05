package p517d6;

import java.io.ByteArrayOutputStream;
import java.text.NumberFormat;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: d6.n */
/* JADX INFO: loaded from: classes2.dex */
public class C8993n extends ByteArrayOutputStream {

    /* JADX INFO: renamed from: a */
    private int f39240a;

    /* JADX INFO: renamed from: b */
    private final int f39241b;

    /* JADX INFO: renamed from: c */
    private boolean f39242c;

    /* JADX INFO: renamed from: d */
    private final Level f39243d;

    /* JADX INFO: renamed from: e */
    private final Logger f39244e;

    public C8993n(Logger logger, Level level, int i10) {
        this.f39244e = (Logger) C9000u.m38443d(logger);
        this.f39243d = (Level) C9000u.m38443d(level);
        C9000u.m38440a(i10 >= 0);
        this.f39241b = i10;
    }

    /* JADX INFO: renamed from: e */
    private static void m38437e(StringBuilder sb2, int i10) {
        if (i10 == 1) {
            sb2.append("1 byte");
        } else {
            sb2.append(NumberFormat.getInstance().format(i10));
            sb2.append(" bytes");
        }
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        try {
            if (!this.f39242c) {
                if (this.f39240a != 0) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Total: ");
                    m38437e(sb2, this.f39240a);
                    int i10 = ((ByteArrayOutputStream) this).count;
                    if (i10 != 0 && i10 < this.f39240a) {
                        sb2.append(" (logging first ");
                        m38437e(sb2, ((ByteArrayOutputStream) this).count);
                        sb2.append(")");
                    }
                    this.f39244e.config(sb2.toString());
                    if (((ByteArrayOutputStream) this).count != 0) {
                        this.f39244e.log(this.f39243d, toString("UTF-8").replaceAll("[\\x00-\\x09\\x0B\\x0C\\x0E-\\x1F\\x7F]", " "));
                    }
                }
                this.f39242c = true;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream
    public synchronized void write(int i10) {
        C9000u.m38440a(!this.f39242c);
        this.f39240a++;
        if (((ByteArrayOutputStream) this).count < this.f39241b) {
            super.write(i10);
        }
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream
    public synchronized void write(byte[] bArr, int i10, int i11) {
        C9000u.m38440a(!this.f39242c);
        this.f39240a += i11;
        int i12 = ((ByteArrayOutputStream) this).count;
        int i13 = this.f39241b;
        if (i12 < i13) {
            int i14 = i12 + i11;
            if (i14 > i13) {
                i11 += i13 - i14;
            }
            super.write(bArr, i10, i11);
        }
    }
}
