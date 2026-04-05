package p644l4;

import p611j4.AbstractC10106d;
import p611j4.C10105c;
import p611j4.InterfaceC10110h;
import p644l4.AbstractC10330o;

/* JADX INFO: renamed from: l4.c */
/* JADX INFO: loaded from: classes.dex */
final class C10318c extends AbstractC10330o {

    /* JADX INFO: renamed from: a */
    private final AbstractC10331p f44791a;

    /* JADX INFO: renamed from: b */
    private final String f44792b;

    /* JADX INFO: renamed from: c */
    private final AbstractC10106d<?> f44793c;

    /* JADX INFO: renamed from: d */
    private final InterfaceC10110h<?, byte[]> f44794d;

    /* JADX INFO: renamed from: e */
    private final C10105c f44795e;

    /* JADX INFO: renamed from: l4.c$b */
    static final class b extends AbstractC10330o.a {

        /* JADX INFO: renamed from: a */
        private AbstractC10331p f44796a;

        /* JADX INFO: renamed from: b */
        private String f44797b;

        /* JADX INFO: renamed from: c */
        private AbstractC10106d<?> f44798c;

        /* JADX INFO: renamed from: d */
        private InterfaceC10110h<?, byte[]> f44799d;

        /* JADX INFO: renamed from: e */
        private C10105c f44800e;

        b() {
        }

        @Override // p644l4.AbstractC10330o.a
        /* JADX INFO: renamed from: a */
        public AbstractC10330o mo43009a() {
            String str = "";
            if (this.f44796a == null) {
                str = " transportContext";
            }
            if (this.f44797b == null) {
                str = str + " transportName";
            }
            if (this.f44798c == null) {
                str = str + " event";
            }
            if (this.f44799d == null) {
                str = str + " transformer";
            }
            if (this.f44800e == null) {
                str = str + " encoding";
            }
            if (str.isEmpty()) {
                return new C10318c(this.f44796a, this.f44797b, this.f44798c, this.f44799d, this.f44800e, null);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // p644l4.AbstractC10330o.a
        /* JADX INFO: renamed from: b */
        AbstractC10330o.a mo43010b(C10105c c10105c) {
            if (c10105c == null) {
                throw new NullPointerException("Null encoding");
            }
            this.f44800e = c10105c;
            return this;
        }

        @Override // p644l4.AbstractC10330o.a
        /* JADX INFO: renamed from: c */
        AbstractC10330o.a mo43011c(AbstractC10106d<?> abstractC10106d) {
            if (abstractC10106d == null) {
                throw new NullPointerException("Null event");
            }
            this.f44798c = abstractC10106d;
            return this;
        }

        @Override // p644l4.AbstractC10330o.a
        /* JADX INFO: renamed from: d */
        AbstractC10330o.a mo43012d(InterfaceC10110h<?, byte[]> interfaceC10110h) {
            if (interfaceC10110h == null) {
                throw new NullPointerException("Null transformer");
            }
            this.f44799d = interfaceC10110h;
            return this;
        }

        @Override // p644l4.AbstractC10330o.a
        /* JADX INFO: renamed from: e */
        public AbstractC10330o.a mo43013e(AbstractC10331p abstractC10331p) {
            if (abstractC10331p == null) {
                throw new NullPointerException("Null transportContext");
            }
            this.f44796a = abstractC10331p;
            return this;
        }

        @Override // p644l4.AbstractC10330o.a
        /* JADX INFO: renamed from: f */
        public AbstractC10330o.a mo43014f(String str) {
            if (str == null) {
                throw new NullPointerException("Null transportName");
            }
            this.f44797b = str;
            return this;
        }
    }

    /* synthetic */ C10318c(AbstractC10331p abstractC10331p, String str, AbstractC10106d abstractC10106d, InterfaceC10110h interfaceC10110h, C10105c c10105c, a aVar) {
        this(abstractC10331p, str, abstractC10106d, interfaceC10110h, c10105c);
    }

    @Override // p644l4.AbstractC10330o
    /* JADX INFO: renamed from: b */
    public C10105c mo43004b() {
        return this.f44795e;
    }

    @Override // p644l4.AbstractC10330o
    /* JADX INFO: renamed from: c */
    AbstractC10106d<?> mo43005c() {
        return this.f44793c;
    }

    @Override // p644l4.AbstractC10330o
    /* JADX INFO: renamed from: e */
    InterfaceC10110h<?, byte[]> mo43006e() {
        return this.f44794d;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC10330o) {
            AbstractC10330o abstractC10330o = (AbstractC10330o) obj;
            if (this.f44791a.equals(abstractC10330o.mo43007f()) && this.f44792b.equals(abstractC10330o.mo43008g()) && this.f44793c.equals(abstractC10330o.mo43005c()) && this.f44794d.equals(abstractC10330o.mo43006e()) && this.f44795e.equals(abstractC10330o.mo43004b())) {
                return true;
            }
        }
        return false;
    }

    @Override // p644l4.AbstractC10330o
    /* JADX INFO: renamed from: f */
    public AbstractC10331p mo43007f() {
        return this.f44791a;
    }

    @Override // p644l4.AbstractC10330o
    /* JADX INFO: renamed from: g */
    public String mo43008g() {
        return this.f44792b;
    }

    public int hashCode() {
        return ((((((((this.f44791a.hashCode() ^ 1000003) * 1000003) ^ this.f44792b.hashCode()) * 1000003) ^ this.f44793c.hashCode()) * 1000003) ^ this.f44794d.hashCode()) * 1000003) ^ this.f44795e.hashCode();
    }

    public String toString() {
        return "SendRequest{transportContext=" + this.f44791a + ", transportName=" + this.f44792b + ", event=" + this.f44793c + ", transformer=" + this.f44794d + ", encoding=" + this.f44795e + "}";
    }

    private C10318c(AbstractC10331p abstractC10331p, String str, AbstractC10106d<?> abstractC10106d, InterfaceC10110h<?, byte[]> interfaceC10110h, C10105c c10105c) {
        this.f44791a = abstractC10331p;
        this.f44792b = str;
        this.f44793c = abstractC10106d;
        this.f44794d = interfaceC10110h;
        this.f44795e = c10105c;
    }
}
