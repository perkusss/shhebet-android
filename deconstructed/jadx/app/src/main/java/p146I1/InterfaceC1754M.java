package p146I1;

import p700p1.C11290a;

/* JADX INFO: renamed from: I1.M */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC1754M {

    /* JADX INFO: renamed from: I1.M$a */
    public static final class a {

        /* JADX INFO: renamed from: a */
        public final C1755N f8782a;

        /* JADX INFO: renamed from: b */
        public final C1755N f8783b;

        public a(C1755N c1755n) {
            this(c1755n, c1755n);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && a.class == obj.getClass()) {
                a aVar = (a) obj;
                if (this.f8782a.equals(aVar.f8782a) && this.f8783b.equals(aVar.f8783b)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return (this.f8782a.hashCode() * 31) + this.f8783b.hashCode();
        }

        public String toString() {
            String str;
            StringBuilder sb2 = new StringBuilder();
            sb2.append("[");
            sb2.append(this.f8782a);
            if (this.f8782a.equals(this.f8783b)) {
                str = "";
            } else {
                str = ", " + this.f8783b;
            }
            sb2.append(str);
            sb2.append("]");
            return sb2.toString();
        }

        public a(C1755N c1755n, C1755N c1755n2) {
            this.f8782a = (C1755N) C11290a.m46607e(c1755n);
            this.f8783b = (C1755N) C11290a.m46607e(c1755n2);
        }
    }

    /* JADX INFO: renamed from: I1.M$b */
    public static class b implements InterfaceC1754M {

        /* JADX INFO: renamed from: a */
        private final long f8784a;

        /* JADX INFO: renamed from: b */
        private final a f8785b;

        public b(long j10) {
            this(j10, 0L);
        }

        @Override // p146I1.InterfaceC1754M
        /* JADX INFO: renamed from: c */
        public a mo8192c(long j10) {
            return this.f8785b;
        }

        @Override // p146I1.InterfaceC1754M
        /* JADX INFO: renamed from: g */
        public boolean mo8193g() {
            return false;
        }

        @Override // p146I1.InterfaceC1754M
        /* JADX INFO: renamed from: k */
        public long mo1829k() {
            return this.f8784a;
        }

        public b(long j10, long j11) {
            this.f8784a = j10;
            this.f8785b = new a(j11 == 0 ? C1755N.f8786c : new C1755N(0L, j11));
        }
    }

    /* JADX INFO: renamed from: c */
    a mo8192c(long j10);

    /* JADX INFO: renamed from: g */
    boolean mo8193g();

    /* JADX INFO: renamed from: k */
    long mo1829k();
}
