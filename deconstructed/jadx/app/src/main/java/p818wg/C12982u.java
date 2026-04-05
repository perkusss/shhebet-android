package p818wg;

import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import p869zf.C13713s;

/* JADX INFO: renamed from: wg.u */
/* JADX INFO: loaded from: classes3.dex */
public final class C12982u implements InterfaceC12967f {

    /* JADX INFO: renamed from: a */
    public final C12966e f55244a;

    /* JADX INFO: renamed from: b */
    public boolean f55245b;

    /* JADX INFO: renamed from: c */
    public final InterfaceC12987z f55246c;

    public C12982u(InterfaceC12987z interfaceC12987z) {
        C13713s.m55913g(interfaceC12987z, "sink");
        this.f55246c = interfaceC12987z;
        this.f55244a = new C12966e();
    }

    @Override // p818wg.InterfaceC12967f
    /* JADX INFO: renamed from: A */
    public InterfaceC12967f mo52461A() {
        if (this.f55245b) {
            throw new IllegalStateException("closed");
        }
        long size = this.f55244a.size();
        if (size > 0) {
            this.f55246c.mo45128E0(this.f55244a, size);
        }
        return this;
    }

    @Override // p818wg.InterfaceC12967f
    /* JADX INFO: renamed from: C0 */
    public long mo52465C0(InterfaceC12960B interfaceC12960B) {
        C13713s.m55913g(interfaceC12960B, "source");
        long j10 = 0;
        while (true) {
            long jMo9972X = interfaceC12960B.mo9972X(this.f55244a, 8192);
            if (jMo9972X == -1) {
                return j10;
            }
            j10 += jMo9972X;
            m52589e();
        }
    }

    @Override // p818wg.InterfaceC12987z
    /* JADX INFO: renamed from: E0 */
    public void mo45128E0(C12966e c12966e, long j10) {
        C13713s.m55913g(c12966e, "source");
        if (this.f55245b) {
            throw new IllegalStateException("closed");
        }
        this.f55244a.mo45128E0(c12966e, j10);
        m52589e();
    }

    @Override // p818wg.InterfaceC12967f
    /* JADX INFO: renamed from: Q */
    public InterfaceC12967f mo52476Q(String str) {
        C13713s.m55913g(str, "string");
        if (this.f55245b) {
            throw new IllegalStateException("closed");
        }
        this.f55244a.mo52476Q(str);
        return m52589e();
    }

    @Override // p818wg.InterfaceC12967f
    /* JADX INFO: renamed from: T */
    public InterfaceC12967f mo52480T(C12969h c12969h) {
        C13713s.m55913g(c12969h, "byteString");
        if (this.f55245b) {
            throw new IllegalStateException("closed");
        }
        this.f55244a.mo52480T(c12969h);
        return m52589e();
    }

    @Override // p818wg.InterfaceC12967f
    /* JADX INFO: renamed from: V */
    public InterfaceC12967f mo52482V(String str, int i10, int i11) {
        C13713s.m55913g(str, "string");
        if (this.f55245b) {
            throw new IllegalStateException("closed");
        }
        this.f55244a.mo52482V(str, i10, i11);
        return m52589e();
    }

    @Override // p818wg.InterfaceC12967f
    /* JADX INFO: renamed from: X0 */
    public InterfaceC12967f mo52484X0(long j10) {
        if (this.f55245b) {
            throw new IllegalStateException("closed");
        }
        this.f55244a.mo52484X0(j10);
        return m52589e();
    }

    @Override // p818wg.InterfaceC12967f
    /* JADX INFO: renamed from: a */
    public C12966e mo52488a() {
        return this.f55244a;
    }

    @Override // p818wg.InterfaceC12987z, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws Throwable {
        if (this.f55245b) {
            return;
        }
        try {
            if (this.f55244a.size() > 0) {
                InterfaceC12987z interfaceC12987z = this.f55246c;
                C12966e c12966e = this.f55244a;
                interfaceC12987z.mo45128E0(c12966e, c12966e.size());
            }
            th = null;
        } catch (Throwable th) {
            th = th;
        }
        try {
            this.f55246c.close();
        } catch (Throwable th2) {
            if (th == null) {
                th = th2;
            }
        }
        this.f55245b = true;
        if (th != null) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: e */
    public InterfaceC12967f m52589e() {
        if (this.f55245b) {
            throw new IllegalStateException("closed");
        }
        long jM52514v = this.f55244a.m52514v();
        if (jM52514v > 0) {
            this.f55246c.mo45128E0(this.f55244a, jM52514v);
        }
        return this;
    }

