package p628k4;

import p628k4.AbstractC10226o;

/* JADX INFO: renamed from: k4.e */
/* JADX INFO: loaded from: classes.dex */
final class C10216e extends AbstractC10226o {

    /* JADX INFO: renamed from: a */
    private final AbstractC10226o.b f44441a;

    /* JADX INFO: renamed from: b */
    private final AbstractC10212a f44442b;

    /* JADX INFO: renamed from: k4.e$b */
    static final class b extends AbstractC10226o.a {

        /* JADX INFO: renamed from: a */
        private AbstractC10226o.b f44443a;

        /* JADX INFO: renamed from: b */
        private AbstractC10212a f44444b;

        b() {
        }

        @Override // p628k4.AbstractC10226o.a
        /* JADX INFO: renamed from: a */
        public AbstractC10226o mo42744a() {
            return new C10216e(this.f44443a, this.f44444b, null);
        }

        @Override // p628k4.AbstractC10226o.a
        /* JADX INFO: renamed from: b */
        public AbstractC10226o.a mo42745b(AbstractC10212a abstractC10212a) {
            this.f44444b = abstractC10212a;
            return this;
        }

        @Override // p628k4.AbstractC10226o.a
        /* JADX INFO: renamed from: c */
        public AbstractC10226o.a mo42746c(AbstractC10226o.b bVar) {
            this.f44443a = bVar;
            return this;
        }
    }

    /* synthetic */ C10216e(AbstractC10226o.b bVar, AbstractC10212a abstractC10212a, a aVar) {
        this(bVar, abstractC10212a);
    }

    @Override // p628k4.AbstractC10226o
    /* JADX INFO: renamed from: b */
    public AbstractC10212a mo42742b() {
        return this.f44442b;
    }

    @Override // p628k4.AbstractC10226o
    /* JADX INFO: renamed from: c */
    public AbstractC10226o.b mo42743c() {
        return this.f44441a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC10226o) {
            AbstractC10226o abstractC10226o = (AbstractC10226o) obj;
            AbstractC10226o.b bVar = this.f44441a;
            if (bVar != null ? bVar.equals(abstractC10226o.mo42743c()) : abstractC10226o.mo42743c() == null) {
                AbstractC10212a abstractC10212a = this.f44442b;
                if (abstractC10212a != null ? abstractC10212a.equals(abstractC10226o.mo42742b()) : abstractC10226o.mo42742b() == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        AbstractC10226o.b bVar = this.f44441a;
        int iHashCode = ((bVar == null ? 0 : bVar.hashCode()) ^ 1000003) * 1000003;
        AbstractC10212a abstractC10212a = this.f44442b;
        return iHashCode ^ (abstractC10212a != null ? abstractC10212a.hashCode() : 0);
    }

    public String toString() {
        return "ClientInfo{clientType=" + this.f44441a + ", androidClientInfo=" + this.f44442b + "}";
    }

    private C10216e(AbstractC10226o.b bVar, AbstractC10212a abstractC10212a) {
        this.f44441a = bVar;
        this.f44442b = abstractC10212a;
    }
}
