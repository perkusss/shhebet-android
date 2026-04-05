package p146I1;

import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.Arrays;
import p656m1.C10439C;
import p656m1.InterfaceC10473l;
import p700p1.C11288O;

/* JADX INFO: renamed from: I1.j */
/* JADX INFO: loaded from: classes.dex */
public final class C1773j implements InterfaceC1783t {

    /* JADX INFO: renamed from: b */
    private final InterfaceC10473l f8902b;

    /* JADX INFO: renamed from: c */
    private final long f8903c;

    /* JADX INFO: renamed from: d */
    private long f8904d;

    /* JADX INFO: renamed from: f */
    private int f8906f;

    /* JADX INFO: renamed from: g */
    private int f8907g;

    /* JADX INFO: renamed from: e */
    private byte[] f8905e = new byte[65536];

    /* JADX INFO: renamed from: a */
    private final byte[] f8901a = new byte[4096];

    static {
        C10439C.m43382a("media3.extractor");
    }

    public C1773j(InterfaceC10473l interfaceC10473l, long j10, long j11) {
        this.f8902b = interfaceC10473l;
        this.f8904d = j10;
        this.f8903c = j11;
    }

    /* JADX INFO: renamed from: o */
    private void m8345o(int i10) {
        if (i10 != -1) {
            this.f8904d += (long) i10;
        }
    }

    /* JADX INFO: renamed from: p */
    private void m8346p(int i10) {
        int i11 = this.f8906f + i10;
        byte[] bArr = this.f8905e;
        if (i11 > bArr.length) {
            this.f8905e = Arrays.copyOf(this.f8905e, C11288O.m46568o(bArr.length * 2, 65536 + i11, i11 + 524288));
        }
    }

    /* JADX INFO: renamed from: q */
    private int m8347q(byte[] bArr, int i10, int i11) {
        int i12 = this.f8907g;
        if (i12 == 0) {
            return 0;
        }
        int iMin = Math.min(i12, i11);
        System.arraycopy(this.f8905e, 0, bArr, i10, iMin);
        m8350u(iMin);
        return iMin;
    }

    /* JADX INFO: renamed from: r */
    private int m8348r(byte[] bArr, int i10, int i11, int i12, boolean z10) throws EOFException, InterruptedIOException {
        if (Thread.interrupted()) {
            throw new InterruptedIOException();
        }
        int i13 = this.f8902b.read(bArr, i10 + i12, i11 - i12);
        if (i13 != -1) {
            return i12 + i13;
        }
        if (i12 == 0 && z10) {
            return -1;
        }
        throw new EOFException();
    }

    /* JADX INFO: renamed from: s */
    private int m8349s(int i10) {
        int iMin = Math.min(this.f8907g, i10);
        m8350u(iMin);
        return iMin;
    }

    /* JADX INFO: renamed from: u */
    private void m8350u(int i10) {
        int i11 = this.f8907g - i10;
        this.f8907g = i11;
        this.f8906f = 0;
        byte[] bArr = this.f8905e;
        byte[] bArr2 = i11 < bArr.length - 524288 ? new byte[65536 + i11] : bArr;
        System.arraycopy(bArr, i10, bArr2, 0, i11);
        this.f8905e = bArr2;
    }

    @Override // p146I1.InterfaceC1783t
    /* JADX INFO: renamed from: b */
    public int mo8204b(int i10) throws EOFException, InterruptedIOException {
        int iM8349s = m8349s(i10);
        if (iM8349s == 0) {
            byte[] bArr = this.f8901a;
            iM8349s = m8348r(bArr, 0, Math.min(i10, bArr.length), 0, true);
        }
        m8345o(iM8349s);
        return iM8349s;
    }

    @Override // p146I1.InterfaceC1783t
    /* JADX INFO: renamed from: c */
    public boolean mo8205c(byte[] bArr, int i10, int i11, boolean z10) {
        if (!mo8212k(i11, z10)) {
            return false;
        }
        System.arraycopy(this.f8905e, this.f8906f - i11, bArr, i10, i11);
        return true;
    }

    @Override // p146I1.InterfaceC1783t
    /* JADX INFO: renamed from: e */
    public void mo8206e() {
        this.f8906f = 0;
    }

