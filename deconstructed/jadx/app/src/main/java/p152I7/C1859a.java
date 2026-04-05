package p152I7;

import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.util.Arrays;
import org.webrtc.PeerConnectionFactory;
import p062D7.AbstractC0645f;
import p080E7.C0851e;

/* JADX INFO: renamed from: I7.a */
/* JADX INFO: loaded from: classes2.dex */
public class C1859a implements Closeable {

    /* JADX INFO: renamed from: p */
    private static final char[] f9115p = ")]}'\n".toCharArray();

    /* JADX INFO: renamed from: a */
    private final Reader f9116a;

    /* JADX INFO: renamed from: i */
    private long f9124i;

    /* JADX INFO: renamed from: j */
    private int f9125j;

    /* JADX INFO: renamed from: k */
    private String f9126k;

    /* JADX INFO: renamed from: l */
    private int[] f9127l;

    /* JADX INFO: renamed from: n */
    private String[] f9129n;

    /* JADX INFO: renamed from: o */
    private int[] f9130o;

    /* JADX INFO: renamed from: b */
    private boolean f9117b = false;

    /* JADX INFO: renamed from: c */
    private final char[] f9118c = new char[1024];

    /* JADX INFO: renamed from: d */
    private int f9119d = 0;

    /* JADX INFO: renamed from: e */
    private int f9120e = 0;

    /* JADX INFO: renamed from: f */
    private int f9121f = 0;

    /* JADX INFO: renamed from: g */
    private int f9122g = 0;

    /* JADX INFO: renamed from: h */
    int f9123h = 0;

    /* JADX INFO: renamed from: m */
    private int f9128m = 1;

    /* JADX INFO: renamed from: I7.a$a */
    class a extends AbstractC0645f {
        a() {
        }

        @Override // p062D7.AbstractC0645f
        /* JADX INFO: renamed from: a */
        public void mo3371a(C1859a c1859a) throws IOException {
            if (c1859a instanceof C0851e) {
                ((C0851e) c1859a).m4091g1();
                return;
            }
            int iM8541v = c1859a.f9123h;
            if (iM8541v == 0) {
                iM8541v = c1859a.m8541v();
            }
            if (iM8541v == 13) {
                c1859a.f9123h = 9;
                return;
            }
            if (iM8541v == 12) {
                c1859a.f9123h = 8;
                return;
            }
            if (iM8541v == 14) {
                c1859a.f9123h = 10;
                return;
            }
            throw new IllegalStateException("Expected a name but was " + c1859a.mo4096u0() + c1859a.m8540P());
        }
    }

    static {
        AbstractC0645f.f4542a = new a();
    }

    public C1859a(Reader reader) {
        int[] iArr = new int[32];
        this.f9127l = iArr;
        iArr[0] = 6;
        this.f9129n = new String[32];
        this.f9130o = new int[32];
        if (reader == null) {
            throw new NullPointerException("in == null");
        }
        this.f9116a = reader;
    }

    /* JADX INFO: renamed from: A0 */
    private void m8522A0(int i10) {
        int i11 = this.f9128m;
        int[] iArr = this.f9127l;
        if (i11 == iArr.length) {
            int i12 = i11 * 2;
            this.f9127l = Arrays.copyOf(iArr, i12);
            this.f9130o = Arrays.copyOf(this.f9130o, i12);
            this.f9129n = (String[]) Arrays.copyOf(this.f9129n, i12);
        }
        int[] iArr2 = this.f9127l;
        int i13 = this.f9128m;
        this.f9128m = i13 + 1;
        iArr2[i13] = i10;
    }

    /* JADX INFO: renamed from: D */
    private boolean m8523D(int i10) throws IOException {
        int i11;
        int i12;
        char[] cArr = this.f9118c;
        int i13 = this.f9122g;
        int i14 = this.f9119d;
        this.f9122g = i13 - i14;
        int i15 = this.f9120e;
        if (i15 != i14) {
            int i16 = i15 - i14;
            this.f9120e = i16;
            System.arraycopy(cArr, i14, cArr, 0, i16);
        } else {
            this.f9120e = 0;
        }
        this.f9119d = 0;
        do {
            Reader reader = this.f9116a;
            int i17 = this.f9120e;
            int i18 = reader.read(cArr, i17, cArr.length - i17);
            if (i18 == -1) {
                return false;
            }
            i11 = this.f9120e + i18;
            this.f9120e = i11;
            if (this.f9121f == 0 && (i12 = this.f9122g) == 0 && i11 > 0 && cArr[0] == 65279) {
                this.f9119d++;
                this.f9122g = i12 + 1;
                i10++;
            }
        } while (i11 < i10);
        return true;
    }

