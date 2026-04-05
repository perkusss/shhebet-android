package p319S;

import p319S.AbstractC3407e;

/* JADX INFO: renamed from: S.a */
/* JADX INFO: loaded from: classes.dex */
final class C3403a extends AbstractC3407e {

    /* JADX INFO: renamed from: a */
    private final String f14065a;

    /* JADX INFO: renamed from: b */
    private final String f14066b;

    /* JADX INFO: renamed from: c */
    private final String f14067c;

    /* JADX INFO: renamed from: d */
    private final String f14068d;

    /* JADX INFO: renamed from: S.a$b */
    static final class b extends AbstractC3407e.a {

        /* JADX INFO: renamed from: a */
        private String f14069a;

        /* JADX INFO: renamed from: b */
        private String f14070b;

        /* JADX INFO: renamed from: c */
        private String f14071c;

        /* JADX INFO: renamed from: d */
        private String f14072d;

        b() {
        }

        @Override // p319S.AbstractC3407e.a
        /* JADX INFO: renamed from: a */
        public AbstractC3407e mo13930a() {
            String str = "";
            if (this.f14069a == null) {
                str = " glVersion";
            }
            if (this.f14070b == null) {
                str = str + " eglVersion";
            }
            if (this.f14071c == null) {
                str = str + " glExtensions";
            }
            if (this.f14072d == null) {
                str = str + " eglExtensions";
            }
            if (str.isEmpty()) {
                return new C3403a(this.f14069a, this.f14070b, this.f14071c, this.f14072d, null);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // p319S.AbstractC3407e.a
        /* JADX INFO: renamed from: b */
        public AbstractC3407e.a mo13931b(String str) {
            if (str == null) {
                throw new NullPointerException("Null eglExtensions");
            }
            this.f14072d = str;
            return this;
        }

        @Override // p319S.AbstractC3407e.a
        /* JADX INFO: renamed from: c */
        public AbstractC3407e.a mo13932c(String str) {
            if (str == null) {
                throw new NullPointerException("Null eglVersion");
            }
            this.f14070b = str;
            return this;
        }

        @Override // p319S.AbstractC3407e.a
        /* JADX INFO: renamed from: d */
        public AbstractC3407e.a mo13933d(String str) {
            if (str == null) {
                throw new NullPointerException("Null glExtensions");
            }
            this.f14071c = str;
            return this;
        }

        @Override // p319S.AbstractC3407e.a
        /* JADX INFO: renamed from: e */
        public AbstractC3407e.a mo13934e(String str) {
            if (str == null) {
                throw new NullPointerException("Null glVersion");
            }
            this.f14069a = str;
            return this;
        }
    }

    /* synthetic */ C3403a(String str, String str2, String str3, String str4, a aVar) {
        this(str, str2, str3, str4);
    }

    @Override // p319S.AbstractC3407e
    /* JADX INFO: renamed from: b */
    public String mo13926b() {
        return this.f14068d;
    }

    @Override // p319S.AbstractC3407e
    /* JADX INFO: renamed from: c */
    public String mo13927c() {
        return this.f14066b;
    }

    @Override // p319S.AbstractC3407e
    /* JADX INFO: renamed from: d */
    public String mo13928d() {
        return this.f14067c;
    }

    @Override // p319S.AbstractC3407e
    /* JADX INFO: renamed from: e */
    public String mo13929e() {
        return this.f14065a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC3407e) {
            AbstractC3407e abstractC3407e = (AbstractC3407e) obj;
            if (this.f14065a.equals(abstractC3407e.mo13929e()) && this.f14066b.equals(abstractC3407e.mo13927c()) && this.f14067c.equals(abstractC3407e.mo13928d()) && this.f14068d.equals(abstractC3407e.mo13926b())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((this.f14065a.hashCode() ^ 1000003) * 1000003) ^ this.f14066b.hashCode()) * 1000003) ^ this.f14067c.hashCode()) * 1000003) ^ this.f14068d.hashCode();
    }

    public String toString() {
        return "GraphicDeviceInfo{glVersion=" + this.f14065a + ", eglVersion=" + this.f14066b + ", glExtensions=" + this.f14067c + ", eglExtensions=" + this.f14068d + "}";
    }

    private C3403a(String str, String str2, String str3, String str4) {
        this.f14065a = str;
        this.f14066b = str2;
        this.f14067c = str3;
        this.f14068d = str4;
    }
}
