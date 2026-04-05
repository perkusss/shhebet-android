package p751s4;

import java.util.Set;
import p751s4.AbstractC11975f;

/* JADX INFO: renamed from: s4.c */
/* JADX INFO: loaded from: classes.dex */
final class C11972c extends AbstractC11975f.b {

    /* JADX INFO: renamed from: a */
    private final long f52237a;

    /* JADX INFO: renamed from: b */
    private final long f52238b;

    /* JADX INFO: renamed from: c */
    private final Set<AbstractC11975f.c> f52239c;

    /* JADX INFO: renamed from: s4.c$b */
    static final class b extends AbstractC11975f.b.a {

        /* JADX INFO: renamed from: a */
        private Long f52240a;

        /* JADX INFO: renamed from: b */
        private Long f52241b;

        /* JADX INFO: renamed from: c */
        private Set<AbstractC11975f.c> f52242c;

        b() {
        }

        @Override // p751s4.AbstractC11975f.b.a
        /* JADX INFO: renamed from: a */
        public AbstractC11975f.b mo49369a() {
            String str = "";
            if (this.f52240a == null) {
                str = " delta";
            }
            if (this.f52241b == null) {
                str = str + " maxAllowedDelay";
            }
            if (this.f52242c == null) {
                str = str + " flags";
            }
            if (str.isEmpty()) {
                return new C11972c(this.f52240a.longValue(), this.f52241b.longValue(), this.f52242c, null);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // p751s4.AbstractC11975f.b.a
        /* JADX INFO: renamed from: b */
        public AbstractC11975f.b.a mo49370b(long j10) {
            this.f52240a = Long.valueOf(j10);
            return this;
        }

        @Override // p751s4.AbstractC11975f.b.a
        /* JADX INFO: renamed from: c */
        public AbstractC11975f.b.a mo49371c(Set<AbstractC11975f.c> set) {
            if (set == null) {
                throw new NullPointerException("Null flags");
            }
            this.f52242c = set;
            return this;
        }

        @Override // p751s4.AbstractC11975f.b.a
        /* JADX INFO: renamed from: d */
        public AbstractC11975f.b.a mo49372d(long j10) {
            this.f52241b = Long.valueOf(j10);
            return this;
        }
    }

    /* synthetic */ C11972c(long j10, long j11, Set set, a aVar) {
        this(j10, j11, set);
    }

    @Override // p751s4.AbstractC11975f.b
    /* JADX INFO: renamed from: b */
    long mo49366b() {
        return this.f52237a;
    }

    @Override // p751s4.AbstractC11975f.b
    /* JADX INFO: renamed from: c */
    Set<AbstractC11975f.c> mo49367c() {
        return this.f52239c;
    }

    @Override // p751s4.AbstractC11975f.b
    /* JADX INFO: renamed from: d */
    long mo49368d() {
        return this.f52238b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC11975f.b) {
            AbstractC11975f.b bVar = (AbstractC11975f.b) obj;
            if (this.f52237a == bVar.mo49366b() && this.f52238b == bVar.mo49368d() && this.f52239c.equals(bVar.mo49367c())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        long j10 = this.f52237a;
        int i10 = (((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003;
        long j11 = this.f52238b;
        return ((i10 ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003) ^ this.f52239c.hashCode();
    }

    public String toString() {
        return "ConfigValue{delta=" + this.f52237a + ", maxAllowedDelay=" + this.f52238b + ", flags=" + this.f52239c + "}";
    }

    private C11972c(long j10, long j11, Set<AbstractC11975f.c> set) {
        this.f52237a = j10;
        this.f52238b = j11;
        this.f52239c = set;
    }
}
