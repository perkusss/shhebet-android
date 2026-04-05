package p391W3;

import java.io.IOException;
import java.io.InputStream;
import java.util.Queue;

/* JADX INFO: renamed from: W3.d */
/* JADX INFO: loaded from: classes.dex */
public class C3933d extends InputStream {

    /* JADX INFO: renamed from: c */
    private static final Queue<C3933d> f16240c = C3940k.m15781f(0);

    /* JADX INFO: renamed from: a */
    private InputStream f16241a;

    /* JADX INFO: renamed from: b */
    private IOException f16242b;

    C3933d() {
    }

    /* JADX INFO: renamed from: l */
    public static C3933d m15752l(InputStream inputStream) {
        C3933d c3933dPoll;
        Queue<C3933d> queue = f16240c;
        synchronized (queue) {
            c3933dPoll = queue.poll();
        }
        if (c3933dPoll == null) {
            c3933dPoll = new C3933d();
        }
        c3933dPoll.m15755r(inputStream);
        return c3933dPoll;
    }

    @Override // java.io.InputStream
    public int available() {
        return this.f16241a.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f16241a.close();
    }

    /* JADX INFO: renamed from: e */
    public IOException m15753e() {
        return this.f16242b;
    }

    @Override // java.io.InputStream
    public void mark(int i10) {
        this.f16241a.mark(i10);
    }

    @Override // java.io.InputStream
    public boolean markSupported() {
        return this.f16241a.markSupported();
    }

    /* JADX INFO: renamed from: p */
    public void m15754p() {
        this.f16242b = null;
        this.f16241a = null;
        Queue<C3933d> queue = f16240c;
        synchronized (queue) {
            queue.offer(this);
        }
    }

    /* JADX INFO: renamed from: r */
    void m15755r(InputStream inputStream) {
        this.f16241a = inputStream;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) {
        try {
            return this.f16241a.read(bArr);
        } catch (IOException e10) {
            this.f16242b = e10;
            return -1;
        }
    }

    @Override // java.io.InputStream
    public synchronized void reset() {
        this.f16241a.reset();
    }

    @Override // java.io.InputStream
    public long skip(long j10) {
        try {
            return this.f16241a.skip(j10);
        } catch (IOException e10) {
            this.f16242b = e10;
            return 0L;
        }
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i10, int i11) {
        try {
            return this.f16241a.read(bArr, i10, i11);
        } catch (IOException e10) {
            this.f16242b = e10;
            return -1;
        }
    }

    @Override // java.io.InputStream
    public int read() {
        try {
            return this.f16241a.read();
        } catch (IOException e10) {
            this.f16242b = e10;
            return -1;
        }
    }
}
