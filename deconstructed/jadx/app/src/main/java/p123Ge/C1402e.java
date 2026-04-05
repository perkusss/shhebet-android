package p123Ge;

import p123Ge.AbstractC1410m;

/* JADX INFO: renamed from: Ge.e */
/* JADX INFO: loaded from: classes3.dex */
final class C1402e extends AbstractC1410m {

    /* JADX INFO: renamed from: a */
    private final AbstractC1410m.b f7666a;

    /* JADX INFO: renamed from: b */
    private final long f7667b;

    /* JADX INFO: renamed from: c */
    private final long f7668c;

    /* JADX INFO: renamed from: d */
    private final long f7669d;

    /* JADX INFO: renamed from: Ge.e$b */
    static final class b extends AbstractC1410m.a {

        /* JADX INFO: renamed from: a */
        private AbstractC1410m.b f7670a;

        /* JADX INFO: renamed from: b */
        private Long f7671b;

        /* JADX INFO: renamed from: c */
        private Long f7672c;

        /* JADX INFO: renamed from: d */
        private Long f7673d;

        b() {
        }

        @Override // p123Ge.AbstractC1410m.a
        /* JADX INFO: renamed from: a */
        public AbstractC1410m mo6674a() {
            String str = "";
            if (this.f7670a == null) {
                str = " type";
            }
            if (this.f7671b == null) {
                str = str + " messageId";
            }
            if (this.f7672c == null) {
                str = str + " uncompressedMessageSize";
            }
            if (this.f7673d == null) {
                str = str + " compressedMessageSize";
            }
            if (str.isEmpty()) {
                return new C1402e(this.f7670a, this.f7671b.longValue(), this.f7672c.longValue(), this.f7673d.longValue(), null);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // p123Ge.AbstractC1410m.a
        /* JADX INFO: renamed from: b */
        public AbstractC1410m.a mo6675b(long j10) {
            this.f7673d = Long.valueOf(j10);
            return this;
        }

        @Override // p123Ge.AbstractC1410m.a
        /* JADX INFO: renamed from: c */
        AbstractC1410m.a mo6676c(long j10) {
            this.f7671b = Long.valueOf(j10);
            return this;
        }

        @Override // p123Ge.AbstractC1410m.a
        /* JADX INFO: renamed from: d */
        public AbstractC1410m.a mo6677d(long j10) {
            this.f7672c = Long.valueOf(j10);
            return this;
        }

        /* JADX INFO: renamed from: e */
        AbstractC1410m.a m6678e(AbstractC1410m.b bVar) {
            if (bVar == null) {
                throw new NullPointerException("Null type");
            }
            this.f7670a = bVar;
            return this;
        }
    }

    /* synthetic */ C1402e(AbstractC1410m.b bVar, long j10, long j11, long j12, a aVar) {
        this(bVar, j10, j11, j12);
    }

    @Override // p123Ge.AbstractC1410m
    /* JADX INFO: renamed from: b */
    public long mo6670b() {
        return this.f7669d;
    }

    @Override // p123Ge.AbstractC1410m
    /* JADX INFO: renamed from: c */
    public long mo6671c() {
        return this.f7667b;
    }

    @Override // p123Ge.AbstractC1410m
    /* JADX INFO: renamed from: d */
    public AbstractC1410m.b mo6672d() {
        return this.f7666a;
    }

    @Override // p123Ge.AbstractC1410m
    /* JADX INFO: renamed from: e */
    public long mo6673e() {
        return this.f7668c;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC1410m) {
            AbstractC1410m abstractC1410m = (AbstractC1410m) obj;
            if (this.f7666a.equals(abstractC1410m.mo6672d()) && this.f7667b == abstractC1410m.mo6671c() && this.f7668c == abstractC1410m.mo6673e() && this.f7669d == abstractC1410m.mo6670b()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        long jHashCode = (this.f7666a.hashCode() ^ 1000003) * 1000003;
        long j10 = this.f7667b;
        long j11 = ((int) (jHashCode ^ (j10 ^ (j10 >>> 32)))) * 1000003;
        long j12 = this.f7668c;
        long j13 = this.f7669d;
        return (int) (((long) (((int) (j11 ^ (j12 ^ (j12 >>> 32)))) * 1000003)) ^ (j13 ^ (j13 >>> 32)));
    }

    public String toString() {
        return "MessageEvent{type=" + this.f7666a + ", messageId=" + this.f7667b + ", uncompressedMessageSize=" + this.f7668c + ", compressedMessageSize=" + this.f7669d + "}";
    }

    private C1402e(AbstractC1410m.b bVar, long j10, long j11, long j12) {
        this.f7666a = bVar;
        this.f7667b = j10;
        this.f7668c = j11;
        this.f7669d = j12;
    }
}
