package p628k4;

import java.util.Arrays;
import p628k4.AbstractC10231t;

/* JADX INFO: renamed from: k4.j */
/* JADX INFO: loaded from: classes.dex */
final class C10221j extends AbstractC10231t {

    /* JADX INFO: renamed from: a */
    private final long f44457a;

    /* JADX INFO: renamed from: b */
    private final Integer f44458b;

    /* JADX INFO: renamed from: c */
    private final AbstractC10227p f44459c;

    /* JADX INFO: renamed from: d */
    private final long f44460d;

    /* JADX INFO: renamed from: e */
    private final byte[] f44461e;

    /* JADX INFO: renamed from: f */
    private final String f44462f;

    /* JADX INFO: renamed from: g */
    private final long f44463g;

    /* JADX INFO: renamed from: h */
    private final AbstractC10234w f44464h;

    /* JADX INFO: renamed from: i */
    private final AbstractC10228q f44465i;

    /* JADX INFO: renamed from: k4.j$b */
    static final class b extends AbstractC10231t.a {

        /* JADX INFO: renamed from: a */
        private Long f44466a;

        /* JADX INFO: renamed from: b */
        private Integer f44467b;

        /* JADX INFO: renamed from: c */
        private AbstractC10227p f44468c;

        /* JADX INFO: renamed from: d */
        private Long f44469d;

        /* JADX INFO: renamed from: e */
        private byte[] f44470e;

        /* JADX INFO: renamed from: f */
        private String f44471f;

        /* JADX INFO: renamed from: g */
        private Long f44472g;

        /* JADX INFO: renamed from: h */
        private AbstractC10234w f44473h;

        /* JADX INFO: renamed from: i */
        private AbstractC10228q f44474i;

        b() {
        }

