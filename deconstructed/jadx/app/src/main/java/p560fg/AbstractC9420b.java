package p560fg;

import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.googlecode.mp4parser.boxes.microsoft.XtraBox;
import java.io.IOException;
import java.math.BigDecimal;
import java.math.BigInteger;
import org.webrtc.PeerConnectionFactory;
import p590hg.AbstractC9813f;
import p590hg.C9812e;

/* JADX INFO: renamed from: fg.b */
/* JADX INFO: loaded from: classes3.dex */
abstract class AbstractC9420b {

    /* JADX INFO: renamed from: s */
    protected static boolean[] f40551s;

    /* JADX INFO: renamed from: t */
    protected static boolean[] f40552t;

    /* JADX INFO: renamed from: u */
    protected static boolean[] f40553u;

    /* JADX INFO: renamed from: v */
    protected static boolean[] f40554v;

    /* JADX INFO: renamed from: w */
    protected static boolean[] f40555w;

    /* JADX INFO: renamed from: a */
    protected char f40556a;

    /* JADX INFO: renamed from: b */
    C9812e f40557b;

    /* JADX INFO: renamed from: c */
    private String f40558c;

    /* JADX INFO: renamed from: d */
    protected final a f40559d = new a(15);

    /* JADX INFO: renamed from: e */
    protected Object f40560e;

    /* JADX INFO: renamed from: f */
    protected String f40561f;

    /* JADX INFO: renamed from: g */
    protected int f40562g;

    /* JADX INFO: renamed from: h */
    protected final boolean f40563h;

    /* JADX INFO: renamed from: i */
    protected final boolean f40564i;

    /* JADX INFO: renamed from: j */
    protected final boolean f40565j;

    /* JADX INFO: renamed from: k */
    protected final boolean f40566k;

    /* JADX INFO: renamed from: l */
    protected final boolean f40567l;

    /* JADX INFO: renamed from: m */
    protected final boolean f40568m;

    /* JADX INFO: renamed from: n */
    protected final boolean f40569n;

    /* JADX INFO: renamed from: o */
    protected final boolean f40570o;

    /* JADX INFO: renamed from: p */
    protected final boolean f40571p;

    /* JADX INFO: renamed from: q */
    protected final boolean f40572q;

    /* JADX INFO: renamed from: r */
    protected final boolean f40573r;

    /* JADX INFO: renamed from: fg.b$a */
    public static class a {

        /* JADX INFO: renamed from: a */
        char[] f40574a;

        /* JADX INFO: renamed from: b */
        int f40575b = -1;

        public a(int i10) {
            this.f40574a = new char[i10];
        }

        /* JADX INFO: renamed from: a */
        public void m39654a(char c10) {
            int i10 = this.f40575b + 1;
            this.f40575b = i10;
            char[] cArr = this.f40574a;
            if (cArr.length <= i10) {
                char[] cArr2 = new char[(cArr.length * 2) + 1];
                System.arraycopy(cArr, 0, cArr2, 0, cArr.length);
                this.f40574a = cArr2;
            }
            this.f40574a[this.f40575b] = c10;
        }

        /* JADX INFO: renamed from: b */
        public void m39655b() {
            this.f40575b = -1;
        }

        public String toString() {
            return new String(this.f40574a, 0, this.f40575b + 1);
        }
    }

    static {
        boolean[] zArr = new boolean[126];
        f40551s = zArr;
        boolean[] zArr2 = new boolean[126];
        f40552t = zArr2;
        boolean[] zArr3 = new boolean[126];
        f40553u = zArr3;
        boolean[] zArr4 = new boolean[126];
        f40554v = zArr4;
        boolean[] zArr5 = new boolean[126];
        f40555w = zArr5;
        zArr3[26] = true;
        zArr3[58] = true;
        zArr4[26] = true;
        zArr4[125] = true;
        zArr4[44] = true;
        zArr2[26] = true;
        zArr2[93] = true;
        zArr2[44] = true;
        zArr5[26] = true;
        zArr[58] = true;
        zArr[44] = true;
        zArr[26] = true;
        zArr[125] = true;
        zArr[93] = true;
    }

