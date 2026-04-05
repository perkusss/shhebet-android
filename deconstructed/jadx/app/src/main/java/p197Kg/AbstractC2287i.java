package p197Kg;

import java.io.IOException;
import java.lang.reflect.Array;
import java.util.Iterator;
import java.util.Map;
import p605ig.AbstractC10031C;
import p605ig.C10056u;
import p605ig.C10060y;

/* JADX INFO: renamed from: Kg.i */
/* JADX INFO: loaded from: classes3.dex */
abstract class AbstractC2287i<T> {

    /* JADX INFO: renamed from: Kg.i$a */
    class a extends AbstractC2287i<Iterable<T>> {
        a() {
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // p197Kg.AbstractC2287i
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void mo9973a(C2295q c2295q, Iterable<T> iterable) {
            if (iterable == null) {
                return;
            }
            Iterator<T> it = iterable.iterator();
            while (it.hasNext()) {
                AbstractC2287i.this.mo9973a(c2295q, it.next());
            }
        }
    }

    /* JADX INFO: renamed from: Kg.i$b */
    class b extends AbstractC2287i<Object> {
        b() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // p197Kg.AbstractC2287i
        /* JADX INFO: renamed from: a */
        void mo9973a(C2295q c2295q, Object obj) {
            if (obj == null) {
                return;
            }
            int length = Array.getLength(obj);
            for (int i10 = 0; i10 < length; i10++) {
                AbstractC2287i.this.mo9973a(c2295q, Array.get(obj, i10));
            }
        }
    }

    /* JADX INFO: renamed from: Kg.i$c */
    static final class c<T> extends AbstractC2287i<T> {

        /* JADX INFO: renamed from: a */
        private final InterfaceC2283e<T, AbstractC10031C> f10443a;

        c(InterfaceC2283e<T, AbstractC10031C> interfaceC2283e) {
            this.f10443a = interfaceC2283e;
        }

        @Override // p197Kg.AbstractC2287i
        /* JADX INFO: renamed from: a */
        void mo9973a(C2295q c2295q, T t10) {
            if (t10 == null) {
                throw new IllegalArgumentException("Body parameter value must not be null.");
            }
            try {
                c2295q.m10003j(this.f10443a.mo9949a(t10));
            } catch (IOException e10) {
                throw new RuntimeException("Unable to convert " + t10 + " to RequestBody", e10);
            }
        }
    }

    /* JADX INFO: renamed from: Kg.i$d */
    static final class d<T> extends AbstractC2287i<T> {

        /* JADX INFO: renamed from: a */
        private final String f10444a;

        /* JADX INFO: renamed from: b */
        private final InterfaceC2283e<T, String> f10445b;

        /* JADX INFO: renamed from: c */
        private final boolean f10446c;

        d(String str, InterfaceC2283e<T, String> interfaceC2283e, boolean z10) {
            this.f10444a = (String) C2299u.m10050b(str, "name == null");
            this.f10445b = interfaceC2283e;
            this.f10446c = z10;
        }

        @Override // p197Kg.AbstractC2287i
        /* JADX INFO: renamed from: a */
        void mo9973a(C2295q c2295q, T t10) {
            String strMo9949a;
            if (t10 == null || (strMo9949a = this.f10445b.mo9949a(t10)) == null) {
                return;
            }
            c2295q.m9996a(this.f10444a, strMo9949a, this.f10446c);
        }
    }

    /* JADX INFO: renamed from: Kg.i$e */
    static final class e<T> extends AbstractC2287i<Map<String, T>> {

        /* JADX INFO: renamed from: a */
        private final InterfaceC2283e<T, String> f10447a;

        /* JADX INFO: renamed from: b */
        private final boolean f10448b;

        e(InterfaceC2283e<T, String> interfaceC2283e, boolean z10) {
            this.f10447a = interfaceC2283e;
            this.f10448b = z10;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // p197Kg.AbstractC2287i
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void mo9973a(C2295q c2295q, Map<String, T> map) {
            if (map == null) {
                throw new IllegalArgumentException("Field map was null.");
            }
            for (Map.Entry<String, T> entry : map.entrySet()) {
                String key = entry.getKey();
                if (key == null) {
                    throw new IllegalArgumentException("Field map contained null key.");
                }
                T value = entry.getValue();
                if (value == null) {
                    throw new IllegalArgumentException("Field map contained null value for key '" + key + "'.");
                }
                String strMo9949a = this.f10447a.mo9949a(value);
                if (strMo9949a == null) {
                    throw new IllegalArgumentException("Field map value '" + value + "' converted to null by " + this.f10447a.getClass().getName() + " for key '" + key + "'.");
                }
                c2295q.m9996a(key, strMo9949a, this.f10448b);
            }
        }
    }

