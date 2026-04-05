package p108G;

import java.util.List;
import p108G.C1079A1;
import p854z.C13479I;

/* JADX INFO: renamed from: G.p */
/* JADX INFO: loaded from: classes.dex */
final class C1197p extends C1079A1.f {

    /* JADX INFO: renamed from: a */
    private final AbstractC1081B0 f7058a;

    /* JADX INFO: renamed from: b */
    private final List<AbstractC1081B0> f7059b;

    /* JADX INFO: renamed from: c */
    private final String f7060c;

    /* JADX INFO: renamed from: d */
    private final int f7061d;

    /* JADX INFO: renamed from: e */
    private final int f7062e;

    /* JADX INFO: renamed from: f */
    private final C13479I f7063f;

    /* JADX INFO: renamed from: G.p$b */
    static final class b extends C1079A1.f.a {

        /* JADX INFO: renamed from: a */
        private AbstractC1081B0 f7064a;

        /* JADX INFO: renamed from: b */
        private List<AbstractC1081B0> f7065b;

        /* JADX INFO: renamed from: c */
        private String f7066c;

        /* JADX INFO: renamed from: d */
        private Integer f7067d;

        /* JADX INFO: renamed from: e */
        private Integer f7068e;

        /* JADX INFO: renamed from: f */
        private C13479I f7069f;

        b() {
        }

        @Override // p108G.C1079A1.f.a
        /* JADX INFO: renamed from: a */
        public C1079A1.f mo5425a() {
            String str = "";
            if (this.f7064a == null) {
                str = " surface";
            }
            if (this.f7065b == null) {
                str = str + " sharedSurfaces";
            }
            if (this.f7067d == null) {
                str = str + " mirrorMode";
            }
            if (this.f7068e == null) {
                str = str + " surfaceGroupId";
            }
            if (this.f7069f == null) {
                str = str + " dynamicRange";
            }
            if (str.isEmpty()) {
                return new C1197p(this.f7064a, this.f7065b, this.f7066c, this.f7067d.intValue(), this.f7068e.intValue(), this.f7069f, null);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // p108G.C1079A1.f.a
        /* JADX INFO: renamed from: b */
        public C1079A1.f.a mo5426b(C13479I c13479i) {
            if (c13479i == null) {
                throw new NullPointerException("Null dynamicRange");
            }
            this.f7069f = c13479i;
            return this;
        }

        @Override // p108G.C1079A1.f.a
        /* JADX INFO: renamed from: c */
        public C1079A1.f.a mo5427c(int i10) {
            this.f7067d = Integer.valueOf(i10);
            return this;
        }

        @Override // p108G.C1079A1.f.a
        /* JADX INFO: renamed from: d */
        public C1079A1.f.a mo5428d(String str) {
            this.f7066c = str;
            return this;
        }

        @Override // p108G.C1079A1.f.a
        /* JADX INFO: renamed from: e */
        public C1079A1.f.a mo5429e(List<AbstractC1081B0> list) {
            if (list == null) {
                throw new NullPointerException("Null sharedSurfaces");
            }
            this.f7065b = list;
            return this;
        }

        @Override // p108G.C1079A1.f.a
        /* JADX INFO: renamed from: f */
        public C1079A1.f.a mo5430f(int i10) {
            this.f7068e = Integer.valueOf(i10);
            return this;
        }

        /* JADX INFO: renamed from: g */
        public C1079A1.f.a m5991g(AbstractC1081B0 abstractC1081B0) {
            if (abstractC1081B0 == null) {
                throw new NullPointerException("Null surface");
            }
            this.f7064a = abstractC1081B0;
            return this;
        }
    }

    /* synthetic */ C1197p(AbstractC1081B0 abstractC1081B0, List list, String str, int i10, int i11, C13479I c13479i, a aVar) {
        this(abstractC1081B0, list, str, i10, i11, c13479i);
    }

    @Override // p108G.C1079A1.f
    /* JADX INFO: renamed from: b */
    public C13479I mo5419b() {
        return this.f7063f;
    }

    @Override // p108G.C1079A1.f
    /* JADX INFO: renamed from: c */
    public int mo5420c() {
        return this.f7061d;
    }

    @Override // p108G.C1079A1.f
    /* JADX INFO: renamed from: d */
    public String mo5421d() {
        return this.f7060c;
    }

    @Override // p108G.C1079A1.f
    /* JADX INFO: renamed from: e */
    public List<AbstractC1081B0> mo5422e() {
        return this.f7059b;
    }

    public boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof C1079A1.f) {
            C1079A1.f fVar = (C1079A1.f) obj;
            if (this.f7058a.equals(fVar.mo5423f()) && this.f7059b.equals(fVar.mo5422e()) && ((str = this.f7060c) != null ? str.equals(fVar.mo5421d()) : fVar.mo5421d() == null) && this.f7061d == fVar.mo5420c() && this.f7062e == fVar.mo5424g() && this.f7063f.equals(fVar.mo5419b())) {
                return true;
            }
        }
        return false;
    }

    @Override // p108G.C1079A1.f
    /* JADX INFO: renamed from: f */
    public AbstractC1081B0 mo5423f() {
        return this.f7058a;
    }

    @Override // p108G.C1079A1.f
    /* JADX INFO: renamed from: g */
    public int mo5424g() {
        return this.f7062e;
    }

    public int hashCode() {
        int iHashCode = (((this.f7058a.hashCode() ^ 1000003) * 1000003) ^ this.f7059b.hashCode()) * 1000003;
        String str = this.f7060c;
        return ((((((iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003) ^ this.f7061d) * 1000003) ^ this.f7062e) * 1000003) ^ this.f7063f.hashCode();
    }

    public String toString() {
        return "OutputConfig{surface=" + this.f7058a + ", sharedSurfaces=" + this.f7059b + ", physicalCameraId=" + this.f7060c + ", mirrorMode=" + this.f7061d + ", surfaceGroupId=" + this.f7062e + ", dynamicRange=" + this.f7063f + "}";
    }

    private C1197p(AbstractC1081B0 abstractC1081B0, List<AbstractC1081B0> list, String str, int i10, int i11, C13479I c13479i) {
        this.f7058a = abstractC1081B0;
        this.f7059b = list;
        this.f7060c = str;
        this.f7061d = i10;
        this.f7062e = i11;
        this.f7063f = c13479i;
    }
}
