package p061D6;

import p061D6.AbstractC0612F;

/* JADX INFO: renamed from: D6.v */
/* JADX INFO: loaded from: classes2.dex */
final class C0635v extends AbstractC0612F.e.d.AbstractC13749d {

    /* JADX INFO: renamed from: a */
    private final String f4470a;

    /* JADX INFO: renamed from: D6.v$b */
    static final class b extends AbstractC0612F.e.d.AbstractC13749d.a {

        /* JADX INFO: renamed from: a */
        private String f4471a;

        b() {
        }

        @Override // p061D6.AbstractC0612F.e.d.AbstractC13749d.a
        /* JADX INFO: renamed from: a */
        public AbstractC0612F.e.d.AbstractC13749d mo3262a() {
            String str = this.f4471a;
            if (str != null) {
                return new C0635v(str, null);
            }
            throw new IllegalStateException("Missing required properties: content");
        }

        @Override // p061D6.AbstractC0612F.e.d.AbstractC13749d.a
        /* JADX INFO: renamed from: b */
        public AbstractC0612F.e.d.AbstractC13749d.a mo3263b(String str) {
            if (str == null) {
                throw new NullPointerException("Null content");
            }
            this.f4471a = str;
            return this;
        }
    }

    /* synthetic */ C0635v(String str, a aVar) {
        this(str);
    }

    @Override // p061D6.AbstractC0612F.e.d.AbstractC13749d
    /* JADX INFO: renamed from: b */
    public String mo3261b() {
        return this.f4470a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC0612F.e.d.AbstractC13749d) {
            return this.f4470a.equals(((AbstractC0612F.e.d.AbstractC13749d) obj).mo3261b());
        }
        return false;
    }

    public int hashCode() {
        return this.f4470a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "Log{content=" + this.f4470a + "}";
    }

    private C0635v(String str) {
        this.f4470a = str;
    }
}
