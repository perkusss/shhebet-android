package p628k4;

import java.util.List;
import p628k4.AbstractC10232u;

/* JADX INFO: renamed from: k4.k */
/* JADX INFO: loaded from: classes.dex */
final class C10222k extends AbstractC10232u {

    /* JADX INFO: renamed from: a */
    private final long f44475a;

    /* JADX INFO: renamed from: b */
    private final long f44476b;

    /* JADX INFO: renamed from: c */
    private final AbstractC10226o f44477c;

    /* JADX INFO: renamed from: d */
    private final Integer f44478d;

    /* JADX INFO: renamed from: e */
    private final String f44479e;

    /* JADX INFO: renamed from: f */
    private final List<AbstractC10231t> f44480f;

    /* JADX INFO: renamed from: g */
    private final EnumC10235x f44481g;

    /* JADX INFO: renamed from: k4.k$b */
    static final class b extends AbstractC10232u.a {

        /* JADX INFO: renamed from: a */
        private Long f44482a;

        /* JADX INFO: renamed from: b */
        private Long f44483b;

        /* JADX INFO: renamed from: c */
        private AbstractC10226o f44484c;

        /* JADX INFO: renamed from: d */
        private Integer f44485d;

        /* JADX INFO: renamed from: e */
        private String f44486e;

        /* JADX INFO: renamed from: f */
        private List<AbstractC10231t> f44487f;

        /* JADX INFO: renamed from: g */
        private EnumC10235x f44488g;

        b() {
        }

        @Override // p628k4.AbstractC10232u.a
        /* JADX INFO: renamed from: a */
        public AbstractC10232u mo42789a() {
            String str = "";
            if (this.f44482a == null) {
                str = " requestTimeMs";
            }
            if (this.f44483b == null) {
                str = str + " requestUptimeMs";
            }
            if (str.isEmpty()) {
                return new C10222k(this.f44482a.longValue(), this.f44483b.longValue(), this.f44484c, this.f44485d, this.f44486e, this.f44487f, this.f44488g, null);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // p628k4.AbstractC10232u.a
        /* JADX INFO: renamed from: b */
        public AbstractC10232u.a mo42790b(AbstractC10226o abstractC10226o) {
            this.f44484c = abstractC10226o;
            return this;
        }

        @Override // p628k4.AbstractC10232u.a
        /* JADX INFO: renamed from: c */
        public AbstractC10232u.a mo42791c(List<AbstractC10231t> list) {
            this.f44487f = list;
            return this;
        }

        @Override // p628k4.AbstractC10232u.a
        /* JADX INFO: renamed from: d */
        AbstractC10232u.a mo42792d(Integer num) {
            this.f44485d = num;
            return this;
        }

        @Override // p628k4.AbstractC10232u.a
        /* JADX INFO: renamed from: e */
        AbstractC10232u.a mo42793e(String str) {
            this.f44486e = str;
            return this;
        }

        @Override // p628k4.AbstractC10232u.a
        /* JADX INFO: renamed from: f */
        public AbstractC10232u.a mo42794f(EnumC10235x enumC10235x) {
            this.f44488g = enumC10235x;
            return this;
        }

        @Override // p628k4.AbstractC10232u.a
        /* JADX INFO: renamed from: g */
        public AbstractC10232u.a mo42795g(long j10) {
            this.f44482a = Long.valueOf(j10);
            return this;
        }

        @Override // p628k4.AbstractC10232u.a
        /* JADX INFO: renamed from: h */
        public AbstractC10232u.a mo42796h(long j10) {
            this.f44483b = Long.valueOf(j10);
            return this;
        }
    }

    /* synthetic */ C10222k(long j10, long j11, AbstractC10226o abstractC10226o, Integer num, String str, List list, EnumC10235x enumC10235x, a aVar) {
        this(j10, j11, abstractC10226o, num, str, list, enumC10235x);
    }

    @Override // p628k4.AbstractC10232u
    /* JADX INFO: renamed from: b */
    public AbstractC10226o mo42782b() {
        return this.f44477c;
    }

    @Override // p628k4.AbstractC10232u
    /* JADX INFO: renamed from: c */
    public List<AbstractC10231t> mo42783c() {
        return this.f44480f;
    }

    @Override // p628k4.AbstractC10232u
    /* JADX INFO: renamed from: d */
    public Integer mo42784d() {
        return this.f44478d;
    }

    @Override // p628k4.AbstractC10232u
    /* JADX INFO: renamed from: e */
    public String mo42785e() {
        return this.f44479e;
    }

    public boolean equals(Object obj) {
        AbstractC10226o abstractC10226o;
        Integer num;
        String str;
        List<AbstractC10231t> list;
        EnumC10235x enumC10235x;
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC10232u) {
            AbstractC10232u abstractC10232u = (AbstractC10232u) obj;
            if (this.f44475a == abstractC10232u.mo42787g() && this.f44476b == abstractC10232u.mo42788h() && ((abstractC10226o = this.f44477c) != null ? abstractC10226o.equals(abstractC10232u.mo42782b()) : abstractC10232u.mo42782b() == null) && ((num = this.f44478d) != null ? num.equals(abstractC10232u.mo42784d()) : abstractC10232u.mo42784d() == null) && ((str = this.f44479e) != null ? str.equals(abstractC10232u.mo42785e()) : abstractC10232u.mo42785e() == null) && ((list = this.f44480f) != null ? list.equals(abstractC10232u.mo42783c()) : abstractC10232u.mo42783c() == null) && ((enumC10235x = this.f44481g) != null ? enumC10235x.equals(abstractC10232u.mo42786f()) : abstractC10232u.mo42786f() == null)) {
                return true;
            }
        }
        return false;
    }

