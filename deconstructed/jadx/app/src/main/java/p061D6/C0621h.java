package p061D6;

import java.util.List;
import p061D6.AbstractC0612F;

/* JADX INFO: renamed from: D6.h */
/* JADX INFO: loaded from: classes2.dex */
final class C0621h extends AbstractC0612F.e {

    /* JADX INFO: renamed from: a */
    private final String f4306a;

    /* JADX INFO: renamed from: b */
    private final String f4307b;

    /* JADX INFO: renamed from: c */
    private final String f4308c;

    /* JADX INFO: renamed from: d */
    private final long f4309d;

    /* JADX INFO: renamed from: e */
    private final Long f4310e;

    /* JADX INFO: renamed from: f */
    private final boolean f4311f;

    /* JADX INFO: renamed from: g */
    private final AbstractC0612F.e.a f4312g;

    /* JADX INFO: renamed from: h */
    private final AbstractC0612F.e.f f4313h;

    /* JADX INFO: renamed from: i */
    private final AbstractC0612F.e.AbstractC13751e f4314i;

    /* JADX INFO: renamed from: j */
    private final AbstractC0612F.e.c f4315j;

    /* JADX INFO: renamed from: k */
    private final List<AbstractC0612F.e.d> f4316k;

    /* JADX INFO: renamed from: l */
    private final int f4317l;

    /* JADX INFO: renamed from: D6.h$b */
    static final class b extends AbstractC0612F.e.b {

        /* JADX INFO: renamed from: a */
        private String f4318a;

        /* JADX INFO: renamed from: b */
        private String f4319b;

        /* JADX INFO: renamed from: c */
        private String f4320c;

        /* JADX INFO: renamed from: d */
        private long f4321d;

        /* JADX INFO: renamed from: e */
        private Long f4322e;

        /* JADX INFO: renamed from: f */
        private boolean f4323f;

        /* JADX INFO: renamed from: g */
        private AbstractC0612F.e.a f4324g;

        /* JADX INFO: renamed from: h */
        private AbstractC0612F.e.f f4325h;

        /* JADX INFO: renamed from: i */
        private AbstractC0612F.e.AbstractC13751e f4326i;

        /* JADX INFO: renamed from: j */
        private AbstractC0612F.e.c f4327j;

        /* JADX INFO: renamed from: k */
        private List<AbstractC0612F.e.d> f4328k;

        /* JADX INFO: renamed from: l */
        private int f4329l;

        /* JADX INFO: renamed from: m */
        private byte f4330m;

        /* synthetic */ b(AbstractC0612F.e eVar, a aVar) {
            this(eVar);
        }

        @Override // p061D6.AbstractC0612F.e.b
        /* JADX INFO: renamed from: a */
        public AbstractC0612F.e mo3106a() {
            String str;
            String str2;
            AbstractC0612F.e.a aVar;
            if (this.f4330m == 7 && (str = this.f4318a) != null && (str2 = this.f4319b) != null && (aVar = this.f4324g) != null) {
                return new C0621h(str, str2, this.f4320c, this.f4321d, this.f4322e, this.f4323f, aVar, this.f4325h, this.f4326i, this.f4327j, this.f4328k, this.f4329l, null);
            }
            StringBuilder sb2 = new StringBuilder();
            if (this.f4318a == null) {
                sb2.append(" generator");
            }
            if (this.f4319b == null) {
                sb2.append(" identifier");
            }
            if ((this.f4330m & 1) == 0) {
                sb2.append(" startedAt");
            }
            if ((this.f4330m & 2) == 0) {
                sb2.append(" crashed");
            }
            if (this.f4324g == null) {
                sb2.append(" app");
            }
            if ((this.f4330m & 4) == 0) {
                sb2.append(" generatorType");
            }
            throw new IllegalStateException("Missing required properties:" + ((Object) sb2));
        }

        @Override // p061D6.AbstractC0612F.e.b
        /* JADX INFO: renamed from: b */
        public AbstractC0612F.e.b mo3107b(AbstractC0612F.e.a aVar) {
            if (aVar == null) {
                throw new NullPointerException("Null app");
            }
            this.f4324g = aVar;
            return this;
        }

        @Override // p061D6.AbstractC0612F.e.b
        /* JADX INFO: renamed from: c */
        public AbstractC0612F.e.b mo3108c(String str) {
            this.f4320c = str;
            return this;
        }

        @Override // p061D6.AbstractC0612F.e.b
        /* JADX INFO: renamed from: d */
        public AbstractC0612F.e.b mo3109d(boolean z10) {
            this.f4323f = z10;
            this.f4330m = (byte) (this.f4330m | 2);
            return this;
        }

        @Override // p061D6.AbstractC0612F.e.b
        /* JADX INFO: renamed from: e */
        public AbstractC0612F.e.b mo3110e(AbstractC0612F.e.c cVar) {
            this.f4327j = cVar;
            return this;
        }

