package p108G;

import android.util.Range;
import android.util.Size;
import p108G.AbstractC1097G1;
import p854z.C13479I;

/* JADX INFO: renamed from: G.r */
/* JADX INFO: loaded from: classes.dex */
final class C1203r extends AbstractC1097G1 {

    /* JADX INFO: renamed from: b */
    private final Size f7074b;

    /* JADX INFO: renamed from: c */
    private final Size f7075c;

    /* JADX INFO: renamed from: d */
    private final C13479I f7076d;

    /* JADX INFO: renamed from: e */
    private final int f7077e;

    /* JADX INFO: renamed from: f */
    private final Range<Integer> f7078f;

    /* JADX INFO: renamed from: g */
    private final InterfaceC1213u0 f7079g;

    /* JADX INFO: renamed from: h */
    private final boolean f7080h;

    /* JADX INFO: renamed from: G.r$b */
    static final class b extends AbstractC1097G1.a {

        /* JADX INFO: renamed from: a */
        private Size f7081a;

        /* JADX INFO: renamed from: b */
        private Size f7082b;

        /* JADX INFO: renamed from: c */
        private C13479I f7083c;

        /* JADX INFO: renamed from: d */
        private Integer f7084d;

        /* JADX INFO: renamed from: e */
        private Range<Integer> f7085e;

        /* JADX INFO: renamed from: f */
        private InterfaceC1213u0 f7086f;

        /* JADX INFO: renamed from: g */
        private Boolean f7087g;

        /* synthetic */ b(AbstractC1097G1 abstractC1097G1, a aVar) {
            this(abstractC1097G1);
        }

        @Override // p108G.AbstractC1097G1.a
        /* JADX INFO: renamed from: a */
        public AbstractC1097G1 mo5532a() {
            String str = "";
            if (this.f7081a == null) {
                str = " resolution";
            }
            if (this.f7082b == null) {
                str = str + " originalConfiguredResolution";
            }
            if (this.f7083c == null) {
                str = str + " dynamicRange";
            }
            if (this.f7084d == null) {
                str = str + " sessionType";
            }
            if (this.f7085e == null) {
                str = str + " expectedFrameRateRange";
            }
            if (this.f7087g == null) {
                str = str + " zslDisabled";
            }
            if (str.isEmpty()) {
                return new C1203r(this.f7081a, this.f7082b, this.f7083c, this.f7084d.intValue(), this.f7085e, this.f7086f, this.f7087g.booleanValue(), null);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // p108G.AbstractC1097G1.a
        /* JADX INFO: renamed from: b */
        public AbstractC1097G1.a mo5533b(C13479I c13479i) {
            if (c13479i == null) {
                throw new NullPointerException("Null dynamicRange");
            }
            this.f7083c = c13479i;
            return this;
        }

        @Override // p108G.AbstractC1097G1.a
        /* JADX INFO: renamed from: c */
        public AbstractC1097G1.a mo5534c(Range<Integer> range) {
            if (range == null) {
                throw new NullPointerException("Null expectedFrameRateRange");
            }
            this.f7085e = range;
            return this;
        }

        @Override // p108G.AbstractC1097G1.a
        /* JADX INFO: renamed from: d */
        public AbstractC1097G1.a mo5535d(InterfaceC1213u0 interfaceC1213u0) {
            this.f7086f = interfaceC1213u0;
            return this;
        }

        @Override // p108G.AbstractC1097G1.a
        /* JADX INFO: renamed from: e */
        public AbstractC1097G1.a mo5536e(Size size) {
            if (size == null) {
                throw new NullPointerException("Null originalConfiguredResolution");
            }
            this.f7082b = size;
            return this;
        }

        @Override // p108G.AbstractC1097G1.a
        /* JADX INFO: renamed from: f */
        public AbstractC1097G1.a mo5537f(Size size) {
            if (size == null) {
                throw new NullPointerException("Null resolution");
            }
            this.f7081a = size;
            return this;
        }

        @Override // p108G.AbstractC1097G1.a
        /* JADX INFO: renamed from: g */
        public AbstractC1097G1.a mo5538g(int i10) {
            this.f7084d = Integer.valueOf(i10);
            return this;
        }

        @Override // p108G.AbstractC1097G1.a
        /* JADX INFO: renamed from: h */
        public AbstractC1097G1.a mo5539h(boolean z10) {
            this.f7087g = Boolean.valueOf(z10);
            return this;
        }

        b() {
        }

        private b(AbstractC1097G1 abstractC1097G1) {
            this.f7081a = abstractC1097G1.mo5528f();
            this.f7082b = abstractC1097G1.mo5527e();
            this.f7083c = abstractC1097G1.mo5524b();
            this.f7084d = Integer.valueOf(abstractC1097G1.mo5529g());
            this.f7085e = abstractC1097G1.mo5525c();
            this.f7086f = abstractC1097G1.mo5526d();
            this.f7087g = Boolean.valueOf(abstractC1097G1.mo5530h());
        }
    }

    /* synthetic */ C1203r(Size size, Size size2, C13479I c13479i, int i10, Range range, InterfaceC1213u0 interfaceC1213u0, boolean z10, a aVar) {
        this(size, size2, c13479i, i10, range, interfaceC1213u0, z10);
    }

    @Override // p108G.AbstractC1097G1
    /* JADX INFO: renamed from: b */
    public C13479I mo5524b() {
        return this.f7076d;
    }

    @Override // p108G.AbstractC1097G1
    /* JADX INFO: renamed from: c */
    public Range<Integer> mo5525c() {
        return this.f7078f;
    }

    @Override // p108G.AbstractC1097G1
    /* JADX INFO: renamed from: d */
    public InterfaceC1213u0 mo5526d() {
        return this.f7079g;
    }

    @Override // p108G.AbstractC1097G1
    /* JADX INFO: renamed from: e */
    public Size mo5527e() {
        return this.f7075c;
    }

    public boolean equals(Object obj) {
        InterfaceC1213u0 interfaceC1213u0;
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC1097G1) {
            AbstractC1097G1 abstractC1097G1 = (AbstractC1097G1) obj;
            if (this.f7074b.equals(abstractC1097G1.mo5528f()) && this.f7075c.equals(abstractC1097G1.mo5527e()) && this.f7076d.equals(abstractC1097G1.mo5524b()) && this.f7077e == abstractC1097G1.mo5529g() && this.f7078f.equals(abstractC1097G1.mo5525c()) && ((interfaceC1213u0 = this.f7079g) != null ? interfaceC1213u0.equals(abstractC1097G1.mo5526d()) : abstractC1097G1.mo5526d() == null) && this.f7080h == abstractC1097G1.mo5530h()) {
                return true;
            }
        }
        return false;
    }

