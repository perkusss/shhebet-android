package p628k4;

import p628k4.AbstractC10229r;

/* JADX INFO: renamed from: k4.h */
/* JADX INFO: loaded from: classes.dex */
final class C10219h extends AbstractC10229r {

    /* JADX INFO: renamed from: a */
    private final Integer f44453a;

    /* JADX INFO: renamed from: k4.h$b */
    static final class b extends AbstractC10229r.a {

        /* JADX INFO: renamed from: a */
        private Integer f44454a;

        b() {
        }

        @Override // p628k4.AbstractC10229r.a
        /* JADX INFO: renamed from: a */
        public AbstractC10229r mo42758a() {
            return new C10219h(this.f44454a, null);
        }

        @Override // p628k4.AbstractC10229r.a
        /* JADX INFO: renamed from: b */
        public AbstractC10229r.a mo42759b(Integer num) {
            this.f44454a = num;
            return this;
        }
    }

    /* synthetic */ C10219h(Integer num, a aVar) {
        this(num);
    }

    @Override // p628k4.AbstractC10229r
    /* JADX INFO: renamed from: b */
    public Integer mo42757b() {
        return this.f44453a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC10229r)) {
            return false;
        }
        Integer num = this.f44453a;
        Integer numMo42757b = ((AbstractC10229r) obj).mo42757b();
        return num == null ? numMo42757b == null : num.equals(numMo42757b);
    }

    public int hashCode() {
        Integer num = this.f44453a;
        return (num == null ? 0 : num.hashCode()) ^ 1000003;
    }

    public String toString() {
        return "ExternalPRequestContext{originAssociatedProductId=" + this.f44453a + "}";
    }

    private C10219h(Integer num) {
        this.f44453a = num;
    }
}