        @Override // p061D6.AbstractC0612F.e.b
        /* JADX INFO: renamed from: f */
        public AbstractC0612F.e.b mo3111f(Long l10) {
            this.f4322e = l10;
            return this;
        }

        @Override // p061D6.AbstractC0612F.e.b
        /* JADX INFO: renamed from: g */
        public AbstractC0612F.e.b mo3112g(List<AbstractC0612F.e.d> list) {
            this.f4328k = list;
            return this;
        }

        @Override // p061D6.AbstractC0612F.e.b
        /* JADX INFO: renamed from: h */
        public AbstractC0612F.e.b mo3113h(String str) {
            if (str == null) {
                throw new NullPointerException("Null generator");
            }
            this.f4318a = str;
            return this;
        }

        @Override // p061D6.AbstractC0612F.e.b
        /* JADX INFO: renamed from: i */
        public AbstractC0612F.e.b mo3114i(int i10) {
            this.f4329l = i10;
            this.f4330m = (byte) (this.f4330m | 4);
            return this;
        }

        @Override // p061D6.AbstractC0612F.e.b
        /* JADX INFO: renamed from: j */
        public AbstractC0612F.e.b mo3115j(String str) {
            if (str == null) {
                throw new NullPointerException("Null identifier");
            }
            this.f4319b = str;
            return this;
        }

        @Override // p061D6.AbstractC0612F.e.b
        /* JADX INFO: renamed from: l */
        public AbstractC0612F.e.b mo3117l(AbstractC0612F.e.AbstractC13751e abstractC13751e) {
            this.f4326i = abstractC13751e;
            return this;
        }

        @Override // p061D6.AbstractC0612F.e.b
        /* JADX INFO: renamed from: m */
        public AbstractC0612F.e.b mo3118m(long j10) {
            this.f4321d = j10;
            this.f4330m = (byte) (this.f4330m | 1);
            return this;
        }

        @Override // p061D6.AbstractC0612F.e.b
        /* JADX INFO: renamed from: n */
        public AbstractC0612F.e.b mo3119n(AbstractC0612F.e.f fVar) {
            this.f4325h = fVar;
            return this;
        }

        b() {
        }

        private b(AbstractC0612F.e eVar) {
            this.f4318a = eVar.mo3078g();
            this.f4319b = eVar.mo3080i();
            this.f4320c = eVar.mo3074c();
            this.f4321d = eVar.mo3083l();
            this.f4322e = eVar.mo3076e();
            this.f4323f = eVar.mo3085n();
            this.f4324g = eVar.mo3073b();
            this.f4325h = eVar.mo3084m();
            this.f4326i = eVar.mo3082k();
            this.f4327j = eVar.mo3075d();
            this.f4328k = eVar.mo3077f();
            this.f4329l = eVar.mo3079h();
            this.f4330m = (byte) 7;
        }
    }

    /* synthetic */ C0621h(String str, String str2, String str3, long j10, Long l10, boolean z10, AbstractC0612F.e.a aVar, AbstractC0612F.e.f fVar, AbstractC0612F.e.AbstractC13751e abstractC13751e, AbstractC0612F.e.c cVar, List list, int i10, a aVar2) {
        this(str, str2, str3, j10, l10, z10, aVar, fVar, abstractC13751e, cVar, list, i10);
    }

    @Override // p061D6.AbstractC0612F.e
    /* JADX INFO: renamed from: b */
    public AbstractC0612F.e.a mo3073b() {
        return this.f4312g;
    }

    @Override // p061D6.AbstractC0612F.e
    /* JADX INFO: renamed from: c */
    public String mo3074c() {
        return this.f4308c;
    }

    @Override // p061D6.AbstractC0612F.e
    /* JADX INFO: renamed from: d */
    public AbstractC0612F.e.c mo3075d() {
        return this.f4315j;
    }

    @Override // p061D6.AbstractC0612F.e
    /* JADX INFO: renamed from: e */
    public Long mo3076e() {
        return this.f4310e;
    }

