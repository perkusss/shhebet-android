package p628k4;

import p628k4.AbstractC10234w;

/* JADX INFO: renamed from: k4.m */
/* JADX INFO: loaded from: classes.dex */
final class C10224m extends AbstractC10234w {

    /* JADX INFO: renamed from: a */
    private final AbstractC10234w.c f44490a;

    /* JADX INFO: renamed from: b */
    private final AbstractC10234w.b f44491b;

    /* JADX INFO: renamed from: k4.m$b */
    static final class b extends AbstractC10234w.a {

        /* JADX INFO: renamed from: a */
        private AbstractC10234w.c f44492a;

        /* JADX INFO: renamed from: b */
        private AbstractC10234w.b f44493b;

        b() {
        }

        @Override // p628k4.AbstractC10234w.a
        /* JADX INFO: renamed from: a */
        public AbstractC10234w mo42800a() {
            return new C10224m(this.f44492a, this.f44493b, null);
        }

        @Override // p628k4.AbstractC10234w.a
        /* JADX INFO: renamed from: b */
        public AbstractC10234w.a mo42801b(AbstractC10234w.b bVar) {
            this.f44493b = bVar;
            return this;
        }

        @Override // p628k4.AbstractC10234w.a
        /* JADX INFO: renamed from: c */
        public AbstractC10234w.a mo42802c(AbstractC10234w.c cVar) {
            this.f44492a = cVar;
            return this;
        }
    }

    /* synthetic */ C10224m(AbstractC10234w.c cVar, AbstractC10234w.b bVar, a aVar) {
        this(cVar, bVar);
    }

    @Override // p628k4.AbstractC10234w
    /* JADX INFO: renamed from: b */
    public AbstractC10234w.b mo42798b() {
        return this.f44491b;
    }

    @Override // p628k4.AbstractC10234w
    /* JADX INFO: renamed from: c */
    public AbstractC10234w.c mo42799c() {
        return this.f44490a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC10234w) {
            AbstractC10234w abstractC10234w = (AbstractC10234w) obj;
            AbstractC10234w.c cVar = this.f44490a;
            if (cVar != null ? cVar.equals(abstractC10234w.mo42799c()) : abstractC10234w.mo42799c() == null) {
                AbstractC10234w.b bVar = this.f44491b;
                if (bVar != null ? bVar.equals(abstractC10234w.mo42798b()) : abstractC10234w.mo42798b() == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        AbstractC10234w.c cVar = this.f44490a;
        int iHashCode = ((cVar == null ? 0 : cVar.hashCode()) ^ 1000003) * 1000003;
        AbstractC10234w.b bVar = this.f44491b;
        return iHashCode ^ (bVar != null ? bVar.hashCode() : 0);
    }

    public String toString() {
        return "NetworkConnectionInfo{networkType=" + this.f44490a + ", mobileSubtype=" + this.f44491b + "}";
    }

    private C10224m(AbstractC10234w.c cVar, AbstractC10234w.b bVar) {
        this.f44490a = cVar;
        this.f44491b = bVar;
    }
}
