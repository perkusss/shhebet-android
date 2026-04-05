package p356U2;

import p869zf.C13704j;

/* JADX INFO: renamed from: U2.b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3692b {

    /* JADX INFO: renamed from: U2.b$a */
    public static final class a extends AbstractC3692b {

        /* JADX INFO: renamed from: a */
        public static final a f15166a = new a();

        private a() {
            super(null);
        }
    }

    /* JADX INFO: renamed from: U2.b$b */
    public static final class b extends AbstractC3692b {

        /* JADX INFO: renamed from: a */
        private final int f15167a;

        public b(int i10) {
            super(null);
            this.f15167a = i10;
        }

        /* JADX INFO: renamed from: a */
        public final int m14982a() {
            return this.f15167a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.f15167a == ((b) obj).f15167a;
        }

        public int hashCode() {
            return this.f15167a;
        }

        public String toString() {
            return "ConstraintsNotMet(reason=" + this.f15167a + ')';
        }
    }

    public /* synthetic */ AbstractC3692b(C13704j c13704j) {
        this();
    }

    private AbstractC3692b() {
    }
}
