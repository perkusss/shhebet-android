package p061D6;

import java.util.List;
import p061D6.AbstractC0612F;

/* JADX INFO: renamed from: D6.m */
/* JADX INFO: loaded from: classes2.dex */
final class C0626m extends AbstractC0612F.e.d.a {

    /* JADX INFO: renamed from: a */
    private final AbstractC0612F.e.d.a.b f4378a;

    /* JADX INFO: renamed from: b */
    private final List<AbstractC0612F.c> f4379b;

    /* JADX INFO: renamed from: c */
    private final List<AbstractC0612F.c> f4380c;

    /* JADX INFO: renamed from: d */
    private final Boolean f4381d;

    /* JADX INFO: renamed from: e */
    private final AbstractC0612F.e.d.a.c f4382e;

    /* JADX INFO: renamed from: f */
    private final List<AbstractC0612F.e.d.a.c> f4383f;

    /* JADX INFO: renamed from: g */
    private final int f4384g;

    /* JADX INFO: renamed from: D6.m$b */
    static final class b extends AbstractC0612F.e.d.a.AbstractC13737a {

        /* JADX INFO: renamed from: a */
        private AbstractC0612F.e.d.a.b f4385a;

        /* JADX INFO: renamed from: b */
        private List<AbstractC0612F.c> f4386b;

        /* JADX INFO: renamed from: c */
        private List<AbstractC0612F.c> f4387c;

        /* JADX INFO: renamed from: d */
        private Boolean f4388d;

        /* JADX INFO: renamed from: e */
        private AbstractC0612F.e.d.a.c f4389e;

        /* JADX INFO: renamed from: f */
        private List<AbstractC0612F.e.d.a.c> f4390f;

        /* JADX INFO: renamed from: g */
        private int f4391g;

        /* JADX INFO: renamed from: h */
        private byte f4392h;

        /* synthetic */ b(AbstractC0612F.e.d.a aVar, a aVar2) {
            this(aVar);
        }

        @Override // p061D6.AbstractC0612F.e.d.a.AbstractC13737a
        /* JADX INFO: renamed from: a */
        public AbstractC0612F.e.d.a mo3157a() {
            AbstractC0612F.e.d.a.b bVar;
            if (this.f4392h == 1 && (bVar = this.f4385a) != null) {
                return new C0626m(bVar, this.f4386b, this.f4387c, this.f4388d, this.f4389e, this.f4390f, this.f4391g, null);
            }
            StringBuilder sb2 = new StringBuilder();
            if (this.f4385a == null) {
                sb2.append(" execution");
            }
            if ((1 & this.f4392h) == 0) {
                sb2.append(" uiOrientation");
            }
            throw new IllegalStateException("Missing required properties:" + ((Object) sb2));
        }

        @Override // p061D6.AbstractC0612F.e.d.a.AbstractC13737a
        /* JADX INFO: renamed from: b */
        public AbstractC0612F.e.d.a.AbstractC13737a mo3158b(List<AbstractC0612F.e.d.a.c> list) {
            this.f4390f = list;
            return this;
        }

        @Override // p061D6.AbstractC0612F.e.d.a.AbstractC13737a
        /* JADX INFO: renamed from: c */
        public AbstractC0612F.e.d.a.AbstractC13737a mo3159c(Boolean bool) {
            this.f4388d = bool;
            return this;
        }

        @Override // p061D6.AbstractC0612F.e.d.a.AbstractC13737a
        /* JADX INFO: renamed from: d */
        public AbstractC0612F.e.d.a.AbstractC13737a mo3160d(AbstractC0612F.e.d.a.c cVar) {
            this.f4389e = cVar;
            return this;
        }

        @Override // p061D6.AbstractC0612F.e.d.a.AbstractC13737a
        /* JADX INFO: renamed from: e */
        public AbstractC0612F.e.d.a.AbstractC13737a mo3161e(List<AbstractC0612F.c> list) {
            this.f4386b = list;
            return this;
        }

        @Override // p061D6.AbstractC0612F.e.d.a.AbstractC13737a
        /* JADX INFO: renamed from: f */
        public AbstractC0612F.e.d.a.AbstractC13737a mo3162f(AbstractC0612F.e.d.a.b bVar) {
            if (bVar == null) {
                throw new NullPointerException("Null execution");
            }
            this.f4385a = bVar;
            return this;
        }

        @Override // p061D6.AbstractC0612F.e.d.a.AbstractC13737a
        /* JADX INFO: renamed from: g */
        public AbstractC0612F.e.d.a.AbstractC13737a mo3163g(List<AbstractC0612F.c> list) {
            this.f4387c = list;
            return this;
        }

        @Override // p061D6.AbstractC0612F.e.d.a.AbstractC13737a
        /* JADX INFO: renamed from: h */
        public AbstractC0612F.e.d.a.AbstractC13737a mo3164h(int i10) {
            this.f4391g = i10;
            this.f4392h = (byte) (this.f4392h | 1);
            return this;
        }

        b() {
        }

