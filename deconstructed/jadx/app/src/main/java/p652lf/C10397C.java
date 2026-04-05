package p652lf;

import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: lf.C */
/* JADX INFO: loaded from: classes3.dex */
public final class C10397C implements Comparable<C10397C> {

    /* JADX INFO: renamed from: b */
    public static final a f45075b = new a(null);

    /* JADX INFO: renamed from: a */
    private final short f45076a;

    /* JADX INFO: renamed from: lf.C$a */
    public static final class a {
        public /* synthetic */ a(C13704j c13704j) {
            this();
        }

        private a() {
        }
    }

    private /* synthetic */ C10397C(short s10) {
        this.f45076a = s10;
    }

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ C10397C m43210a(short s10) {
        return new C10397C(s10);
    }

    /* JADX INFO: renamed from: c */
    public static boolean m43212c(short s10, Object obj) {
        return (obj instanceof C10397C) && s10 == ((C10397C) obj).m43215j();
    }

    /* JADX INFO: renamed from: g */
    public static String m43214g(short s10) {
        return String.valueOf(s10 & 65535);
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(C10397C c10397c) {
        return C13713s.m55914h(m43215j() & 65535, c10397c.m43215j() & 65535);
    }

    public boolean equals(Object obj) {
        return m43212c(this.f45076a, obj);
    }

    public int hashCode() {
        return m43213d(this.f45076a);
    }

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ short m43215j() {
        return this.f45076a;
    }

    public String toString() {
        return m43214g(this.f45076a);
    }

    /* JADX INFO: renamed from: b */
    public static short m43211b(short s10) {
        return s10;
    }

    /* JADX INFO: renamed from: d */
    public static int m43213d(short s10) {
        return s10;
    }
}
