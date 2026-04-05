package p652lf;

import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: lf.v */
/* JADX INFO: loaded from: classes3.dex */
public final class C10424v implements Comparable<C10424v> {

    /* JADX INFO: renamed from: b */
    public static final a f45112b = new a(null);

    /* JADX INFO: renamed from: a */
    private final byte f45113a;

    /* JADX INFO: renamed from: lf.v$a */
    public static final class a {
        public /* synthetic */ a(C13704j c13704j) {
            this();
        }

        private a() {
        }
    }

    private /* synthetic */ C10424v(byte b10) {
        this.f45113a = b10;
    }

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ C10424v m43258a(byte b10) {
        return new C10424v(b10);
    }

    /* JADX INFO: renamed from: c */
    public static boolean m43260c(byte b10, Object obj) {
        return (obj instanceof C10424v) && b10 == ((C10424v) obj).m43263j();
    }

    /* JADX INFO: renamed from: g */
    public static String m43262g(byte b10) {
        return String.valueOf(b10 & 255);
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(C10424v c10424v) {
        return C13713s.m55914h(m43263j() & 255, c10424v.m43263j() & 255);
    }

    public boolean equals(Object obj) {
        return m43260c(this.f45113a, obj);
    }

    public int hashCode() {
        return m43261d(this.f45113a);
    }

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ byte m43263j() {
        return this.f45113a;
    }

    public String toString() {
        return m43262g(this.f45113a);
    }

    /* JADX INFO: renamed from: b */
    public static byte m43259b(byte b10) {
        return b10;
    }

    /* JADX INFO: renamed from: d */
    public static int m43261d(byte b10) {
        return b10;
    }
}
