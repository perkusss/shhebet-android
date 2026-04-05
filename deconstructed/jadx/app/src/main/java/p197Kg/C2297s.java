package p197Kg;

import java.lang.annotation.Annotation;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import p197Kg.C2279a;
import p197Kg.C2298t;
import p197Kg.InterfaceC2281c;
import p197Kg.InterfaceC2283e;
import p605ig.AbstractC10031C;
import p605ig.AbstractC10033E;
import p605ig.C10057v;
import p605ig.C10061z;
import p605ig.InterfaceC10040e;

/* JADX INFO: renamed from: Kg.s */
/* JADX INFO: loaded from: classes3.dex */
public final class C2297s {

    /* JADX INFO: renamed from: a */
    private final Map<Method, C2298t<?, ?>> f10485a = new ConcurrentHashMap();

    /* JADX INFO: renamed from: b */
    final InterfaceC10040e.a f10486b;

    /* JADX INFO: renamed from: c */
    final C10057v f10487c;

    /* JADX INFO: renamed from: d */
    final List<InterfaceC2283e.a> f10488d;

    /* JADX INFO: renamed from: e */
    final List<InterfaceC2281c.a> f10489e;

    /* JADX INFO: renamed from: f */
    final Executor f10490f;

    /* JADX INFO: renamed from: g */
    final boolean f10491g;

    /* JADX INFO: renamed from: Kg.s$a */
    class a implements InvocationHandler {

        /* JADX INFO: renamed from: a */
        private final C2288j f10492a = C2288j.m9983d();

        /* JADX INFO: renamed from: b */
        final /* synthetic */ Class f10493b;

