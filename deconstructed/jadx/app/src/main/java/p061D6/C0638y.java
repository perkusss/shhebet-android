package p061D6;

import java.util.List;
import p061D6.AbstractC0612F;

/* JADX INFO: renamed from: D6.y */
/* JADX INFO: loaded from: classes2.dex */
final class C0638y extends AbstractC0612F.e.d.f {

    /* JADX INFO: renamed from: a */
    private final List<AbstractC0612F.e.d.AbstractC13750e> f4485a;

    /* JADX INFO: renamed from: D6.y$b */
    static final class b extends AbstractC0612F.e.d.f.a {

        /* JADX INFO: renamed from: a */
        private List<AbstractC0612F.e.d.AbstractC13750e> f4486a;

        b() {
        }

        @Override // p061D6.AbstractC0612F.e.d.f.a
        /* JADX INFO: renamed from: a */
        public AbstractC0612F.e.d.f mo3282a() {
            List<AbstractC0612F.e.d.AbstractC13750e> list = this.f4486a;
            if (list != null) {
                return new C0638y(list, null);
            }
            throw new IllegalStateException("Missing required properties: rolloutAssignments");
        }

        @Override // p061D6.AbstractC0612F.e.d.f.a
        /* JADX INFO: renamed from: b */
        public AbstractC0612F.e.d.f.a mo3283b(List<AbstractC0612F.e.d.AbstractC13750e> list) {
            if (list == null) {
                throw new NullPointerException("Null rolloutAssignments");
            }
            this.f4486a = list;
            return this;
        }
    }

    /* synthetic */ C0638y(List list, a aVar) {
        this(list);
    }

    @Override // p061D6.AbstractC0612F.e.d.f
    /* JADX INFO: renamed from: b */
    public List<AbstractC0612F.e.d.AbstractC13750e> mo3281b() {
        return this.f4485a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC0612F.e.d.f) {
            return this.f4485a.equals(((AbstractC0612F.e.d.f) obj).mo3281b());
        }
        return false;
    }

    public int hashCode() {
        return this.f4485a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "RolloutsState{rolloutAssignments=" + this.f4485a + "}";
    }

    private C0638y(List<AbstractC0612F.e.d.AbstractC13750e> list) {
        this.f4485a = list;
    }
}
