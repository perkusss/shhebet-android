package p196Kf;

import java.io.Serializable;
import p160If.C1939p;
import p652lf.C10428z;
import p772u.C12335k;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: Kf.b */
/* JADX INFO: loaded from: classes3.dex */
public final class C2276b implements Comparable<C2276b>, Serializable {

    /* JADX INFO: renamed from: c */
    public static final a f10405c = new a(null);

    /* JADX INFO: renamed from: d */
    private static final C2276b f10406d = new C2276b(0, 0);

    /* JADX INFO: renamed from: a */
    private final long f10407a;

    /* JADX INFO: renamed from: b */
    private final long f10408b;

    /* JADX INFO: renamed from: Kf.b$a */
    public static final class a {
        public /* synthetic */ a(C13704j c13704j) {
            this();
        }

        private a() {
        }
    }

    private C2276b(long j10, long j11) {
        this.f10407a = j10;
        this.f10408b = j11;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(C2276b c2276b) {
        C13713s.m55912f(c2276b, "other");
        long j10 = this.f10407a;
        return j10 != c2276b.f10407a ? Long.compare(C10428z.m43297b(j10) ^ Long.MIN_VALUE, C10428z.m43297b(c2276b.f10407a) ^ Long.MIN_VALUE) : Long.compare(C10428z.m43297b(this.f10408b) ^ Long.MIN_VALUE, C10428z.m43297b(c2276b.f10408b) ^ Long.MIN_VALUE);
    }

    /* JADX INFO: renamed from: b */
    public final String m9944b() {
        byte[] bArr = new byte[36];
        C2277c.m9945a(this.f10407a, bArr, 0, 0, 4);
        bArr[8] = 45;
        C2277c.m9945a(this.f10407a, bArr, 9, 4, 6);
        bArr[13] = 45;
        C2277c.m9945a(this.f10407a, bArr, 14, 6, 8);
        bArr[18] = 45;
        C2277c.m9945a(this.f10408b, bArr, 19, 0, 2);
        bArr[23] = 45;
        C2277c.m9945a(this.f10408b, bArr, 24, 2, 8);
        return C1939p.m8826q(bArr);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2276b)) {
            return false;
        }
        C2276b c2276b = (C2276b) obj;
        return this.f10407a == c2276b.f10407a && this.f10408b == c2276b.f10408b;
    }

    public int hashCode() {
        return C12335k.m50312a(this.f10407a ^ this.f10408b);
    }

    public String toString() {
        return m9944b();
    }
}
