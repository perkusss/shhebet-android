package p763t4;

import p763t4.AbstractC12189e;

/* JADX INFO: renamed from: t4.a */
/* JADX INFO: loaded from: classes.dex */
final class C12185a extends AbstractC12189e {

    /* JADX INFO: renamed from: b */
    private final long f52872b;

    /* JADX INFO: renamed from: c */
    private final int f52873c;

    /* JADX INFO: renamed from: d */
    private final int f52874d;

    /* JADX INFO: renamed from: e */
    private final long f52875e;

    /* JADX INFO: renamed from: f */
    private final int f52876f;

    /* JADX INFO: renamed from: t4.a$b */
    static final class b extends AbstractC12189e.a {

        /* JADX INFO: renamed from: a */
        private Long f52877a;

        /* JADX INFO: renamed from: b */
        private Integer f52878b;

        /* JADX INFO: renamed from: c */
        private Integer f52879c;

        /* JADX INFO: renamed from: d */
        private Long f52880d;

        /* JADX INFO: renamed from: e */
        private Integer f52881e;

        b() {
        }

        @Override // p763t4.AbstractC12189e.a
        /* JADX INFO: renamed from: a */
        AbstractC12189e mo50022a() {
            String str = "";
            if (this.f52877a == null) {
                str = " maxStorageSizeInBytes";
            }
            if (this.f52878b == null) {
                str = str + " loadBatchSize";
            }
            if (this.f52879c == null) {
                str = str + " criticalSectionEnterTimeoutMs";
            }
            if (this.f52880d == null) {
                str = str + " eventCleanUpAge";
            }
            if (this.f52881e == null) {
                str = str + " maxBlobByteSizePerRow";
            }
            if (str.isEmpty()) {
                return new C12185a(this.f52877a.longValue(), this.f52878b.intValue(), this.f52879c.intValue(), this.f52880d.longValue(), this.f52881e.intValue(), null);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // p763t4.AbstractC12189e.a
        /* JADX INFO: renamed from: b */
        AbstractC12189e.a mo50023b(int i10) {
            this.f52879c = Integer.valueOf(i10);
            return this;
        }

        @Override // p763t4.AbstractC12189e.a
        /* JADX INFO: renamed from: c */
        AbstractC12189e.a mo50024c(long j10) {
            this.f52880d = Long.valueOf(j10);
            return this;
        }

        @Override // p763t4.AbstractC12189e.a
        /* JADX INFO: renamed from: d */
        AbstractC12189e.a mo50025d(int i10) {
            this.f52878b = Integer.valueOf(i10);
            return this;
        }

        @Override // p763t4.AbstractC12189e.a
        /* JADX INFO: renamed from: e */
        AbstractC12189e.a mo50026e(int i10) {
            this.f52881e = Integer.valueOf(i10);
            return this;
        }

        @Override // p763t4.AbstractC12189e.a
        /* JADX INFO: renamed from: f */
        AbstractC12189e.a mo50027f(long j10) {
            this.f52877a = Long.valueOf(j10);
            return this;
        }
    }

    /* synthetic */ C12185a(long j10, int i10, int i11, long j11, int i12, a aVar) {
        this(j10, i10, i11, j11, i12);
    }

    @Override // p763t4.AbstractC12189e
    /* JADX INFO: renamed from: b */
    int mo50017b() {
        return this.f52874d;
    }

    @Override // p763t4.AbstractC12189e
    /* JADX INFO: renamed from: c */
    long mo50018c() {
        return this.f52875e;
    }

    @Override // p763t4.AbstractC12189e
    /* JADX INFO: renamed from: d */
    int mo50019d() {
        return this.f52873c;
    }

    @Override // p763t4.AbstractC12189e
    /* JADX INFO: renamed from: e */
    int mo50020e() {
        return this.f52876f;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC12189e) {
            AbstractC12189e abstractC12189e = (AbstractC12189e) obj;
            if (this.f52872b == abstractC12189e.mo50021f() && this.f52873c == abstractC12189e.mo50019d() && this.f52874d == abstractC12189e.mo50017b() && this.f52875e == abstractC12189e.mo50018c() && this.f52876f == abstractC12189e.mo50020e()) {
                return true;
            }
        }
        return false;
    }

    @Override // p763t4.AbstractC12189e
    /* JADX INFO: renamed from: f */
    long mo50021f() {
        return this.f52872b;
    }

    public int hashCode() {
        long j10 = this.f52872b;
        int i10 = (((((((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003) ^ this.f52873c) * 1000003) ^ this.f52874d) * 1000003;
        long j11 = this.f52875e;
        return ((i10 ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003) ^ this.f52876f;
    }

    public String toString() {
        return "EventStoreConfig{maxStorageSizeInBytes=" + this.f52872b + ", loadBatchSize=" + this.f52873c + ", criticalSectionEnterTimeoutMs=" + this.f52874d + ", eventCleanUpAge=" + this.f52875e + ", maxBlobByteSizePerRow=" + this.f52876f + "}";
    }

    private C12185a(long j10, int i10, int i11, long j11, int i12) {
        this.f52872b = j10;
        this.f52873c = i10;
        this.f52874d = i11;
        this.f52875e = j11;
        this.f52876f = i12;
    }
}