    public AbstractC9420b(int i10) {
        this.f40564i = (i10 & 4) > 0;
        this.f40565j = (i10 & 2) > 0;
        this.f40566k = (i10 & 1) > 0;
        this.f40570o = (i10 & 8) > 0;
        this.f40572q = (i10 & 16) > 0;
        this.f40563h = (i10 & 32) > 0;
        this.f40567l = (i10 & 64) > 0;
        this.f40571p = (i10 & 128) > 0;
        this.f40568m = (i10 & 768) != 768;
        this.f40569n = (i10 & 512) == 0;
        this.f40573r = (i10 & 1024) > 0;
    }

    /* JADX INFO: renamed from: a */
    public void m39634a() throws C9423e {
        if (this.f40570o) {
            return;
        }
        int length = this.f40561f.length();
        for (int i10 = 0; i10 < length; i10++) {
            char cCharAt = this.f40561f.charAt(i10);
            if (cCharAt >= 0) {
                if (cCharAt <= 31) {
                    throw new C9423e(this.f40562g + i10, 0, Character.valueOf(cCharAt));
                }
                if (cCharAt == 127 && this.f40573r) {
                    throw new C9423e(this.f40562g + i10, 0, Character.valueOf(cCharAt));
                }
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public void m39635b() throws C9423e {
        int length = this.f40561f.length();
        if (length == 1) {
            return;
        }
        if (length == 2) {
            if (this.f40561f.equals("00")) {
                throw new C9423e(this.f40562g, 6, this.f40561f);
            }
            return;
        }
        char cCharAt = this.f40561f.charAt(0);
        char cCharAt2 = this.f40561f.charAt(1);
        if (cCharAt != '-') {
            if (cCharAt == '0' && cCharAt2 >= '0' && cCharAt2 <= '9') {
                throw new C9423e(this.f40562g, 6, this.f40561f);
            }
            return;
        }
        char cCharAt3 = this.f40561f.charAt(2);
        if (cCharAt2 == '0' && cCharAt3 >= '0' && cCharAt3 <= '9') {
            throw new C9423e(this.f40562g, 6, this.f40561f);
        }
    }

    /* JADX INFO: renamed from: c */
    protected Number m39636c() throws C9423e {
        if (!this.f40563h) {
            m39635b();
        }
        return !this.f40571p ? Float.valueOf(Float.parseFloat(this.f40561f)) : this.f40561f.length() > 18 ? new BigDecimal(this.f40561f) : Double.valueOf(Double.parseDouble(this.f40561f));
    }

    /* JADX INFO: renamed from: d */
    protected <T> T m39637d(AbstractC9813f<T> abstractC9813f) throws C9423e {
        this.f40562g = -1;
        try {
            mo39639f();
            T t10 = (T) m39641h(abstractC9813f);
            if (this.f40568m) {
                if (!this.f40569n) {
                    m39653t();
                }
                if (this.f40556a != 26) {
                    throw new C9423e(this.f40562g - 1, 1, Character.valueOf(this.f40556a));
                }
            }
            this.f40561f = null;
            this.f40560e = null;
            return t10;
        } catch (IOException e10) {
            throw new C9423e(this.f40562g, e10);
        }
    }

    /* JADX INFO: renamed from: e */
    protected Number m39638e(String str) throws C9423e {
        int i10;
        int i11;
        int length = str.length();
        boolean z10 = false;
        if (str.charAt(0) == '-') {
            if (!this.f40563h && length >= 3 && str.charAt(1) == '0') {
                throw new C9423e(this.f40562g, 6, str);
            }
            i10 = 20;
            i11 = 1;
        } else {
            if (!this.f40563h && length >= 2 && str.charAt(0) == '0') {
                throw new C9423e(this.f40562g, 6, str);
            }
            i10 = 19;
            i11 = 0;
        }
        int i12 = i11;
        if (length >= i10) {
            if (length > i10) {
                return new BigInteger(str, 10);
            }
            length--;
            z10 = true;
        }
        long jCharAt = 0;
        while (i11 < length) {
            jCharAt = (jCharAt * 10) + ((long) ('0' - str.charAt(i11)));
            i11++;
        }
        if (z10) {
            if (jCharAt <= -922337203685477580L) {
                if (jCharAt >= -922337203685477580L) {
                    if (i12 != 0) {
                    }
                }
                return new BigInteger(str, 10);
            }
            jCharAt = (jCharAt * 10) + ((long) ('0' - str.charAt(i11)));
        }
        if (i12 != 0) {
            return (!this.f40572q || jCharAt < -2147483648L) ? Long.valueOf(jCharAt) : Integer.valueOf((int) jCharAt);
        }
        long j10 = -jCharAt;
        return (!this.f40572q || j10 > 2147483647L) ? Long.valueOf(j10) : Integer.valueOf((int) j10);
    }

    /* JADX INFO: renamed from: f */
    protected abstract void mo39639f();

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0043, code lost:
    
        if (r4 == ':') goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0047, code lost:
    
        if (r4 == ']') goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x004b, code lost:
    
        if (r4 == '}') goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0057, code lost:
    
        if (r1 == false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005b, code lost:
    
        if (r7.f40567l == false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x006b, code lost:
    
        throw new p560fg.C9423e(r7.f40562g, 0, java.lang.Character.valueOf(r7.f40556a));
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x006c, code lost:
    
        mo39639f();
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0073, code lost:
    
        return r8.mo40890b(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0081, code lost:
    
        throw new p560fg.C9423e(r7.f40562g, 0, java.lang.Character.valueOf(r7.f40556a));
     */
    /* JADX INFO: renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    protected <T> T m39640g(AbstractC9813f<T> abstractC9813f) throws C9423e {
        Object objMo40889c = abstractC9813f.mo40889c();
        if (this.f40556a != '[') {
            throw new RuntimeException("Internal Error");
        }
        mo39639f();
        if (this.f40556a == ',' && !this.f40567l) {
            throw new C9423e(this.f40562g, 0, Character.valueOf(this.f40556a));
        }
        while (true) {
            boolean z10 = false;
            while (true) {
                char c10 = this.f40556a;
                if (c10 != '\t' && c10 != '\n' && c10 != '\r') {
                    if (c10 == 26) {
                        throw new C9423e(this.f40562g - 1, 3, "EOF");
                    }
                    if (c10 != ' ') {
                        if (c10 != ',') {
                            break;
                        }
                        if (z10 && !this.f40567l) {
                            throw new C9423e(this.f40562g, 0, Character.valueOf(this.f40556a));
                        }
                        mo39639f();
                        z10 = true;
                    }
                }
                mo39639f();
            }
            abstractC9813f.mo40888a(objMo40889c, m39642i(abstractC9813f, f40552t));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x00ba, code lost:
    
        throw new p560fg.C9423e(r3.f40562g, 0, java.lang.Character.valueOf(r3.f40556a));
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00fd, code lost:
    
        r0 = mo39645l(p560fg.AbstractC9420b.f40555w);
        r3.f40560e = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0109, code lost:
    
        return r4.mo40890b(r0);
     */
    /* JADX INFO: renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    protected <T> T m39641h(AbstractC9813f<T> abstractC9813f) throws C9423e {
        while (true) {
            char c10 = this.f40556a;
            if (c10 != '\t' && c10 != '\n') {
                switch (c10) {
                    case '\r':
                    case PeerConnectionFactory.Options.ADAPTER_TYPE_ANY /* 32 */:
                        break;
                    case '\"':
                    case '\'':
                        mo39648o();
                        return abstractC9813f.mo40890b(this.f40561f);
                    case '-':
                        break;
                    case 'N':
                        mo39643j(f40555w);
                        if (!this.f40564i) {
                            throw new C9423e(this.f40562g, 1, this.f40561f);
                        }
                        if ("NaN".equals(this.f40561f)) {
                            return abstractC9813f.mo40890b(Float.valueOf(Float.NaN));
                        }
                        if (this.f40565j) {
                            return abstractC9813f.mo40890b(this.f40561f);
                        }
                        throw new C9423e(this.f40562g, 1, this.f40561f);
                    case '[':
                        return (T) m39640g(abstractC9813f);
                    case ']':
                    case '}':
                        break;
                    case 'f':
                        mo39643j(f40555w);
                        if ("false".equals(this.f40561f)) {
                            return abstractC9813f.mo40890b(Boolean.FALSE);
                        }
                        if (this.f40565j) {
                            return abstractC9813f.mo40890b(this.f40561f);
                        }
                        throw new C9423e(this.f40562g, 1, this.f40561f);
                    case 'n':
                        mo39643j(f40555w);
                        if ("null".equals(this.f40561f)) {
                            return null;
                        }
                        if (this.f40565j) {
                            return abstractC9813f.mo40890b(this.f40561f);
                        }
                        throw new C9423e(this.f40562g, 1, this.f40561f);
                    case 't':
                        mo39643j(f40555w);
                        if ("true".equals(this.f40561f)) {
                            return abstractC9813f.mo40890b(Boolean.TRUE);
                        }
                        if (this.f40565j) {
                            return abstractC9813f.mo40890b(this.f40561f);
                        }
                        throw new C9423e(this.f40562g, 1, this.f40561f);
                    case '{':
                        return (T) m39646m(abstractC9813f);
                    default:
                        switch (c10) {
                            case '0':
                            case '1':
                            case '2':
                            case '3':
                            case '4':
                            case '5':
                            case '6':
                            case '7':
                            case '8':
                            case '9':
                                break;
                            case ':':
                                break;
                            default:
                                mo39643j(f40555w);
                                if (this.f40565j) {
                                    return abstractC9813f.mo40890b(this.f40561f);
                                }
                                throw new C9423e(this.f40562g, 1, this.f40561f);
                        }
                        break;
                }
            }
            mo39639f();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x00a0, code lost:
    
        throw new p560fg.C9423e(r2.f40562g, 0, java.lang.Character.valueOf(r2.f40556a));
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00e3, code lost:
    
        return mo39645l(r4);
     */
    /* JADX INFO: renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    protected Object m39642i(AbstractC9813f<?> abstractC9813f, boolean[] zArr) throws C9423e {
        while (true) {
            char c10 = this.f40556a;
            if (c10 != '\t' && c10 != '\n') {
                switch (c10) {
                    case '\r':
                    case PeerConnectionFactory.Options.ADAPTER_TYPE_ANY /* 32 */:
                        break;
                    case '\"':
                    case '\'':
                        mo39648o();
                        return this.f40561f;
                    case '-':
                        break;
                    case 'N':
                        mo39643j(zArr);
                        if (!this.f40564i) {
                            throw new C9423e(this.f40562g, 1, this.f40561f);
                        }
                        if ("NaN".equals(this.f40561f)) {
                            return Float.valueOf(Float.NaN);
                        }
                        if (this.f40565j) {
                            return this.f40561f;
                        }
                        throw new C9423e(this.f40562g, 1, this.f40561f);
                    case '[':
                        return m39640g(abstractC9813f.mo40910f(this.f40558c));
                    case ']':
                    case '}':
                        break;
                    case 'f':
                        mo39643j(zArr);
                        if ("false".equals(this.f40561f)) {
                            return Boolean.FALSE;
                        }
                        if (this.f40565j) {
                            return this.f40561f;
                        }
                        throw new C9423e(this.f40562g, 1, this.f40561f);
                    case 'n':
                        mo39643j(zArr);
                        if ("null".equals(this.f40561f)) {
                            return null;
                        }
                        if (this.f40565j) {
                            return this.f40561f;
                        }
                        throw new C9423e(this.f40562g, 1, this.f40561f);
                    case 't':
                        mo39643j(zArr);
                        if ("true".equals(this.f40561f)) {
                            return Boolean.TRUE;
                        }
                        if (this.f40565j) {
                            return this.f40561f;
                        }
                        throw new C9423e(this.f40562g, 1, this.f40561f);
                    case '{':
                        return m39646m(abstractC9813f.mo40911g(this.f40558c));
                    default:
                        switch (c10) {
                            case '0':
                            case '1':
                            case '2':
                            case '3':
                            case '4':
                            case '5':
                            case '6':
                            case '7':
                            case '8':
                            case '9':
                                break;
                            case ':':
                                break;
                            default:
                                mo39643j(zArr);
                                if (this.f40565j) {
                                    return this.f40561f;
                                }
                                throw new C9423e(this.f40562g, 1, this.f40561f);
                        }
                        break;
                }
            }
            mo39639f();
        }
    }