    /* JADX INFO: renamed from: Kg.i$f */
    static final class f<T> extends AbstractC2287i<T> {

        /* JADX INFO: renamed from: a */
        private final String f10449a;

        /* JADX INFO: renamed from: b */
        private final InterfaceC2283e<T, String> f10450b;

        f(String str, InterfaceC2283e<T, String> interfaceC2283e) {
            this.f10449a = (String) C2299u.m10050b(str, "name == null");
            this.f10450b = interfaceC2283e;
        }

        @Override // p197Kg.AbstractC2287i
        /* JADX INFO: renamed from: a */
        void mo9973a(C2295q c2295q, T t10) {
            String strMo9949a;
            if (t10 == null || (strMo9949a = this.f10450b.mo9949a(t10)) == null) {
                return;
            }
            c2295q.m9997b(this.f10449a, strMo9949a);
        }
    }

    /* JADX INFO: renamed from: Kg.i$g */
    static final class g<T> extends AbstractC2287i<Map<String, T>> {

        /* JADX INFO: renamed from: a */
        private final InterfaceC2283e<T, String> f10451a;

        g(InterfaceC2283e<T, String> interfaceC2283e) {
            this.f10451a = interfaceC2283e;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // p197Kg.AbstractC2287i
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void mo9973a(C2295q c2295q, Map<String, T> map) {
            if (map == null) {
                throw new IllegalArgumentException("Header map was null.");
            }
            for (Map.Entry<String, T> entry : map.entrySet()) {
                String key = entry.getKey();
                if (key == null) {
                    throw new IllegalArgumentException("Header map contained null key.");
                }
                T value = entry.getValue();
                if (value == null) {
                    throw new IllegalArgumentException("Header map contained null value for key '" + key + "'.");
                }
                c2295q.m9997b(key, this.f10451a.mo9949a(value));
            }
        }
    }

    /* JADX INFO: renamed from: Kg.i$h */
    static final class h<T> extends AbstractC2287i<T> {

        /* JADX INFO: renamed from: a */
        private final C10056u f10452a;

        /* JADX INFO: renamed from: b */
        private final InterfaceC2283e<T, AbstractC10031C> f10453b;

        h(C10056u c10056u, InterfaceC2283e<T, AbstractC10031C> interfaceC2283e) {
            this.f10452a = c10056u;
            this.f10453b = interfaceC2283e;
        }

        @Override // p197Kg.AbstractC2287i
        /* JADX INFO: renamed from: a */
        void mo9973a(C2295q c2295q, T t10) {
            if (t10 == null) {
                return;
            }
            try {
                c2295q.m9998c(this.f10452a, this.f10453b.mo9949a(t10));
            } catch (IOException e10) {
                throw new RuntimeException("Unable to convert " + t10 + " to RequestBody", e10);
            }
        }
    }

    /* JADX INFO: renamed from: Kg.i$i */
    static final class i<T> extends AbstractC2287i<Map<String, T>> {

        /* JADX INFO: renamed from: a */
        private final InterfaceC2283e<T, AbstractC10031C> f10454a;

        /* JADX INFO: renamed from: b */
        private final String f10455b;

        i(InterfaceC2283e<T, AbstractC10031C> interfaceC2283e, String str) {
            this.f10454a = interfaceC2283e;
            this.f10455b = str;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // p197Kg.AbstractC2287i
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void mo9973a(C2295q c2295q, Map<String, T> map) {
            if (map == null) {
                throw new IllegalArgumentException("Part map was null.");
            }
            for (Map.Entry<String, T> entry : map.entrySet()) {
                String key = entry.getKey();
                if (key == null) {
                    throw new IllegalArgumentException("Part map contained null key.");
                }
                T value = entry.getValue();
                if (value == null) {
                    throw new IllegalArgumentException("Part map contained null value for key '" + key + "'.");
                }
                c2295q.m9998c(C10056u.m41971f("Content-Disposition", "form-data; name=\"" + key + "\"", "Content-Transfer-Encoding", this.f10455b), this.f10454a.mo9949a(value));
            }
        }
    }

    /* JADX INFO: renamed from: Kg.i$j */
    static final class j<T> extends AbstractC2287i<T> {

        /* JADX INFO: renamed from: a */
        private final String f10456a;

        /* JADX INFO: renamed from: b */
        private final InterfaceC2283e<T, String> f10457b;

        /* JADX INFO: renamed from: c */
        private final boolean f10458c;

        j(String str, InterfaceC2283e<T, String> interfaceC2283e, boolean z10) {
            this.f10456a = (String) C2299u.m10050b(str, "name == null");
            this.f10457b = interfaceC2283e;
            this.f10458c = z10;
        }