    @Override // p108G.AbstractC1097G1
    /* JADX INFO: renamed from: f */
    public Size mo5528f() {
        return this.f7074b;
    }

    @Override // p108G.AbstractC1097G1
    /* JADX INFO: renamed from: g */
    public int mo5529g() {
        return this.f7077e;
    }

    @Override // p108G.AbstractC1097G1
    /* JADX INFO: renamed from: h */
    public boolean mo5530h() {
        return this.f7080h;
    }

    public int hashCode() {
        int iHashCode = (((((((((this.f7074b.hashCode() ^ 1000003) * 1000003) ^ this.f7075c.hashCode()) * 1000003) ^ this.f7076d.hashCode()) * 1000003) ^ this.f7077e) * 1000003) ^ this.f7078f.hashCode()) * 1000003;
        InterfaceC1213u0 interfaceC1213u0 = this.f7079g;
        return ((iHashCode ^ (interfaceC1213u0 == null ? 0 : interfaceC1213u0.hashCode())) * 1000003) ^ (this.f7080h ? 1231 : 1237);
    }

    @Override // p108G.AbstractC1097G1
    /* JADX INFO: renamed from: i */
    public AbstractC1097G1.a mo5531i() {
        return new b(this, null);
    }

    public String toString() {
        return "StreamSpec{resolution=" + this.f7074b + ", originalConfiguredResolution=" + this.f7075c + ", dynamicRange=" + this.f7076d + ", sessionType=" + this.f7077e + ", expectedFrameRateRange=" + this.f7078f + ", implementationOptions=" + this.f7079g + ", zslDisabled=" + this.f7080h + "}";
    }

    private C1203r(Size size, Size size2, C13479I c13479i, int i10, Range<Integer> range, InterfaceC1213u0 interfaceC1213u0, boolean z10) {
        this.f7074b = size;
        this.f7075c = size2;
        this.f7076d = c13479i;
        this.f7077e = i10;
        this.f7078f = range;
        this.f7079g = interfaceC1213u0;
        this.f7080h = z10;
    }
}
