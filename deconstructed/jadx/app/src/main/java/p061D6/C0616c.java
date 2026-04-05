package p061D6;

import java.util.List;
import p061D6.AbstractC0612F;

/* JADX INFO: renamed from: D6.c */
/* JADX INFO: loaded from: classes2.dex */
final class C0616c extends AbstractC0612F.a {

    /* JADX INFO: renamed from: a */
    private final int f4269a;

    /* JADX INFO: renamed from: b */
    private final String f4270b;

    /* JADX INFO: renamed from: c */
    private final int f4271c;

    /* JADX INFO: renamed from: d */
    private final int f4272d;

    /* JADX INFO: renamed from: e */
    private final long f4273e;

    /* JADX INFO: renamed from: f */
    private final long f4274f;

    /* JADX INFO: renamed from: g */
    private final long f4275g;

    /* JADX INFO: renamed from: h */
    private final String f4276h;

    /* JADX INFO: renamed from: i */
    private final List<AbstractC0612F.a.AbstractC13734a> f4277i;

    /* JADX INFO: renamed from: D6.c$b */
    static final class b extends AbstractC0612F.a.b {

        /* JADX INFO: renamed from: a */
        private int f4278a;

        /* JADX INFO: renamed from: b */
        private String f4279b;

        /* JADX INFO: renamed from: c */
        private int f4280c;

        /* JADX INFO: renamed from: d */
        private int f4281d;

        /* JADX INFO: renamed from: e */
        private long f4282e;

        /* JADX INFO: renamed from: f */
        private long f4283f;

        /* JADX INFO: renamed from: g */
        private long f4284g;

        /* JADX INFO: renamed from: h */
        private String f4285h;

        /* JADX INFO: renamed from: i */
        private List<AbstractC0612F.a.AbstractC13734a> f4286i;

        /* JADX INFO: renamed from: j */
        private byte f4287j;

        b() {
        }

        @Override // p061D6.AbstractC0612F.a.b
        /* JADX INFO: renamed from: a */
        public AbstractC0612F.a mo3031a() {
            String str;
            if (this.f4287j == 63 && (str = this.f4279b) != null) {
                return new C0616c(this.f4278a, str, this.f4280c, this.f4281d, this.f4282e, this.f4283f, this.f4284g, this.f4285h, this.f4286i, null);
            }
            StringBuilder sb2 = new StringBuilder();
            if ((this.f4287j & 1) == 0) {
                sb2.append(" pid");
            }
            if (this.f4279b == null) {
                sb2.append(" processName");
            }
            if ((this.f4287j & 2) == 0) {
                sb2.append(" reasonCode");
            }
            if ((this.f4287j & 4) == 0) {
                sb2.append(" importance");
            }
            if ((this.f4287j & 8) == 0) {
                sb2.append(" pss");
            }
            if ((this.f4287j & 16) == 0) {
                sb2.append(" rss");
            }
            if ((this.f4287j & 32) == 0) {
                sb2.append(" timestamp");
            }
            throw new IllegalStateException("Missing required properties:" + ((Object) sb2));
        }

        @Override // p061D6.AbstractC0612F.a.b
        /* JADX INFO: renamed from: b */
        public AbstractC0612F.a.b mo3032b(List<AbstractC0612F.a.AbstractC13734a> list) {
            this.f4286i = list;
            return this;
        }

        @Override // p061D6.AbstractC0612F.a.b
        /* JADX INFO: renamed from: c */
        public AbstractC0612F.a.b mo3033c(int i10) {
            this.f4281d = i10;
            this.f4287j = (byte) (this.f4287j | 4);
            return this;
        }

        @Override // p061D6.AbstractC0612F.a.b
        /* JADX INFO: renamed from: d */
        public AbstractC0612F.a.b mo3034d(int i10) {
            this.f4278a = i10;
            this.f4287j = (byte) (this.f4287j | 1);
            return this;
        }

        @Override // p061D6.AbstractC0612F.a.b
        /* JADX INFO: renamed from: e */
        public AbstractC0612F.a.b mo3035e(String str) {
            if (str == null) {
                throw new NullPointerException("Null processName");
            }
            this.f4279b = str;
            return this;
        }

        @Override // p061D6.AbstractC0612F.a.b
        /* JADX INFO: renamed from: f */
        public AbstractC0612F.a.b mo3036f(long j10) {
            this.f4282e = j10;
            this.f4287j = (byte) (this.f4287j | 8);
            return this;
        }

        @Override // p061D6.AbstractC0612F.a.b
        /* JADX INFO: renamed from: g */
        public AbstractC0612F.a.b mo3037g(int i10) {
            this.f4280c = i10;
            this.f4287j = (byte) (this.f4287j | 2);
            return this;
        }

