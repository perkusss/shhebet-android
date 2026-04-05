package p061D6;

import p061D6.AbstractC0612F;

/* JADX INFO: renamed from: D6.k */
/* JADX INFO: loaded from: classes2.dex */
final class C0624k extends AbstractC0612F.e.c {

    /* JADX INFO: renamed from: a */
    private final int f4346a;

    /* JADX INFO: renamed from: b */
    private final String f4347b;

    /* JADX INFO: renamed from: c */
    private final int f4348c;

    /* JADX INFO: renamed from: d */
    private final long f4349d;

    /* JADX INFO: renamed from: e */
    private final long f4350e;

    /* JADX INFO: renamed from: f */
    private final boolean f4351f;

    /* JADX INFO: renamed from: g */
    private final int f4352g;

    /* JADX INFO: renamed from: h */
    private final String f4353h;

    /* JADX INFO: renamed from: i */
    private final String f4354i;

    /* JADX INFO: renamed from: D6.k$b */
    static final class b extends AbstractC0612F.e.c.a {

        /* JADX INFO: renamed from: a */
        private int f4355a;

        /* JADX INFO: renamed from: b */
        private String f4356b;

        /* JADX INFO: renamed from: c */
        private int f4357c;

        /* JADX INFO: renamed from: d */
        private long f4358d;

        /* JADX INFO: renamed from: e */
        private long f4359e;

        /* JADX INFO: renamed from: f */
        private boolean f4360f;

        /* JADX INFO: renamed from: g */
        private int f4361g;

        /* JADX INFO: renamed from: h */
        private String f4362h;

        /* JADX INFO: renamed from: i */
        private String f4363i;

        /* JADX INFO: renamed from: j */
        private byte f4364j;

        b() {
        }

        @Override // p061D6.AbstractC0612F.e.c.a
        /* JADX INFO: renamed from: a */
        public AbstractC0612F.e.c mo3130a() {
            String str;
            String str2;
            String str3;
            if (this.f4364j == 63 && (str = this.f4356b) != null && (str2 = this.f4362h) != null && (str3 = this.f4363i) != null) {
                return new C0624k(this.f4355a, str, this.f4357c, this.f4358d, this.f4359e, this.f4360f, this.f4361g, str2, str3, null);
            }
            StringBuilder sb2 = new StringBuilder();
            if ((this.f4364j & 1) == 0) {
                sb2.append(" arch");
            }
            if (this.f4356b == null) {
                sb2.append(" model");
            }
            if ((this.f4364j & 2) == 0) {
                sb2.append(" cores");
            }
            if ((this.f4364j & 4) == 0) {
                sb2.append(" ram");
            }
            if ((this.f4364j & 8) == 0) {
                sb2.append(" diskSpace");
            }
            if ((this.f4364j & 16) == 0) {
                sb2.append(" simulator");
            }
            if ((this.f4364j & 32) == 0) {
                sb2.append(" state");
            }
            if (this.f4362h == null) {
                sb2.append(" manufacturer");
            }
            if (this.f4363i == null) {
                sb2.append(" modelClass");
            }
            throw new IllegalStateException("Missing required properties:" + ((Object) sb2));
        }

        @Override // p061D6.AbstractC0612F.e.c.a
        /* JADX INFO: renamed from: b */
        public AbstractC0612F.e.c.a mo3131b(int i10) {
            this.f4355a = i10;
            this.f4364j = (byte) (this.f4364j | 1);
            return this;
        }

        @Override // p061D6.AbstractC0612F.e.c.a
        /* JADX INFO: renamed from: c */
        public AbstractC0612F.e.c.a mo3132c(int i10) {
            this.f4357c = i10;
            this.f4364j = (byte) (this.f4364j | 2);
            return this;
        }

        @Override // p061D6.AbstractC0612F.e.c.a
        /* JADX INFO: renamed from: d */
        public AbstractC0612F.e.c.a mo3133d(long j10) {
            this.f4359e = j10;
            this.f4364j = (byte) (this.f4364j | 8);
            return this;
        }

        @Override // p061D6.AbstractC0612F.e.c.a
        /* JADX INFO: renamed from: e */
        public AbstractC0612F.e.c.a mo3134e(String str) {
            if (str == null) {
                throw new NullPointerException("Null manufacturer");
            }
            this.f4362h = str;
            return this;
        }

        @Override // p061D6.AbstractC0612F.e.c.a
        /* JADX INFO: renamed from: f */
        public AbstractC0612F.e.c.a mo3135f(String str) {
            if (str == null) {
                throw new NullPointerException("Null model");
            }
            this.f4356b = str;
            return this;
        }

