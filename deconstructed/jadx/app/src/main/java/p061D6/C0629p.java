package p061D6;

import java.util.List;
import p061D6.AbstractC0612F;

/* JADX INFO: renamed from: D6.p */
/* JADX INFO: loaded from: classes2.dex */
final class C0629p extends AbstractC0612F.e.d.a.b.c {

    /* JADX INFO: renamed from: a */
    private final String f4412a;

    /* JADX INFO: renamed from: b */
    private final String f4413b;

    /* JADX INFO: renamed from: c */
    private final List<AbstractC0612F.e.d.a.b.AbstractC13744e.AbstractC13746b> f4414c;

    /* JADX INFO: renamed from: d */
    private final AbstractC0612F.e.d.a.b.c f4415d;

    /* JADX INFO: renamed from: e */
    private final int f4416e;

    /* JADX INFO: renamed from: D6.p$b */
    static final class b extends AbstractC0612F.e.d.a.b.c.AbstractC13741a {

        /* JADX INFO: renamed from: a */
        private String f4417a;

        /* JADX INFO: renamed from: b */
        private String f4418b;

        /* JADX INFO: renamed from: c */
        private List<AbstractC0612F.e.d.a.b.AbstractC13744e.AbstractC13746b> f4419c;

        /* JADX INFO: renamed from: d */
        private AbstractC0612F.e.d.a.b.c f4420d;

        /* JADX INFO: renamed from: e */
        private int f4421e;

        /* JADX INFO: renamed from: f */
        private byte f4422f;

        b() {
        }

        @Override // p061D6.AbstractC0612F.e.d.a.b.c.AbstractC13741a
        /* JADX INFO: renamed from: a */
        public AbstractC0612F.e.d.a.b.c mo3195a() {
            String str;
            List<AbstractC0612F.e.d.a.b.AbstractC13744e.AbstractC13746b> list;
            if (this.f4422f == 1 && (str = this.f4417a) != null && (list = this.f4419c) != null) {
                return new C0629p(str, this.f4418b, list, this.f4420d, this.f4421e, null);
            }
            StringBuilder sb2 = new StringBuilder();
            if (this.f4417a == null) {
                sb2.append(" type");
            }
            if (this.f4419c == null) {
                sb2.append(" frames");
            }
            if ((1 & this.f4422f) == 0) {
                sb2.append(" overflowCount");
            }
            throw new IllegalStateException("Missing required properties:" + ((Object) sb2));
        }

        @Override // p061D6.AbstractC0612F.e.d.a.b.c.AbstractC13741a
        /* JADX INFO: renamed from: b */
        public AbstractC0612F.e.d.a.b.c.AbstractC13741a mo3196b(AbstractC0612F.e.d.a.b.c cVar) {
            this.f4420d = cVar;
            return this;
        }

        @Override // p061D6.AbstractC0612F.e.d.a.b.c.AbstractC13741a
        /* JADX INFO: renamed from: c */
        public AbstractC0612F.e.d.a.b.c.AbstractC13741a mo3197c(List<AbstractC0612F.e.d.a.b.AbstractC13744e.AbstractC13746b> list) {
            if (list == null) {
                throw new NullPointerException("Null frames");
            }
            this.f4419c = list;
            return this;
        }

        @Override // p061D6.AbstractC0612F.e.d.a.b.c.AbstractC13741a
        /* JADX INFO: renamed from: d */
        public AbstractC0612F.e.d.a.b.c.AbstractC13741a mo3198d(int i10) {
            this.f4421e = i10;
            this.f4422f = (byte) (this.f4422f | 1);
            return this;
        }

        @Override // p061D6.AbstractC0612F.e.d.a.b.c.AbstractC13741a
        /* JADX INFO: renamed from: e */
        public AbstractC0612F.e.d.a.b.c.AbstractC13741a mo3199e(String str) {
            this.f4418b = str;
            return this;
        }

        @Override // p061D6.AbstractC0612F.e.d.a.b.c.AbstractC13741a
        /* JADX INFO: renamed from: f */
        public AbstractC0612F.e.d.a.b.c.AbstractC13741a mo3200f(String str) {
            if (str == null) {
                throw new NullPointerException("Null type");
            }
            this.f4417a = str;
            return this;
        }
    }

    /* synthetic */ C0629p(String str, String str2, List list, AbstractC0612F.e.d.a.b.c cVar, int i10, a aVar) {
        this(str, str2, list, cVar, i10);
    }

    @Override // p061D6.AbstractC0612F.e.d.a.b.c
    /* JADX INFO: renamed from: b */
    public AbstractC0612F.e.d.a.b.c mo3190b() {
        return this.f4415d;
    }

    @Override // p061D6.AbstractC0612F.e.d.a.b.c
    /* JADX INFO: renamed from: c */
    public List<AbstractC0612F.e.d.a.b.AbstractC13744e.AbstractC13746b> mo3191c() {
        return this.f4414c;
    }

    @Override // p061D6.AbstractC0612F.e.d.a.b.c
    /* JADX INFO: renamed from: d */
    public int mo3192d() {
        return this.f4416e;
    }

    @Override // p061D6.AbstractC0612F.e.d.a.b.c
    /* JADX INFO: renamed from: e */
    public String mo3193e() {
        return this.f4413b;
    }

    public boolean equals(Object obj) {
        String str;
        AbstractC0612F.e.d.a.b.c cVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC0612F.e.d.a.b.c) {
            AbstractC0612F.e.d.a.b.c cVar2 = (AbstractC0612F.e.d.a.b.c) obj;
            if (this.f4412a.equals(cVar2.mo3194f()) && ((str = this.f4413b) != null ? str.equals(cVar2.mo3193e()) : cVar2.mo3193e() == null) && this.f4414c.equals(cVar2.mo3191c()) && ((cVar = this.f4415d) != null ? cVar.equals(cVar2.mo3190b()) : cVar2.mo3190b() == null) && this.f4416e == cVar2.mo3192d()) {
                return true;
            }
        }
        return false;
    }

    @Override // p061D6.AbstractC0612F.e.d.a.b.c
    /* JADX INFO: renamed from: f */
    public String mo3194f() {
        return this.f4412a;
    }

    public int hashCode() {
        int iHashCode = (this.f4412a.hashCode() ^ 1000003) * 1000003;
        String str = this.f4413b;
        int iHashCode2 = (((iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003) ^ this.f4414c.hashCode()) * 1000003;
        AbstractC0612F.e.d.a.b.c cVar = this.f4415d;
        return ((iHashCode2 ^ (cVar != null ? cVar.hashCode() : 0)) * 1000003) ^ this.f4416e;
    }

    public String toString() {
        return "Exception{type=" + this.f4412a + ", reason=" + this.f4413b + ", frames=" + this.f4414c + ", causedBy=" + this.f4415d + ", overflowCount=" + this.f4416e + "}";
    }

    private C0629p(String str, String str2, List<AbstractC0612F.e.d.a.b.AbstractC13744e.AbstractC13746b> list, AbstractC0612F.e.d.a.b.c cVar, int i10) {
        this.f4412a = str;
        this.f4413b = str2;
        this.f4414c = list;
        this.f4415d = cVar;
        this.f4416e = i10;
    }
}