    /* JADX INFO: renamed from: j */
    protected abstract void mo39643j(boolean[] zArr);

    /* JADX INFO: renamed from: k */
    protected abstract void mo39644k();

    /* JADX INFO: renamed from: l */
    protected abstract Object mo39645l(boolean[] zArr);

    /* JADX WARN: Code restructure failed: missing block: B:62:0x00e7, code lost:
    
        throw new p560fg.C9423e(r12.f40562g, 0, java.lang.Character.valueOf(r12.f40556a));
     */
    /* JADX INFO: renamed from: m */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    protected <T> T m39646m(AbstractC9813f<T> abstractC9813f) throws C9423e {
        if (this.f40556a != '{') {
            throw new RuntimeException("Internal Error");
        }
        Object objMo40908d = abstractC9813f.mo40908d();
        boolean z10 = false;
        while (true) {
            mo39639f();
            char c10 = this.f40556a;
            if (c10 != '\t' && c10 != '\n' && c10 != '\r' && c10 != ' ') {
                if (c10 != ',') {
                    if (c10 == ':' || c10 == '[' || c10 == ']' || c10 == '{') {
                        break;
                    }
                    if (c10 == '}') {
                        if (z10 && !this.f40567l) {
                            throw new C9423e(this.f40562g, 0, Character.valueOf(this.f40556a));
                        }
                        mo39639f();
                        return abstractC9813f.mo40890b(objMo40908d);
                    }
                    if (c10 == '\"' || c10 == '\'') {
                        mo39648o();
                    } else {
                        mo39643j(f40553u);
                        if (!this.f40565j) {
                            throw new C9423e(this.f40562g, 1, this.f40561f);
                        }
                    }
                    String str = this.f40561f;
                    m39653t();
                    char c11 = this.f40556a;
                    if (c11 != ':') {
                        if (c11 == 26) {
                            throw new C9423e(this.f40562g - 1, 3, null);
                        }
                        throw new C9423e(this.f40562g - 1, 0, Character.valueOf(this.f40556a));
                    }
                    mo39644k();
                    this.f40558c = str;
                    abstractC9813f.mo40909e(objMo40908d, str, m39642i(abstractC9813f, f40554v));
                    this.f40558c = null;
                    m39653t();
                    char c12 = this.f40556a;
                    if (c12 == '}') {
                        mo39639f();
                        return abstractC9813f.mo40890b(objMo40908d);
                    }
                    if (c12 == 26) {
                        throw new C9423e(this.f40562g - 1, 3, null);
                    }
                    if (c12 != ',') {
                        throw new C9423e(this.f40562g - 1, 1, Character.valueOf(this.f40556a));
                    }
                } else if (z10 && !this.f40567l) {
                    throw new C9423e(this.f40562g, 0, Character.valueOf(this.f40556a));
                }
                z10 = true;
            }
        }
    }

