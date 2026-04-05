package p408X3;

import android.util.Log;
import java.util.ArrayList;
import java.util.List;
import p127H0.C1442f;
import p127H0.InterfaceC1440d;

/* JADX INFO: renamed from: X3.a */
/* JADX INFO: loaded from: classes.dex */
public final class C4232a {

    /* JADX INFO: renamed from: a */
    private static final g<Object> f17162a = new a();

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: X3.a$b */
    class b<T> implements d<List<T>> {
        b() {
        }

        @Override // p408X3.C4232a.d
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public List<T> mo2898a() {
            return new ArrayList();
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: X3.a$c */
    class c<T> implements g<List<T>> {
        c() {
        }

        @Override // p408X3.C4232a.g
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo16295a(List<T> list) {
            list.clear();
        }
    }

    /* JADX INFO: renamed from: X3.a$d */
    public interface d<T> {
        /* JADX INFO: renamed from: a */
        T mo2898a();
    }

    /* JADX INFO: renamed from: X3.a$e */
    private static final class e<T> implements InterfaceC1440d<T> {

        /* JADX INFO: renamed from: a */
        private final d<T> f17163a;

        /* JADX INFO: renamed from: b */
        private final g<T> f17164b;

        /* JADX INFO: renamed from: c */
        private final InterfaceC1440d<T> f17165c;

        e(InterfaceC1440d<T> interfaceC1440d, d<T> dVar, g<T> gVar) {
            this.f17165c = interfaceC1440d;
            this.f17163a = dVar;
            this.f17164b = gVar;
        }

        @Override // p127H0.InterfaceC1440d
        /* JADX INFO: renamed from: a */
        public boolean mo6776a(T t10) {
            if (t10 instanceof f) {
                ((f) t10).mo2860d().mo16303b(true);
            }
            this.f17164b.mo16295a(t10);
            return this.f17165c.mo6776a(t10);
        }

        @Override // p127H0.InterfaceC1440d
        /* JADX INFO: renamed from: b */
        public T mo6777b() {
            T tMo6777b = this.f17165c.mo6777b();
            if (tMo6777b == null) {
                tMo6777b = this.f17163a.mo2898a();
                if (Log.isLoggable("FactoryPools", 2)) {
                    Log.v("FactoryPools", "Created new " + tMo6777b.getClass());
                }
            }
            if (tMo6777b instanceof f) {
                ((f) tMo6777b).mo2860d().mo16303b(false);
            }
            return tMo6777b;
        }
    }

    /* JADX INFO: renamed from: X3.a$f */
    public interface f {
        /* JADX INFO: renamed from: d */
        AbstractC4234c mo2860d();
    }

    /* JADX INFO: renamed from: X3.a$g */
    public interface g<T> {
        /* JADX INFO: renamed from: a */
        void mo16295a(T t10);
    }

    /* JADX INFO: renamed from: a */
    private static <T extends f> InterfaceC1440d<T> m16289a(InterfaceC1440d<T> interfaceC1440d, d<T> dVar) {
        return m16290b(interfaceC1440d, dVar, m16291c());
    }

    /* JADX INFO: renamed from: b */
    private static <T> InterfaceC1440d<T> m16290b(InterfaceC1440d<T> interfaceC1440d, d<T> dVar, g<T> gVar) {
        return new e(interfaceC1440d, dVar, gVar);
    }

    /* JADX INFO: renamed from: c */
    private static <T> g<T> m16291c() {
        return (g<T>) f17162a;
    }

    /* JADX INFO: renamed from: d */
    public static <T extends f> InterfaceC1440d<T> m16292d(int i10, d<T> dVar) {
        return m16289a(new C1442f(i10), dVar);
    }

    /* JADX INFO: renamed from: e */
    public static <T> InterfaceC1440d<List<T>> m16293e() {
        return m16294f(20);
    }

    /* JADX INFO: renamed from: f */
    public static <T> InterfaceC1440d<List<T>> m16294f(int i10) {
        return m16290b(new C1442f(i10), new b(), new c());
    }

    /* JADX INFO: renamed from: X3.a$a */
    class a implements g<Object> {
        a() {
        }

        @Override // p408X3.C4232a.g
        /* JADX INFO: renamed from: a */
        public void mo16295a(Object obj) {
        }
    }
}
