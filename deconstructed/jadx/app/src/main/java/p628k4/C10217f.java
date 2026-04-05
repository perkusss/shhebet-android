package p628k4;

import p628k4.AbstractC10227p;

/* JADX INFO: renamed from: k4.f */
/* JADX INFO: loaded from: classes.dex */
final class C10217f extends AbstractC10227p {

    /* JADX INFO: renamed from: a */
    private final AbstractC10230s f44445a;

    /* JADX INFO: renamed from: b */
    private final AbstractC10227p.b f44446b;

    /* JADX INFO: renamed from: k4.f$b */
    static final class b extends AbstractC10227p.a {

        /* JADX INFO: renamed from: a */
        private AbstractC10230s f44447a;

        /* JADX INFO: renamed from: b */
        private AbstractC10227p.b f44448b;

        b() {
        }

        @Override // p628k4.AbstractC10227p.a
        /* JADX INFO: renamed from: a */
        public AbstractC10227p mo42749a() {
            return new C10217f(this.f44447a, this.f44448b, null);
        }

        @Override // p628k4.AbstractC10227p.a
        /* JADX INFO: renamed from: b */
        public AbstractC10227p.a mo42750b(AbstractC10230s abstractC10230s) {
            this.f44447a = abstractC10230s;
            return this;
        }

        @Override // p628k4.AbstractC10227p.a
        /* JADX INFO: renamed from: c */
        public AbstractC10227p.a mo42751c(AbstractC10227p.b bVar) {
            this.f44448b = bVar;
            return this;
        }
    }

    /* synthetic */ C10217f(AbstractC10230s abstractC10230s, AbstractC10227p.b bVar, a aVar) {
        this(abstractC10230s, bVar);
    }

    @Override // p628k4.AbstractC10227p
    /* JADX INFO: renamed from: b */
    public AbstractC10230s mo42747b() {
        return this.f44445a;
    }

    @Override // p628k4.AbstractC10227p
    /* JADX INFO: renamed from: c */
    public AbstractC10227p.b mo42748c() {
        return this.f44446b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC10227p) {
            AbstractC10227p abstractC10227p = (AbstractC10227p) obj;
            AbstractC10230s abstractC10230s = this.f44445a;
            if (abstractC10230s != null ? abstractC10230s.equals(abstractC10227p.mo42747b()) : abstractC10227p.mo42747b() == null) {
                AbstractC10227p.b bVar = this.f44446b;
                if (bVar != null ? bVar.equals(abstractC10227p.mo42748c()) : abstractC10227p.mo42748c() == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        AbstractC10230s abstractC10230s = this.f44445a;
        int iHashCode = ((abstractC10230s == null ? 0 : abstractC10230s.hashCode()) ^ 1000003) * 1000003;
        AbstractC10227p.b bVar = this.f44446b;
        return iHashCode ^ (bVar != null ? bVar.hashCode() : 0);
    }

    public String toString() {
        return "ComplianceData{privacyContext=" + this.f44445a + ", productIdOrigin=" + this.f44446b + "}";
    }

    private C10217f(AbstractC10230s abstractC10230s, AbstractC10227p.b bVar) {
        this.f44445a = abstractC10230s;
        this.f44446b = bVar;
    }
}