    /* JADX INFO: renamed from: n */
    abstract void mo39647n();

    /* JADX INFO: renamed from: o */
    protected abstract void mo39648o();

    /* JADX INFO: renamed from: p */
    protected void m39649p() throws C9423e {
        char c10 = this.f40556a;
        while (true) {
            mo39639f();
            char c11 = this.f40556a;
            if (c11 == '\"' || c11 == '\'') {
                if (c10 == c11) {
                    mo39639f();
                    this.f40561f = this.f40559d.toString();
                    return;
                }
                this.f40559d.m39654a(c11);
            } else if (c11 == '\\') {
                mo39639f();
                char c12 = this.f40556a;
                if (c12 == '\"') {
                    this.f40559d.m39654a('\"');
                } else if (c12 == '\'') {
                    this.f40559d.m39654a('\'');
                } else if (c12 == '/') {
                    this.f40559d.m39654a('/');
                } else if (c12 == '\\') {
                    this.f40559d.m39654a('\\');
                } else if (c12 == 'b') {
                    this.f40559d.m39654a('\b');
                } else if (c12 == 'f') {
                    this.f40559d.m39654a('\f');
                } else if (c12 == 'n') {
                    this.f40559d.m39654a('\n');
                } else if (c12 == 'r') {
                    this.f40559d.m39654a('\r');
                } else if (c12 == 'x') {
                    this.f40559d.m39654a(m39650q(2));
                } else if (c12 == 't') {
                    this.f40559d.m39654a('\t');
                } else if (c12 == 'u') {
                    this.f40559d.m39654a(m39650q(4));
                }
            } else if (c11 != 127) {
                switch (c11) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case '\b':
                    case '\t':
                    case '\n':
                    case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    case '\f':
                    case '\r':
                    case 14:
                    case 15:
                    case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                    case 17:
                    case 18:
                    case XtraBox.MP4_XTRA_BT_INT64 /* 19 */:
                    case 20:
                    case XtraBox.MP4_XTRA_BT_FILETIME /* 21 */:
                    case 22:
                    case 23:
                    case 24:
                    case 25:
                    case 27:
                    case 28:
                    case 29:
                    case 30:
                    case 31:
                        if (!this.f40570o) {
                            throw new C9423e(this.f40562g, 0, Character.valueOf(this.f40556a));
                        }
                        continue;
                        break;
                    case 26:
                        throw new C9423e(this.f40562g - 1, 3, null);
                }
                this.f40559d.m39654a(c11);
            } else if (this.f40570o) {
                continue;
            } else {
                if (this.f40573r) {
                    throw new C9423e(this.f40562g, 0, Character.valueOf(this.f40556a));
                }
                this.f40559d.m39654a(c11);
            }
        }
    }

    /* JADX INFO: renamed from: q */
    protected char m39650q(int i10) throws C9423e {
        int i11;
        int i12 = 0;
        for (int i13 = 0; i13 < i10; i13++) {
            int i14 = i12 * 16;
            mo39639f();
            char c10 = this.f40556a;
            if (c10 <= '9' && c10 >= '0') {
                i11 = c10 - '0';
            } else if (c10 <= 'F' && c10 >= 'A') {
                i11 = c10 - '7';
            } else {
                if (c10 < 'a' || c10 > 'f') {
                    if (c10 == 26) {
                        throw new C9423e(this.f40562g, 3, "EOF");
                    }
                    throw new C9423e(this.f40562g, 4, Character.valueOf(this.f40556a));
                }
                i11 = c10 - 'W';
            }
            i12 = i14 + i11;
        }
        return (char) i12;
    }

    /* JADX INFO: renamed from: r */
    protected void m39651r() {
        while (true) {
            char c10 = this.f40556a;
            if (c10 < '0' || c10 > '9') {
                return;
            } else {
                mo39647n();
            }
        }
    }

    /* JADX INFO: renamed from: s */
    protected void m39652s(boolean[] zArr) {
        while (true) {
            char c10 = this.f40556a;
            if (c10 == 26) {
                return;
            }
            if (c10 >= 0 && c10 < '~' && zArr[c10]) {
                return;
            } else {
                mo39647n();
            }
        }
    }

    /* JADX INFO: renamed from: t */
    protected void m39653t() {
        while (true) {
            char c10 = this.f40556a;
            if (c10 > ' ' || c10 == 26) {
                return;
            } else {
                mo39647n();
            }
        }
    }
}