    public boolean equals(Object obj) {
        String str;
        Long l10;
        AbstractC0612F.e.f fVar;
        AbstractC0612F.e.AbstractC13751e abstractC13751e;
        AbstractC0612F.e.c cVar;
        List<AbstractC0612F.e.d> list;
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC0612F.e) {
            AbstractC0612F.e eVar = (AbstractC0612F.e) obj;
            if (this.f4306a.equals(eVar.mo3078g()) && this.f4307b.equals(eVar.mo3080i()) && ((str = this.f4308c) != null ? str.equals(eVar.mo3074c()) : eVar.mo3074c() == null) && this.f4309d == eVar.mo3083l() && ((l10 = this.f4310e) != null ? l10.equals(eVar.mo3076e()) : eVar.mo3076e() == null) && this.f4311f == eVar.mo3085n() && this.f4312g.equals(eVar.mo3073b()) && ((fVar = this.f4313h) != null ? fVar.equals(eVar.mo3084m()) : eVar.mo3084m() == null) && ((abstractC13751e = this.f4314i) != null ? abstractC13751e.equals(eVar.mo3082k()) : eVar.mo3082k() == null) && ((cVar = this.f4315j) != null ? cVar.equals(eVar.mo3075d()) : eVar.mo3075d() == null) && ((list = this.f4316k) != null ? list.equals(eVar.mo3077f()) : eVar.mo3077f() == null) && this.f4317l == eVar.mo3079h()) {
                return true;
            }
        }
        return false;
    }

    @Override // p061D6.AbstractC0612F.e
    /* JADX INFO: renamed from: f */
    public List<AbstractC0612F.e.d> mo3077f() {
        return this.f4316k;
    }

    @Override // p061D6.AbstractC0612F.e
    /* JADX INFO: renamed from: g */
    public String mo3078g() {
        return this.f4306a;
    }

    @Override // p061D6.AbstractC0612F.e
    /* JADX INFO: renamed from: h */
    public int mo3079h() {
        return this.f4317l;
    }

    public int hashCode() {
        int iHashCode = (((this.f4306a.hashCode() ^ 1000003) * 1000003) ^ this.f4307b.hashCode()) * 1000003;
        String str = this.f4308c;
        int iHashCode2 = str == null ? 0 : str.hashCode();
        long j10 = this.f4309d;
        int i10 = (((iHashCode ^ iHashCode2) * 1000003) ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003;
        Long l10 = this.f4310e;
        int iHashCode3 = (((((i10 ^ (l10 == null ? 0 : l10.hashCode())) * 1000003) ^ (this.f4311f ? 1231 : 1237)) * 1000003) ^ this.f4312g.hashCode()) * 1000003;
        AbstractC0612F.e.f fVar = this.f4313h;
        int iHashCode4 = (iHashCode3 ^ (fVar == null ? 0 : fVar.hashCode())) * 1000003;
        AbstractC0612F.e.AbstractC13751e abstractC13751e = this.f4314i;
        int iHashCode5 = (iHashCode4 ^ (abstractC13751e == null ? 0 : abstractC13751e.hashCode())) * 1000003;
        AbstractC0612F.e.c cVar = this.f4315j;
        int iHashCode6 = (iHashCode5 ^ (cVar == null ? 0 : cVar.hashCode())) * 1000003;
        List<AbstractC0612F.e.d> list = this.f4316k;
        return ((iHashCode6 ^ (list != null ? list.hashCode() : 0)) * 1000003) ^ this.f4317l;
    }

    @Override // p061D6.AbstractC0612F.e
    /* JADX INFO: renamed from: i */
    public String mo3080i() {
        return this.f4307b;
    }

    @Override // p061D6.AbstractC0612F.e
    /* JADX INFO: renamed from: k */
    public AbstractC0612F.e.AbstractC13751e mo3082k() {
        return this.f4314i;
    }

    @Override // p061D6.AbstractC0612F.e
    /* JADX INFO: renamed from: l */
    public long mo3083l() {
        return this.f4309d;
    }

    @Override // p061D6.AbstractC0612F.e
    /* JADX INFO: renamed from: m */
    public AbstractC0612F.e.f mo3084m() {
        return this.f4313h;
    }

    @Override // p061D6.AbstractC0612F.e
    /* JADX INFO: renamed from: n */
    public boolean mo3085n() {
        return this.f4311f;
    }

    @Override // p061D6.AbstractC0612F.e
    /* JADX INFO: renamed from: o */
    public AbstractC0612F.e.b mo3086o() {
        return new b(this, null);
    }

    public String toString() {
        return "Session{generator=" + this.f4306a + ", identifier=" + this.f4307b + ", appQualitySessionId=" + this.f4308c + ", startedAt=" + this.f4309d + ", endedAt=" + this.f4310e + ", crashed=" + this.f4311f + ", app=" + this.f4312g + ", user=" + this.f4313h + ", os=" + this.f4314i + ", device=" + this.f4315j + ", events=" + this.f4316k + ", generatorType=" + this.f4317l + "}";
    }

    private C0621h(String str, String str2, String str3, long j10, Long l10, boolean z10, AbstractC0612F.e.a aVar, AbstractC0612F.e.f fVar, AbstractC0612F.e.AbstractC13751e abstractC13751e, AbstractC0612F.e.c cVar, List<AbstractC0612F.e.d> list, int i10) {
        this.f4306a = str;
        this.f4307b = str2;
        this.f4308c = str3;
        this.f4309d = j10;
        this.f4310e = l10;
        this.f4311f = z10;
        this.f4312g = aVar;
        this.f4313h = fVar;
        this.f4314i = abstractC13751e;
        this.f4315j = cVar;
        this.f4316k = list;
        this.f4317l = i10;
    }
}
