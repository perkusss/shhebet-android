package p061D6;

import p061D6.AbstractC0612F;

/* JADX INFO: renamed from: D6.t */
/* JADX INFO: loaded from: classes2.dex */
final class C0633t extends AbstractC0612F.e.d.a.c {

    /* JADX INFO: renamed from: a */
    private final String f4448a;

    /* JADX INFO: renamed from: b */
    private final int f4449b;

    /* JADX INFO: renamed from: c */
    private final int f4450c;

    /* JADX INFO: renamed from: d */
    private final boolean f4451d;

    /* JADX INFO: renamed from: D6.t$b */
    static final class b extends AbstractC0612F.e.d.a.c.AbstractC13748a {

        /* JADX INFO: renamed from: a */
        private String f4452a;

        /* JADX INFO: renamed from: b */
        private int f4453b;

        /* JADX INFO: renamed from: c */
        private int f4454c;

        /* JADX INFO: renamed from: d */
        private boolean f4455d;

        /* JADX INFO: renamed from: e */
        private byte f4456e;

        b() {
        }

        @Override // p061D6.AbstractC0612F.e.d.a.c.AbstractC13748a
        /* JADX INFO: renamed from: a */
        public AbstractC0612F.e.d.a.c mo3234a() {
            String str;
            if (this.f4456e == 7 && (str = this.f4452a) != null) {
                return new C0633t(str, this.f4453b, this.f4454c, this.f4455d, null);
            }
            StringBuilder sb2 = new StringBuilder();
            if (this.f4452a == null) {
                sb2.append(" processName");
            }
            if ((this.f4456e & 1) == 0) {
                sb2.append(" pid");
            }
            if ((this.f4456e & 2) == 0) {
                sb2.append(" importance");
            }
            if ((this.f4456e & 4) == 0) {
                sb2.append(" defaultProcess");
            }
            throw new IllegalStateException("Missing required properties:" + ((Object) sb2));
        }

        @Override // p061D6.AbstractC0612F.e.d.a.c.AbstractC13748a
        /* JADX INFO: renamed from: b */
        public AbstractC0612F.e.d.a.c.AbstractC13748a mo3235b(boolean z10) {
            this.f4455d = z10;
            this.f4456e = (byte) (this.f4456e | 4);
            return this;
        }

        @Override // p061D6.AbstractC0612F.e.d.a.c.AbstractC13748a
        /* JADX INFO: renamed from: c */
        public AbstractC0612F.e.d.a.c.AbstractC13748a mo3236c(int i10) {
            this.f4454c = i10;
            this.f4456e = (byte) (this.f4456e | 2);
            return this;
        }

        @Override // p061D6.AbstractC0612F.e.d.a.c.AbstractC13748a
        /* JADX INFO: renamed from: d */
        public AbstractC0612F.e.d.a.c.AbstractC13748a mo3237d(int i10) {
            this.f4453b = i10;
            this.f4456e = (byte) (this.f4456e | 1);
            return this;
        }

        @Override // p061D6.AbstractC0612F.e.d.a.c.AbstractC13748a
        /* JADX INFO: renamed from: e */
        public AbstractC0612F.e.d.a.c.AbstractC13748a mo3238e(String str) {
            if (str == null) {
                throw new NullPointerException("Null processName");
            }
            this.f4452a = str;
            return this;
        }
    }

    /* synthetic */ C0633t(String str, int i10, int i11, boolean z10, a aVar) {
        this(str, i10, i11, z10);
    }

    @Override // p061D6.AbstractC0612F.e.d.a.c
    /* JADX INFO: renamed from: b */
    public int mo3230b() {
        return this.f4450c;
    }

    @Override // p061D6.AbstractC0612F.e.d.a.c
    /* JADX INFO: renamed from: c */
    public int mo3231c() {
        return this.f4449b;
    }

    @Override // p061D6.AbstractC0612F.e.d.a.c
    /* JADX INFO: renamed from: d */
    public String mo3232d() {
        return this.f4448a;
    }

    @Override // p061D6.AbstractC0612F.e.d.a.c
    /* JADX INFO: renamed from: e */
    public boolean mo3233e() {
        return this.f4451d;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC0612F.e.d.a.c) {
            AbstractC0612F.e.d.a.c cVar = (AbstractC0612F.e.d.a.c) obj;
            if (this.f4448a.equals(cVar.mo3232d()) && this.f4449b == cVar.mo3231c() && this.f4450c == cVar.mo3230b() && this.f4451d == cVar.mo3233e()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((this.f4448a.hashCode() ^ 1000003) * 1000003) ^ this.f4449b) * 1000003) ^ this.f4450c) * 1000003) ^ (this.f4451d ? 1231 : 1237);
    }

    public String toString() {
        return "ProcessDetails{processName=" + this.f4448a + ", pid=" + this.f4449b + ", importance=" + this.f4450c + ", defaultProcess=" + this.f4451d + "}";
    }

    private C0633t(String str, int i10, int i11, boolean z10) {
        this.f4448a = str;
        this.f4449b = i10;
        this.f4450c = i11;
        this.f4451d = z10;
    }
}
