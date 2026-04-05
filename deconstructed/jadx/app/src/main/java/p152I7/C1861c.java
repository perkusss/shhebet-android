package p152I7;

import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.io.Writer;
import java.util.Arrays;

/* JADX INFO: renamed from: I7.c */
/* JADX INFO: loaded from: classes2.dex */
public class C1861c implements Closeable, Flushable {

    /* JADX INFO: renamed from: j */
    private static final String[] f9142j = new String[128];

    /* JADX INFO: renamed from: k */
    private static final String[] f9143k;

    /* JADX INFO: renamed from: a */
    private final Writer f9144a;

    /* JADX INFO: renamed from: b */
    private int[] f9145b = new int[32];

    /* JADX INFO: renamed from: c */
    private int f9146c = 0;

    /* JADX INFO: renamed from: d */
    private String f9147d;

    /* JADX INFO: renamed from: e */
    private String f9148e;

    /* JADX INFO: renamed from: f */
    private boolean f9149f;

    /* JADX INFO: renamed from: g */
    private boolean f9150g;

    /* JADX INFO: renamed from: h */
    private String f9151h;

    /* JADX INFO: renamed from: i */
    private boolean f9152i;

    static {
        for (int i10 = 0; i10 <= 31; i10++) {
            f9142j[i10] = String.format("\\u%04x", Integer.valueOf(i10));
        }
        String[] strArr = f9142j;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        String[] strArr2 = (String[]) strArr.clone();
        f9143k = strArr2;
        strArr2[60] = "\\u003c";
        strArr2[62] = "\\u003e";
        strArr2[38] = "\\u0026";
        strArr2[61] = "\\u003d";
        strArr2[39] = "\\u0027";
    }

    public C1861c(Writer writer) {
        m8546Z(6);
        this.f9148e = ":";
        this.f9152i = true;
        if (writer == null) {
            throw new NullPointerException("out == null");
        }
        this.f9144a = writer;
    }

    /* JADX INFO: renamed from: A0 */
    private void m8542A0() throws IOException {
        if (this.f9151h != null) {
            m8548e();
            m8549j0(this.f9151h);
            this.f9151h = null;
        }
    }

    /* JADX INFO: renamed from: L */
    private void m8543L() throws IOException {
        if (this.f9147d == null) {
            return;
        }
        this.f9144a.write(10);
        int i10 = this.f9146c;
        for (int i11 = 1; i11 < i10; i11++) {
            this.f9144a.write(this.f9147d);
        }
    }

    /* JADX INFO: renamed from: R */
    private C1861c m8544R(int i10, char c10) throws IOException {
        m8550l();
        m8546Z(i10);
        this.f9144a.write(c10);
        return this;
    }

    /* JADX INFO: renamed from: Y */
    private int m8545Y() {
        int i10 = this.f9146c;
        if (i10 != 0) {
            return this.f9145b[i10 - 1];
        }
        throw new IllegalStateException("JsonWriter is closed.");
    }

    /* JADX INFO: renamed from: Z */
    private void m8546Z(int i10) {
        int i11 = this.f9146c;
        int[] iArr = this.f9145b;
        if (i11 == iArr.length) {
            this.f9145b = Arrays.copyOf(iArr, i11 * 2);
        }
        int[] iArr2 = this.f9145b;
        int i12 = this.f9146c;
        this.f9146c = i12 + 1;
        iArr2[i12] = i10;
    }

    /* JADX INFO: renamed from: a0 */
    private void m8547a0(int i10) {
        this.f9145b[this.f9146c - 1] = i10;
    }