        @Override // p061D6.AbstractC0612F.e.c.a
        /* JADX INFO: renamed from: g */
        public AbstractC0612F.e.c.a mo3136g(String str) {
            if (str == null) {
                throw new NullPointerException("Null modelClass");
            }
            this.f4363i = str;
            return this;
        }

        @Override // p061D6.AbstractC0612F.e.c.a
        /* JADX INFO: renamed from: h */
        public AbstractC0612F.e.c.a mo3137h(long j10) {
            this.f4358d = j10;
            this.f4364j = (byte) (this.f4364j | 4);
            return this;
        }

        @Override // p061D6.AbstractC0612F.e.c.a
        /* JADX INFO: renamed from: i */
        public AbstractC0612F.e.c.a mo3138i(boolean z10) {
            this.f4360f = z10;
            this.f4364j = (byte) (this.f4364j | 16);
            return this;
        }

        @Override // p061D6.AbstractC0612F.e.c.a
        /* JADX INFO: renamed from: j */
        public AbstractC0612F.e.c.a mo3139j(int i10) {
            this.f4361g = i10;
            this.f4364j = (byte) (this.f4364j | 32);
            return this;
        }
    }

    /* synthetic */ C0624k(int i10, String str, int i11, long j10, long j11, boolean z10, int i12, String str2, String str3, a aVar) {
        this(i10, str, i11, j10, j11, z10, i12, str2, str3);
    }

    @Override // p061D6.AbstractC0612F.e.c
    /* JADX INFO: renamed from: b */
    public int mo3121b() {
        return this.f4346a;
    }

    @Override // p061D6.AbstractC0612F.e.c
    /* JADX INFO: renamed from: c */
    public int mo3122c() {
        return this.f4348c;
    }

    @Override // p061D6.AbstractC0612F.e.c
    /* JADX INFO: renamed from: d */
    public long mo3123d() {
        return this.f4350e;
    }

    @Override // p061D6.AbstractC0612F.e.c
    /* JADX INFO: renamed from: e */
    public String mo3124e() {
        return this.f4353h;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC0612F.e.c) {
            AbstractC0612F.e.c cVar = (AbstractC0612F.e.c) obj;
            if (this.f4346a == cVar.mo3121b() && this.f4347b.equals(cVar.mo3125f()) && this.f4348c == cVar.mo3122c() && this.f4349d == cVar.mo3127h() && this.f4350e == cVar.mo3123d() && this.f4351f == cVar.mo3129j() && this.f4352g == cVar.mo3128i() && this.f4353h.equals(cVar.mo3124e()) && this.f4354i.equals(cVar.mo3126g())) {
                return true;
            }
        }
        return false;
    }

    @Override // p061D6.AbstractC0612F.e.c
    /* JADX INFO: renamed from: f */
    public String mo3125f() {
        return this.f4347b;
    }

    @Override // p061D6.AbstractC0612F.e.c
    /* JADX INFO: renamed from: g */
    public String mo3126g() {
        return this.f4354i;
    }

    @Override // p061D6.AbstractC0612F.e.c
    /* JADX INFO: renamed from: h */
    public long mo3127h() {
        return this.f4349d;
    }

    public int hashCode() {
        int iHashCode = (((((this.f4346a ^ 1000003) * 1000003) ^ this.f4347b.hashCode()) * 1000003) ^ this.f4348c) * 1000003;
        long j10 = this.f4349d;
        int i10 = (iHashCode ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003;
        long j11 = this.f4350e;
        return ((((((((i10 ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003) ^ (this.f4351f ? 1231 : 1237)) * 1000003) ^ this.f4352g) * 1000003) ^ this.f4353h.hashCode()) * 1000003) ^ this.f4354i.hashCode();
    }

    @Override // p061D6.AbstractC0612F.e.c
    /* JADX INFO: renamed from: i */
    public int mo3128i() {
        return this.f4352g;
    }

    @Override // p061D6.AbstractC0612F.e.c
    /* JADX INFO: renamed from: j */
    public boolean mo3129j() {
        return this.f4351f;
    }

    public String toString() {
        return "Device{arch=" + this.f4346a + ", model=" + this.f4347b + ", cores=" + this.f4348c + ", ram=" + this.f4349d + ", diskSpace=" + this.f4350e + ", simulator=" + this.f4351f + ", state=" + this.f4352g + ", manufacturer=" + this.f4353h + ", modelClass=" + this.f4354i + "}";
    }

    private C0624k(int i10, String str, int i11, long j10, long j11, boolean z10, int i12, String str2, String str3) {
        this.f4346a = i10;
        this.f4347b = str;
        this.f4348c = i11;
        this.f4349d = j10;
        this.f4350e = j11;
        this.f4351f = z10;
        this.f4352g = i12;
        this.f4353h = str2;
        this.f4354i = str3;
    }
}
