package p818wg;

import java.io.Serializable;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.util.Arrays;
import p160If.C1939p;
import p652lf.C10423u;
import p666mf.C10632j;
import p836xg.C13199b;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: wg.h */
/* JADX INFO: loaded from: classes3.dex */
public class C12969h implements Serializable, Comparable<C12969h> {

    /* JADX INFO: renamed from: a */
    private transient int f55216a;

    /* JADX INFO: renamed from: b */
    private transient String f55217b;

    /* JADX INFO: renamed from: c */
    private final byte[] f55218c;

    /* JADX INFO: renamed from: e */
    public static final a f55215e = new a(null);

    /* JADX INFO: renamed from: d */
    public static final C12969h f55214d = new C12969h(new byte[0]);

    /* JADX INFO: renamed from: wg.h$a */
    public static final class a {
        private a() {
        }

        /* JADX INFO: renamed from: e */
        public static /* synthetic */ C12969h m52542e(a aVar, byte[] bArr, int i10, int i11, int i12, Object obj) {
            if ((i12 & 1) != 0) {
                i10 = 0;
            }
            if ((i12 & 2) != 0) {
                i11 = bArr.length;
            }
            return aVar.m52546d(bArr, i10, i11);
        }

        /* JADX INFO: renamed from: a */
        public final C12969h m52543a(String str) {
            C13713s.m55913g(str, "$this$decodeHex");
            if (!(str.length() % 2 == 0)) {
                throw new IllegalArgumentException(("Unexpected hex string: " + str).toString());
            }
            int length = str.length() / 2;
            byte[] bArr = new byte[length];
            for (int i10 = 0; i10 < length; i10++) {
                int i11 = i10 * 2;
                bArr[i10] = (byte) ((C13199b.m53625e(str.charAt(i11)) << 4) + C13199b.m53625e(str.charAt(i11 + 1)));
            }
            return new C12969h(bArr);
        }

        /* JADX INFO: renamed from: b */
        public final C12969h m52544b(String str, Charset charset) {
            C13713s.m55913g(str, "$this$encode");
            C13713s.m55913g(charset, "charset");
            byte[] bytes = str.getBytes(charset);
            C13713s.m55908b(bytes, "(this as java.lang.String).getBytes(charset)");
            return new C12969h(bytes);
        }

        /* JADX INFO: renamed from: c */
        public final C12969h m52545c(String str) {
            C13713s.m55913g(str, "$this$encodeUtf8");
            C12969h c12969h = new C12969h(C12963b.m52432a(str));
            c12969h.m52537v(str);
            return c12969h;
        }

        /* JADX INFO: renamed from: d */
        public final C12969h m52546d(byte[] bArr, int i10, int i11) {
            C13713s.m55913g(bArr, "$this$toByteString");
            C12964c.m52435b(bArr.length, i10, i11);
            return new C12969h(C10632j.m44276m(bArr, i10, i11 + i10));
        }

        public /* synthetic */ a(C13704j c13704j) {
            this();
        }
    }

    public C12969h(byte[] bArr) {
        C13713s.m55913g(bArr, "data");
        this.f55218c = bArr;
    }

    /* JADX INFO: renamed from: d */
    public static final C12969h m52519d(String str) {
        return f55215e.m52545c(str);
    }

    /* JADX INFO: renamed from: A */
    public C12969h mo52520A() {
        byte b10;
        for (int i10 = 0; i10 < m52527j().length; i10++) {
            byte b11 = m52527j()[i10];
            byte b12 = (byte) 65;
            if (b11 >= b12 && b11 <= (b10 = (byte) 90)) {
                byte[] bArrM52527j = m52527j();
                byte[] bArrCopyOf = Arrays.copyOf(bArrM52527j, bArrM52527j.length);
                C13713s.m55908b(bArrCopyOf, "java.util.Arrays.copyOf(this, size)");
                bArrCopyOf[i10] = (byte) (b11 + 32);
                for (int i11 = i10 + 1; i11 < bArrCopyOf.length; i11++) {
                    byte b13 = bArrCopyOf[i11];
                    if (b13 >= b12 && b13 <= b10) {
                        bArrCopyOf[i11] = (byte) (b13 + 32);
                    }
                }
                return new C12969h(bArrCopyOf);
            }
        }
        return this;
    }

    /* JADX INFO: renamed from: B */
    public String m52521B() {
        String strM52530o = m52530o();
        if (strM52530o != null) {
            return strM52530o;
        }
        String strM52433b = C12963b.m52433b(mo52532q());
        m52537v(strM52433b);
        return strM52433b;
    }

    /* JADX INFO: renamed from: C */
    public void mo52522C(C12966e c12966e, int i10, int i11) {
        C13713s.m55913g(c12966e, "buffer");
        C13199b.m53624d(this, c12966e, i10, i11);
    }

