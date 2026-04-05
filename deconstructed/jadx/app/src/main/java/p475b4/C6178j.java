package p475b4;

import java.io.IOException;
import java.io.OutputStream;
import java.io.Writer;

/* JADX INFO: renamed from: b4.j */
/* JADX INFO: loaded from: classes.dex */
public final class C6178j extends Writer {

    /* JADX INFO: renamed from: a */
    private final C6170b f27775a;

    /* JADX INFO: renamed from: b */
    private OutputStream f27776b;

    /* JADX INFO: renamed from: c */
    private byte[] f27777c;

    /* JADX INFO: renamed from: d */
    private final int f27778d;

    /* JADX INFO: renamed from: e */
    private int f27779e = 0;

    /* JADX INFO: renamed from: f */
    private int f27780f;

    public C6178j(C6170b c6170b, OutputStream outputStream) {
        this.f27775a = c6170b;
        this.f27776b = outputStream;
        this.f27777c = c6170b.m27443h();
        this.f27778d = r1.length - 4;
    }

    /* JADX INFO: renamed from: l */
    protected static void m27490l(int i10) throws IOException {
        throw new IOException(m27491p(i10));
    }

    /* JADX INFO: renamed from: p */
    protected static String m27491p(int i10) {
        if (i10 > 1114111) {
            return "Illegal character point (0x" + Integer.toHexString(i10) + ") to output; max is 0x10FFFF as per RFC 4627";
        }
        if (i10 < 55296) {
            return "Illegal character point (0x" + Integer.toHexString(i10) + ") to output";
        }
        if (i10 <= 56319) {
            return "Unmatched first part of surrogate pair (0x" + Integer.toHexString(i10) + ")";
        }
        return "Unmatched second part of surrogate pair (0x" + Integer.toHexString(i10) + ")";
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        OutputStream outputStream = this.f27776b;
        if (outputStream != null) {
            int i10 = this.f27779e;
            if (i10 > 0) {
                outputStream.write(this.f27777c, 0, i10);
                this.f27779e = 0;
            }
            OutputStream outputStream2 = this.f27776b;
            this.f27776b = null;
            byte[] bArr = this.f27777c;
            if (bArr != null) {
                this.f27777c = null;
                this.f27775a.m27452q(bArr);
            }
            outputStream2.close();
            int i11 = this.f27780f;
            this.f27780f = 0;
            if (i11 > 0) {
                m27490l(i11);
            }
        }
    }

    /* JADX INFO: renamed from: e */
    protected int m27492e(int i10) throws IOException {
        int i11 = this.f27780f;
        this.f27780f = 0;
        if (i10 >= 56320 && i10 <= 57343) {
            return ((i11 - 55296) << 10) + 65536 + (i10 - 56320);
        }
        throw new IOException("Broken surrogate pair: first char 0x" + Integer.toHexString(i11) + ", second 0x" + Integer.toHexString(i10) + "; illegal combination");
    }

    @Override // java.io.Writer, java.io.Flushable
    public void flush() throws IOException {
        OutputStream outputStream = this.f27776b;
        if (outputStream != null) {
            int i10 = this.f27779e;
            if (i10 > 0) {
                outputStream.write(this.f27777c, 0, i10);
                this.f27779e = 0;
            }
            this.f27776b.flush();
        }
    }

    @Override // java.io.Writer
    public void write(char[] cArr) throws IOException {
        write(cArr, 0, cArr.length);
    }

    @Override // java.io.Writer, java.lang.Appendable
    public Writer append(char c10) throws IOException {
        write(c10);
        return this;
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x0025, code lost:
    
        continue;
     */
    @Override // java.io.Writer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void write(char[] cArr, int i10, int i11) throws IOException {
        if (i11 < 2) {
            if (i11 == 1) {
                write(cArr[i10]);
                return;
            }
            return;
        }
        if (this.f27780f > 0) {
            i11--;
            write(m27492e(cArr[i10]));
            i10++;
        }
        int i12 = this.f27779e;
        byte[] bArr = this.f27777c;
        int i13 = this.f27778d;
        int i14 = i11 + i10;
        while (i10 < i14) {
            if (i12 >= i13) {
                this.f27776b.write(bArr, 0, i12);
                i12 = 0;
            }
            int i15 = i10 + 1;
            char c10 = cArr[i10];
            if (c10 < 128) {
                int i16 = i12 + 1;
                bArr[i12] = (byte) c10;
                int i17 = i14 - i15;
                int i18 = i13 - i16;
                if (i17 > i18) {
                    i17 = i18;
                }
                int i19 = i17 + i15;
                while (true) {
                    i10 = i15;
                    i12 = i16;
                    if (i10 >= i19) {
                        break;
                    }
                    i15 = i10 + 1;
                    c10 = cArr[i10];
                    if (c10 >= 128) {
                        break;
                    }
                    i16 = i12 + 1;
                    bArr[i12] = (byte) c10;
                }
            }
            if (c10 < 2048) {
                int i20 = i12 + 1;
                bArr[i12] = (byte) ((c10 >> 6) | 192);
                i12 += 2;
                bArr[i20] = (byte) ((c10 & '?') | 128);
            } else if (c10 < 55296 || c10 > 57343) {
                bArr[i12] = (byte) ((c10 >> '\f') | 224);
                int i21 = i12 + 2;
                bArr[i12 + 1] = (byte) (((c10 >> 6) & 63) | 128);
                i12 += 3;
                bArr[i21] = (byte) ((c10 & '?') | 128);
            } else {
                if (c10 > 56319) {
                    this.f27779e = i12;
                    m27490l(c10);
                }
                this.f27780f = c10;
                if (i15 >= i14) {
                    break;
                }
                i10 = i15 + 1;
                int iM27492e = m27492e(cArr[i15]);
                if (iM27492e > 1114111) {
                    this.f27779e = i12;
                    m27490l(iM27492e);
                }
                bArr[i12] = (byte) ((iM27492e >> 18) | 240);
                bArr[i12 + 1] = (byte) (((iM27492e >> 12) & 63) | 128);
                int i22 = i12 + 3;
                bArr[i12 + 2] = (byte) (((iM27492e >> 6) & 63) | 128);
                i12 += 4;
                bArr[i22] = (byte) ((iM27492e & 63) | 128);
            }
            i10 = i15;
        }
        this.f27779e = i12;
    }