        @Override // p628k4.AbstractC10231t.a
        /* JADX INFO: renamed from: a */
        public AbstractC10231t mo42772a() {
            String str = "";
            if (this.f44466a == null) {
                str = " eventTimeMs";
            }
            if (this.f44469d == null) {
                str = str + " eventUptimeMs";
            }
            if (this.f44472g == null) {
                str = str + " timezoneOffsetSeconds";
            }
            if (str.isEmpty()) {
                return new C10221j(this.f44466a.longValue(), this.f44467b, this.f44468c, this.f44469d.longValue(), this.f44470e, this.f44471f, this.f44472g.longValue(), this.f44473h, this.f44474i, null);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // p628k4.AbstractC10231t.a
        /* JADX INFO: renamed from: b */
        public AbstractC10231t.a mo42773b(AbstractC10227p abstractC10227p) {
            this.f44468c = abstractC10227p;
            return this;
        }

        @Override // p628k4.AbstractC10231t.a
        /* JADX INFO: renamed from: c */
        public AbstractC10231t.a mo42774c(Integer num) {
            this.f44467b = num;
            return this;
        }

        @Override // p628k4.AbstractC10231t.a
        /* JADX INFO: renamed from: d */
        public AbstractC10231t.a mo42775d(long j10) {
            this.f44466a = Long.valueOf(j10);
            return this;
        }

        @Override // p628k4.AbstractC10231t.a
        /* JADX INFO: renamed from: e */
        public AbstractC10231t.a mo42776e(long j10) {
            this.f44469d = Long.valueOf(j10);
            return this;
        }

        @Override // p628k4.AbstractC10231t.a
        /* JADX INFO: renamed from: f */
        public AbstractC10231t.a mo42777f(AbstractC10228q abstractC10228q) {
            this.f44474i = abstractC10228q;
            return this;
        }

        @Override // p628k4.AbstractC10231t.a
        /* JADX INFO: renamed from: g */
        public AbstractC10231t.a mo42778g(AbstractC10234w abstractC10234w) {
            this.f44473h = abstractC10234w;
            return this;
        }

        @Override // p628k4.AbstractC10231t.a
        /* JADX INFO: renamed from: h */
        AbstractC10231t.a mo42779h(byte[] bArr) {
            this.f44470e = bArr;
            return this;
        }

        @Override // p628k4.AbstractC10231t.a
        /* JADX INFO: renamed from: i */
        AbstractC10231t.a mo42780i(String str) {
            this.f44471f = str;
            return this;
        }

        @Override // p628k4.AbstractC10231t.a
        /* JADX INFO: renamed from: j */
        public AbstractC10231t.a mo42781j(long j10) {
            this.f44472g = Long.valueOf(j10);
            return this;
        }
    }

    /* synthetic */ C10221j(long j10, Integer num, AbstractC10227p abstractC10227p, long j11, byte[] bArr, String str, long j12, AbstractC10234w abstractC10234w, AbstractC10228q abstractC10228q, a aVar) {
        this(j10, num, abstractC10227p, j11, bArr, str, j12, abstractC10234w, abstractC10228q);
    }

    @Override // p628k4.AbstractC10231t
    /* JADX INFO: renamed from: b */
    public AbstractC10227p mo42763b() {
        return this.f44459c;
    }

    @Override // p628k4.AbstractC10231t
    /* JADX INFO: renamed from: c */
    public Integer mo42764c() {
        return this.f44458b;
    }

    @Override // p628k4.AbstractC10231t
    /* JADX INFO: renamed from: d */
    public long mo42765d() {
        return this.f44457a;
    }

    @Override // p628k4.AbstractC10231t
    /* JADX INFO: renamed from: e */
    public long mo42766e() {
        return this.f44460d;
    }

    public boolean equals(Object obj) {
        Integer num;
        AbstractC10227p abstractC10227p;
        String str;
        AbstractC10234w abstractC10234w;
        AbstractC10228q abstractC10228q;
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC10231t) {
            AbstractC10231t abstractC10231t = (AbstractC10231t) obj;
            if (this.f44457a == abstractC10231t.mo42765d() && ((num = this.f44458b) != null ? num.equals(abstractC10231t.mo42764c()) : abstractC10231t.mo42764c() == null) && ((abstractC10227p = this.f44459c) != null ? abstractC10227p.equals(abstractC10231t.mo42763b()) : abstractC10231t.mo42763b() == null) && this.f44460d == abstractC10231t.mo42766e()) {
                if (Arrays.equals(this.f44461e, abstractC10231t instanceof C10221j ? ((C10221j) abstractC10231t).f44461e : abstractC10231t.mo42769h()) && ((str = this.f44462f) != null ? str.equals(abstractC10231t.mo42770i()) : abstractC10231t.mo42770i() == null) && this.f44463g == abstractC10231t.mo42771j() && ((abstractC10234w = this.f44464h) != null ? abstractC10234w.equals(abstractC10231t.mo42768g()) : abstractC10231t.mo42768g() == null) && ((abstractC10228q = this.f44465i) != null ? abstractC10228q.equals(abstractC10231t.mo42767f()) : abstractC10231t.mo42767f() == null)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p628k4.AbstractC10231t
    /* JADX INFO: renamed from: f */
    public AbstractC10228q mo42767f() {
        return this.f44465i;
    }

    @Override // p628k4.AbstractC10231t
    /* JADX INFO: renamed from: g */
    public AbstractC10234w mo42768g() {
        return this.f44464h;
    }

    @Override // p628k4.AbstractC10231t
    /* JADX INFO: renamed from: h */
    public byte[] mo42769h() {
        return this.f44461e;
    }

    public int hashCode() {
        long j10 = this.f44457a;
        int i10 = (((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003;
        Integer num = this.f44458b;
        int iHashCode = (i10 ^ (num == null ? 0 : num.hashCode())) * 1000003;
        AbstractC10227p abstractC10227p = this.f44459c;
        int iHashCode2 = abstractC10227p == null ? 0 : abstractC10227p.hashCode();
        long j11 = this.f44460d;
        int iHashCode3 = (((((iHashCode ^ iHashCode2) * 1000003) ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003) ^ Arrays.hashCode(this.f44461e)) * 1000003;
        String str = this.f44462f;
        int iHashCode4 = str == null ? 0 : str.hashCode();
        long j12 = this.f44463g;
        int i11 = (((iHashCode3 ^ iHashCode4) * 1000003) ^ ((int) ((j12 >>> 32) ^ j12))) * 1000003;
        AbstractC10234w abstractC10234w = this.f44464h;
        int iHashCode5 = (i11 ^ (abstractC10234w == null ? 0 : abstractC10234w.hashCode())) * 1000003;
        AbstractC10228q abstractC10228q = this.f44465i;
        return iHashCode5 ^ (abstractC10228q != null ? abstractC10228q.hashCode() : 0);
    }

    @Override // p628k4.AbstractC10231t
    /* JADX INFO: renamed from: i */
    public String mo42770i() {
        return this.f44462f;
    }

    @Override // p628k4.AbstractC10231t
    /* JADX INFO: renamed from: j */
    public long mo42771j() {
        return this.f44463g;
    }

    public String toString() {
        return "LogEvent{eventTimeMs=" + this.f44457a + ", eventCode=" + this.f44458b + ", complianceData=" + this.f44459c + ", eventUptimeMs=" + this.f44460d + ", sourceExtension=" + Arrays.toString(this.f44461e) + ", sourceExtensionJsonProto3=" + this.f44462f + ", timezoneOffsetSeconds=" + this.f44463g + ", networkConnectionInfo=" + this.f44464h + ", experimentIds=" + this.f44465i + "}";
    }

    private C10221j(long j10, Integer num, AbstractC10227p abstractC10227p, long j11, byte[] bArr, String str, long j12, AbstractC10234w abstractC10234w, AbstractC10228q abstractC10228q) {
        this.f44457a = j10;
        this.f44458b = num;
        this.f44459c = abstractC10227p;
        this.f44460d = j11;
        this.f44461e = bArr;
        this.f44462f = str;
        this.f44463g = j12;
        this.f44464h = abstractC10234w;
        this.f44465i = abstractC10228q;
    }
}
