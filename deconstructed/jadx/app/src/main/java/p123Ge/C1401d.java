package p123Ge;

import p123Ge.AbstractC1409l;

/* JADX INFO: renamed from: Ge.d */
/* JADX INFO: loaded from: classes3.dex */
final class C1401d extends AbstractC1409l {

    /* JADX INFO: renamed from: b */
    private final boolean f7662b;

    /* JADX INFO: renamed from: c */
    private final C1416s f7663c;

    /* JADX INFO: renamed from: Ge.d$b */
    static final class b extends AbstractC1409l.a {

        /* JADX INFO: renamed from: a */
        private Boolean f7664a;

        /* JADX INFO: renamed from: b */
        private C1416s f7665b;

        b() {
        }

        @Override // p123Ge.AbstractC1409l.a
        /* JADX INFO: renamed from: a */
        public AbstractC1409l mo6667a() {
            String str = "";
            if (this.f7664a == null) {
                str = " sampleToLocalSpanStore";
            }
            if (str.isEmpty()) {
                return new C1401d(this.f7664a.booleanValue(), this.f7665b, null);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // p123Ge.AbstractC1409l.a
        /* JADX INFO: renamed from: b */
        public AbstractC1409l.a mo6668b(C1416s c1416s) {
            this.f7665b = c1416s;
            return this;
        }

        /* JADX INFO: renamed from: c */
        public AbstractC1409l.a m6669c(boolean z10) {
            this.f7664a = Boolean.valueOf(z10);
            return this;
        }
    }

    /* synthetic */ C1401d(boolean z10, C1416s c1416s, a aVar) {
        this(z10, c1416s);
    }

    @Override // p123Ge.AbstractC1409l
    /* JADX INFO: renamed from: b */
    public boolean mo6665b() {
        return this.f7662b;
    }

    @Override // p123Ge.AbstractC1409l
    /* JADX INFO: renamed from: c */
    public C1416s mo6666c() {
        return this.f7663c;
    }

    public boolean equals(Object obj) {
        C1416s c1416s;
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC1409l) {
            AbstractC1409l abstractC1409l = (AbstractC1409l) obj;
            if (this.f7662b == abstractC1409l.mo6665b() && ((c1416s = this.f7663c) != null ? c1416s.equals(abstractC1409l.mo6666c()) : abstractC1409l.mo6666c() == null)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int i10 = ((this.f7662b ? 1231 : 1237) ^ 1000003) * 1000003;
        C1416s c1416s = this.f7663c;
        return i10 ^ (c1416s == null ? 0 : c1416s.hashCode());
    }

    public String toString() {
        return "EndSpanOptions{sampleToLocalSpanStore=" + this.f7662b + ", status=" + this.f7663c + "}";
    }

    private C1401d(boolean z10, C1416s c1416s) {
        this.f7662b = z10;
        this.f7663c = c1416s;
    }
}
