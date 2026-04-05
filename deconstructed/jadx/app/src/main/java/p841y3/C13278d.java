package p841y3;

import android.util.Log;
import com.google.android.gms.common.api.C6693a;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;

/* JADX INFO: renamed from: y3.d */
/* JADX INFO: loaded from: classes.dex */
public class C13278d {

    /* JADX INFO: renamed from: b */
    private ByteBuffer f56614b;

    /* JADX INFO: renamed from: c */
    private C13277c f56615c;

    /* JADX INFO: renamed from: a */
    private final byte[] f56613a = new byte[256];

    /* JADX INFO: renamed from: d */
    private int f56616d = 0;

    /* JADX INFO: renamed from: b */
    private boolean m53943b() {
        return this.f56615c.f56601b != 0;
    }

    /* JADX INFO: renamed from: d */
    private int m53944d() {
        try {
            return this.f56614b.get() & 255;
        } catch (Exception unused) {
            this.f56615c.f56601b = 1;
            return 0;
        }
    }

    /* JADX INFO: renamed from: e */
    private void m53945e() {
        this.f56615c.f56603d.f56589a = m53954n();
        this.f56615c.f56603d.f56590b = m53954n();
        this.f56615c.f56603d.f56591c = m53954n();
        this.f56615c.f56603d.f56592d = m53954n();
        int iM53944d = m53944d();
        boolean z10 = (iM53944d & 128) != 0;
        int iPow = (int) Math.pow(2.0d, (iM53944d & 7) + 1);
        C13276b c13276b = this.f56615c.f56603d;
        c13276b.f56593e = (iM53944d & 64) != 0;
        if (z10) {
            c13276b.f56599k = m53947g(iPow);
        } else {
            c13276b.f56599k = null;
        }
        this.f56615c.f56603d.f56598j = this.f56614b.position();
        m53957r();
        if (m53943b()) {
            return;
        }
        C13277c c13277c = this.f56615c;
        c13277c.f56602c++;
        c13277c.f56604e.add(c13277c.f56603d);
    }

    /* JADX INFO: renamed from: f */
    private void m53946f() {
        int iM53944d = m53944d();
        this.f56616d = iM53944d;
        if (iM53944d <= 0) {
            return;
        }
        int i10 = 0;
        int i11 = 0;
        while (true) {
            try {
                i11 = this.f56616d;
                if (i10 >= i11) {
                    return;
                }
                i11 -= i10;
                this.f56614b.get(this.f56613a, i10, i11);
                i10 += i11;
            } catch (Exception e10) {
                if (Log.isLoggable("GifHeaderParser", 3)) {
                    Log.d("GifHeaderParser", "Error Reading Block n: " + i10 + " count: " + i11 + " blockSize: " + this.f56616d, e10);
                }
                this.f56615c.f56601b = 1;
                return;
            }
        }
    }

    /* JADX INFO: renamed from: g */
    private int[] m53947g(int i10) {
        byte[] bArr = new byte[i10 * 3];
        int[] iArr = null;
        try {
            this.f56614b.get(bArr);
            iArr = new int[256];
            int i11 = 0;
            int i12 = 0;
            while (i11 < i10) {
                int i13 = bArr[i12] & 255;
                int i14 = i12 + 2;
                int i15 = bArr[i12 + 1] & 255;
                i12 += 3;
                int i16 = i11 + 1;
                iArr[i11] = (i15 << 8) | (i13 << 16) | (-16777216) | (bArr[i14] & 255);
                i11 = i16;
            }
            return iArr;
        } catch (BufferUnderflowException e10) {
            if (Log.isLoggable("GifHeaderParser", 3)) {
                Log.d("GifHeaderParser", "Format Error Reading Color Table", e10);
            }
            this.f56615c.f56601b = 1;
            return iArr;
        }
    }

    /* JADX INFO: renamed from: h */
    private void m53948h() {
        m53949i(C6693a.e.API_PRIORITY_OTHER);
    }

    /* JADX INFO: renamed from: i */
    private void m53949i(int i10) {
        boolean z10 = false;
        while (!z10 && !m53943b() && this.f56615c.f56602c <= i10) {
            int iM53944d = m53944d();
            if (iM53944d == 33) {
                int iM53944d2 = m53944d();
                if (iM53944d2 == 1) {
                    m53956q();
                } else if (iM53944d2 == 249) {
                    this.f56615c.f56603d = new C13276b();
                    m53950j();
                } else if (iM53944d2 == 254) {
                    m53956q();
                } else if (iM53944d2 != 255) {
                    m53956q();
                } else {
                    m53946f();
                    StringBuilder sb2 = new StringBuilder();
                    for (int i11 = 0; i11 < 11; i11++) {
                        sb2.append((char) this.f56613a[i11]);
                    }
                    if (sb2.toString().equals("NETSCAPE2.0")) {
                        m53953m();
                    } else {
                        m53956q();
                    }
                }
            } else if (iM53944d == 44) {
                C13277c c13277c = this.f56615c;
                if (c13277c.f56603d == null) {
                    c13277c.f56603d = new C13276b();
                }
                m53945e();
            } else if (iM53944d != 59) {
                this.f56615c.f56601b = 1;
            } else {
                z10 = true;
            }
        }
    }