    @Override // p628k4.AbstractC10232u
    /* JADX INFO: renamed from: f */
    public EnumC10235x mo42786f() {
        return this.f44481g;
    }

    @Override // p628k4.AbstractC10232u
    /* JADX INFO: renamed from: g */
    public long mo42787g() {
        return this.f44475a;
    }

    @Override // p628k4.AbstractC10232u
    /* JADX INFO: renamed from: h */
    public long mo42788h() {
        return this.f44476b;
    }

    public int hashCode() {
        long j10 = this.f44475a;
        long j11 = this.f44476b;
        int i10 = (((((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003) ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003;
        AbstractC10226o abstractC10226o = this.f44477c;
        int iHashCode = (i10 ^ (abstractC10226o == null ? 0 : abstractC10226o.hashCode())) * 1000003;
        Integer num = this.f44478d;
        int iHashCode2 = (iHashCode ^ (num == null ? 0 : num.hashCode())) * 1000003;
        String str = this.f44479e;
        int iHashCode3 = (iHashCode2 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        List<AbstractC10231t> list = this.f44480f;
        int iHashCode4 = (iHashCode3 ^ (list == null ? 0 : list.hashCode())) * 1000003;
        EnumC10235x enumC10235x = this.f44481g;
        return iHashCode4 ^ (enumC10235x != null ? enumC10235x.hashCode() : 0);
    }

    public String toString() {
        return "LogRequest{requestTimeMs=" + this.f44475a + ", requestUptimeMs=" + this.f44476b + ", clientInfo=" + this.f44477c + ", logSource=" + this.f44478d + ", logSourceName=" + this.f44479e + ", logEvents=" + this.f44480f + ", qosTier=" + this.f44481g + "}";
    }

    private C10222k(long j10, long j11, AbstractC10226o abstractC10226o, Integer num, String str, List<AbstractC10231t> list, EnumC10235x enumC10235x) {
        this.f44475a = j10;
        this.f44476b = j11;
        this.f44477c = abstractC10226o;
        this.f44478d = num;
        this.f44479e = str;
        this.f44480f = list;
        this.f44481g = enumC10235x;
    }
}
