package p578h4;

import java.io.IOException;
import java.io.Writer;
import java.nio.charset.Charset;
import p566g4.C9455b;
import p566g4.C9456c;

/* JADX INFO: renamed from: h4.c */
/* JADX INFO: loaded from: classes.dex */
public class C9640c extends Writer {

    /* JADX INFO: renamed from: a */
    private final Writer f41818a;

    /* JADX INFO: renamed from: b */
    private Integer f41819b = 75;

    /* JADX INFO: renamed from: c */
    private String f41820c = " ";

    /* JADX INFO: renamed from: d */
    private int f41821d = 0;

    public C9640c(Writer writer) {
        this.f41818a = writer;
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f41818a.close();
    }

    /* JADX INFO: renamed from: e */
    public void m40247e(Integer num) {
        if (num != null) {
            if (num.intValue() <= 0) {
                throw new IllegalArgumentException("Line length must be greater than 0.");
            }
            if (num.intValue() <= this.f41820c.length()) {
                throw new IllegalArgumentException("Line length must be greater than indent string length.");
            }
        }
        this.f41819b = num;
    }

    @Override // java.io.Writer, java.io.Flushable
    public void flush() throws IOException {
        this.f41818a.flush();
    }

    /* JADX INFO: renamed from: l */
    public void m40248l(CharSequence charSequence, boolean z10, Charset charset) throws IOException {
        m40249p(charSequence.toString().toCharArray(), 0, charSequence.length(), z10, charset);
    }

    /* JADX INFO: renamed from: p */
    public void m40249p(char[] cArr, int i10, int i11, boolean z10, Charset charset) throws IOException {
        if (z10) {
            try {
                cArr = new C9456c(charset.name()).m39737c(new String(cArr, i10, i11)).toCharArray();
                i11 = cArr.length;
                i10 = 0;
            } catch (C9455b e10) {
                throw new IOException(e10);
            }
        }
        Integer num = this.f41819b;
        if (num == null) {
            this.f41818a.write(cArr, i10, i11);
            return;
        }
        int iIntValue = num.intValue();
        if (z10) {
            iIntValue--;
        }
        int i12 = i11 + i10;
        int i13 = i10;
        int i14 = -1;
        while (i10 < i12) {
            char c10 = cArr[i10];
            if (i14 >= 0 && (i14 = i14 + 1) == 3) {
                i14 = -1;
            }
            if (c10 == '\n') {
                this.f41818a.write(cArr, i13, (i10 - i13) + 1);
                this.f41821d = 0;
            } else {
                if (c10 != '\r') {
                    if (c10 == '=' && z10) {
                        i14 = 0;
                    }
                    int i15 = this.f41821d;
                    if (i15 >= iIntValue) {
                        if (Character.isWhitespace(c10)) {
                            while (Character.isWhitespace(c10) && i10 < i12 - 1) {
                                i10++;
                                c10 = cArr[i10];
                            }
                            if (i10 < i12 - 1) {
                                break;
                                break;
                            }
                            break;
                        }
                        if ((i14 > 0 && (i10 = i10 + (3 - i14)) >= i12 - 1) || (Character.isLowSurrogate(c10) && (i10 = i10 + 1) >= i12 - 1)) {
                            break;
                        }
                        this.f41818a.write(cArr, i13, i10 - i13);
                        if (z10) {
                            this.f41818a.write(61);
                        }
                        this.f41818a.write("\r\n");
                        this.f41818a.write(this.f41820c);
                        this.f41821d = this.f41820c.length() + 1;
                        i13 = i10;
                    } else {
                        this.f41821d = i15 + 1;
                    }
                } else if (i10 == i12 - 1 || cArr[i10 + 1] != '\n') {
                    this.f41818a.write(cArr, i13, (i10 - i13) + 1);
                    this.f41821d = 0;
                } else {
                    this.f41821d++;
                }
                i10++;
            }
            i13 = i10 + 1;
            i10++;
        }
        this.f41818a.write(cArr, i13, i12 - i13);
    }

    /* JADX INFO: renamed from: r */
    public void m40250r() throws IOException {
        write("\r\n");
    }

    @Override // java.io.Writer
    public void write(char[] cArr, int i10, int i11) throws IOException {
        m40249p(cArr, i10, i11, false, null);
    }
}
