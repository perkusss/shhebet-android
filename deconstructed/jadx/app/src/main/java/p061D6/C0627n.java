package p061D6;

import java.util.List;
import p061D6.AbstractC0612F;

/* JADX INFO: renamed from: D6.n */
/* JADX INFO: loaded from: classes2.dex */
final class C0627n extends AbstractC0612F.e.d.a.b {

    /* JADX INFO: renamed from: a */
    private final List<AbstractC0612F.e.d.a.b.AbstractC13744e> f4393a;

    /* JADX INFO: renamed from: b */
    private final AbstractC0612F.e.d.a.b.c f4394b;

    /* JADX INFO: renamed from: c */
    private final AbstractC0612F.a f4395c;

    /* JADX INFO: renamed from: d */
    private final AbstractC0612F.e.d.a.b.AbstractC13742d f4396d;

    /* JADX INFO: renamed from: e */
    private final List<AbstractC0612F.e.d.a.b.AbstractC13738a> f4397e;

    /* JADX INFO: renamed from: D6.n$b */
    static final class b extends AbstractC0612F.e.d.a.b.AbstractC13740b {

        /* JADX INFO: renamed from: a */
        private List<AbstractC0612F.e.d.a.b.AbstractC13744e> f4398a;

        /* JADX INFO: renamed from: b */
        private AbstractC0612F.e.d.a.b.c f4399b;

        /* JADX INFO: renamed from: c */
        private AbstractC0612F.a f4400c;

        /* JADX INFO: renamed from: d */
        private AbstractC0612F.e.d.a.b.AbstractC13742d f4401d;

        /* JADX INFO: renamed from: e */
        private List<AbstractC0612F.e.d.a.b.AbstractC13738a> f4402e;

        b() {
        }

        @Override // p061D6.AbstractC0612F.e.d.a.b.AbstractC13740b
        /* JADX INFO: renamed from: a */
        public AbstractC0612F.e.d.a.b mo3183a() {
            List<AbstractC0612F.e.d.a.b.AbstractC13738a> list;
            AbstractC0612F.e.d.a.b.AbstractC13742d abstractC13742d = this.f4401d;
            if (abstractC13742d != null && (list = this.f4402e) != null) {
                return new C0627n(this.f4398a, this.f4399b, this.f4400c, abstractC13742d, list, null);
            }
            StringBuilder sb2 = new StringBuilder();
            if (this.f4401d == null) {
                sb2.append(" signal");
            }
            if (this.f4402e == null) {
                sb2.append(" binaries");
            }
            throw new IllegalStateException("Missing required properties:" + ((Object) sb2));
        }

        @Override // p061D6.AbstractC0612F.e.d.a.b.AbstractC13740b
        /* JADX INFO: renamed from: b */
        public AbstractC0612F.e.d.a.b.AbstractC13740b mo3184b(AbstractC0612F.a aVar) {
            this.f4400c = aVar;
            return this;
        }

        @Override // p061D6.AbstractC0612F.e.d.a.b.AbstractC13740b
        /* JADX INFO: renamed from: c */
        public AbstractC0612F.e.d.a.b.AbstractC13740b mo3185c(List<AbstractC0612F.e.d.a.b.AbstractC13738a> list) {
            if (list == null) {
                throw new NullPointerException("Null binaries");
            }
            this.f4402e = list;
            return this;
        }

        @Override // p061D6.AbstractC0612F.e.d.a.b.AbstractC13740b
        /* JADX INFO: renamed from: d */
        public AbstractC0612F.e.d.a.b.AbstractC13740b mo3186d(AbstractC0612F.e.d.a.b.c cVar) {
            this.f4399b = cVar;
            return this;
        }

        @Override // p061D6.AbstractC0612F.e.d.a.b.AbstractC13740b
        /* JADX INFO: renamed from: e */
        public AbstractC0612F.e.d.a.b.AbstractC13740b mo3187e(AbstractC0612F.e.d.a.b.AbstractC13742d abstractC13742d) {
            if (abstractC13742d == null) {
                throw new NullPointerException("Null signal");
            }
            this.f4401d = abstractC13742d;
            return this;
        }