    @Override // p818wg.InterfaceC12967f, p818wg.InterfaceC12987z, java.io.Flushable
    public void flush() {
        if (this.f55245b) {
            throw new IllegalStateException("closed");
        }
        if (this.f55244a.size() > 0) {
            InterfaceC12987z interfaceC12987z = this.f55246c;
            C12966e c12966e = this.f55244a;
            interfaceC12987z.mo45128E0(c12966e, c12966e.size());
        }
        this.f55246c.flush();
    }

    @Override // p818wg.InterfaceC12967f
    /* JADX INFO: renamed from: h */
    public C12966e mo52500h() {
        return this.f55244a;
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return !this.f55245b;
    }

    @Override // p818wg.InterfaceC12967f
    /* JADX INFO: renamed from: o0 */
    public InterfaceC12967f mo52507o0(long j10) {
        if (this.f55245b) {
            throw new IllegalStateException("closed");
        }
        this.f55244a.mo52507o0(j10);
        return m52589e();
    }

    @Override // p818wg.InterfaceC12987z
    public C12961C timeout() {
        return this.f55246c.timeout();
    }

    public String toString() {
        return "buffer(" + this.f55246c + ')';
    }

    @Override // p818wg.InterfaceC12967f
    /* JADX INFO: renamed from: u1 */
    public OutputStream mo52513u1() {
        return new a();
    }

    @Override // java.nio.channels.WritableByteChannel
    public int write(ByteBuffer byteBuffer) {
        C13713s.m55913g(byteBuffer, "source");
        if (this.f55245b) {
            throw new IllegalStateException("closed");
        }
        int iWrite = this.f55244a.write(byteBuffer);
        m52589e();
        return iWrite;
    }

    @Override // p818wg.InterfaceC12967f
    public InterfaceC12967f writeByte(int i10) {
        if (this.f55245b) {
            throw new IllegalStateException("closed");
        }
        this.f55244a.writeByte(i10);
        return m52589e();
    }

    @Override // p818wg.InterfaceC12967f
    public InterfaceC12967f writeInt(int i10) {
        if (this.f55245b) {
            throw new IllegalStateException("closed");
        }
        this.f55244a.writeInt(i10);
        return m52589e();
    }

    @Override // p818wg.InterfaceC12967f
    public InterfaceC12967f writeShort(int i10) {
        if (this.f55245b) {
            throw new IllegalStateException("closed");
        }
        this.f55244a.writeShort(i10);
        return m52589e();
    }

    /* JADX INFO: renamed from: wg.u$a */
    public static final class a extends OutputStream {
        a() {
        }

        @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws Throwable {
            C12982u.this.close();
        }

        @Override // java.io.OutputStream, java.io.Flushable
        public void flush() {
            C12982u c12982u = C12982u.this;
            if (c12982u.f55245b) {
                return;
            }
            c12982u.flush();
        }

        public String toString() {
            return C12982u.this + ".outputStream()";
        }

        @Override // java.io.OutputStream
        public void write(int i10) throws IOException {
            C12982u c12982u = C12982u.this;
            if (c12982u.f55245b) {
                throw new IOException("closed");
            }
            c12982u.f55244a.writeByte((byte) i10);
            C12982u.this.m52589e();
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr, int i10, int i11) throws IOException {
            C13713s.m55913g(bArr, "data");
            C12982u c12982u = C12982u.this;
            if (!c12982u.f55245b) {
                c12982u.f55244a.write(bArr, i10, i11);
                C12982u.this.m52589e();
                return;
            }
            throw new IOException("closed");
        }
    }

    @Override // p818wg.InterfaceC12967f
    public InterfaceC12967f write(byte[] bArr) {
        C13713s.m55913g(bArr, "source");
        if (!this.f55245b) {
            this.f55244a.write(bArr);
            return m52589e();
        }
        throw new IllegalStateException("closed");
    }

    @Override // p818wg.InterfaceC12967f
    public InterfaceC12967f write(byte[] bArr, int i10, int i11) {
        C13713s.m55913g(bArr, "source");
        if (!this.f55245b) {
            this.f55244a.write(bArr, i10, i11);
            return m52589e();
        }
        throw new IllegalStateException("closed");
    }
}