    /* JADX INFO: renamed from: G0 */
    private char m8524G0() throws IOException {
        int i10;
        if (this.f9119d == this.f9120e && !m8523D(1)) {
            throw m8530Y0("Unterminated escape sequence");
        }
        char[] cArr = this.f9118c;
        int i11 = this.f9119d;
        int i12 = i11 + 1;
        this.f9119d = i12;
        char c10 = cArr[i11];
        if (c10 == '\n') {
            this.f9121f++;
            this.f9122g = i12;
            return c10;
        }
        if (c10 == '\"' || c10 == '\'' || c10 == '/' || c10 == '\\') {
            return c10;
        }
        if (c10 == 'b') {
            return '\b';
        }
        if (c10 == 'f') {
            return '\f';
        }
        if (c10 == 'n') {
            return '\n';
        }
        if (c10 == 'r') {
            return '\r';
        }
        if (c10 == 't') {
            return '\t';
        }
        if (c10 != 'u') {
            throw m8530Y0("Invalid escape sequence");
        }
        if (i11 + 5 > this.f9120e && !m8523D(4)) {
            throw m8530Y0("Unterminated escape sequence");
        }
        int i13 = this.f9119d;
        int i14 = i13 + 4;
        char c11 = 0;
        while (i13 < i14) {
            char c12 = this.f9118c[i13];
            char c13 = (char) (c11 << 4);
            if (c12 >= '0' && c12 <= '9') {
                i10 = c12 - '0';
            } else if (c12 >= 'a' && c12 <= 'f') {
                i10 = c12 - 'W';
            } else {
                if (c12 < 'A' || c12 > 'F') {
                    throw new NumberFormatException("\\u" + new String(this.f9118c, this.f9119d, 4));
                }
                i10 = c12 - '7';
            }
            c11 = (char) (c13 + i10);
            i13++;
        }
        this.f9119d += 4;
        return c11;
    }

    /* JADX INFO: renamed from: J0 */
    private void m8525J0(char c10) throws IOException {
        char[] cArr = this.f9118c;
        do {
            int i10 = this.f9119d;
            int i11 = this.f9120e;
            while (i10 < i11) {
                int i12 = i10 + 1;
                char c11 = cArr[i10];
                if (c11 == c10) {
                    this.f9119d = i12;
                    return;
                }
                if (c11 == '\\') {
                    this.f9119d = i12;
                    m8524G0();
                    i10 = this.f9119d;
                    i11 = this.f9120e;
                } else {
                    if (c11 == '\n') {
                        this.f9121f++;
                        this.f9122g = i12;
                    }
                    i10 = i12;
                }
            }
            this.f9119d = i10;
        } while (m8523D(1));
        throw m8530Y0("Unterminated string");
    }

    /* JADX INFO: renamed from: L */
    private boolean m8526L(char c10) throws IOException {
        if (c10 == '\t' || c10 == '\n' || c10 == '\f' || c10 == '\r' || c10 == ' ') {
            return false;
        }
        if (c10 != '#') {
            if (c10 == ',') {
                return false;
            }
            if (c10 != '/' && c10 != '=') {
                if (c10 == '{' || c10 == '}' || c10 == ':') {
                    return false;
                }
                if (c10 != ';') {
                    switch (c10) {
                        case '[':
                        case ']':
                            return false;
                        case '\\':
                            break;
                        default:
                            return true;
                    }
                }
            }
        }
        m8533p();
        return false;
    }

    /* JADX INFO: renamed from: P0 */
    private boolean m8527P0(String str) {
        int length = str.length();
        while (true) {
            if (this.f9119d + length > this.f9120e && !m8523D(length)) {
                return false;
            }
            char[] cArr = this.f9118c;
            int i10 = this.f9119d;
            if (cArr[i10] != '\n') {
                for (int i11 = 0; i11 < length; i11++) {
                    if (this.f9118c[this.f9119d + i11] != str.charAt(i11)) {
                        break;
                    }
                }
                return true;
            }
            this.f9121f++;
            this.f9122g = i10 + 1;
            this.f9119d++;
        }
    }