        a(Class cls) {
            this.f10493b = cls;
        }

        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object obj, Method method, Object[] objArr) {
            if (method.getDeclaringClass() == Object.class) {
                return method.invoke(this, objArr);
            }
            if (this.f10492a.mo9987f(method)) {
                return this.f10492a.mo9986e(method, this.f10493b, obj, objArr);
            }
            C2298t<?, ?> c2298tM10018f = C2297s.this.m10018f(method);
            return c2298tM10018f.m10033a(new C2286h(c2298tM10018f, objArr));
        }
    }

    C2297s(InterfaceC10040e.a aVar, C10057v c10057v, List<InterfaceC2283e.a> list, List<InterfaceC2281c.a> list2, Executor executor, boolean z10) {
        this.f10486b = aVar;
        this.f10487c = c10057v;
        this.f10488d = list;
        this.f10489e = list2;
        this.f10490f = executor;
        this.f10491g = z10;
    }

    /* JADX INFO: renamed from: e */
    private void m10013e(Class<?> cls) {
        C2288j c2288jM9983d = C2288j.m9983d();
        for (Method method : cls.getDeclaredMethods()) {
            if (!c2288jM9983d.mo9987f(method)) {
                m10018f(method);
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public C10057v m10014a() {
        return this.f10487c;
    }

    /* JADX INFO: renamed from: b */
    public InterfaceC2281c<?, ?> m10015b(Type type, Annotation[] annotationArr) {
        return m10019g(null, type, annotationArr);
    }

    /* JADX INFO: renamed from: c */
    public InterfaceC10040e.a m10016c() {
        return this.f10486b;
    }

    /* JADX INFO: renamed from: d */
    public <T> T m10017d(Class<T> cls) {
        C2299u.m10066r(cls);
        if (this.f10491g) {
            m10013e(cls);
        }
        return (T) Proxy.newProxyInstance(cls.getClassLoader(), new Class[]{cls}, new a(cls));
    }

    /* JADX INFO: renamed from: f */
    C2298t<?, ?> m10018f(Method method) {
        C2298t c2298tM10048a;
        C2298t<?, ?> c2298t = this.f10485a.get(method);
        if (c2298t != null) {
            return c2298t;
        }
        synchronized (this.f10485a) {
            try {
                c2298tM10048a = this.f10485a.get(method);
                if (c2298tM10048a == null) {
                    c2298tM10048a = new C2298t.a(this, method).m10048a();
                    this.f10485a.put(method, c2298tM10048a);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c2298tM10048a;
    }

    /* JADX INFO: renamed from: g */
    public InterfaceC2281c<?, ?> m10019g(InterfaceC2281c.a aVar, Type type, Annotation[] annotationArr) {
        C2299u.m10050b(type, "returnType == null");
        C2299u.m10050b(annotationArr, "annotations == null");
        int iIndexOf = this.f10489e.indexOf(aVar) + 1;
        int size = this.f10489e.size();
        for (int i10 = iIndexOf; i10 < size; i10++) {
            InterfaceC2281c<?, ?> interfaceC2281cMo9960a = this.f10489e.get(i10).mo9960a(type, annotationArr, this);
            if (interfaceC2281cMo9960a != null) {
                return interfaceC2281cMo9960a;
            }
        }
        StringBuilder sb2 = new StringBuilder("Could not locate call adapter for ");
        sb2.append(type);
        sb2.append(".\n");
        if (aVar != null) {
            sb2.append("  Skipped:");
            for (int i11 = 0; i11 < iIndexOf; i11++) {
                sb2.append("\n   * ");
                sb2.append(this.f10489e.get(i11).getClass().getName());
            }
            sb2.append('\n');
        }
        sb2.append("  Tried:");
        int size2 = this.f10489e.size();
        while (iIndexOf < size2) {
            sb2.append("\n   * ");
            sb2.append(this.f10489e.get(iIndexOf).getClass().getName());
            iIndexOf++;
        }
        throw new IllegalArgumentException(sb2.toString());
    }

    /* JADX INFO: renamed from: h */
    public <T> InterfaceC2283e<T, AbstractC10031C> m10020h(InterfaceC2283e.a aVar, Type type, Annotation[] annotationArr, Annotation[] annotationArr2) {
        C2299u.m10050b(type, "type == null");
        C2299u.m10050b(annotationArr, "parameterAnnotations == null");
        C2299u.m10050b(annotationArr2, "methodAnnotations == null");
        int iIndexOf = this.f10488d.indexOf(aVar) + 1;
        int size = this.f10488d.size();
        for (int i10 = iIndexOf; i10 < size; i10++) {
            InterfaceC2283e<T, AbstractC10031C> interfaceC2283e = (InterfaceC2283e<T, AbstractC10031C>) this.f10488d.get(i10).mo9947a(type, annotationArr, annotationArr2, this);
            if (interfaceC2283e != null) {
                return interfaceC2283e;
            }
        }
        StringBuilder sb2 = new StringBuilder("Could not locate RequestBody converter for ");
        sb2.append(type);
        sb2.append(".\n");
        if (aVar != null) {
            sb2.append("  Skipped:");
            for (int i11 = 0; i11 < iIndexOf; i11++) {
                sb2.append("\n   * ");
                sb2.append(this.f10488d.get(i11).getClass().getName());
            }
            sb2.append('\n');
        }
        sb2.append("  Tried:");
        int size2 = this.f10488d.size();
        while (iIndexOf < size2) {
            sb2.append("\n   * ");
            sb2.append(this.f10488d.get(iIndexOf).getClass().getName());
            iIndexOf++;
        }
        throw new IllegalArgumentException(sb2.toString());
    }

    /* JADX INFO: renamed from: i */
    public <T> InterfaceC2283e<AbstractC10033E, T> m10021i(InterfaceC2283e.a aVar, Type type, Annotation[] annotationArr) {
        C2299u.m10050b(type, "type == null");
        C2299u.m10050b(annotationArr, "annotations == null");
        int iIndexOf = this.f10488d.indexOf(aVar) + 1;
        int size = this.f10488d.size();
        for (int i10 = iIndexOf; i10 < size; i10++) {
            InterfaceC2283e<AbstractC10033E, T> interfaceC2283e = (InterfaceC2283e<AbstractC10033E, T>) this.f10488d.get(i10).mo9948b(type, annotationArr, this);
            if (interfaceC2283e != null) {
                return interfaceC2283e;
            }
        }
        StringBuilder sb2 = new StringBuilder("Could not locate ResponseBody converter for ");
        sb2.append(type);
        sb2.append(".\n");
        if (aVar != null) {
            sb2.append("  Skipped:");
            for (int i11 = 0; i11 < iIndexOf; i11++) {
                sb2.append("\n   * ");
                sb2.append(this.f10488d.get(i11).getClass().getName());
            }
            sb2.append('\n');
        }
        sb2.append("  Tried:");
        int size2 = this.f10488d.size();
        while (iIndexOf < size2) {
            sb2.append("\n   * ");
            sb2.append(this.f10488d.get(iIndexOf).getClass().getName());
            iIndexOf++;
        }
        throw new IllegalArgumentException(sb2.toString());
    }

    /* JADX INFO: renamed from: j */
    public <T> InterfaceC2283e<T, AbstractC10031C> m10022j(Type type, Annotation[] annotationArr, Annotation[] annotationArr2) {
        return m10020h(null, type, annotationArr, annotationArr2);
    }

    /* JADX INFO: renamed from: k */
    public <T> InterfaceC2283e<AbstractC10033E, T> m10023k(Type type, Annotation[] annotationArr) {
        return m10021i(null, type, annotationArr);
    }

    /* JADX INFO: renamed from: l */
    public <T> InterfaceC2283e<T, String> m10024l(Type type, Annotation[] annotationArr) {
        C2299u.m10050b(type, "type == null");
        C2299u.m10050b(annotationArr, "annotations == null");
        int size = this.f10488d.size();
        for (int i10 = 0; i10 < size; i10++) {
            InterfaceC2283e<T, String> interfaceC2283e = (InterfaceC2283e<T, String>) this.f10488d.get(i10).m9961c(type, annotationArr, this);
            if (interfaceC2283e != null) {
                return interfaceC2283e;
            }
        }
        return C2279a.d.f10412a;
    }

    /* JADX INFO: renamed from: Kg.s$b */
    public static final class b {

        /* JADX INFO: renamed from: a */
        private final C2288j f10495a;

        /* JADX INFO: renamed from: b */
        private InterfaceC10040e.a f10496b;

        /* JADX INFO: renamed from: c */
        private C10057v f10497c;

        /* JADX INFO: renamed from: d */
        private final List<InterfaceC2283e.a> f10498d;

        /* JADX INFO: renamed from: e */
        private final List<InterfaceC2281c.a> f10499e;

        /* JADX INFO: renamed from: f */
        private Executor f10500f;

        /* JADX INFO: renamed from: g */
        private boolean f10501g;

        b(C2288j c2288j) {
            this.f10498d = new ArrayList();
            this.f10499e = new ArrayList();
            this.f10495a = c2288j;
        }

        /* JADX INFO: renamed from: a */
        public b m10025a(InterfaceC2283e.a aVar) {
            this.f10498d.add((InterfaceC2283e.a) C2299u.m10050b(aVar, "factory == null"));
            return this;
        }

        /* JADX INFO: renamed from: b */
        public b m10026b(C10057v c10057v) {
            C2299u.m10050b(c10057v, "baseUrl == null");
            if ("".equals(c10057v.m42003m().get(r0.size() - 1))) {
                this.f10497c = c10057v;
                return this;
            }
            throw new IllegalArgumentException("baseUrl must end in /: " + c10057v);
        }

        /* JADX INFO: renamed from: c */
        public b m10027c(String str) {
            C2299u.m10050b(str, "baseUrl == null");
            C10057v c10057vM41992l = C10057v.m41992l(str);
            if (c10057vM41992l != null) {
                return m10026b(c10057vM41992l);
            }
            throw new IllegalArgumentException("Illegal URL: " + str);
        }

        /* JADX INFO: renamed from: d */
        public C2297s m10028d() {
            if (this.f10497c == null) {
                throw new IllegalStateException("Base URL required.");
            }
            InterfaceC10040e.a c10061z = this.f10496b;
            if (c10061z == null) {
                c10061z = new C10061z();
            }
            InterfaceC10040e.a aVar = c10061z;
            Executor executorMo9985b = this.f10500f;
            if (executorMo9985b == null) {
                executorMo9985b = this.f10495a.mo9985b();
            }
            Executor executor = executorMo9985b;
            ArrayList arrayList = new ArrayList(this.f10499e);
            arrayList.add(this.f10495a.mo9984a(executor));
            ArrayList arrayList2 = new ArrayList(this.f10498d.size() + 1);
            arrayList2.add(new C2279a());
            arrayList2.addAll(this.f10498d);
            return new C2297s(aVar, this.f10497c, Collections.unmodifiableList(arrayList2), Collections.unmodifiableList(arrayList), executor, this.f10501g);
        }

        /* JADX INFO: renamed from: e */
        public b m10029e(InterfaceC10040e.a aVar) {
            this.f10496b = (InterfaceC10040e.a) C2299u.m10050b(aVar, "factory == null");
            return this;
        }

        /* JADX INFO: renamed from: f */
        public b m10030f(C10061z c10061z) {
            return m10029e((InterfaceC10040e.a) C2299u.m10050b(c10061z, "client == null"));
        }

        public b() {
            this(C2288j.m9983d());
        }
    }
}
