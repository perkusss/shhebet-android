package p072E;

import p018B.AbstractC0184b;
import p036C.C0374c;
import p854z.AbstractC13478H0;
import p869zf.C13713s;

/* JADX INFO: renamed from: E.b */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC0747b {

    /* JADX INFO: renamed from: E.b$a */
    public static final class a implements InterfaceC0747b {

        /* JADX INFO: renamed from: a */
        private final C0374c f4960a;

        public a(C0374c c0374c) {
            C13713s.m55912f(c0374c, "resolvedFeatureGroup");
            this.f4960a = c0374c;
        }

        /* JADX INFO: renamed from: a */
        public final C0374c m3686a() {
            return this.f4960a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && C13713s.m55907a(this.f4960a, ((a) obj).f4960a);
        }

        public int hashCode() {
            return this.f4960a.hashCode();
        }

        public String toString() {
            return "Supported(resolvedFeatureGroup=" + this.f4960a + ')';
        }
    }

    /* JADX INFO: renamed from: E.b$b */
    public static final class b implements InterfaceC0747b {

        /* JADX INFO: renamed from: a */
        public static final b f4961a = new b();

        private b() {
        }
    }

    /* JADX INFO: renamed from: E.b$c */
    public static final class c implements InterfaceC0747b {

        /* JADX INFO: renamed from: a */
        private final AbstractC13478H0 f4962a;

        public c(AbstractC13478H0 abstractC13478H0) {
            C13713s.m55912f(abstractC13478H0, "unsupportedUseCase");
            this.f4962a = abstractC13478H0;
        }

        /* JADX INFO: renamed from: a */
        public final AbstractC13478H0 m3687a() {
            return this.f4962a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && C13713s.m55907a(this.f4962a, ((c) obj).f4962a);
        }

        public int hashCode() {
            return this.f4962a.hashCode();
        }

        public String toString() {
            return "UnsupportedUseCase(unsupportedUseCase=" + this.f4962a + ')';
        }
    }

    /* JADX INFO: renamed from: E.b$d */
    public static final class d implements InterfaceC0747b {

        /* JADX INFO: renamed from: a */
        private final String f4963a;

        /* JADX INFO: renamed from: b */
        private final AbstractC0184b f4964b;

        public d(String str, AbstractC0184b abstractC0184b) {
            C13713s.m55912f(str, "requiredUseCases");
            C13713s.m55912f(abstractC0184b, "featureRequiring");
            this.f4963a = str;
            this.f4964b = abstractC0184b;
        }

        /* JADX INFO: renamed from: a */
        public final AbstractC0184b m3688a() {
            return this.f4964b;
        }

        /* JADX INFO: renamed from: b */
        public final String m3689b() {
            return this.f4963a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return C13713s.m55907a(this.f4963a, dVar.f4963a) && C13713s.m55907a(this.f4964b, dVar.f4964b);
        }

        public int hashCode() {
            return (this.f4963a.hashCode() * 31) + this.f4964b.hashCode();
        }

        public String toString() {
            return "UseCaseMissing(requiredUseCases=" + this.f4963a + ", featureRequiring=" + this.f4964b + ')';
        }
    }
}
