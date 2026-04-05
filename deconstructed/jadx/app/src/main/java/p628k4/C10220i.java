package p628k4;

import p628k4.AbstractC10230s;

/* JADX INFO: renamed from: k4.i */
/* JADX INFO: loaded from: classes.dex */
final class C10220i extends AbstractC10230s {

    /* JADX INFO: renamed from: a */
    private final AbstractC10229r f44455a;

    /* JADX INFO: renamed from: k4.i$b */
    static final class b extends AbstractC10230s.a {

        /* JADX INFO: renamed from: a */
        private AbstractC10229r f44456a;

        b() {
        }

        @Override // p628k4.AbstractC10230s.a
        /* JADX INFO: renamed from: a */
        public AbstractC10230s mo42761a() {
            return new C10220i(this.f44456a, null);
        }

        @Override // p628k4.AbstractC10230s.a
        /* JADX INFO: renamed from: b */
        public AbstractC10230s.a mo42762b(AbstractC10229r abstractC10229r) {
            this.f44456a = abstractC10229r;
            return this;
        }
    }

    /* synthetic */ C10220i(AbstractC10229r abstractC10229r, a aVar) {
        this(abstractC10229r);
    }

    @Override // p628k4.AbstractC10230s
    /* JADX INFO: renamed from: b */
    public AbstractC10229r mo42760b() {
        return this.f44455a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC10230s)) {
            return false;
        }
        AbstractC10229r abstractC10229r = this.f44455a;
        AbstractC10229r abstractC10229rMo42760b = ((AbstractC10230s) obj).mo42760b();
        return abstractC10229r == null ? abstractC10229rMo42760b == null : abstractC10229r.equals(abstractC10229rMo42760b);
    }

    public int hashCode() {
        AbstractC10229r abstractC10229r = this.f44455a;
        return (abstractC10229r == null ? 0 : abstractC10229r.hashCode()) ^ 1000003;
    }

    public String toString() {
        return "ExternalPrivacyContext{prequest=" + this.f44455a + "}";
    }

    private C10220i(AbstractC10229r abstractC10229r) {
        this.f44455a = abstractC10229r;
    }
}
