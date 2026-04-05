package p061D6;

import java.util.List;
import p061D6.AbstractC0612F;

/* JADX INFO: renamed from: D6.f */
/* JADX INFO: loaded from: classes2.dex */
final class C0619f extends AbstractC0612F.d {

    /* JADX INFO: renamed from: a */
    private final List<AbstractC0612F.d.b> f4298a;

    /* JADX INFO: renamed from: b */
    private final String f4299b;

    /* JADX INFO: renamed from: D6.f$b */
    static final class b extends AbstractC0612F.d.a {

        /* JADX INFO: renamed from: a */
        private List<AbstractC0612F.d.b> f4300a;

        /* JADX INFO: renamed from: b */
        private String f4301b;

        b() {
        }

        @Override // p061D6.AbstractC0612F.d.a
        /* JADX INFO: renamed from: a */
        public AbstractC0612F.d mo3063a() {
            List<AbstractC0612F.d.b> list = this.f4300a;
            if (list != null) {
                return new C0619f(list, this.f4301b, null);
            }
            throw new IllegalStateException("Missing required properties: files");
        }

        @Override // p061D6.AbstractC0612F.d.a
        /* JADX INFO: renamed from: b */
        public AbstractC0612F.d.a mo3064b(List<AbstractC0612F.d.b> list) {
            if (list == null) {
                throw new NullPointerException("Null files");
            }
            this.f4300a = list;
            return this;
        }

        @Override // p061D6.AbstractC0612F.d.a
        /* JADX INFO: renamed from: c */
        public AbstractC0612F.d.a mo3065c(String str) {
            this.f4301b = str;
            return this;
        }
    }

    /* synthetic */ C0619f(List list, String str, a aVar) {
        this(list, str);
    }

    @Override // p061D6.AbstractC0612F.d
    /* JADX INFO: renamed from: b */
    public List<AbstractC0612F.d.b> mo3061b() {
        return this.f4298a;
    }

    @Override // p061D6.AbstractC0612F.d
    /* JADX INFO: renamed from: c */
    public String mo3062c() {
        return this.f4299b;
    }

    public boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC0612F.d) {
            AbstractC0612F.d dVar = (AbstractC0612F.d) obj;
            if (this.f4298a.equals(dVar.mo3061b()) && ((str = this.f4299b) != null ? str.equals(dVar.mo3062c()) : dVar.mo3062c() == null)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = (this.f4298a.hashCode() ^ 1000003) * 1000003;
        String str = this.f4299b;
        return iHashCode ^ (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "FilesPayload{files=" + this.f4298a + ", orgId=" + this.f4299b + "}";
    }

    private C0619f(List<AbstractC0612F.d.b> list, String str) {
        this.f4298a = list;
        this.f4299b = str;
    }
}