        @Override // p061D6.AbstractC0612F.a.b
        /* JADX INFO: renamed from: h */
        public AbstractC0612F.a.b mo3038h(long j10) {
            this.f4283f = j10;
            this.f4287j = (byte) (this.f4287j | 16);
            return this;
        }

        @Override // p061D6.AbstractC0612F.a.b
        /* JADX INFO: renamed from: i */
        public AbstractC0612F.a.b mo3039i(long j10) {
            this.f4284g = j10;
            this.f4287j = (byte) (this.f4287j | 32);
            return this;
        }

        @Override // p061D6.AbstractC0612F.a.b
        /* JADX INFO: renamed from: j */
        public AbstractC0612F.a.b mo3040j(String str) {
            this.f4285h = str;
            return this;
        }
    }

    /* synthetic */ C0616c(int i10, String str, int i11, int i12, long j10, long j11, long j12, String str2, List list, a aVar) {
        this(i10, str, i11, i12, j10, j11, j12, str2, list);
    }

    @Override // p061D6.AbstractC0612F.a
    /* JADX INFO: renamed from: b */
    public List<AbstractC0612F.a.AbstractC13734a> mo3014b() {
        return this.f4277i;
    }

    @Override // p061D6.AbstractC0612F.a
    /* JADX INFO: renamed from: c */
    public int mo3015c() {
        return this.f4272d;
    }

    @Override // p061D6.AbstractC0612F.a
    /* JADX INFO: renamed from: d */
    public int mo3016d() {
        return this.f4269a;
    }

    @Override // p061D6.AbstractC0612F.a
    /* JADX INFO: renamed from: e */
    public String mo3017e() {
        return this.f4270b;
    }

    public boolean equals(Object obj) {
        String str;
        List<AbstractC0612F.a.AbstractC13734a> list;
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC0612F.a) {
            AbstractC0612F.a aVar = (AbstractC0612F.a) obj;
            if (this.f4269a == aVar.mo3016d() && this.f4270b.equals(aVar.mo3017e()) && this.f4271c == aVar.mo3019g() && this.f4272d == aVar.mo3015c() && this.f4273e == aVar.mo3018f() && this.f4274f == aVar.mo3020h() && this.f4275g == aVar.mo3021i() && ((str = this.f4276h) != null ? str.equals(aVar.mo3022j()) : aVar.mo3022j() == null) && ((list = this.f4277i) != null ? list.equals(aVar.mo3014b()) : aVar.mo3014b() == null)) {
                return true;
            }
        }
        return false;
    }

    @Override // p061D6.AbstractC0612F.a
    /* JADX INFO: renamed from: f */
    public long mo3018f() {
        return this.f4273e;
    }

    @Override // p061D6.AbstractC0612F.a
    /* JADX INFO: renamed from: g */
    public int mo3019g() {
        return this.f4271c;
    }

    @Override // p061D6.AbstractC0612F.a
    /* JADX INFO: renamed from: h */
    public long mo3020h() {
        return this.f4274f;
    }

    public int hashCode() {
        int iHashCode = (((((((this.f4269a ^ 1000003) * 1000003) ^ this.f4270b.hashCode()) * 1000003) ^ this.f4271c) * 1000003) ^ this.f4272d) * 1000003;
        long j10 = this.f4273e;
        int i10 = (iHashCode ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003;
        long j11 = this.f4274f;
        int i11 = (i10 ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003;
        long j12 = this.f4275g;
        int i12 = (i11 ^ ((int) (j12 ^ (j12 >>> 32)))) * 1000003;
        String str = this.f4276h;
        int iHashCode2 = (i12 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        List<AbstractC0612F.a.AbstractC13734a> list = this.f4277i;
        return iHashCode2 ^ (list != null ? list.hashCode() : 0);
    }

    @Override // p061D6.AbstractC0612F.a
    /* JADX INFO: renamed from: i */
    public long mo3021i() {
        return this.f4275g;
    }

    @Override // p061D6.AbstractC0612F.a
    /* JADX INFO: renamed from: j */
    public String mo3022j() {
        return this.f4276h;
    }

    public String toString() {
        return "ApplicationExitInfo{pid=" + this.f4269a + ", processName=" + this.f4270b + ", reasonCode=" + this.f4271c + ", importance=" + this.f4272d + ", pss=" + this.f4273e + ", rss=" + this.f4274f + ", timestamp=" + this.f4275g + ", traceFile=" + this.f4276h + ", buildIdMappingForArch=" + this.f4277i + "}";
    }

    private C0616c(int i10, String str, int i11, int i12, long j10, long j11, long j12, String str2, List<AbstractC0612F.a.AbstractC13734a> list) {
        this.f4269a = i10;
        this.f4270b = str;
        this.f4271c = i11;
        this.f4272d = i12;
        this.f4273e = j10;
        this.f4274f = j11;
        this.f4275g = j12;
        this.f4276h = str2;
        this.f4277i = list;
    }
}
