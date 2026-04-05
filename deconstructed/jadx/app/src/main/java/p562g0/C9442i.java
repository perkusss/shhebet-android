package p562g0;

import p108G.InterfaceC1102I0;
import p562g0.AbstractC9449p;

/* JADX INFO: renamed from: g0.i */
/* JADX INFO: loaded from: classes.dex */
final class C9442i extends AbstractC9449p {

    /* JADX INFO: renamed from: a */
    private final String f41049a;

    /* JADX INFO: renamed from: b */
    private final int f41050b;

    /* JADX INFO: renamed from: c */
    private final InterfaceC1102I0.c f41051c;

    /* JADX INFO: renamed from: g0.i$b */
    static final class b extends AbstractC9449p.a {

        /* JADX INFO: renamed from: a */
        private String f41052a;

        /* JADX INFO: renamed from: b */
        private Integer f41053b;

        /* JADX INFO: renamed from: c */
        private InterfaceC1102I0.c f41054c;

        b() {
        }

        @Override // p562g0.AbstractC9449p.a
        /* JADX INFO: renamed from: b */
        public AbstractC9449p mo39685b() {
            String str = "";
            if (this.f41052a == null) {
                str = " mimeType";
            }
            if (this.f41053b == null) {
                str = str + " profile";
            }
            if (str.isEmpty()) {
                return new C9442i(this.f41052a, this.f41053b.intValue(), this.f41054c, null);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // p562g0.AbstractC9449p.a
        /* JADX INFO: renamed from: c */
        public AbstractC9449p.a mo39686c(InterfaceC1102I0.c cVar) {
            this.f41054c = cVar;
            return this;
        }

        /* JADX INFO: renamed from: d */
        protected AbstractC9449p.a m39687d(String str) {
            if (str == null) {
                throw new NullPointerException("Null mimeType");
            }
            this.f41052a = str;
            return this;
        }

        @Override // p562g0.AbstractC9445l.a
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public AbstractC9449p.a mo39681a(int i10) {
            this.f41053b = Integer.valueOf(i10);
            return this;
        }
    }

    /* synthetic */ C9442i(String str, int i10, InterfaceC1102I0.c cVar, a aVar) {
        this(str, i10, cVar);
    }

    @Override // p562g0.AbstractC9445l
    /* JADX INFO: renamed from: a */
    public String mo39679a() {
        return this.f41049a;
    }

    @Override // p562g0.AbstractC9445l
    /* JADX INFO: renamed from: b */
    public int mo39680b() {
        return this.f41050b;
    }

    @Override // p562g0.AbstractC9449p
    /* JADX INFO: renamed from: d */
    public InterfaceC1102I0.c mo39684d() {
        return this.f41051c;
    }

    public boolean equals(Object obj) {
        InterfaceC1102I0.c cVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC9449p) {
            AbstractC9449p abstractC9449p = (AbstractC9449p) obj;
            if (this.f41049a.equals(abstractC9449p.mo39679a()) && this.f41050b == abstractC9449p.mo39680b() && ((cVar = this.f41051c) != null ? cVar.equals(abstractC9449p.mo39684d()) : abstractC9449p.mo39684d() == null)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = (((this.f41049a.hashCode() ^ 1000003) * 1000003) ^ this.f41050b) * 1000003;
        InterfaceC1102I0.c cVar = this.f41051c;
        return iHashCode ^ (cVar == null ? 0 : cVar.hashCode());
    }

    public String toString() {
        return "VideoMimeInfo{mimeType=" + this.f41049a + ", profile=" + this.f41050b + ", compatibleVideoProfile=" + this.f41051c + "}";
    }

    private C9442i(String str, int i10, InterfaceC1102I0.c cVar) {
        this.f41049a = str;
        this.f41050b = i10;
        this.f41051c = cVar;
    }
}
