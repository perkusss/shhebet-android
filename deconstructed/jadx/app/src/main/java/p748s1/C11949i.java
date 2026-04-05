package p748s1;

import java.io.InputStream;
import p700p1.C11290a;

/* JADX INFO: renamed from: s1.i */
/* JADX INFO: loaded from: classes.dex */
public final class C11949i extends InputStream {

    /* JADX INFO: renamed from: a */
    private final InterfaceC11947g f52109a;

    /* JADX INFO: renamed from: b */
    private final C11951k f52110b;

    /* JADX INFO: renamed from: f */
    private long f52114f;

    /* JADX INFO: renamed from: d */
    private boolean f52112d = false;

    /* JADX INFO: renamed from: e */
    private boolean f52113e = false;

    /* JADX INFO: renamed from: c */
    private final byte[] f52111c = new byte[1];

    public C11949i(InterfaceC11947g interfaceC11947g, C11951k c11951k) {
        this.f52109a = interfaceC11947g;
        this.f52110b = c11951k;
    }

    /* JADX INFO: renamed from: e */
    private void m49296e() {
        if (this.f52112d) {
            return;
        }
        this.f52109a.mo2051a(this.f52110b);
        this.f52112d = true;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.f52113e) {
            return;
        }
        this.f52109a.close();
        this.f52113e = true;
    }

    @Override // java.io.InputStream
    public int read() {
        if (read(this.f52111c) == -1) {
            return -1;
        }
        return this.f52111c[0] & 255;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i10, int i11) {
        C11290a.m46609g(!this.f52113e);
        m49296e();
        int i12 = this.f52109a.read(bArr, i10, i11);
        if (i12 == -1) {
            return -1;
        }
        this.f52114f += (long) i12;
        return i12;
    }
}