        private b(AbstractC0612F.e.d.a aVar) {
            this.f4385a = aVar.mo3153f();
            this.f4386b = aVar.mo3152e();
            this.f4387c = aVar.mo3154g();
            this.f4388d = aVar.mo3150c();
            this.f4389e = aVar.mo3151d();
            this.f4390f = aVar.mo3149b();
            this.f4391g = aVar.mo3155h();
            this.f4392h = (byte) 1;
        }
    }

    /* synthetic */ C0626m(AbstractC0612F.e.d.a.b bVar, List list, List list2, Boolean bool, AbstractC0612F.e.d.a.c cVar, List list3, int i10, a aVar) {
        this(bVar, list, list2, bool, cVar, list3, i10);
    }

    @Override // p061D6.AbstractC0612F.e.d.a
    /* JADX INFO: renamed from: b */
    public List<AbstractC0612F.e.d.a.c> mo3149b() {
        return this.f4383f;
    }

    @Override // p061D6.AbstractC0612F.e.d.a
    /* JADX INFO: renamed from: c */
    public Boolean mo3150c() {
        return this.f4381d;
    }

    @Override // p061D6.AbstractC0612F.e.d.a
    /* JADX INFO: renamed from: d */
    public AbstractC0612F.e.d.a.c mo3151d() {
        return this.f4382e;
    }

    @Override // p061D6.AbstractC0612F.e.d.a
    /* JADX INFO: renamed from: e */
    public List<AbstractC0612F.c> mo3152e() {
        return this.f4379b;
    }

    public boolean equals(Object obj) {
        List<AbstractC0612F.c> list;
        List<AbstractC0612F.c> list2;
        Boolean bool;
        AbstractC0612F.e.d.a.c cVar;
        List<AbstractC0612F.e.d.a.c> list3;
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC0612F.e.d.a) {
            AbstractC0612F.e.d.a aVar = (AbstractC0612F.e.d.a) obj;
            if (this.f4378a.equals(aVar.mo3153f()) && ((list = this.f4379b) != null ? list.equals(aVar.mo3152e()) : aVar.mo3152e() == null) && ((list2 = this.f4380c) != null ? list2.equals(aVar.mo3154g()) : aVar.mo3154g() == null) && ((bool = this.f4381d) != null ? bool.equals(aVar.mo3150c()) : aVar.mo3150c() == null) && ((cVar = this.f4382e) != null ? cVar.equals(aVar.mo3151d()) : aVar.mo3151d() == null) && ((list3 = this.f4383f) != null ? list3.equals(aVar.mo3149b()) : aVar.mo3149b() == null) && this.f4384g == aVar.mo3155h()) {
                return true;
            }
        }
        return false;
    }

    @Override // p061D6.AbstractC0612F.e.d.a
    /* JADX INFO: renamed from: f */
    public AbstractC0612F.e.d.a.b mo3153f() {
        return this.f4378a;
    }

    @Override // p061D6.AbstractC0612F.e.d.a
    /* JADX INFO: renamed from: g */
    public List<AbstractC0612F.c> mo3154g() {
        return this.f4380c;
    }

    @Override // p061D6.AbstractC0612F.e.d.a
    /* JADX INFO: renamed from: h */
    public int mo3155h() {
        return this.f4384g;
    }

    public int hashCode() {
        int iHashCode = (this.f4378a.hashCode() ^ 1000003) * 1000003;
        List<AbstractC0612F.c> list = this.f4379b;
        int iHashCode2 = (iHashCode ^ (list == null ? 0 : list.hashCode())) * 1000003;
        List<AbstractC0612F.c> list2 = this.f4380c;
        int iHashCode3 = (iHashCode2 ^ (list2 == null ? 0 : list2.hashCode())) * 1000003;
        Boolean bool = this.f4381d;
        int iHashCode4 = (iHashCode3 ^ (bool == null ? 0 : bool.hashCode())) * 1000003;
        AbstractC0612F.e.d.a.c cVar = this.f4382e;
        int iHashCode5 = (iHashCode4 ^ (cVar == null ? 0 : cVar.hashCode())) * 1000003;
        List<AbstractC0612F.e.d.a.c> list3 = this.f4383f;
        return ((iHashCode5 ^ (list3 != null ? list3.hashCode() : 0)) * 1000003) ^ this.f4384g;
    }

    @Override // p061D6.AbstractC0612F.e.d.a
    /* JADX INFO: renamed from: i */
    public AbstractC0612F.e.d.a.AbstractC13737a mo3156i() {
        return new b(this, null);
    }

    public String toString() {
        return "Application{execution=" + this.f4378a + ", customAttributes=" + this.f4379b + ", internalKeys=" + this.f4380c + ", background=" + this.f4381d + ", currentProcessDetails=" + this.f4382e + ", appProcessDetails=" + this.f4383f + ", uiOrientation=" + this.f4384g + "}";
    }

    private C0626m(AbstractC0612F.e.d.a.b bVar, List<AbstractC0612F.c> list, List<AbstractC0612F.c> list2, Boolean bool, AbstractC0612F.e.d.a.c cVar, List<AbstractC0612F.e.d.a.c> list3, int i10) {
        this.f4378a = bVar;
        this.f4379b = list;
        this.f4380c = list2;
        this.f4381d = bool;
        this.f4382e = cVar;
        this.f4383f = list3;
        this.f4384g = i10;
    }
}
