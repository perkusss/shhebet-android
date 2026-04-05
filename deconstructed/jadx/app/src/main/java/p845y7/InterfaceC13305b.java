package p845y7;

import p869zf.C13713s;

/* JADX INFO: renamed from: y7.b */
/* JADX INFO: loaded from: classes2.dex */
public interface InterfaceC13305b {

    /* JADX INFO: renamed from: y7.b$a */
    public enum a {
        CRASHLYTICS,
        PERFORMANCE,
        MATT_SAYS_HI
    }

    /* JADX INFO: renamed from: y7.b$b */
    public static final class b {

        /* JADX INFO: renamed from: a */
        private final String f56712a;

        public b(String str) {
            C13713s.m55912f(str, "sessionId");
            this.f56712a = str;
        }

        /* JADX INFO: renamed from: a */
        public final String m54029a() {
            return this.f56712a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && C13713s.m55907a(this.f56712a, ((b) obj).f56712a);
        }

        public int hashCode() {
            return this.f56712a.hashCode();
        }

        public String toString() {
            return "SessionDetails(sessionId=" + this.f56712a + ')';
        }
    }

    /* JADX INFO: renamed from: a */
    void mo473a(b bVar);

    /* JADX INFO: renamed from: b */
    boolean mo474b();

    /* JADX INFO: renamed from: c */
    a mo475c();
}
