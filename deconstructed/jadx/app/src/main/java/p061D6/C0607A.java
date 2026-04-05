package p061D6;

import p061D6.AbstractC0612F;

/* JADX INFO: renamed from: D6.A */
/* JADX INFO: loaded from: classes2.dex */
final class C0607A extends AbstractC0612F.e.f {

    /* JADX INFO: renamed from: a */
    private final String f4073a;

    /* JADX INFO: renamed from: D6.A$b */
    static final class b extends AbstractC0612F.e.f.a {

        /* JADX INFO: renamed from: a */
        private String f4074a;

        b() {
        }

        @Override // p061D6.AbstractC0612F.e.f.a
        /* JADX INFO: renamed from: a */
        public AbstractC0612F.e.f mo2968a() {
            String str = this.f4074a;
            if (str != null) {
                return new C0607A(str, null);
            }
            throw new IllegalStateException("Missing required properties: identifier");
        }

        @Override // p061D6.AbstractC0612F.e.f.a
        /* JADX INFO: renamed from: b */
        public AbstractC0612F.e.f.a mo2969b(String str) {
            if (str == null) {
                throw new NullPointerException("Null identifier");
            }
            this.f4074a = str;
            return this;
        }
    }

    /* synthetic */ C0607A(String str, a aVar) {
        this(str);
    }

    @Override // p061D6.AbstractC0612F.e.f
    /* JADX INFO: renamed from: b */
    public String mo2967b() {
        return this.f4073a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC0612F.e.f) {
            return this.f4073a.equals(((AbstractC0612F.e.f) obj).mo2967b());
        }
        return false;
    }

    public int hashCode() {
        return this.f4073a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "User{identifier=" + this.f4073a + "}";
    }

    private C0607A(String str) {
        this.f4073a = str;
    }
}
