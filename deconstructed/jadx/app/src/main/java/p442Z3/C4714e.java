package p442Z3;

import java.io.Serializable;
import java.nio.charset.Charset;

/* JADX INFO: renamed from: Z3.e */
/* JADX INFO: loaded from: classes.dex */
public class C4714e implements Serializable {

    /* JADX INFO: renamed from: f */
    public static final C4714e f19046f = new C4714e(null, -1, -1, -1, -1);

    /* JADX INFO: renamed from: a */
    protected final long f19047a;

    /* JADX INFO: renamed from: b */
    protected final long f19048b;

    /* JADX INFO: renamed from: c */
    protected final int f19049c;

    /* JADX INFO: renamed from: d */
    protected final int f19050d;

    /* JADX INFO: renamed from: e */
    final transient Object f19051e;

    public C4714e(Object obj, long j10, int i10, int i11) {
        this(obj, -1L, j10, i10, i11);
    }

    /* JADX INFO: renamed from: a */
    private int m18188a(StringBuilder sb2, String str) {
        sb2.append('\"');
        sb2.append(str);
        sb2.append('\"');
        return str.length();
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0098  */
    /* JADX INFO: renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    protected StringBuilder m18189b(StringBuilder sb2) {
        int length;
        int iM18188a;
        Object obj = this.f19051e;
        if (obj == null) {
            sb2.append("UNKNOWN");
            return sb2;
        }
        Class<?> cls = obj instanceof Class ? (Class) obj : obj.getClass();
        String name = cls.getName();
        if (name.startsWith("java.")) {
            name = cls.getSimpleName();
        } else if (obj instanceof byte[]) {
            name = "byte[]";
        } else if (obj instanceof char[]) {
            name = "char[]";
        }
        sb2.append('(');
        sb2.append(name);
        sb2.append(')');
        int length2 = 0;
        String str = " chars";
        if (obj instanceof CharSequence) {
            CharSequence charSequence = (CharSequence) obj;
            length = charSequence.length();
            iM18188a = m18188a(sb2, charSequence.subSequence(0, Math.min(length, 500)).toString());
        } else {
            if (!(obj instanceof char[])) {
                if (obj instanceof byte[]) {
                    byte[] bArr = (byte[]) obj;
                    int iMin = Math.min(bArr.length, 500);
                    m18188a(sb2, new String(bArr, 0, iMin, Charset.forName("UTF-8")));
                    length2 = bArr.length - iMin;
                    str = " bytes";
                }
                if (length2 > 0) {
                    sb2.append("[truncated ");
                    sb2.append(length2);
                    sb2.append(str);
                    sb2.append(']');
                }
                return sb2;
            }
            char[] cArr = (char[]) obj;
            length = cArr.length;
            iM18188a = m18188a(sb2, new String(cArr, 0, Math.min(length, 500)));
        }
        length2 = length - iM18188a;
        if (length2 > 0) {
        }
        return sb2;
    }

    /* JADX INFO: renamed from: c */
    public long m18190c() {
        return this.f19047a;
    }

    /* JADX INFO: renamed from: d */
    public int m18191d() {
        return this.f19049c;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C4714e)) {
            return false;
        }
        C4714e c4714e = (C4714e) obj;
        Object obj2 = this.f19051e;
        if (obj2 == null) {
            if (c4714e.f19051e != null) {
                return false;
            }
        } else if (!obj2.equals(c4714e.f19051e)) {
            return false;
        }
        return this.f19049c == c4714e.f19049c && this.f19050d == c4714e.f19050d && this.f19048b == c4714e.f19048b && m18190c() == c4714e.m18190c();
    }

    public int hashCode() {
        Object obj = this.f19051e;
        return ((((obj == null ? 1 : obj.hashCode()) ^ this.f19049c) + this.f19050d) ^ ((int) this.f19048b)) + ((int) this.f19047a);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder(80);
        sb2.append("[Source: ");
        m18189b(sb2);
        sb2.append("; line: ");
        sb2.append(this.f19049c);
        sb2.append(", column: ");
        sb2.append(this.f19050d);
        sb2.append(']');
        return sb2.toString();
    }

    public C4714e(Object obj, long j10, long j11, int i10, int i11) {
        this.f19051e = obj;
        this.f19047a = j10;
        this.f19048b = j11;
        this.f19049c = i10;
        this.f19050d = i11;
    }
}
