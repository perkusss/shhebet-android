package p123Ge;

import p069De.AbstractC0728b;
import p123Ge.AbstractC1411n;

/* JADX INFO: renamed from: Ge.f */
/* JADX INFO: loaded from: classes3.dex */
@Deprecated
final class C1403f extends AbstractC1411n {

    /* JADX INFO: renamed from: a */
    private final AbstractC1411n.b f7674a;

    /* JADX INFO: renamed from: b */
    private final long f7675b;

    /* JADX INFO: renamed from: c */
    private final long f7676c;

    /* JADX INFO: renamed from: d */
    private final long f7677d;

    /* JADX INFO: renamed from: Ge.f$b */
    static final class b extends AbstractC1411n.a {

        /* JADX INFO: renamed from: a */
        private AbstractC1411n.b f7678a;

        /* JADX INFO: renamed from: b */
        private Long f7679b;

        /* JADX INFO: renamed from: c */
        private Long f7680c;

        /* JADX INFO: renamed from: d */
        private Long f7681d;

        b() {
        }

        @Override // p123Ge.AbstractC1411n.a
        /* JADX INFO: renamed from: a */
        public AbstractC1411n mo6684a() {
            String str = "";
            if (this.f7678a == null) {
                str = " type";
            }
            if (this.f7679b == null) {
                str = str + " messageId";
            }
            if (this.f7680c == null) {
                str = str + " uncompressedMessageSize";
            }
            if (this.f7681d == null) {
                str = str + " compressedMessageSize";
            }
            if (str.isEmpty()) {
                return new C1403f(null, this.f7678a, this.f7679b.longValue(), this.f7680c.longValue(), this.f7681d.longValue(), null);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // p123Ge.AbstractC1411n.a
        /* JADX INFO: renamed from: b */
        public AbstractC1411n.a mo6685b(long j10) {
            this.f7681d = Long.valueOf(j10);
            return this;
        }

        @Override // p123Ge.AbstractC1411n.a
        /* JADX INFO: renamed from: c */
        AbstractC1411n.a mo6686c(long j10) {
            this.f7679b = Long.valueOf(j10);
            return this;
        }

        @Override // p123Ge.AbstractC1411n.a
        /* JADX INFO: renamed from: d */
        public AbstractC1411n.a mo6687d(long j10) {
            this.f7680c = Long.valueOf(j10);
            return this;
        }

        /* JADX INFO: renamed from: e */
        AbstractC1411n.a m6688e(AbstractC1411n.b bVar) {
            if (bVar == null) {
                throw new NullPointerException("Null type");
            }
            this.f7678a = bVar;
            return this;
        }
    }

    /* synthetic */ C1403f(AbstractC0728b abstractC0728b, AbstractC1411n.b bVar, long j10, long j11, long j12, a aVar) {
        this(abstractC0728b, bVar, j10, j11, j12);
    }

    @Override // p123Ge.AbstractC1411n
    /* JADX INFO: renamed from: b */
    public long mo6679b() {
        return this.f7677d;
    }

    @Override // p123Ge.AbstractC1411n
    /* JADX INFO: renamed from: c */
    public AbstractC0728b mo6680c() {
        return null;
    }

    @Override // p123Ge.AbstractC1411n
    /* JADX INFO: renamed from: d */
    public long mo6681d() {
        return this.f7675b;
    }

    @Override // p123Ge.AbstractC1411n
    /* JADX INFO: renamed from: e */
    public AbstractC1411n.b mo6682e() {
        return this.f7674a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC1411n) {
            AbstractC1411n abstractC1411n = (AbstractC1411n) obj;
            abstractC1411n.mo6680c();
            if (this.f7674a.equals(abstractC1411n.mo6682e()) && this.f7675b == abstractC1411n.mo6681d() && this.f7676c == abstractC1411n.mo6683f() && this.f7677d == abstractC1411n.mo6679b()) {
                return true;
            }
        }
        return false;
    }

    @Override // p123Ge.AbstractC1411n
    /* JADX INFO: renamed from: f */
    public long mo6683f() {
        return this.f7676c;
    }

    public int hashCode() {
        long jHashCode = ((1000003 * 1000003) ^ this.f7674a.hashCode()) * 1000003;
        long j10 = this.f7675b;
        long j11 = ((int) (jHashCode ^ (j10 ^ (j10 >>> 32)))) * 1000003;
        long j12 = this.f7676c;
        long j13 = this.f7677d;
        return (int) (((long) (((int) (j11 ^ (j12 ^ (j12 >>> 32)))) * 1000003)) ^ (j13 ^ (j13 >>> 32)));
    }

    public String toString() {
        return "NetworkEvent{kernelTimestamp=" + ((Object) null) + ", type=" + this.f7674a + ", messageId=" + this.f7675b + ", uncompressedMessageSize=" + this.f7676c + ", compressedMessageSize=" + this.f7677d + "}";
    }

    private C1403f(AbstractC0728b abstractC0728b, AbstractC1411n.b bVar, long j10, long j11, long j12) {
        this.f7674a = bVar;
        this.f7675b = j10;
        this.f7676c = j11;
        this.f7677d = j12;
    }
}
