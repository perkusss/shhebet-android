package p061D6;

import p061D6.AbstractC0612F;

/* JADX INFO: renamed from: D6.l */
/* JADX INFO: loaded from: classes2.dex */
final class C0625l extends AbstractC0612F.e.d {

    /* JADX INFO: renamed from: a */
    private final long f4365a;

    /* JADX INFO: renamed from: b */
    private final String f4366b;

    /* JADX INFO: renamed from: c */
    private final AbstractC0612F.e.d.a f4367c;

    /* JADX INFO: renamed from: d */
    private final AbstractC0612F.e.d.c f4368d;

    /* JADX INFO: renamed from: e */
    private final AbstractC0612F.e.d.AbstractC13749d f4369e;

    /* JADX INFO: renamed from: f */
    private final AbstractC0612F.e.d.f f4370f;

    /* JADX INFO: renamed from: D6.l$b */
    static final class b extends AbstractC0612F.e.d.b {

        /* JADX INFO: renamed from: a */
        private long f4371a;

        /* JADX INFO: renamed from: b */
        private String f4372b;

        /* JADX INFO: renamed from: c */
        private AbstractC0612F.e.d.a f4373c;

        /* JADX INFO: renamed from: d */
        private AbstractC0612F.e.d.c f4374d;

        /* JADX INFO: renamed from: e */
        private AbstractC0612F.e.d.AbstractC13749d f4375e;

        /* JADX INFO: renamed from: f */
        private AbstractC0612F.e.d.f f4376f;

        /* JADX INFO: renamed from: g */
        private byte f4377g;

        /* synthetic */ b(AbstractC0612F.e.d dVar, a aVar) {
            this(dVar);
        }

        @Override // p061D6.AbstractC0612F.e.d.b
        /* JADX INFO: renamed from: a */
        public AbstractC0612F.e.d mo3239a() {
            String str;
            AbstractC0612F.e.d.a aVar;
            AbstractC0612F.e.d.c cVar;
            if (this.f4377g == 1 && (str = this.f4372b) != null && (aVar = this.f4373c) != null && (cVar = this.f4374d) != null) {
                return new C0625l(this.f4371a, str, aVar, cVar, this.f4375e, this.f4376f, null);
            }
            StringBuilder sb2 = new StringBuilder();
            if ((1 & this.f4377g) == 0) {
                sb2.append(" timestamp");
            }
            if (this.f4372b == null) {
                sb2.append(" type");
            }
            if (this.f4373c == null) {
                sb2.append(" app");
            }
            if (this.f4374d == null) {
                sb2.append(" device");
            }
            throw new IllegalStateException("Missing required properties:" + ((Object) sb2));
        }

        @Override // p061D6.AbstractC0612F.e.d.b
        /* JADX INFO: renamed from: b */
        public AbstractC0612F.e.d.b mo3240b(AbstractC0612F.e.d.a aVar) {
            if (aVar == null) {
                throw new NullPointerException("Null app");
            }
            this.f4373c = aVar;
            return this;
        }

        @Override // p061D6.AbstractC0612F.e.d.b
        /* JADX INFO: renamed from: c */
        public AbstractC0612F.e.d.b mo3241c(AbstractC0612F.e.d.c cVar) {
            if (cVar == null) {
                throw new NullPointerException("Null device");
            }
            this.f4374d = cVar;
            return this;
        }

        @Override // p061D6.AbstractC0612F.e.d.b
        /* JADX INFO: renamed from: d */
        public AbstractC0612F.e.d.b mo3242d(AbstractC0612F.e.d.AbstractC13749d abstractC13749d) {
            this.f4375e = abstractC13749d;
            return this;
        }

        @Override // p061D6.AbstractC0612F.e.d.b
        /* JADX INFO: renamed from: e */
        public AbstractC0612F.e.d.b mo3243e(AbstractC0612F.e.d.f fVar) {
            this.f4376f = fVar;
            return this;
        }

        @Override // p061D6.AbstractC0612F.e.d.b
        /* JADX INFO: renamed from: f */
        public AbstractC0612F.e.d.b mo3244f(long j10) {
            this.f4371a = j10;
            this.f4377g = (byte) (this.f4377g | 1);
            return this;
        }

        @Override // p061D6.AbstractC0612F.e.d.b
        /* JADX INFO: renamed from: g */
        public AbstractC0612F.e.d.b mo3245g(String str) {
            if (str == null) {
                throw new NullPointerException("Null type");
            }
            this.f4372b = str;
            return this;
        }

