package p061D6;

import p061D6.AbstractC0612F;

/* JADX INFO: renamed from: D6.z */
/* JADX INFO: loaded from: classes2.dex */
final class C0639z extends AbstractC0612F.e.AbstractC13751e {

    /* JADX INFO: renamed from: a */
    private final int f4487a;

    /* JADX INFO: renamed from: b */
    private final String f4488b;

    /* JADX INFO: renamed from: c */
    private final String f4489c;

    /* JADX INFO: renamed from: d */
    private final boolean f4490d;

    /* JADX INFO: renamed from: D6.z$b */
    static final class b extends AbstractC0612F.e.AbstractC13751e.a {

        /* JADX INFO: renamed from: a */
        private int f4491a;

        /* JADX INFO: renamed from: b */
        private String f4492b;

        /* JADX INFO: renamed from: c */
        private String f4493c;

        /* JADX INFO: renamed from: d */
        private boolean f4494d;

        /* JADX INFO: renamed from: e */
        private byte f4495e;

        b() {
        }

        @Override // p061D6.AbstractC0612F.e.AbstractC13751e.a
        /* JADX INFO: renamed from: a */
        public AbstractC0612F.e.AbstractC13751e mo3289a() {
            String str;
            String str2;
            if (this.f4495e == 3 && (str = this.f4492b) != null && (str2 = this.f4493c) != null) {
                return new C0639z(this.f4491a, str, str2, this.f4494d, null);
            }
            StringBuilder sb2 = new StringBuilder();
            if ((this.f4495e & 1) == 0) {
                sb2.append(" platform");
            }
            if (this.f4492b == null) {
                sb2.append(" version");
            }
            if (this.f4493c == null) {
                sb2.append(" buildVersion");
            }
            if ((this.f4495e & 2) == 0) {
                sb2.append(" jailbroken");
            }
            throw new IllegalStateException("Missing required properties:" + ((Object) sb2));
        }

        @Override // p061D6.AbstractC0612F.e.AbstractC13751e.a
        /* JADX INFO: renamed from: b */
        public AbstractC0612F.e.AbstractC13751e.a mo3290b(String str) {
            if (str == null) {
                throw new NullPointerException("Null buildVersion");
            }
            this.f4493c = str;
            return this;
        }

        @Override // p061D6.AbstractC0612F.e.AbstractC13751e.a
        /* JADX INFO: renamed from: c */
        public AbstractC0612F.e.AbstractC13751e.a mo3291c(boolean z10) {
            this.f4494d = z10;
            this.f4495e = (byte) (this.f4495e | 2);
            return this;
        }

        @Override // p061D6.AbstractC0612F.e.AbstractC13751e.a
        /* JADX INFO: renamed from: d */
        public AbstractC0612F.e.AbstractC13751e.a mo3292d(int i10) {
            this.f4491a = i10;
            this.f4495e = (byte) (this.f4495e | 1);
            return this;
        }

        @Override // p061D6.AbstractC0612F.e.AbstractC13751e.a
        /* JADX INFO: renamed from: e */
        public AbstractC0612F.e.AbstractC13751e.a mo3293e(String str) {
            if (str == null) {
                throw new NullPointerException("Null version");
            }
            this.f4492b = str;
            return this;
        }
    }

    /* synthetic */ C0639z(int i10, String str, String str2, boolean z10, a aVar) {
        this(i10, str, str2, z10);
    }

    @Override // p061D6.AbstractC0612F.e.AbstractC13751e
    /* JADX INFO: renamed from: b */
    public String mo3285b() {
        return this.f4489c;
    }

    @Override // p061D6.AbstractC0612F.e.AbstractC13751e
    /* JADX INFO: renamed from: c */
    public int mo3286c() {
        return this.f4487a;
    }

    @Override // p061D6.AbstractC0612F.e.AbstractC13751e
    /* JADX INFO: renamed from: d */
    public String mo3287d() {
        return this.f4488b;
    }

    @Override // p061D6.AbstractC0612F.e.AbstractC13751e
    /* JADX INFO: renamed from: e */
    public boolean mo3288e() {
        return this.f4490d;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC0612F.e.AbstractC13751e) {
            AbstractC0612F.e.AbstractC13751e abstractC13751e = (AbstractC0612F.e.AbstractC13751e) obj;
            if (this.f4487a == abstractC13751e.mo3286c() && this.f4488b.equals(abstractC13751e.mo3287d()) && this.f4489c.equals(abstractC13751e.mo3285b()) && this.f4490d == abstractC13751e.mo3288e()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((this.f4487a ^ 1000003) * 1000003) ^ this.f4488b.hashCode()) * 1000003) ^ this.f4489c.hashCode()) * 1000003) ^ (this.f4490d ? 1231 : 1237);
    }

    public String toString() {
        return "OperatingSystem{platform=" + this.f4487a + ", version=" + this.f4488b + ", buildVersion=" + this.f4489c + ", jailbroken=" + this.f4490d + "}";
    }

    private C0639z(int i10, String str, String str2, boolean z10) {
        this.f4487a = i10;
        this.f4488b = str;
        this.f4489c = str2;
        this.f4490d = z10;
    }
}