        @Override // p061D6.AbstractC0612F.e.d.a.b.AbstractC13740b
        /* JADX INFO: renamed from: f */
        public AbstractC0612F.e.d.a.b.AbstractC13740b mo3188f(List<AbstractC0612F.e.d.a.b.AbstractC13744e> list) {
            this.f4398a = list;
            return this;
        }
    }

    /* synthetic */ C0627n(List list, AbstractC0612F.e.d.a.b.c cVar, AbstractC0612F.a aVar, AbstractC0612F.e.d.a.b.AbstractC13742d abstractC13742d, List list2, a aVar2) {
        this(list, cVar, aVar, abstractC13742d, list2);
    }

    @Override // p061D6.AbstractC0612F.e.d.a.b
    /* JADX INFO: renamed from: b */
    public AbstractC0612F.a mo3166b() {
        return this.f4395c;
    }

    @Override // p061D6.AbstractC0612F.e.d.a.b
    /* JADX INFO: renamed from: c */
    public List<AbstractC0612F.e.d.a.b.AbstractC13738a> mo3167c() {
        return this.f4397e;
    }

    @Override // p061D6.AbstractC0612F.e.d.a.b
    /* JADX INFO: renamed from: d */
    public AbstractC0612F.e.d.a.b.c mo3168d() {
        return this.f4394b;
    }

    @Override // p061D6.AbstractC0612F.e.d.a.b
    /* JADX INFO: renamed from: e */
    public AbstractC0612F.e.d.a.b.AbstractC13742d mo3169e() {
        return this.f4396d;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC0612F.e.d.a.b) {
            AbstractC0612F.e.d.a.b bVar = (AbstractC0612F.e.d.a.b) obj;
            List<AbstractC0612F.e.d.a.b.AbstractC13744e> list = this.f4393a;
            if (list != null ? list.equals(bVar.mo3170f()) : bVar.mo3170f() == null) {
                AbstractC0612F.e.d.a.b.c cVar = this.f4394b;
                if (cVar != null ? cVar.equals(bVar.mo3168d()) : bVar.mo3168d() == null) {
                    AbstractC0612F.a aVar = this.f4395c;
                    if (aVar != null ? aVar.equals(bVar.mo3166b()) : bVar.mo3166b() == null) {
                        if (this.f4396d.equals(bVar.mo3169e()) && this.f4397e.equals(bVar.mo3167c())) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // p061D6.AbstractC0612F.e.d.a.b
    /* JADX INFO: renamed from: f */
    public List<AbstractC0612F.e.d.a.b.AbstractC13744e> mo3170f() {
        return this.f4393a;
    }

    public int hashCode() {
        List<AbstractC0612F.e.d.a.b.AbstractC13744e> list = this.f4393a;
        int iHashCode = ((list == null ? 0 : list.hashCode()) ^ 1000003) * 1000003;
        AbstractC0612F.e.d.a.b.c cVar = this.f4394b;
        int iHashCode2 = (iHashCode ^ (cVar == null ? 0 : cVar.hashCode())) * 1000003;
        AbstractC0612F.a aVar = this.f4395c;
        return ((((iHashCode2 ^ (aVar != null ? aVar.hashCode() : 0)) * 1000003) ^ this.f4396d.hashCode()) * 1000003) ^ this.f4397e.hashCode();
    }

    public String toString() {
        return "Execution{threads=" + this.f4393a + ", exception=" + this.f4394b + ", appExitInfo=" + this.f4395c + ", signal=" + this.f4396d + ", binaries=" + this.f4397e + "}";
    }

    private C0627n(List<AbstractC0612F.e.d.a.b.AbstractC13744e> list, AbstractC0612F.e.d.a.b.c cVar, AbstractC0612F.a aVar, AbstractC0612F.e.d.a.b.AbstractC13742d abstractC13742d, List<AbstractC0612F.e.d.a.b.AbstractC13738a> list2) {
        this.f4393a = list;
        this.f4394b = cVar;
        this.f4395c = aVar;
        this.f4396d = abstractC13742d;
        this.f4397e = list2;
    }
}
