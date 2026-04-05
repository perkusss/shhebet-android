package p456a0;

import p456a0.AbstractC4896s;

/* JADX INFO: renamed from: a0.g */
/* JADX INFO: loaded from: classes.dex */
final class C4872g extends AbstractC4896s {

    /* JADX INFO: renamed from: a */
    private final AbstractC4841G0 f19656a;

    /* JADX INFO: renamed from: b */
    private final AbstractC4860a f19657b;

    /* JADX INFO: renamed from: c */
    private final int f19658c;

    /* JADX INFO: renamed from: a0.g$b */
    static final class b extends AbstractC4896s.a {

        /* JADX INFO: renamed from: a */
        private AbstractC4841G0 f19659a;

        /* JADX INFO: renamed from: b */
        private AbstractC4860a f19660b;

        /* JADX INFO: renamed from: c */
        private Integer f19661c;

        /* synthetic */ b(AbstractC4896s abstractC4896s, a aVar) {
            this(abstractC4896s);
        }

        @Override // p456a0.AbstractC4896s.a
        /* JADX INFO: renamed from: a */
        public AbstractC4896s mo18716a() {
            String str = "";
            if (this.f19659a == null) {
                str = " videoSpec";
            }
            if (this.f19660b == null) {
                str = str + " audioSpec";
            }
            if (this.f19661c == null) {
                str = str + " outputFormat";
            }
            if (str.isEmpty()) {
                return new C4872g(this.f19659a, this.f19660b, this.f19661c.intValue(), null);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // p456a0.AbstractC4896s.a
        /* JADX INFO: renamed from: c */
        AbstractC4841G0 mo18717c() {
            AbstractC4841G0 abstractC4841G0 = this.f19659a;
            if (abstractC4841G0 != null) {
                return abstractC4841G0;
            }
            throw new IllegalStateException("Property \"videoSpec\" has not been set");
        }

        @Override // p456a0.AbstractC4896s.a
        /* JADX INFO: renamed from: d */
        public AbstractC4896s.a mo18718d(AbstractC4860a abstractC4860a) {
            if (abstractC4860a == null) {
                throw new NullPointerException("Null audioSpec");
            }
            this.f19660b = abstractC4860a;
            return this;
        }

        @Override // p456a0.AbstractC4896s.a
        /* JADX INFO: renamed from: e */
        public AbstractC4896s.a mo18719e(int i10) {
            this.f19661c = Integer.valueOf(i10);
            return this;
        }

        @Override // p456a0.AbstractC4896s.a
        /* JADX INFO: renamed from: f */
        public AbstractC4896s.a mo18720f(AbstractC4841G0 abstractC4841G0) {
            if (abstractC4841G0 == null) {
                throw new NullPointerException("Null videoSpec");
            }
            this.f19659a = abstractC4841G0;
            return this;
        }

        b() {
        }

        private b(AbstractC4896s abstractC4896s) {
            this.f19659a = abstractC4896s.mo18714d();
            this.f19660b = abstractC4896s.mo18712b();
            this.f19661c = Integer.valueOf(abstractC4896s.mo18713c());
        }
    }

    /* synthetic */ C4872g(AbstractC4841G0 abstractC4841G0, AbstractC4860a abstractC4860a, int i10, a aVar) {
        this(abstractC4841G0, abstractC4860a, i10);
    }

    @Override // p456a0.AbstractC4896s
    /* JADX INFO: renamed from: b */
    public AbstractC4860a mo18712b() {
        return this.f19657b;
    }

    @Override // p456a0.AbstractC4896s
    /* JADX INFO: renamed from: c */
    public int mo18713c() {
        return this.f19658c;
    }

    @Override // p456a0.AbstractC4896s
    /* JADX INFO: renamed from: d */
    public AbstractC4841G0 mo18714d() {
        return this.f19656a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC4896s) {
            AbstractC4896s abstractC4896s = (AbstractC4896s) obj;
            if (this.f19656a.equals(abstractC4896s.mo18714d()) && this.f19657b.equals(abstractC4896s.mo18712b()) && this.f19658c == abstractC4896s.mo18713c()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((this.f19656a.hashCode() ^ 1000003) * 1000003) ^ this.f19657b.hashCode()) * 1000003) ^ this.f19658c;
    }

    @Override // p456a0.AbstractC4896s
    /* JADX INFO: renamed from: i */
    public AbstractC4896s.a mo18715i() {
        return new b(this, null);
    }

    public String toString() {
        return "MediaSpec{videoSpec=" + this.f19656a + ", audioSpec=" + this.f19657b + ", outputFormat=" + this.f19658c + "}";
    }

    private C4872g(AbstractC4841G0 abstractC4841G0, AbstractC4860a abstractC4860a, int i10) {
        this.f19656a = abstractC4841G0;
        this.f19657b = abstractC4860a;
        this.f19658c = i10;
    }
}