        b() {
        }

        private b(AbstractC0612F.e.d dVar) {
            this.f4371a = dVar.mo3145f();
            this.f4372b = dVar.mo3146g();
            this.f4373c = dVar.mo3141b();
            this.f4374d = dVar.mo3142c();
            this.f4375e = dVar.mo3143d();
            this.f4376f = dVar.mo3144e();
            this.f4377g = (byte) 1;
        }
    }

    /* synthetic */ C0625l(long j10, String str, AbstractC0612F.e.d.a aVar, AbstractC0612F.e.d.c cVar, AbstractC0612F.e.d.AbstractC13749d abstractC13749d, AbstractC0612F.e.d.f fVar, a aVar2) {
        this(j10, str, aVar, cVar, abstractC13749d, fVar);
    }

    @Override // p061D6.AbstractC0612F.e.d
    /* JADX INFO: renamed from: b */
    public AbstractC0612F.e.d.a mo3141b() {
        return this.f4367c;
    }

    @Override // p061D6.AbstractC0612F.e.d
    /* JADX INFO: renamed from: c */
    public AbstractC0612F.e.d.c mo3142c() {
        return this.f4368d;
    }

    @Override // p061D6.AbstractC0612F.e.d
    /* JADX INFO: renamed from: d */
    public AbstractC0612F.e.d.AbstractC13749d mo3143d() {
        return this.f4369e;
    }

    @Override // p061D6.AbstractC0612F.e.d
    /* JADX INFO: renamed from: e */
    public AbstractC0612F.e.d.f mo3144e() {
        return this.f4370f;
    }

    public boolean equals(Object obj) {
        AbstractC0612F.e.d.AbstractC13749d abstractC13749d;
        AbstractC0612F.e.d.f fVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC0612F.e.d) {
            AbstractC0612F.e.d dVar = (AbstractC0612F.e.d) obj;
            if (this.f4365a == dVar.mo3145f() && this.f4366b.equals(dVar.mo3146g()) && this.f4367c.equals(dVar.mo3141b()) && this.f4368d.equals(dVar.mo3142c()) && ((abstractC13749d = this.f4369e) != null ? abstractC13749d.equals(dVar.mo3143d()) : dVar.mo3143d() == null) && ((fVar = this.f4370f) != null ? fVar.equals(dVar.mo3144e()) : dVar.mo3144e() == null)) {
                return true;
            }
        }
        return false;
    }

    @Override // p061D6.AbstractC0612F.e.d
    /* JADX INFO: renamed from: f */
    public long mo3145f() {
        return this.f4365a;
    }

    @Override // p061D6.AbstractC0612F.e.d
    /* JADX INFO: renamed from: g */
    public String mo3146g() {
        return this.f4366b;
    }

    @Override // p061D6.AbstractC0612F.e.d
    /* JADX INFO: renamed from: h */
    public AbstractC0612F.e.d.b mo3147h() {
        return new b(this, null);
    }

    public int hashCode() {
        long j10 = this.f4365a;
        int iHashCode = (((((((((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003) ^ this.f4366b.hashCode()) * 1000003) ^ this.f4367c.hashCode()) * 1000003) ^ this.f4368d.hashCode()) * 1000003;
        AbstractC0612F.e.d.AbstractC13749d abstractC13749d = this.f4369e;
        int iHashCode2 = (iHashCode ^ (abstractC13749d == null ? 0 : abstractC13749d.hashCode())) * 1000003;
        AbstractC0612F.e.d.f fVar = this.f4370f;
        return iHashCode2 ^ (fVar != null ? fVar.hashCode() : 0);
    }

    public String toString() {
        return "Event{timestamp=" + this.f4365a + ", type=" + this.f4366b + ", app=" + this.f4367c + ", device=" + this.f4368d + ", log=" + this.f4369e + ", rollouts=" + this.f4370f + "}";
    }

    private C0625l(long j10, String str, AbstractC0612F.e.d.a aVar, AbstractC0612F.e.d.c cVar, AbstractC0612F.e.d.AbstractC13749d abstractC13749d, AbstractC0612F.e.d.f fVar) {
        this.f4365a = j10;
        this.f4366b = str;
        this.f4367c = aVar;
        this.f4368d = cVar;
        this.f4369e = abstractC13749d;
        this.f4370f = fVar;
    }
}
