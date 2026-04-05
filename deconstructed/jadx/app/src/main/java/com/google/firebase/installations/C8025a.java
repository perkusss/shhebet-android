package com.google.firebase.installations;

import com.google.firebase.installations.AbstractC8031g;

/* JADX INFO: renamed from: com.google.firebase.installations.a */
/* JADX INFO: loaded from: classes2.dex */
final class C8025a extends AbstractC8031g {

    /* JADX INFO: renamed from: a */
    private final String f34263a;

    /* JADX INFO: renamed from: b */
    private final long f34264b;

    /* JADX INFO: renamed from: c */
    private final long f34265c;

    /* JADX INFO: renamed from: com.google.firebase.installations.a$b */
    static final class b extends AbstractC8031g.a {

        /* JADX INFO: renamed from: a */
        private String f34266a;

        /* JADX INFO: renamed from: b */
        private Long f34267b;

        /* JADX INFO: renamed from: c */
        private Long f34268c;

        b() {
        }

        @Override // com.google.firebase.installations.AbstractC8031g.a
        /* JADX INFO: renamed from: a */
        public AbstractC8031g mo34205a() {
            String str = "";
            if (this.f34266a == null) {
                str = " token";
            }
            if (this.f34267b == null) {
                str = str + " tokenExpirationTimestamp";
            }
            if (this.f34268c == null) {
                str = str + " tokenCreationTimestamp";
            }
            if (str.isEmpty()) {
                return new C8025a(this.f34266a, this.f34267b.longValue(), this.f34268c.longValue(), null);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // com.google.firebase.installations.AbstractC8031g.a
        /* JADX INFO: renamed from: b */
        public AbstractC8031g.a mo34206b(String str) {
            if (str == null) {
                throw new NullPointerException("Null token");
            }
            this.f34266a = str;
            return this;
        }

        @Override // com.google.firebase.installations.AbstractC8031g.a
        /* JADX INFO: renamed from: c */
        public AbstractC8031g.a mo34207c(long j10) {
            this.f34268c = Long.valueOf(j10);
            return this;
        }

        @Override // com.google.firebase.installations.AbstractC8031g.a
        /* JADX INFO: renamed from: d */
        public AbstractC8031g.a mo34208d(long j10) {
            this.f34267b = Long.valueOf(j10);
            return this;
        }
    }

    /* synthetic */ C8025a(String str, long j10, long j11, a aVar) {
        this(str, j10, j11);
    }

    @Override // com.google.firebase.installations.AbstractC8031g
    /* JADX INFO: renamed from: b */
    public String mo34202b() {
        return this.f34263a;
    }

    @Override // com.google.firebase.installations.AbstractC8031g
    /* JADX INFO: renamed from: c */
    public long mo34203c() {
        return this.f34265c;
    }

    @Override // com.google.firebase.installations.AbstractC8031g
    /* JADX INFO: renamed from: d */
    public long mo34204d() {
        return this.f34264b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC8031g) {
            AbstractC8031g abstractC8031g = (AbstractC8031g) obj;
            if (this.f34263a.equals(abstractC8031g.mo34202b()) && this.f34264b == abstractC8031g.mo34204d() && this.f34265c == abstractC8031g.mo34203c()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = (this.f34263a.hashCode() ^ 1000003) * 1000003;
        long j10 = this.f34264b;
        long j11 = this.f34265c;
        return ((iHashCode ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003) ^ ((int) (j11 ^ (j11 >>> 32)));
    }

    public String toString() {
        return "InstallationTokenResult{token=" + this.f34263a + ", tokenExpirationTimestamp=" + this.f34264b + ", tokenCreationTimestamp=" + this.f34265c + "}";
    }

    private C8025a(String str, long j10, long j11) {
        this.f34263a = str;
        this.f34264b = j10;
        this.f34265c = j11;
    }
}