    @Override // p146I1.InterfaceC1783t
    /* JADX INFO: renamed from: f */
    public boolean mo8207f(byte[] bArr, int i10, int i11, boolean z10) throws EOFException, InterruptedIOException {
        int iM8347q = m8347q(bArr, i10, i11);
        while (iM8347q < i11 && iM8347q != -1) {
            iM8347q = m8348r(bArr, i10, i11, iM8347q, z10);
        }
        m8345o(iM8347q);
        return iM8347q != -1;
    }

    @Override // p146I1.InterfaceC1783t
    /* JADX INFO: renamed from: g */
    public long mo8208g() {
        return this.f8904d + ((long) this.f8906f);
    }

    @Override // p146I1.InterfaceC1783t
    public long getLength() {
        return this.f8903c;
    }

    @Override // p146I1.InterfaceC1783t
    public long getPosition() {
        return this.f8904d;
    }

    @Override // p146I1.InterfaceC1783t
    /* JADX INFO: renamed from: h */
    public void mo8209h(int i10) throws EOFException, InterruptedIOException {
        mo8212k(i10, false);
    }

    @Override // p146I1.InterfaceC1783t
    /* JADX INFO: renamed from: i */
    public int mo8210i(byte[] bArr, int i10, int i11) throws EOFException, InterruptedIOException {
        C1773j c1773j;
        int iMin;
        m8346p(i11);
        int i12 = this.f8907g;
        int i13 = this.f8906f;
        int i14 = i12 - i13;
        if (i14 == 0) {
            c1773j = this;
            iMin = c1773j.m8348r(this.f8905e, i13, i11, 0, true);
            if (iMin == -1) {
                return -1;
            }
            c1773j.f8907g += iMin;
        } else {
            c1773j = this;
            iMin = Math.min(i11, i14);
        }
        System.arraycopy(c1773j.f8905e, c1773j.f8906f, bArr, i10, iMin);
        c1773j.f8906f += iMin;
        return iMin;
    }

    @Override // p146I1.InterfaceC1783t
    /* JADX INFO: renamed from: j */
    public void mo8211j(int i10) throws EOFException, InterruptedIOException {
        m8351t(i10, false);
    }

    @Override // p146I1.InterfaceC1783t
    /* JADX INFO: renamed from: k */
    public boolean mo8212k(int i10, boolean z10) throws EOFException, InterruptedIOException {
        m8346p(i10);
        int iM8348r = this.f8907g - this.f8906f;
        while (iM8348r < i10) {
            int i11 = i10;
            boolean z11 = z10;
            iM8348r = m8348r(this.f8905e, this.f8906f, i11, iM8348r, z11);
            if (iM8348r == -1) {
                return false;
            }
            this.f8907g = this.f8906f + iM8348r;
            i10 = i11;
            z10 = z11;
        }
        this.f8906f += i10;
        return true;
    }

    @Override // p146I1.InterfaceC1783t
    /* JADX INFO: renamed from: m */
    public void mo8213m(byte[] bArr, int i10, int i11) {
        mo8205c(bArr, i10, i11, false);
    }

    @Override // p146I1.InterfaceC1783t, p656m1.InterfaceC10473l
    public int read(byte[] bArr, int i10, int i11) throws EOFException, InterruptedIOException {
        int iM8347q = m8347q(bArr, i10, i11);
        if (iM8347q == 0) {
            iM8347q = m8348r(bArr, i10, i11, 0, true);
        }
        m8345o(iM8347q);
        return iM8347q;
    }

    @Override // p146I1.InterfaceC1783t
    public void readFully(byte[] bArr, int i10, int i11) throws EOFException, InterruptedIOException {
        mo8207f(bArr, i10, i11, false);
    }

    /* JADX INFO: renamed from: t */
    public boolean m8351t(int i10, boolean z10) throws EOFException, InterruptedIOException {
        int iM8349s = m8349s(i10);
        while (iM8349s < i10 && iM8349s != -1) {
            iM8349s = m8348r(this.f8901a, -iM8349s, Math.min(i10, this.f8901a.length + iM8349s), iM8349s, z10);
        }
        m8345o(iM8349s);
        return iM8349s != -1;
    }
}