    /* JADX INFO: renamed from: Q0 */
    private void m8528Q0() {
        char c10;
        do {
            if (this.f9119d >= this.f9120e && !m8523D(1)) {
                return;
            }
            char[] cArr = this.f9118c;
            int i10 = this.f9119d;
            int i11 = i10 + 1;
            this.f9119d = i11;
            c10 = cArr[i10];
            if (c10 == '\n') {
                this.f9121f++;
                this.f9122g = i11;
                return;
            }
        } while (c10 != '\r');
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0048, code lost:
    
        m8533p();
     */
    /* JADX INFO: renamed from: S0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m8529S0() throws IOException {
        do {
            int i10 = 0;
            while (true) {
                int i11 = this.f9119d;
                if (i11 + i10 < this.f9120e) {
                    char c10 = this.f9118c[i11 + i10];
                    if (c10 != '\t' && c10 != '\n' && c10 != '\f' && c10 != '\r' && c10 != ' ') {
                        if (c10 != '#') {
                            if (c10 != ',') {
                                if (c10 != '/' && c10 != '=') {
                                    if (c10 != '{' && c10 != '}' && c10 != ':') {
                                        if (c10 != ';') {
                                            switch (c10) {
                                                case '[':
                                                case ']':
                                                    break;
                                                case '\\':
                                                    break;
                                                default:
                                                    i10++;
                                                    break;
                                            }
                                            return;
                                        }
                                    }
                                }
                            }
                        }
                    }
                } else {
                    this.f9119d = i11 + i10;
                }
            }
            this.f9119d += i10;
            return;
        } while (m8523D(1));
    }

    /* JADX INFO: renamed from: Y0 */
    private IOException m8530Y0(String str) throws C1862d {
        throw new C1862d(str + m8540P());
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0076, code lost:
    
        return r5;
     */
    /* JADX INFO: renamed from: e0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private int m8531e0(boolean z10) throws IOException {
        char[] cArr = this.f9118c;
        int i10 = this.f9119d;
        int i11 = this.f9120e;
        while (true) {
            if (i10 == i11) {
                this.f9119d = i10;
                if (!m8523D(1)) {
                    if (!z10) {
                        return -1;
                    }
                    throw new EOFException("End of input" + m8540P());
                }
                i10 = this.f9119d;
                i11 = this.f9120e;
            }
            int i12 = i10 + 1;
            char c10 = cArr[i10];
            if (c10 == '\n') {
                this.f9121f++;
                this.f9122g = i12;
            } else if (c10 != ' ' && c10 != '\r' && c10 != '\t') {
                if (c10 == '/') {
                    this.f9119d = i12;
                    if (i12 == i11) {
                        this.f9119d = i10;
                        boolean zM8523D = m8523D(2);
                        this.f9119d++;
                        if (!zM8523D) {
                            break;
                        }
                        break;
                        break;
                    }
                    m8533p();
                    int i13 = this.f9119d;
                    char c11 = cArr[i13];
                    if (c11 == '*') {
                        this.f9119d = i13 + 1;
                        if (!m8527P0("*/")) {
                            throw m8530Y0("Unterminated comment");
                        }
                        i10 = this.f9119d + 2;
                        i11 = this.f9120e;
                    } else {
                        if (c11 != '/') {
                            break;
                        }
                        this.f9119d = i13 + 1;
                        m8528Q0();
                        i10 = this.f9119d;
                        i11 = this.f9120e;
                    }
                } else {
                    if (c10 != '#') {
                        this.f9119d = i12;
                        return c10;
                    }
                    this.f9119d = i12;
                    m8533p();
                    m8528Q0();
                    i10 = this.f9119d;
                    i11 = this.f9120e;
                }
            }
            i10 = i12;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x005a, code lost:
    
        if (r1 != null) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005c, code lost:
    
        r1 = new java.lang.StringBuilder(java.lang.Math.max((r2 - r3) * 2, 16));
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006a, code lost:
    
        r1.append(r0, r3, r2 - r3);
        r9.f9119d = r2;
     */
    /* JADX INFO: renamed from: j0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private String m8532j0(char c10) throws IOException {
        char[] cArr = this.f9118c;
        StringBuilder sb2 = null;
        do {
            int i10 = this.f9119d;
            int i11 = this.f9120e;
            while (true) {
                int i12 = i11;
                int i13 = i10;
                while (i10 < i12) {
                    int i14 = i10 + 1;
                    char c11 = cArr[i10];
                    if (c11 == c10) {
                        this.f9119d = i14;
                        int i15 = (i14 - i13) - 1;
                        if (sb2 == null) {
                            return new String(cArr, i13, i15);
                        }
                        sb2.append(cArr, i13, i15);
                        return sb2.toString();
                    }
                    if (c11 == '\\') {
                        this.f9119d = i14;
                        int i16 = i14 - i13;
                        int i17 = i16 - 1;
                        if (sb2 == null) {
                            sb2 = new StringBuilder(Math.max(i16 * 2, 16));
                        }
                        sb2.append(cArr, i13, i17);
                        sb2.append(m8524G0());
                        i10 = this.f9119d;
                        i11 = this.f9120e;
                    } else {
                        if (c11 == '\n') {
                            this.f9121f++;
                            this.f9122g = i14;
                        }
                        i10 = i14;
                    }
                }
                break;
            }
        } while (m8523D(1));
        throw m8530Y0("Unterminated string");
    }

    /* JADX INFO: renamed from: p */
    private void m8533p() throws IOException {
        if (!this.f9117b) {
            throw m8530Y0("Use JsonReader.setLenient(true) to accept malformed JSON");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x004a, code lost:
    
        m8533p();
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:32:0x0044. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x008a  */
    /* JADX INFO: renamed from: q0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private String m8534q0() throws IOException {
        String string;
        StringBuilder sb2 = null;
        int i10 = 0;
        do {
            int i11 = 0;
            while (true) {
                int i12 = this.f9119d;
                if (i12 + i11 < this.f9120e) {
                    char c10 = this.f9118c[i12 + i11];
                    if (c10 != '\t' && c10 != '\n' && c10 != '\f' && c10 != '\r' && c10 != ' ') {
                        if (c10 != '#') {
                            if (c10 != ',') {
                                if (c10 != '/' && c10 != '=') {
                                    if (c10 != '{' && c10 != '}' && c10 != ':') {
                                        if (c10 != ';') {
                                            switch (c10) {
                                                case '[':
                                                case ']':
                                                    break;
                                                case '\\':
                                                    break;
                                                default:
                                                    i11++;
                                                    break;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                } else if (i11 >= this.f9118c.length) {
                    if (sb2 == null) {
                        sb2 = new StringBuilder(Math.max(i11, 16));
                    }
                    sb2.append(this.f9118c, this.f9119d, i11);
                    this.f9119d += i11;
                } else if (m8523D(i11 + 1)) {
                }
            }
            i10 = i11;
            if (sb2 != null) {
                string = new String(this.f9118c, this.f9119d, i10);
            } else {
                sb2.append(this.f9118c, this.f9119d, i10);
                string = sb2.toString();
            }
            this.f9119d += i10;
            return string;
        } while (m8523D(1));
        if (sb2 != null) {
        }
        this.f9119d += i10;
        return string;
    }

    /* JADX INFO: renamed from: r */
    private void m8535r() throws IOException {
        m8531e0(true);
        int i10 = this.f9119d - 1;
        this.f9119d = i10;
        char[] cArr = f9115p;
        if (i10 + cArr.length > this.f9120e && !m8523D(cArr.length)) {
            return;
        }
        int i11 = 0;
        while (true) {
            char[] cArr2 = f9115p;
            if (i11 >= cArr2.length) {
                this.f9119d += cArr2.length;
                return;
            } else if (this.f9118c[this.f9119d + i11] != cArr2[i11]) {
                return;
            } else {
                i11++;
            }
        }
    }

    /* JADX INFO: renamed from: x0 */
    private int m8536x0() {
        String str;
        String str2;
        int i10;
        char c10 = this.f9118c[this.f9119d];
        if (c10 == 't' || c10 == 'T') {
            str = "true";
            str2 = "TRUE";
            i10 = 5;
        } else if (c10 == 'f' || c10 == 'F') {
            str = "false";
            str2 = "FALSE";
            i10 = 6;
        } else {
            if (c10 != 'n' && c10 != 'N') {
                return 0;
            }
            str = "null";
            str2 = "NULL";
            i10 = 7;
        }
        int length = str.length();
        for (int i11 = 1; i11 < length; i11++) {
            if (this.f9119d + i11 >= this.f9120e && !m8523D(i11 + 1)) {
                return 0;
            }
            char c11 = this.f9118c[this.f9119d + i11];
            if (c11 != str.charAt(i11) && c11 != str2.charAt(i11)) {
                return 0;
            }
        }
        if ((this.f9119d + length < this.f9120e || m8523D(length + 1)) && m8526L(this.f9118c[this.f9119d + length])) {
            return 0;
        }
        this.f9119d += length;
        this.f9123h = i10;
        return i10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x0093, code lost:
    
        if (m8526L(r14) != false) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0095, code lost:
    
        if (r9 != 2) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0097, code lost:
    
        if (r10 == 0) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x009d, code lost:
    
        if (r11 != Long.MIN_VALUE) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x009f, code lost:
    
        if (r13 == false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00a3, code lost:
    
        if (r11 != 0) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00a5, code lost:
    
        if (r13 != false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00a7, code lost:
    
        if (r13 == false) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00aa, code lost:
    
        r11 = -r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00ab, code lost:
    
        r19.f9124i = r11;
        r19.f9119d += r8;
        r19.f9123h = 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00b6, code lost:
    
        return 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00b7, code lost:
    
        if (r9 == 2) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00ba, code lost:
    
        if (r9 == 4) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00bd, code lost:
    
        if (r9 != 7) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00c0, code lost:
    
        return r18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00c1, code lost:
    
        r19.f9125j = r8;
        r19.f9123h = 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00c7, code lost:
    
        return 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x00c8, code lost:
    
        return r18;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x00e1  */
    /* JADX INFO: renamed from: z0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private int m8537z0() {
        char c10;
        int i10;
        char[] cArr = this.f9118c;
        int i11 = this.f9119d;
        int i12 = this.f9120e;
        int i13 = 0;
        int i14 = 0;
        char c11 = 0;
        boolean z10 = false;
        int i15 = 1;
        long j10 = 0;
        while (true) {
            char c12 = 2;
            if (i11 + i14 != i12) {
                c10 = cArr[i11 + i14];
                i10 = i13;
                if (c10 == '+') {
                    if (c10 == 'E' || c10 == 'e') {
                        if (c11 != 2 && c11 != 4) {
                            return i10;
                        }
                        c11 = 5;
                    } else if (c10 == '-') {
                        c12 = 6;
                        if (c11 == 0) {
                            c11 = 1;
                            z10 = true;
                        } else if (c11 != 5) {
                            return i10;
                        }
                    } else if (c10 != '.') {
                        if (c10 < '0' || c10 > '9') {
                            break;
                        }
                        if (c11 == 1 || c11 == 0) {
                            j10 = -(c10 - '0');
                        } else if (c11 == 2) {
                            if (j10 == 0) {
                                return i10;
                            }
                            long j11 = (10 * j10) - ((long) (c10 - '0'));
                            i15 &= (j10 > -922337203685477580L || (j10 == -922337203685477580L && j11 < j10)) ? 1 : i10;
                            j10 = j11;
                        } else if (c11 == 3) {
                            c11 = 4;
                        } else if (c11 == 5 || c11 == 6) {
                            c11 = 7;
                        }
                    } else {
                        if (c11 != 2) {
                            return i10;
                        }
                        c11 = 3;
                    }
                    i14++;
                    i13 = i10;
                } else {
                    c12 = 6;
                    if (c11 != 5) {
                        return i10;
                    }
                }
                c11 = c12;
                i14++;
                i13 = i10;
            } else {
                if (i14 == cArr.length) {
                    return i13;
                }
                if (!m8523D(i14 + 1)) {
                    i10 = i13;
                    break;
                }
                i11 = this.f9119d;
                i12 = this.f9120e;
                c10 = cArr[i11 + i14];
                i10 = i13;
                if (c10 == '+') {
                }
                c11 = c12;
                i14++;
                i13 = i10;
            }
        }
    }

    /* JADX INFO: renamed from: C */
    public void mo4082C() throws IOException {
        int iM8541v = this.f9123h;
        if (iM8541v == 0) {
            iM8541v = m8541v();
        }
        if (iM8541v != 2) {
            throw new IllegalStateException("Expected END_OBJECT but was " + mo4096u0() + m8540P());
        }
        int i10 = this.f9128m;
        int i11 = i10 - 1;
        this.f9128m = i11;
        this.f9129n[i11] = null;
        int[] iArr = this.f9130o;
        int i12 = i10 - 2;
        iArr[i12] = iArr[i12] + 1;
        this.f9123h = 0;
    }

    /* JADX INFO: renamed from: G */
    public boolean mo4083G() throws IOException {
        int iM8541v = this.f9123h;
        if (iM8541v == 0) {
            iM8541v = m8541v();
        }
        return (iM8541v == 2 || iM8541v == 4) ? false : true;
    }

    /* JADX INFO: renamed from: H0 */
    public final void m8538H0(boolean z10) {
        this.f9117b = z10;
    }

    /* JADX INFO: renamed from: I */
    public final boolean m8539I() {
        return this.f9117b;
    }

    /* JADX INFO: renamed from: P */
    String m8540P() {
        return " at line " + (this.f9121f + 1) + " column " + ((this.f9119d - this.f9122g) + 1) + " path " + mo4095o();
    }

    /* JADX INFO: renamed from: R */
    public boolean mo4084R() throws IOException {
        int iM8541v = this.f9123h;
        if (iM8541v == 0) {
            iM8541v = m8541v();
        }
        if (iM8541v == 5) {
            this.f9123h = 0;
            int[] iArr = this.f9130o;
            int i10 = this.f9128m - 1;
            iArr[i10] = iArr[i10] + 1;
            return true;
        }
        if (iM8541v == 6) {
            this.f9123h = 0;
            int[] iArr2 = this.f9130o;
            int i11 = this.f9128m - 1;
            iArr2[i11] = iArr2[i11] + 1;
            return false;
        }
        throw new IllegalStateException("Expected a boolean but was " + mo4096u0() + m8540P());
    }

    /* JADX INFO: renamed from: W0 */
    public void mo4085W0() throws IOException {
        int i10 = 0;
        do {
            int iM8541v = this.f9123h;
            if (iM8541v == 0) {
                iM8541v = m8541v();
            }
            if (iM8541v == 3) {
                m8522A0(1);
            } else if (iM8541v == 1) {
                m8522A0(3);
            } else if (iM8541v == 4 || iM8541v == 2) {
                this.f9128m--;
                i10--;
                this.f9123h = 0;
            } else {
                if (iM8541v == 14 || iM8541v == 10) {
                    m8529S0();
                } else if (iM8541v == 8 || iM8541v == 12) {
                    m8525J0('\'');
                } else if (iM8541v == 9 || iM8541v == 13) {
                    m8525J0('\"');
                } else if (iM8541v == 16) {
                    this.f9119d += this.f9125j;
                }
                this.f9123h = 0;
            }
            i10++;
            this.f9123h = 0;
        } while (i10 != 0);
        int[] iArr = this.f9130o;
        int i11 = this.f9128m;
        int i12 = i11 - 1;
        iArr[i12] = iArr[i12] + 1;
        this.f9129n[i11 - 1] = "null";
    }

    /* JADX INFO: renamed from: Y */
    public double mo4086Y() throws IOException {
        int iM8541v = this.f9123h;
        if (iM8541v == 0) {
            iM8541v = m8541v();
        }
        if (iM8541v == 15) {
            this.f9123h = 0;
            int[] iArr = this.f9130o;
            int i10 = this.f9128m - 1;
            iArr[i10] = iArr[i10] + 1;
            return this.f9124i;
        }
        if (iM8541v == 16) {
            this.f9126k = new String(this.f9118c, this.f9119d, this.f9125j);
            this.f9119d += this.f9125j;
        } else if (iM8541v == 8 || iM8541v == 9) {
            this.f9126k = m8532j0(iM8541v == 8 ? '\'' : '\"');
        } else if (iM8541v == 10) {
            this.f9126k = m8534q0();
        } else if (iM8541v != 11) {
            throw new IllegalStateException("Expected a double but was " + mo4096u0() + m8540P());
        }
        this.f9123h = 11;
        double d10 = Double.parseDouble(this.f9126k);
        if (!this.f9117b && (Double.isNaN(d10) || Double.isInfinite(d10))) {
            throw new C1862d("JSON forbids NaN and infinities: " + d10 + m8540P());
        }
        this.f9126k = null;
        this.f9123h = 0;
        int[] iArr2 = this.f9130o;
        int i11 = this.f9128m - 1;
        iArr2[i11] = iArr2[i11] + 1;
        return d10;
    }

    /* JADX INFO: renamed from: Z */
    public int mo4087Z() throws IOException {
        int iM8541v = this.f9123h;
        if (iM8541v == 0) {
            iM8541v = m8541v();
        }
        if (iM8541v == 15) {
            long j10 = this.f9124i;
            int i10 = (int) j10;
            if (j10 == i10) {
                this.f9123h = 0;
                int[] iArr = this.f9130o;
                int i11 = this.f9128m - 1;
                iArr[i11] = iArr[i11] + 1;
                return i10;
            }
            throw new NumberFormatException("Expected an int but was " + this.f9124i + m8540P());
        }
        if (iM8541v == 16) {
            this.f9126k = new String(this.f9118c, this.f9119d, this.f9125j);
            this.f9119d += this.f9125j;
        } else {
            if (iM8541v != 8 && iM8541v != 9 && iM8541v != 10) {
                throw new IllegalStateException("Expected an int but was " + mo4096u0() + m8540P());
            }
            if (iM8541v == 10) {
                this.f9126k = m8534q0();
            } else {
                this.f9126k = m8532j0(iM8541v == 8 ? '\'' : '\"');
            }
            try {
                int i12 = Integer.parseInt(this.f9126k);
                this.f9123h = 0;
                int[] iArr2 = this.f9130o;
                int i13 = this.f9128m - 1;
                iArr2[i13] = iArr2[i13] + 1;
                return i12;
            } catch (NumberFormatException unused) {
            }
        }
        this.f9123h = 11;
        double d10 = Double.parseDouble(this.f9126k);
        int i14 = (int) d10;
        if (i14 != d10) {
            throw new NumberFormatException("Expected an int but was " + this.f9126k + m8540P());
        }
        this.f9126k = null;
        this.f9123h = 0;
        int[] iArr3 = this.f9130o;
        int i15 = this.f9128m - 1;
        iArr3[i15] = iArr3[i15] + 1;
        return i14;
    }

    /* JADX INFO: renamed from: a0 */
    public long mo4088a0() throws IOException {
        int iM8541v = this.f9123h;
        if (iM8541v == 0) {
            iM8541v = m8541v();
        }
        if (iM8541v == 15) {
            this.f9123h = 0;
            int[] iArr = this.f9130o;
            int i10 = this.f9128m - 1;
            iArr[i10] = iArr[i10] + 1;
            return this.f9124i;
        }
        if (iM8541v == 16) {
            this.f9126k = new String(this.f9118c, this.f9119d, this.f9125j);
            this.f9119d += this.f9125j;
        } else {
            if (iM8541v != 8 && iM8541v != 9 && iM8541v != 10) {
                throw new IllegalStateException("Expected a long but was " + mo4096u0() + m8540P());
            }
            if (iM8541v == 10) {
                this.f9126k = m8534q0();
            } else {
                this.f9126k = m8532j0(iM8541v == 8 ? '\'' : '\"');
            }
            try {
                long j10 = Long.parseLong(this.f9126k);
                this.f9123h = 0;
                int[] iArr2 = this.f9130o;
                int i11 = this.f9128m - 1;
                iArr2[i11] = iArr2[i11] + 1;
                return j10;
            } catch (NumberFormatException unused) {
            }
        }
        this.f9123h = 11;
        double d10 = Double.parseDouble(this.f9126k);
        long j11 = (long) d10;
        if (j11 != d10) {
            throw new NumberFormatException("Expected a long but was " + this.f9126k + m8540P());
        }
        this.f9126k = null;
        this.f9123h = 0;
        int[] iArr3 = this.f9130o;
        int i12 = this.f9128m - 1;
        iArr3[i12] = iArr3[i12] + 1;
        return j11;
    }

    /* JADX INFO: renamed from: c0 */
    public String mo4089c0() throws IOException {
        String strM8532j0;
        int iM8541v = this.f9123h;
        if (iM8541v == 0) {
            iM8541v = m8541v();
        }
        if (iM8541v == 14) {
            strM8532j0 = m8534q0();
        } else if (iM8541v == 12) {
            strM8532j0 = m8532j0('\'');
        } else {
            if (iM8541v != 13) {
                throw new IllegalStateException("Expected a name but was " + mo4096u0() + m8540P());
            }
            strM8532j0 = m8532j0('\"');
        }
        this.f9123h = 0;
        this.f9129n[this.f9128m - 1] = strM8532j0;
        return strM8532j0;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f9123h = 0;
        this.f9127l[0] = 8;
        this.f9128m = 1;
        this.f9116a.close();
    }

    /* JADX INFO: renamed from: e */
    public void mo4090e() throws IOException {
        int iM8541v = this.f9123h;
        if (iM8541v == 0) {
            iM8541v = m8541v();
        }
        if (iM8541v == 3) {
            m8522A0(1);
            this.f9130o[this.f9128m - 1] = 0;
            this.f9123h = 0;
        } else {
            throw new IllegalStateException("Expected BEGIN_ARRAY but was " + mo4096u0() + m8540P());
        }
    }

    /* JADX INFO: renamed from: i0 */
    public void mo4092i0() throws IOException {
        int iM8541v = this.f9123h;
        if (iM8541v == 0) {
            iM8541v = m8541v();
        }
        if (iM8541v == 7) {
            this.f9123h = 0;
            int[] iArr = this.f9130o;
            int i10 = this.f9128m - 1;
            iArr[i10] = iArr[i10] + 1;
            return;
        }
        throw new IllegalStateException("Expected null but was " + mo4096u0() + m8540P());
    }

    /* JADX INFO: renamed from: l */
    public void mo4093l() throws IOException {
        int iM8541v = this.f9123h;
        if (iM8541v == 0) {
            iM8541v = m8541v();
        }
        if (iM8541v == 1) {
            m8522A0(3);
            this.f9123h = 0;
        } else {
            throw new IllegalStateException("Expected BEGIN_OBJECT but was " + mo4096u0() + m8540P());
        }
    }

    /* JADX INFO: renamed from: m0 */
    public String mo4094m0() throws IOException {
        String str;
        int iM8541v = this.f9123h;
        if (iM8541v == 0) {
            iM8541v = m8541v();
        }
        if (iM8541v == 10) {
            str = m8534q0();
        } else if (iM8541v == 8) {
            str = m8532j0('\'');
        } else if (iM8541v == 9) {
            str = m8532j0('\"');
        } else if (iM8541v == 11) {
            str = this.f9126k;
            this.f9126k = null;
        } else if (iM8541v == 15) {
            str = Long.toString(this.f9124i);
        } else {
            if (iM8541v != 16) {
                throw new IllegalStateException("Expected a string but was " + mo4096u0() + m8540P());
            }
            str = new String(this.f9118c, this.f9119d, this.f9125j);
            this.f9119d += this.f9125j;
        }
        this.f9123h = 0;
        int[] iArr = this.f9130o;
        int i10 = this.f9128m - 1;
        iArr[i10] = iArr[i10] + 1;
        return str;
    }

    /* JADX INFO: renamed from: o */
    public String mo4095o() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append('$');
        int i10 = this.f9128m;
        for (int i11 = 0; i11 < i10; i11++) {
            int i12 = this.f9127l[i11];
            if (i12 == 1 || i12 == 2) {
                sb2.append('[');
                sb2.append(this.f9130o[i11]);
                sb2.append(']');
            } else if (i12 == 3 || i12 == 4 || i12 == 5) {
                sb2.append('.');
                String str = this.f9129n[i11];
                if (str != null) {
                    sb2.append(str);
                }
            }
        }
        return sb2.toString();
    }

    public String toString() {
        return getClass().getSimpleName() + m8540P();
    }

    /* JADX INFO: renamed from: u0 */
    public EnumC1860b mo4096u0() throws IOException {
        int iM8541v = this.f9123h;
        if (iM8541v == 0) {
            iM8541v = m8541v();
        }
        switch (iM8541v) {
            case 1:
                return EnumC1860b.BEGIN_OBJECT;
            case 2:
                return EnumC1860b.END_OBJECT;
            case 3:
                return EnumC1860b.BEGIN_ARRAY;
            case 4:
                return EnumC1860b.END_ARRAY;
            case 5:
            case 6:
                return EnumC1860b.BOOLEAN;
            case 7:
                return EnumC1860b.NULL;
            case 8:
            case 9:
            case 10:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                return EnumC1860b.STRING;
            case 12:
            case 13:
            case 14:
                return EnumC1860b.NAME;
            case 15:
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                return EnumC1860b.NUMBER;
            case 17:
                return EnumC1860b.END_DOCUMENT;
            default:
                throw new AssertionError();
        }
    }

    /* JADX INFO: renamed from: v */
    int m8541v() throws IOException {
        int iM8531e0;
        int[] iArr = this.f9127l;
        int i10 = this.f9128m;
        int i11 = iArr[i10 - 1];
        if (i11 == 1) {
            iArr[i10 - 1] = 2;
        } else if (i11 == 2) {
            int iM8531e02 = m8531e0(true);
            if (iM8531e02 != 44) {
                if (iM8531e02 != 59) {
                    if (iM8531e02 != 93) {
                        throw m8530Y0("Unterminated array");
                    }
                    this.f9123h = 4;
                    return 4;
                }
                m8533p();
            }
        } else {
            if (i11 == 3 || i11 == 5) {
                iArr[i10 - 1] = 4;
                if (i11 == 5 && (iM8531e0 = m8531e0(true)) != 44) {
                    if (iM8531e0 != 59) {
                        if (iM8531e0 != 125) {
                            throw m8530Y0("Unterminated object");
                        }
                        this.f9123h = 2;
                        return 2;
                    }
                    m8533p();
                }
                int iM8531e03 = m8531e0(true);
                if (iM8531e03 == 34) {
                    this.f9123h = 13;
                    return 13;
                }
                if (iM8531e03 == 39) {
                    m8533p();
                    this.f9123h = 12;
                    return 12;
                }
                if (iM8531e03 == 125) {
                    if (i11 == 5) {
                        throw m8530Y0("Expected name");
                    }
                    this.f9123h = 2;
                    return 2;
                }
                m8533p();
                this.f9119d--;
                if (!m8526L((char) iM8531e03)) {
                    throw m8530Y0("Expected name");
                }
                this.f9123h = 14;
                return 14;
            }
            if (i11 == 4) {
                iArr[i10 - 1] = 5;
                int iM8531e04 = m8531e0(true);
                if (iM8531e04 != 58) {
                    if (iM8531e04 != 61) {
                        throw m8530Y0("Expected ':'");
                    }
                    m8533p();
                    if (this.f9119d < this.f9120e || m8523D(1)) {
                        char[] cArr = this.f9118c;
                        int i12 = this.f9119d;
                        if (cArr[i12] == '>') {
                            this.f9119d = i12 + 1;
                        }
                    }
                }
            } else if (i11 == 6) {
                if (this.f9117b) {
                    m8535r();
                }
                this.f9127l[this.f9128m - 1] = 7;
            } else if (i11 == 7) {
                if (m8531e0(false) == -1) {
                    this.f9123h = 17;
                    return 17;
                }
                m8533p();
                this.f9119d--;
            } else if (i11 == 8) {
                throw new IllegalStateException("JsonReader is closed");
            }
        }
        int iM8531e05 = m8531e0(true);
        if (iM8531e05 == 34) {
            this.f9123h = 9;
            return 9;
        }
        if (iM8531e05 == 39) {
            m8533p();
            this.f9123h = 8;
            return 8;
        }
        if (iM8531e05 != 44 && iM8531e05 != 59) {
            if (iM8531e05 == 91) {
                this.f9123h = 3;
                return 3;
            }
            if (iM8531e05 != 93) {
                if (iM8531e05 == 123) {
                    this.f9123h = 1;
                    return 1;
                }
                this.f9119d--;
                int iM8536x0 = m8536x0();
                if (iM8536x0 != 0) {
                    return iM8536x0;
                }
                int iM8537z0 = m8537z0();
                if (iM8537z0 != 0) {
                    return iM8537z0;
                }
                if (!m8526L(this.f9118c[this.f9119d])) {
                    throw m8530Y0("Expected value");
                }
                m8533p();
                this.f9123h = 10;
                return 10;
            }
            if (i11 == 1) {
                this.f9123h = 4;
                return 4;
            }
        }
        if (i11 != 1 && i11 != 2) {
            throw m8530Y0("Unexpected value");
        }
        m8533p();
        this.f9119d--;
        this.f9123h = 7;
        return 7;
    }

    /* JADX INFO: renamed from: x */
    public void mo4097x() throws IOException {
        int iM8541v = this.f9123h;
        if (iM8541v == 0) {
            iM8541v = m8541v();
        }
        if (iM8541v != 4) {
            throw new IllegalStateException("Expected END_ARRAY but was " + mo4096u0() + m8540P());
        }
        int i10 = this.f9128m;
        this.f9128m = i10 - 1;
        int[] iArr = this.f9130o;
        int i11 = i10 - 2;
        iArr[i11] = iArr[i11] + 1;
        this.f9123h = 0;
    }
}
