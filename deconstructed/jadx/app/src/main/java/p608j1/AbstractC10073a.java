package p608j1;

import java.util.LinkedHashMap;
import java.util.Map;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: j1.a */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC10073a {

    /* JADX INFO: renamed from: b */
    public static final a f43752b = new a(null);

    /* JADX INFO: renamed from: a */
    private final Map<c<?>, Object> f43753a = new LinkedHashMap();

    /* JADX INFO: renamed from: j1.a$a */
    public static final class a {
        public /* synthetic */ a(C13704j c13704j) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: j1.a$b */
    public static final class b extends AbstractC10073a {

        /* JADX INFO: renamed from: c */
        public static final b f43754c = new b();

        private b() {
        }

        @Override // p608j1.AbstractC10073a
        /* JADX INFO: renamed from: a */
        public <T> T mo42183a(c<T> cVar) {
            C13713s.m55912f(cVar, "key");
            return null;
        }
    }

    /* JADX INFO: renamed from: j1.a$c */
    public interface c<T> {
    }

    /* JADX INFO: renamed from: a */
    public abstract <T> T mo42183a(c<T> cVar);

    /* JADX INFO: renamed from: b */
    public final Map<c<?>, Object> m42184b() {
        return this.f43753a;
    }

    public boolean equals(Object obj) {
        return (obj instanceof AbstractC10073a) && C13713s.m55907a(this.f43753a, ((AbstractC10073a) obj).f43753a);
    }

    public int hashCode() {
        return this.f43753a.hashCode();
    }

    public String toString() {
        return "CreationExtras(extras=" + this.f43753a + ')';
    }
}