    /* JADX INFO: renamed from: j */
    private void m53950j() {
        m53944d();
        int iM53944d = m53944d();
        C13276b c13276b = this.f56615c.f56603d;
        int i10 = (iM53944d & 28) >> 2;
        c13276b.f56595g = i10;
        if (i10 == 0) {
            c13276b.f56595g = 1;
        }
        c13276b.f56594f = (iM53944d & 1) != 0;
        int iM53954n = m53954n();
        if (iM53954n < 2) {
            iM53954n = 10;
        }
        C13276b c13276b2 = this.f56615c.f56603d;
        c13276b2.f56597i = iM53954n * 10;
        c13276b2.f56596h = m53944d();
        m53944d();
    }

    /* JADX INFO: renamed from: k */
    private void m53951k() {
        StringBuilder sb2 = new StringBuilder();
        for (int i10 = 0; i10 < 6; i10++) {
            sb2.append((char) m53944d());
        }
        if (!sb2.toString().startsWith("GIF")) {
            this.f56615c.f56601b = 1;
            return;
        }
        m53952l();
        if (!this.f56615c.f56607h || m53943b()) {
            return;
        }
        C13277c c13277c = this.f56615c;
        c13277c.f56600a = m53947g(c13277c.f56608i);
        C13277c c13277c2 = this.f56615c;
        c13277c2.f56611l = c13277c2.f56600a[c13277c2.f56609j];
    }

    /* JADX INFO: renamed from: l */
    private void m53952l() {
        this.f56615c.f56605f = m53954n();
        this.f56615c.f56606g = m53954n();
        int iM53944d = m53944d();
        C13277c c13277c = this.f56615c;
        c13277c.f56607h = (iM53944d & 128) != 0;
        c13277c.f56608i = (int) Math.pow(2.0d, (iM53944d & 7) + 1);
        this.f56615c.f56609j = m53944d();
        this.f56615c.f56610k = m53944d();
    }

    /* JADX INFO: renamed from: m */
    private void m53953m() {
        do {
            m53946f();
            byte[] bArr = this.f56613a;
            if (bArr[0] == 1) {
                this.f56615c.f56612m = ((bArr[2] & 255) << 8) | (bArr[1] & 255);
            }
            if (this.f56616d <= 0) {
                return;
            }
        } while (!m53943b());
    }

    /* JADX INFO: renamed from: n */
    private int m53954n() {
        return this.f56614b.getShort();
    }

    /* JADX INFO: renamed from: o */
    private void m53955o() {
        this.f56614b = null;
        Arrays.fill(this.f56613a, (byte) 0);
        this.f56615c = new C13277c();
        this.f56616d = 0;
    }

    /* JADX INFO: renamed from: q */
    private void m53956q() {
        int iM53944d;
        do {
            iM53944d = m53944d();
            this.f56614b.position(Math.min(this.f56614b.position() + iM53944d, this.f56614b.limit()));
        } while (iM53944d > 0);
    }

    /* JADX INFO: renamed from: r */
    private void m53957r() {
        m53944d();
        m53956q();
    }

    /* JADX INFO: renamed from: a */
    public void m53958a() {
        this.f56614b = null;
        this.f56615c = null;
    }

    /* JADX INFO: renamed from: c */
    public C13277c m53959c() {
        if (this.f56614b == null) {
            throw new IllegalStateException("You must call setData() before parseHeader()");
        }
        if (m53943b()) {
            return this.f56615c;
        }
        m53951k();
        if (!m53943b()) {
            m53948h();
            C13277c c13277c = this.f56615c;
            if (c13277c.f56602c < 0) {
                c13277c.f56601b = 1;
            }
        }
        return this.f56615c;
    }

    /* JADX INFO: renamed from: p */
    public C13278d m53960p(ByteBuffer byteBuffer) {
        m53955o();
        ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
        this.f56614b = byteBufferAsReadOnlyBuffer;
        byteBufferAsReadOnlyBuffer.position(0);
        this.f56614b.order(ByteOrder.LITTLE_ENDIAN);
        return this;
    }
}
