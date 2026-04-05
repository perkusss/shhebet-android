package p428Y6;

import java.io.DataInputStream;
import java.io.IOException;
import java.net.SocketTimeoutException;
import p428Y6.C4569a;

/* JADX INFO: renamed from: Y6.h */
/* JADX INFO: loaded from: classes2.dex */
class C4576h {

    /* JADX INFO: renamed from: b */
    private C4571c f18233b;

    /* JADX INFO: renamed from: e */
    private C4569a.b f18236e;

    /* JADX INFO: renamed from: a */
    private DataInputStream f18232a = null;

    /* JADX INFO: renamed from: c */
    private InterfaceC4572d f18234c = null;

    /* JADX INFO: renamed from: d */
    private byte[] f18235d = new byte[112];

    /* JADX INFO: renamed from: f */
    private volatile boolean f18237f = false;

    C4576h(C4571c c4571c) {
        this.f18233b = null;
        this.f18233b = c4571c;
    }

    /* JADX INFO: renamed from: a */
    private void m17647a(boolean z10, byte b10, byte[] bArr) {
        if (b10 == 9) {
            if (!z10) {
                throw new C4573e("PING must not fragment across frames");
            }
            m17649c(bArr);
            return;
        }
        C4569a.b bVar = this.f18236e;
        if (bVar != null && b10 != 0) {
            throw new C4573e("Failed to continue outstanding frame");
        }
        if (bVar == null && b10 == 0) {
            throw new C4573e("Received continuing frame, but there's nothing to continue");
        }
        if (bVar == null) {
            this.f18236e = C4569a.m17614a(b10);
        }
        if (!this.f18236e.mo17615a(bArr)) {
            throw new C4573e("Failed to decode frame");
        }
        if (z10) {
            C4575g c4575gMo17616b = this.f18236e.mo17616b();
            this.f18236e = null;
            if (c4575gMo17616b == null) {
                throw new C4573e("Failed to decode whole message");
            }
            this.f18234c.mo11527d(c4575gMo17616b);
        }
    }

    /* JADX INFO: renamed from: b */
    private void m17648b(C4573e c4573e) {
        m17654h();
        this.f18233b.m17634k(c4573e);
    }

    /* JADX INFO: renamed from: c */
    private void m17649c(byte[] bArr) {
        if (bArr.length > 125) {
            throw new C4573e("PING frame too long");
        }
        this.f18233b.m17636m(bArr);
    }

    /* JADX INFO: renamed from: d */
    private long m17650d(byte[] bArr, int i10) {
        return (((long) bArr[i10]) << 56) + (((long) (bArr[i10 + 1] & 255)) << 48) + (((long) (bArr[i10 + 2] & 255)) << 40) + (((long) (bArr[i10 + 3] & 255)) << 32) + (((long) (bArr[i10 + 4] & 255)) << 24) + ((long) ((bArr[i10 + 5] & 255) << 16)) + ((long) ((bArr[i10 + 6] & 255) << 8)) + ((long) (bArr[i10 + 7] & 255));
    }

    /* JADX INFO: renamed from: e */
    private int m17651e(byte[] bArr, int i10, int i11) throws IOException {
        this.f18232a.readFully(bArr, i10, i11);
        return i11;
    }

    /* JADX INFO: renamed from: f */
    void m17652f() {
        int iM17651e;
        byte[] bArr;
        byte b10;
        boolean z10;
        long jM17650d;
        this.f18234c = this.f18233b.m17632g();
        while (!this.f18237f) {
            try {
                iM17651e = m17651e(this.f18235d, 0, 1);
                bArr = this.f18235d;
                b10 = bArr[0];
                z10 = (b10 & 128) != 0;
            } catch (C4573e e10) {
                m17648b(e10);
            } catch (SocketTimeoutException unused) {
            } catch (IOException e11) {
                m17648b(new C4573e("IO Error", e11));
            }
            if ((b10 & 112) != 0) {
                throw new C4573e("Invalid frame received");
            }
            byte b11 = (byte) (b10 & 15);
            int iM17651e2 = iM17651e + m17651e(bArr, iM17651e, 1);
            byte[] bArr2 = this.f18235d;
            byte b12 = bArr2[1];
            if (b12 < 126) {
                jM17650d = b12;
            } else if (b12 == 126) {
                m17651e(bArr2, iM17651e2, 2);
                byte[] bArr3 = this.f18235d;
                jM17650d = (((long) (bArr3[2] & 255)) << 8) | ((long) (bArr3[3] & 255));
            } else {
                jM17650d = b12 == 127 ? m17650d(this.f18235d, (iM17651e2 + m17651e(bArr2, iM17651e2, 8)) - 8) : 0L;
            }
            int i10 = (int) jM17650d;
            byte[] bArr4 = new byte[i10];
            m17651e(bArr4, 0, i10);
            if (b11 == 8) {
                this.f18233b.m17635l();
            } else if (b11 != 10) {
                if (b11 != 1 && b11 != 2 && b11 != 9 && b11 != 0) {
                    throw new C4573e("Unsupported opcode: " + ((int) b11));
                }
                m17647a(z10, b11, bArr4);
            }
        }
    }

    /* JADX INFO: renamed from: g */
    void m17653g(DataInputStream dataInputStream) {
        this.f18232a = dataInputStream;
    }

    /* JADX INFO: renamed from: h */
    void m17654h() {
        this.f18237f = true;
    }
}