    /* JADX INFO: renamed from: a */
    public String mo52523a() {
        return C12962a.m52431b(m52527j(), null, 1, null);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public int compareTo(C12969h c12969h) {
        C13713s.m55913g(c12969h, "other");
        int iM52540y = m52540y();
        int iM52540y2 = c12969h.m52540y();
        int iMin = Math.min(iM52540y, iM52540y2);
        for (int i10 = 0; i10 < iMin; i10++) {
            int iM52526g = m52526g(i10) & 255;
            int iM52526g2 = c12969h.m52526g(i10) & 255;
            if (iM52526g != iM52526g2) {
                return iM52526g < iM52526g2 ? -1 : 1;
            }
        }
        if (iM52540y == iM52540y2) {
            return 0;
        }
        return iM52540y < iM52540y2 ? -1 : 1;
    }

    /* JADX INFO: renamed from: c */
    public C12969h mo52525c(String str) {
        C13713s.m55913g(str, "algorithm");
        byte[] bArrDigest = MessageDigest.getInstance(str).digest(this.f55218c);
        C13713s.m55908b(bArrDigest, "MessageDigest.getInstance(algorithm).digest(data)");
        return new C12969h(bArrDigest);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C12969h) {
            C12969h c12969h = (C12969h) obj;
            if (c12969h.m52540y() == m52527j().length && c12969h.mo52535t(0, m52527j(), 0, m52527j().length)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: g */
    public final byte m52526g(int i10) {
        return mo52533r(i10);
    }

    public int hashCode() {
        int iM52528l = m52528l();
        if (iM52528l != 0) {
            return iM52528l;
        }
        int iHashCode = Arrays.hashCode(m52527j());
        m52536u(iHashCode);
        return iHashCode;
    }

    /* JADX INFO: renamed from: j */
    public final byte[] m52527j() {
        return this.f55218c;
    }

    /* JADX INFO: renamed from: l */
    public final int m52528l() {
        return this.f55216a;
    }

    /* JADX INFO: renamed from: n */
    public int mo52529n() {
        return m52527j().length;
    }

    /* JADX INFO: renamed from: o */
    public final String m52530o() {
        return this.f55217b;
    }

    /* JADX INFO: renamed from: p */
    public String mo52531p() {
        char[] cArr = new char[m52527j().length * 2];
        int i10 = 0;
        for (byte b10 : m52527j()) {
            int i11 = i10 + 1;
            cArr[i10] = C13199b.m53626f()[(b10 >> 4) & 15];
            i10 += 2;
            cArr[i11] = C13199b.m53626f()[b10 & 15];
        }
        return new String(cArr);
    }

    /* JADX INFO: renamed from: q */
    public byte[] mo52532q() {
        return m52527j();
    }

    /* JADX INFO: renamed from: r */
    public byte mo52533r(int i10) {
        return m52527j()[i10];
    }

    /* JADX INFO: renamed from: s */
    public boolean mo52534s(int i10, C12969h c12969h, int i11, int i12) {
        C13713s.m55913g(c12969h, "other");
        return c12969h.mo52535t(i11, m52527j(), i10, i12);
    }

    /* JADX INFO: renamed from: t */
    public boolean mo52535t(int i10, byte[] bArr, int i11, int i12) {
        C13713s.m55913g(bArr, "other");
        return i10 >= 0 && i10 <= m52527j().length - i12 && i11 >= 0 && i11 <= bArr.length - i12 && C12964c.m52434a(m52527j(), i10, bArr, i11, i12);
    }

    public String toString() {
        if (m52527j().length == 0) {
            return "[size=0]";
        }
        int iM53623c = C13199b.m53623c(m52527j(), 64);
        if (iM53623c == -1) {
            if (m52527j().length <= 64) {
                return "[hex=" + mo52531p() + ']';
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append("[size=");
            sb2.append(m52527j().length);
            sb2.append(" hex=");
            if (64 <= m52527j().length) {
                sb2.append((64 == m52527j().length ? this : new C12969h(C10632j.m44276m(m52527j(), 0, 64))).mo52531p());
                sb2.append("…]");
                return sb2.toString();
            }
            throw new IllegalArgumentException(("endIndex > length(" + m52527j().length + ')').toString());
        }
        String strM52521B = m52521B();
        if (strM52521B == null) {
            throw new C10423u("null cannot be cast to non-null type java.lang.String");
        }
        String strSubstring = strM52521B.substring(0, iM53623c);
        C13713s.m55908b(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
        String strC = C1939p.m8821C(C1939p.m8821C(C1939p.m8821C(strSubstring, "\\", "\\\\", false, 4, null), "\n", "\\n", false, 4, null), "\r", "\\r", false, 4, null);
        if (iM53623c >= strM52521B.length()) {
            return "[text=" + strC + ']';
        }
        return "[size=" + m52527j().length + " text=" + strC + "…]";
    }

    /* JADX INFO: renamed from: u */
    public final void m52536u(int i10) {
        this.f55216a = i10;
    }

    /* JADX INFO: renamed from: v */
    public final void m52537v(String str) {
        this.f55217b = str;
    }

    /* JADX INFO: renamed from: w */
    public C12969h m52538w() {
        return mo52525c("SHA-1");
    }

    /* JADX INFO: renamed from: x */
    public C12969h m52539x() {
        return mo52525c("SHA-256");
    }

    /* JADX INFO: renamed from: y */
    public final int m52540y() {
        return mo52529n();
    }

    /* JADX INFO: renamed from: z */
    public final boolean m52541z(C12969h c12969h) {
        C13713s.m55913g(c12969h, "prefix");
        return mo52534s(0, c12969h, 0, c12969h.m52540y());
    }
}
