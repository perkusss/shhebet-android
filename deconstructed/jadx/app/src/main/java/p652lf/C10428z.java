package p652lf;

import p772u.C12335k;
import p869zf.C13704j;

/* JADX INFO: renamed from: lf.z */
/* JADX INFO: loaded from: classes3.dex */
public final class C10428z implements Comparable<C10428z> {

    /* JADX INFO: renamed from: b */
    public static final a f45122b = new a(null);

    /* JADX INFO: renamed from: a */
    private final long f45123a;

    /* JADX INFO: renamed from: lf.z$a */
    public static final class a {
        public /* synthetic */ a(C13704j c13704j) {
            this();
        }

        private a() {
        }
    }

    private /* synthetic */ C10428z(long j10) {
        this.f45123a = j10;
    }

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ C10428z m43296a(long j10) {
        return new C10428z(j10);
    }

    /* JADX INFO: renamed from: c */
    public static boolean m43298c(long j10, Object obj) {
        return (obj instanceof C10428z) && j10 == ((C10428z) obj).m43301j();
    }

    /* JADX INFO: renamed from: d */
    public static int m43299d(long j10) {
        return C12335k.m50312a(j10);
    }

    /* JADX INFO: renamed from: g */
    public static String m43300g(long j10) {
        return C10402H.m43231c(j10, 10);
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(C10428z c10428z) {
        return C10402H.m43230b(m43301j(), c10428z.m43301j());
    }

    public boolean equals(Object obj) {
        return m43298c(this.f45123a, obj);
    }

    public int hashCode() {
        return m43299d(this.f45123a);
    }

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ long m43301j() {
        return this.f45123a;
    }

    public String toString() {
        return m43300g(this.f45123a);
    }

    /* JADX INFO: renamed from: b */
    public static long m43297b(long j10) {
        return j10;
    }
}
