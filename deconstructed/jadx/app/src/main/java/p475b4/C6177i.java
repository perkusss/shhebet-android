package p475b4;

import java.io.CharConversionException;
import java.io.IOException;
import java.io.InputStream;
import java.io.Reader;

/* JADX INFO: renamed from: b4.i */
/* JADX INFO: loaded from: classes.dex */
public class C6177i extends Reader {

    /* JADX INFO: renamed from: a */
    protected final C6170b f27764a;

    /* JADX INFO: renamed from: b */
    protected InputStream f27765b;

    /* JADX INFO: renamed from: c */
    protected byte[] f27766c;

    /* JADX INFO: renamed from: d */
    protected int f27767d;

    /* JADX INFO: renamed from: e */
    protected int f27768e;

    /* JADX INFO: renamed from: f */
    protected final boolean f27769f;

    /* JADX INFO: renamed from: g */
    protected char f27770g = 0;

    /* JADX INFO: renamed from: h */
    protected int f27771h;

    /* JADX INFO: renamed from: i */
    protected int f27772i;

    /* JADX INFO: renamed from: j */
    protected final boolean f27773j;

    /* JADX INFO: renamed from: k */
    protected char[] f27774k;

    public C6177i(C6170b c6170b, InputStream inputStream, byte[] bArr, int i10, int i11, boolean z10) {
        this.f27764a = c6170b;
        this.f27765b = inputStream;
        this.f27766c = bArr;
        this.f27767d = i10;
        this.f27768e = i11;
        this.f27769f = z10;
        this.f27773j = inputStream != null;
    }

    /* JADX INFO: renamed from: e */
    private void m27484e() {
        byte[] bArr = this.f27766c;
        if (bArr != null) {
            this.f27766c = null;
            this.f27764a.m27450o(bArr);
        }
    }

    /* JADX INFO: renamed from: l */
    private boolean m27485l(int i10) throws IOException {
        int i11;
        this.f27772i += this.f27768e - i10;
        if (i10 > 0) {
            int i12 = this.f27767d;
            if (i12 > 0) {
                byte[] bArr = this.f27766c;
                System.arraycopy(bArr, i12, bArr, 0, i10);
                this.f27767d = 0;
            }
            this.f27768e = i10;
        } else {
            this.f27767d = 0;
            InputStream inputStream = this.f27765b;
            int i13 = inputStream == null ? -1 : inputStream.read(this.f27766c);
            if (i13 < 1) {
                this.f27768e = 0;
                if (i13 < 0) {
                    if (this.f27773j) {
                        m27484e();
                    }
                    return false;
                }
                m27488v();
            }
            this.f27768e = i13;
        }
        while (true) {
            int i14 = this.f27768e;
            if (i14 >= 4) {
                return true;
            }
            InputStream inputStream2 = this.f27765b;
            if (inputStream2 == null) {
                i11 = -1;
            } else {
                byte[] bArr2 = this.f27766c;
                i11 = inputStream2.read(bArr2, i14, bArr2.length - i14);
            }
            if (i11 < 1) {
                if (i11 < 0) {
                    if (this.f27773j) {
                        m27484e();
                    }
                    m27489x(this.f27768e, 4);
                }
                m27488v();
            }
            this.f27768e += i11;
        }
    }

    /* JADX INFO: renamed from: p */
    private void m27486p(char[] cArr, int i10, int i11) {
        throw new ArrayIndexOutOfBoundsException("read(buf," + i10 + "," + i11 + "), cbuf[" + cArr.length + "]");
    }

    /* JADX INFO: renamed from: r */
    private void m27487r(int i10, int i11, String str) throws CharConversionException {
        int i12 = (this.f27772i + this.f27767d) - 1;
        throw new CharConversionException("Invalid UTF-32 character 0x" + Integer.toHexString(i10) + str + " at char #" + (this.f27771h + i11) + ", byte #" + i12 + ")");
    }

    /* JADX INFO: renamed from: v */
    private void m27488v() throws IOException {
        throw new IOException("Strange I/O stream, returned 0 bytes on read");
    }

    /* JADX INFO: renamed from: x */
    private void m27489x(int i10, int i11) throws CharConversionException {
        int i12 = this.f27772i + i10;
        throw new CharConversionException("Unexpected EOF in the middle of a 4-byte UTF-32 char: got " + i10 + ", needed " + i11 + ", at char #" + this.f27771h + ", byte #" + i12 + ")");
    }

    @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        InputStream inputStream = this.f27765b;
        if (inputStream != null) {
            this.f27765b = null;
            m27484e();
            inputStream.close();
        }
    }

    @Override // java.io.Reader
    public int read() {
        if (this.f27774k == null) {
            this.f27774k = new char[1];
        }
        if (read(this.f27774k, 0, 1) < 1) {
            return -1;
        }
        return this.f27774k[0];
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00ce A[LOOP:0: B:24:0x003e->B:42:0x00ce, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00c0 A[SYNTHETIC] */
    @Override // java.io.Reader
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int read(char[] cArr, int i10, int i11) throws CharConversionException {
        int i12;
        int i13;
        int i14;
        int i15;
        if (this.f27766c == null) {
            return -1;
        }
        if (i11 < 1) {
            return i11;
        }
        if (i10 < 0 || i10 + i11 > cArr.length) {
            m27486p(cArr, i10, i11);
        }
        int i16 = i11 + i10;
        char c10 = this.f27770g;
        if (c10 != 0) {
            i12 = i10 + 1;
            cArr[i10] = c10;
            this.f27770g = (char) 0;
        } else {
            int i17 = this.f27768e - this.f27767d;
            if (i17 < 4 && !m27485l(i17)) {
                if (i17 == 0) {
                    return -1;
                }
                m27489x(this.f27768e - this.f27767d, 4);
            }
            i12 = i10;
        }
        int i18 = this.f27768e - 4;
        while (i12 < i16) {
            int i19 = this.f27767d;
            if (this.f27769f) {
                byte[] bArr = this.f27766c;
                i13 = (bArr[i19] << 8) | (bArr[i19 + 1] & 255);
                i14 = (bArr[i19 + 3] & 255) | ((bArr[i19 + 2] & 255) << 8);
            } else {
                byte[] bArr2 = this.f27766c;
                int i20 = (bArr2[i19] & 255) | ((bArr2[i19 + 1] & 255) << 8);
                i13 = (bArr2[i19 + 3] << 8) | (bArr2[i19 + 2] & 255);
                i14 = i20;
            }
            this.f27767d = i19 + 4;
            if (i13 != 0) {
                int i21 = 65535 & i13;
                int i22 = i14 | ((i21 - 1) << 16);
                if (i21 > 16) {
                    m27487r(i22, i12 - i10, String.format(" (above 0x%08x)", 1114111));
                }
                i15 = i12 + 1;
                cArr[i12] = (char) ((i22 >> 10) + 55296);
                int i23 = (i22 & 1023) | 56320;
                if (i15 >= i16) {
                    this.f27770g = (char) i22;
                    i12 = i15;
                    break;
                }
                i14 = i23;
                i12 = i15;
                i15 = i12 + 1;
                cArr[i12] = (char) i14;
                if (this.f27767d <= i18) {
                    i12 = i15;
                    break;
                }
                i12 = i15;
            } else {
                i15 = i12 + 1;
                cArr[i12] = (char) i14;
                if (this.f27767d <= i18) {
                }
            }
        }
        int i24 = i12 - i10;
        this.f27771h += i24;
        return i24;
    }
}
