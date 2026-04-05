package p405X0;

import java.util.Map;
import p666mf.C10609M;
import p869zf.C13713s;

/* JADX INFO: renamed from: X0.d */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4190d {

    /* JADX INFO: renamed from: X0.d$a */
    public static final class a<T> {

        /* JADX INFO: renamed from: a */
        private final String f16983a;

        public a(String str) {
            C13713s.m55912f(str, "name");
            this.f16983a = str;
        }

        /* JADX INFO: renamed from: a */
        public final String m16111a() {
            return this.f16983a;
        }

        public boolean equals(Object obj) {
            if (obj instanceof a) {
                return C13713s.m55907a(this.f16983a, ((a) obj).f16983a);
            }
            return false;
        }

        public int hashCode() {
            return this.f16983a.hashCode();
        }

        public String toString() {
            return this.f16983a;
        }
    }

    /* JADX INFO: renamed from: X0.d$b */
    public static final class b<T> {

        /* JADX INFO: renamed from: a */
        private final a<T> f16984a;

        /* JADX INFO: renamed from: b */
        private final T f16985b;

        /* JADX INFO: renamed from: a */
        public final a<T> m16112a() {
            return this.f16984a;
        }

        /* JADX INFO: renamed from: b */
        public final T m16113b() {
            return this.f16985b;
        }
    }

    /* JADX INFO: renamed from: a */
    public abstract Map<a<?>, Object> mo16097a();

    /* JADX INFO: renamed from: b */
    public abstract <T> T mo16098b(a<T> aVar);

    /* JADX INFO: renamed from: c */
    public final C4187a m16109c() {
        return new C4187a(C10609M.m44205u(mo16097a()), false);
    }

    /* JADX INFO: renamed from: d */
    public final AbstractC4190d m16110d() {
        return new C4187a(C10609M.m44205u(mo16097a()), true);
    }
}
