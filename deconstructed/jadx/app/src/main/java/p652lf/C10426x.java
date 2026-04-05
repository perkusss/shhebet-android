package p652lf;

import p869zf.C13704j;

/* JADX INFO: renamed from: lf.x */
/* JADX INFO: loaded from: classes3.dex */
public final class C10426x implements Comparable<C10426x> {

    /* JADX INFO: renamed from: b */
    public static final a f45117b = new a(null);

    /* JADX INFO: renamed from: a */
    private final int f45118a;

    /* JADX INFO: renamed from: lf.x$a */
    public static final class a {
        public /* synthetic */ a(C13704j c13704j) {
            this();
        }

        private a() {
        }
    }

    private /* synthetic */ C10426x(int i10) {
        this.f45118a = i10;
    }

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ C10426x m43277a(int i10) {
        return new C10426x(i10);
    }

    /* JADX INFO: renamed from: c */
    public static boolean m43279c(int i10, Object obj) {
        return (obj instanceof C10426x) && i10 == ((C10426x) obj).m43282j();
    }

    /* JADX INFO: renamed from: g */
    public static String m43281g(int i10) {
        return String.valueOf(((long) i10) & 4294967295L);
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(C10426x c10426x) {
        return C10402H.m43229a(m43282j(), c10426x.m43282j());
    }

    public boolean equals(Object obj) {
        return m43279c(this.f45118a, obj);
    }

    public int hashCode() {
        return m43280d(this.f45118a);
    }

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int m43282j() {
        return this.f45118a;
    }

    public String toString() {
        return m43281g(this.f45118a);
    }

    /* JADX INFO: renamed from: b */
    public static int m43278b(int i10) {
        return i10;
    }

    /* JADX INFO: renamed from: d */
    public static int m43280d(int i10) {
        return i10;
    }
}
