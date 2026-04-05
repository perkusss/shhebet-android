package p106Ff;

import p869zf.C13704j;

/* JADX INFO: renamed from: Ff.i */
/* JADX INFO: loaded from: classes3.dex */
public final class C1052i extends C1050g {

    /* JADX INFO: renamed from: e */
    public static final a f6449e = new a(null);

    /* JADX INFO: renamed from: f */
    private static final C1052i f6450f = new C1052i(1, 0);

    /* JADX INFO: renamed from: Ff.i$a */
    public static final class a {
        public /* synthetic */ a(C13704j c13704j) {
            this();
        }

        /* JADX INFO: renamed from: a */
        public final C1052i m5156a() {
            return C1052i.f6450f;
        }

        private a() {
        }
    }

    public C1052i(long j10, long j11) {
        super(j10, j11, 1L);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C1052i)) {
            return false;
        }
        if (isEmpty() && ((C1052i) obj).isEmpty()) {
            return true;
        }
        C1052i c1052i = (C1052i) obj;
        return m5152a() == c1052i.m5152a() && m5153b() == c1052i.m5153b();
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (int) ((((long) 31) * (m5152a() ^ (m5152a() >>> 32))) + (m5153b() ^ (m5153b() >>> 32)));
    }

    public boolean isEmpty() {
        return m5152a() > m5153b();
    }

    public String toString() {
        return m5152a() + ".." + m5153b();
    }
}