        @Override // p197Kg.AbstractC2287i
        /* JADX INFO: renamed from: a */
        void mo9973a(C2295q c2295q, T t10) {
            if (t10 != null) {
                c2295q.m10000e(this.f10456a, this.f10457b.mo9949a(t10), this.f10458c);
                return;
            }
            throw new IllegalArgumentException("Path parameter \"" + this.f10456a + "\" value must not be null.");
        }
    }

    /* JADX INFO: renamed from: Kg.i$k */
    static final class k<T> extends AbstractC2287i<T> {

        /* JADX INFO: renamed from: a */
        private final String f10459a;

        /* JADX INFO: renamed from: b */
        private final InterfaceC2283e<T, String> f10460b;

        /* JADX INFO: renamed from: c */
        private final boolean f10461c;

        k(String str, InterfaceC2283e<T, String> interfaceC2283e, boolean z10) {
            this.f10459a = (String) C2299u.m10050b(str, "name == null");
            this.f10460b = interfaceC2283e;
            this.f10461c = z10;
        }

        @Override // p197Kg.AbstractC2287i
        /* JADX INFO: renamed from: a */
        void mo9973a(C2295q c2295q, T t10) {
            String strMo9949a;
            if (t10 == null || (strMo9949a = this.f10460b.mo9949a(t10)) == null) {
                return;
            }
            c2295q.m10001f(this.f10459a, strMo9949a, this.f10461c);
        }
    }

    /* JADX INFO: renamed from: Kg.i$l */
    static final class l<T> extends AbstractC2287i<Map<String, T>> {

        /* JADX INFO: renamed from: a */
        private final InterfaceC2283e<T, String> f10462a;

        /* JADX INFO: renamed from: b */
        private final boolean f10463b;

        l(InterfaceC2283e<T, String> interfaceC2283e, boolean z10) {
            this.f10462a = interfaceC2283e;
            this.f10463b = z10;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // p197Kg.AbstractC2287i
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void mo9973a(C2295q c2295q, Map<String, T> map) {
            if (map == null) {
                throw new IllegalArgumentException("Query map was null.");
            }
            for (Map.Entry<String, T> entry : map.entrySet()) {
                String key = entry.getKey();
                if (key == null) {
                    throw new IllegalArgumentException("Query map contained null key.");
                }
                T value = entry.getValue();
                if (value == null) {
                    throw new IllegalArgumentException("Query map contained null value for key '" + key + "'.");
                }
                String strMo9949a = this.f10462a.mo9949a(value);
                if (strMo9949a == null) {
                    throw new IllegalArgumentException("Query map value '" + value + "' converted to null by " + this.f10462a.getClass().getName() + " for key '" + key + "'.");
                }
                c2295q.m10001f(key, strMo9949a, this.f10463b);
            }
        }
    }

    /* JADX INFO: renamed from: Kg.i$m */
    static final class m<T> extends AbstractC2287i<T> {

        /* JADX INFO: renamed from: a */
        private final InterfaceC2283e<T, String> f10464a;

        /* JADX INFO: renamed from: b */
        private final boolean f10465b;

        m(InterfaceC2283e<T, String> interfaceC2283e, boolean z10) {
            this.f10464a = interfaceC2283e;
            this.f10465b = z10;
        }

        @Override // p197Kg.AbstractC2287i
        /* JADX INFO: renamed from: a */
        void mo9973a(C2295q c2295q, T t10) {
            if (t10 == null) {
                return;
            }
            c2295q.m10001f(this.f10464a.mo9949a(t10), null, this.f10465b);
        }
    }

    /* JADX INFO: renamed from: Kg.i$n */
    static final class n extends AbstractC2287i<C10060y.c> {

        /* JADX INFO: renamed from: a */
        static final n f10466a = new n();

        private n() {
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // p197Kg.AbstractC2287i
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void mo9973a(C2295q c2295q, C10060y.c cVar) {
            if (cVar != null) {
                c2295q.m9999d(cVar);
            }
        }
    }

    /* JADX INFO: renamed from: Kg.i$o */
    static final class o extends AbstractC2287i<Object> {
        o() {
        }

        @Override // p197Kg.AbstractC2287i
        /* JADX INFO: renamed from: a */
        void mo9973a(C2295q c2295q, Object obj) {
            C2299u.m10050b(obj, "@Url parameter is null.");
            c2295q.m10004k(obj);
        }
    }

    AbstractC2287i() {
    }

    /* JADX INFO: renamed from: a */
    abstract void mo9973a(C2295q c2295q, T t10);

    /* JADX INFO: renamed from: b */
    final AbstractC2287i<Object> m9974b() {
        return new b();
    }

    /* JADX INFO: renamed from: c */
    final AbstractC2287i<Iterable<T>> m9975c() {
        return new a();
    }
}
