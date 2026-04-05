package p061D6;

import java.util.List;
import p061D6.AbstractC0612F;

/* JADX INFO: renamed from: D6.r */
/* JADX INFO: loaded from: classes2.dex */
final class C0631r extends AbstractC0612F.e.d.a.b.AbstractC13744e {

    /* JADX INFO: renamed from: a */
    private final String f4430a;

    /* JADX INFO: renamed from: b */
    private final int f4431b;

    /* JADX INFO: renamed from: c */
    private final List<AbstractC0612F.e.d.a.b.AbstractC13744e.AbstractC13746b> f4432c;

    /* JADX INFO: renamed from: D6.r$b */
    static final class b extends AbstractC0612F.e.d.a.b.AbstractC13744e.AbstractC13745a {

        /* JADX INFO: renamed from: a */
        private String f4433a;

        /* JADX INFO: renamed from: b */
        private int f4434b;

        /* JADX INFO: renamed from: c */
        private List<AbstractC0612F.e.d.a.b.AbstractC13744e.AbstractC13746b> f4435c;

        /* JADX INFO: renamed from: d */
        private byte f4436d;

        b() {
        }

        @Override // p061D6.AbstractC0612F.e.d.a.b.AbstractC13744e.AbstractC13745a
        /* JADX INFO: renamed from: a */
        public AbstractC0612F.e.d.a.b.AbstractC13744e mo3213a() {
            String str;
            List<AbstractC0612F.e.d.a.b.AbstractC13744e.AbstractC13746b> list;
            if (this.f4436d == 1 && (str = this.f4433a) != null && (list = this.f4435c) != null) {
                return new C0631r(str, this.f4434b, list, null);
            }
            StringBuilder sb2 = new StringBuilder();
            if (this.f4433a == null) {
                sb2.append(" name");
            }
            if ((1 & this.f4436d) == 0) {
                sb2.append(" importance");
            }
            if (this.f4435c == null) {
                sb2.append(" frames");
            }
            throw new IllegalStateException("Missing required properties:" + ((Object) sb2));
        }

        @Override // p061D6.AbstractC0612F.e.d.a.b.AbstractC13744e.AbstractC13745a
        /* JADX INFO: renamed from: b */
        public AbstractC0612F.e.d.a.b.AbstractC13744e.AbstractC13745a mo3214b(List<AbstractC0612F.e.d.a.b.AbstractC13744e.AbstractC13746b> list) {
            if (list == null) {
                throw new NullPointerException("Null frames");
            }
            this.f4435c = list;
            return this;
        }

        @Override // p061D6.AbstractC0612F.e.d.a.b.AbstractC13744e.AbstractC13745a
        /* JADX INFO: renamed from: c */
        public AbstractC0612F.e.d.a.b.AbstractC13744e.AbstractC13745a mo3215c(int i10) {
            this.f4434b = i10;
            this.f4436d = (byte) (this.f4436d | 1);
            return this;
        }

        @Override // p061D6.AbstractC0612F.e.d.a.b.AbstractC13744e.AbstractC13745a
        /* JADX INFO: renamed from: d */
        public AbstractC0612F.e.d.a.b.AbstractC13744e.AbstractC13745a mo3216d(String str) {
            if (str == null) {
                throw new NullPointerException("Null name");
            }
            this.f4433a = str;
            return this;
        }
    }

    /* synthetic */ C0631r(String str, int i10, List list, a aVar) {
        this(str, i10, list);
    }

    @Override // p061D6.AbstractC0612F.e.d.a.b.AbstractC13744e
    /* JADX INFO: renamed from: b */
    public List<AbstractC0612F.e.d.a.b.AbstractC13744e.AbstractC13746b> mo3210b() {
        return this.f4432c;
    }

    @Override // p061D6.AbstractC0612F.e.d.a.b.AbstractC13744e
    /* JADX INFO: renamed from: c */
    public int mo3211c() {
        return this.f4431b;
    }

    @Override // p061D6.AbstractC0612F.e.d.a.b.AbstractC13744e
    /* JADX INFO: renamed from: d */
    public String mo3212d() {
        return this.f4430a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC0612F.e.d.a.b.AbstractC13744e) {
            AbstractC0612F.e.d.a.b.AbstractC13744e abstractC13744e = (AbstractC0612F.e.d.a.b.AbstractC13744e) obj;
            if (this.f4430a.equals(abstractC13744e.mo3212d()) && this.f4431b == abstractC13744e.mo3211c() && this.f4432c.equals(abstractC13744e.mo3210b())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((this.f4430a.hashCode() ^ 1000003) * 1000003) ^ this.f4431b) * 1000003) ^ this.f4432c.hashCode();
    }

    public String toString() {
        return "Thread{name=" + this.f4430a + ", importance=" + this.f4431b + ", frames=" + this.f4432c + "}";
    }

    private C0631r(String str, int i10, List<AbstractC0612F.e.d.a.b.AbstractC13744e.AbstractC13746b> list) {
        this.f4430a = str;
        this.f4431b = i10;
        this.f4432c = list;
    }
}