    /* JADX INFO: renamed from: e */
    private void m8548e() throws IOException {
        int iM8545Y = m8545Y();
        if (iM8545Y == 5) {
            this.f9144a.write(44);
        } else if (iM8545Y != 3) {
            throw new IllegalStateException("Nesting problem.");
        }
        m8543L();
        m8547a0(4);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0034  */
    /* JADX INFO: renamed from: j0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m8549j0(String str) throws IOException {
        String str2;
        String[] strArr = this.f9150g ? f9143k : f9142j;
        this.f9144a.write(34);
        int length = str.length();
        int i10 = 0;
        for (int i11 = 0; i11 < length; i11++) {
            char cCharAt = str.charAt(i11);
            if (cCharAt < 128) {
                str2 = strArr[cCharAt];
                if (str2 != null) {
                    if (i10 < i11) {
                        this.f9144a.write(str, i10, i11 - i10);
                    }
                    this.f9144a.write(str2);
                    i10 = i11 + 1;
                }
            } else {
                if (cCharAt == 8232) {
                    str2 = "\\u2028";
                } else if (cCharAt == 8233) {
                    str2 = "\\u2029";
                }
                if (i10 < i11) {
                }
                this.f9144a.write(str2);
                i10 = i11 + 1;
            }
        }
        if (i10 < length) {
            this.f9144a.write(str, i10, length - i10);
        }
        this.f9144a.write(34);
    }

    /* JADX INFO: renamed from: l */
    private void m8550l() throws IOException {
        int iM8545Y = m8545Y();
        if (iM8545Y == 1) {
            m8547a0(2);
            m8543L();
            return;
        }
        if (iM8545Y == 2) {
            this.f9144a.append(',');
            m8543L();
        } else {
            if (iM8545Y == 4) {
                this.f9144a.append((CharSequence) this.f9148e);
                m8547a0(5);
                return;
            }
            if (iM8545Y != 6) {
                if (iM8545Y != 7) {
                    throw new IllegalStateException("Nesting problem.");
                }
                if (!this.f9149f) {
                    throw new IllegalStateException("JSON must have only one top-level value.");
                }
            }
            m8547a0(7);
        }
    }

    /* JADX INFO: renamed from: v */
    private C1861c m8551v(int i10, int i11, char c10) throws IOException {
        int iM8545Y = m8545Y();
        if (iM8545Y != i11 && iM8545Y != i10) {
            throw new IllegalStateException("Nesting problem.");
        }
        if (this.f9151h != null) {
            throw new IllegalStateException("Dangling name: " + this.f9151h);
        }
        this.f9146c--;
        if (iM8545Y == i11) {
            m8543L();
        }
        this.f9144a.write(c10);
        return this;
    }

    /* JADX INFO: renamed from: C */
    public C1861c mo4100C() {
        return m8551v(3, 5, '}');
    }

    /* JADX INFO: renamed from: D */
    public final boolean m8552D() {
        return this.f9152i;
    }

    /* JADX INFO: renamed from: G */
    public boolean m8553G() {
        return this.f9149f;
    }

    /* JADX INFO: renamed from: I */
    public C1861c mo4102I(String str) {
        if (str == null) {
            throw new NullPointerException("name == null");
        }
        if (this.f9151h != null) {
            throw new IllegalStateException();
        }
        if (this.f9146c == 0) {
            throw new IllegalStateException("JsonWriter is closed.");
        }
        this.f9151h = str;
        return this;
    }

    /* JADX INFO: renamed from: P */
    public C1861c mo4103P() throws IOException {
        if (this.f9151h != null) {
            if (!this.f9152i) {
                this.f9151h = null;
                return this;
            }
            m8542A0();
        }
        m8550l();
        this.f9144a.write("null");
        return this;
    }

    /* JADX INFO: renamed from: c0 */
    public final void m8554c0(String str) {
        if (str.length() == 0) {
            this.f9147d = null;
            this.f9148e = ":";
        } else {
            this.f9147d = str;
            this.f9148e = ": ";
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f9144a.close();
        int i10 = this.f9146c;
        if (i10 > 1 || (i10 == 1 && this.f9145b[i10 - 1] != 7)) {
            throw new IOException("Incomplete document");
        }
        this.f9146c = 0;
    }

    /* JADX INFO: renamed from: e0 */
    public final void m8555e0(boolean z10) {
        this.f9149f = z10;
    }

    public void flush() throws IOException {
        if (this.f9146c == 0) {
            throw new IllegalStateException("JsonWriter is closed.");
        }
        this.f9144a.flush();
    }

    /* JADX INFO: renamed from: i0 */
    public final void m8556i0(boolean z10) {
        this.f9152i = z10;
    }

    /* JADX INFO: renamed from: m0 */
    public C1861c mo4104m0(long j10) throws IOException {
        m8542A0();
        m8550l();
        this.f9144a.write(Long.toString(j10));
        return this;
    }

    /* JADX INFO: renamed from: p */
    public C1861c mo4105p() throws IOException {
        m8542A0();
        return m8544R(1, '[');
    }

    /* JADX INFO: renamed from: q0 */
    public C1861c mo4106q0(Boolean bool) throws IOException {
        if (bool == null) {
            return mo4103P();
        }
        m8542A0();
        m8550l();
        this.f9144a.write(bool.booleanValue() ? "true" : "false");
        return this;
    }

    /* JADX INFO: renamed from: r */
    public C1861c mo4107r() throws IOException {
        m8542A0();
        return m8544R(3, '{');
    }

    /* JADX INFO: renamed from: u0 */
    public C1861c mo4108u0(Number number) throws IOException {
        if (number == null) {
            return mo4103P();
        }
        m8542A0();
        String string = number.toString();
        if (this.f9149f || !(string.equals("-Infinity") || string.equals("Infinity") || string.equals("NaN"))) {
            m8550l();
            this.f9144a.append((CharSequence) string);
            return this;
        }
        throw new IllegalArgumentException("Numeric values must be finite, but was " + number);
    }

    /* JADX INFO: renamed from: x */
    public C1861c mo4109x() {
        return m8551v(1, 2, ']');
    }

    /* JADX INFO: renamed from: x0 */
    public C1861c mo4110x0(String str) throws IOException {
        if (str == null) {
            return mo4103P();
        }
        m8542A0();
        m8550l();
        m8549j0(str);
        return this;
    }

    /* JADX INFO: renamed from: z0 */
    public C1861c mo4111z0(boolean z10) throws IOException {
        m8542A0();
        m8550l();
        this.f9144a.write(z10 ? "true" : "false");
        return this;
    }
}