    @Override // java.io.Writer
    public void write(int i10) throws IOException {
        int i11;
        if (this.f27780f > 0) {
            i10 = m27492e(i10);
        } else if (i10 >= 55296 && i10 <= 57343) {
            if (i10 > 56319) {
                m27490l(i10);
            }
            this.f27780f = i10;
            return;
        }
        int i12 = this.f27779e;
        if (i12 >= this.f27778d) {
            this.f27776b.write(this.f27777c, 0, i12);
            this.f27779e = 0;
        }
        if (i10 < 128) {
            byte[] bArr = this.f27777c;
            int i13 = this.f27779e;
            this.f27779e = i13 + 1;
            bArr[i13] = (byte) i10;
            return;
        }
        int i14 = this.f27779e;
        if (i10 < 2048) {
            byte[] bArr2 = this.f27777c;
            int i15 = i14 + 1;
            bArr2[i14] = (byte) ((i10 >> 6) | 192);
            i11 = i14 + 2;
            bArr2[i15] = (byte) ((i10 & 63) | 128);
        } else if (i10 <= 65535) {
            byte[] bArr3 = this.f27777c;
            bArr3[i14] = (byte) ((i10 >> 12) | 224);
            int i16 = i14 + 2;
            bArr3[i14 + 1] = (byte) (((i10 >> 6) & 63) | 128);
            i11 = i14 + 3;
            bArr3[i16] = (byte) ((i10 & 63) | 128);
        } else {
            if (i10 > 1114111) {
                m27490l(i10);
            }
            byte[] bArr4 = this.f27777c;
            bArr4[i14] = (byte) ((i10 >> 18) | 240);
            bArr4[i14 + 1] = (byte) (((i10 >> 12) & 63) | 128);
            int i17 = i14 + 3;
            bArr4[i14 + 2] = (byte) (((i10 >> 6) & 63) | 128);
            i11 = i14 + 4;
            bArr4[i17] = (byte) ((i10 & 63) | 128);
        }
        this.f27779e = i11;
    }

    @Override // java.io.Writer
    public void write(String str) throws IOException {
        write(str, 0, str.length());
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x0029, code lost:
    
        continue;
     */
    @Override // java.io.Writer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void write(String str, int i10, int i11) throws IOException {
        if (i11 < 2) {
            if (i11 == 1) {
                write(str.charAt(i10));
                return;
            }
            return;
        }
        if (this.f27780f > 0) {
            i11--;
            write(m27492e(str.charAt(i10)));
            i10++;
        }
        int i12 = this.f27779e;
        byte[] bArr = this.f27777c;
        int i13 = this.f27778d;
        int i14 = i11 + i10;
        while (i10 < i14) {
            if (i12 >= i13) {
                this.f27776b.write(bArr, 0, i12);
                i12 = 0;
            }
            int i15 = i10 + 1;
            char cCharAt = str.charAt(i10);
            if (cCharAt < 128) {
                int i16 = i12 + 1;
                bArr[i12] = (byte) cCharAt;
                int i17 = i14 - i15;
                int i18 = i13 - i16;
                if (i17 > i18) {
                    i17 = i18;
                }
                int i19 = i17 + i15;
                while (true) {
                    i10 = i15;
                    i12 = i16;
                    if (i10 >= i19) {
                        break;
                    }
                    i15 = i10 + 1;
                    cCharAt = str.charAt(i10);
                    if (cCharAt >= 128) {
                        break;
                    }
                    i16 = i12 + 1;
                    bArr[i12] = (byte) cCharAt;
                }
            }
            if (cCharAt < 2048) {
                int i20 = i12 + 1;
                bArr[i12] = (byte) ((cCharAt >> 6) | 192);
                i12 += 2;
                bArr[i20] = (byte) ((cCharAt & '?') | 128);
            } else if (cCharAt >= 55296 && cCharAt <= 57343) {
                if (cCharAt > 56319) {
                    this.f27779e = i12;
                    m27490l(cCharAt);
                }
                this.f27780f = cCharAt;
                if (i15 >= i14) {
                    break;
                }
                i10 = i15 + 1;
                int iM27492e = m27492e(str.charAt(i15));
                if (iM27492e > 1114111) {
                    this.f27779e = i12;
                    m27490l(iM27492e);
                }
                bArr[i12] = (byte) ((iM27492e >> 18) | 240);
                bArr[i12 + 1] = (byte) (((iM27492e >> 12) & 63) | 128);
                int i21 = i12 + 3;
                bArr[i12 + 2] = (byte) (((iM27492e >> 6) & 63) | 128);
                i12 += 4;
                bArr[i21] = (byte) ((iM27492e & 63) | 128);
            } else {
                bArr[i12] = (byte) ((cCharAt >> '\f') | 224);
                int i22 = i12 + 2;
                bArr[i12 + 1] = (byte) (((cCharAt >> 6) & 63) | 128);
                i12 += 3;
                bArr[i22] = (byte) ((cCharAt & '?') | 128);
            }
            i10 = i15;
        }
        this.f27779e = i12;
    }
}
