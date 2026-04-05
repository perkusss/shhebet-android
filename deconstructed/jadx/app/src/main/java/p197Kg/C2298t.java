package p197Kg;

import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.net.URI;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p197Kg.AbstractC2287i;
import p233Mg.InterfaceC2668a;
import p233Mg.InterfaceC2669b;
import p233Mg.InterfaceC2670c;
import p233Mg.InterfaceC2671d;
import p233Mg.InterfaceC2672e;
import p233Mg.InterfaceC2673f;
import p233Mg.InterfaceC2674g;
import p233Mg.InterfaceC2675h;
import p233Mg.InterfaceC2676i;
import p233Mg.InterfaceC2677j;
import p233Mg.InterfaceC2678k;
import p233Mg.InterfaceC2679l;
import p233Mg.InterfaceC2680m;
import p233Mg.InterfaceC2681n;
import p233Mg.InterfaceC2682o;
import p233Mg.InterfaceC2683p;
import p233Mg.InterfaceC2684q;
import p233Mg.InterfaceC2685r;
import p233Mg.InterfaceC2686s;
import p233Mg.InterfaceC2687t;
import p233Mg.InterfaceC2688u;
import p233Mg.InterfaceC2689v;
import p233Mg.InterfaceC2691x;
import p605ig.AbstractC10031C;
import p605ig.AbstractC10033E;
import p605ig.C10032D;
import p605ig.C10056u;
import p605ig.C10057v;
import p605ig.C10059x;
import p605ig.C10060y;
import p605ig.InterfaceC10040e;

/* JADX INFO: renamed from: Kg.t */
/* JADX INFO: loaded from: classes3.dex */
final class C2298t<R, T> {

    /* JADX INFO: renamed from: m */
    static final Pattern f10502m = Pattern.compile("\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}");

    /* JADX INFO: renamed from: n */
    static final Pattern f10503n = Pattern.compile("[a-zA-Z][a-zA-Z0-9_-]*");

    /* JADX INFO: renamed from: a */
    private final InterfaceC10040e.a f10504a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC2281c<R, T> f10505b;

    /* JADX INFO: renamed from: c */
    private final C10057v f10506c;

    /* JADX INFO: renamed from: d */
    private final InterfaceC2283e<AbstractC10033E, R> f10507d;

    /* JADX INFO: renamed from: e */
    private final String f10508e;

    /* JADX INFO: renamed from: f */
    private final String f10509f;

    /* JADX INFO: renamed from: g */
    private final C10056u f10510g;

    /* JADX INFO: renamed from: h */
    private final C10059x f10511h;

    /* JADX INFO: renamed from: i */
    private final boolean f10512i;

    /* JADX INFO: renamed from: j */
    private final boolean f10513j;

    /* JADX INFO: renamed from: k */
    private final boolean f10514k;

    /* JADX INFO: renamed from: l */
    private final AbstractC2287i<?>[] f10515l;

    /* JADX INFO: renamed from: Kg.t$a */
    static final class a<T, R> {

        /* JADX INFO: renamed from: a */
        final C2297s f10516a;

        /* JADX INFO: renamed from: b */
        final Method f10517b;

        /* JADX INFO: renamed from: c */
        final Annotation[] f10518c;

        /* JADX INFO: renamed from: d */
        final Annotation[][] f10519d;

        /* JADX INFO: renamed from: e */
        final Type[] f10520e;

        /* JADX INFO: renamed from: f */
        Type f10521f;

        /* JADX INFO: renamed from: g */
        boolean f10522g;

        /* JADX INFO: renamed from: h */
        boolean f10523h;

        /* JADX INFO: renamed from: i */
        boolean f10524i;

        /* JADX INFO: renamed from: j */
        boolean f10525j;

        /* JADX INFO: renamed from: k */
        boolean f10526k;

        /* JADX INFO: renamed from: l */
        boolean f10527l;

        /* JADX INFO: renamed from: m */
        String f10528m;

        /* JADX INFO: renamed from: n */
        boolean f10529n;

        /* JADX INFO: renamed from: o */
        boolean f10530o;

        /* JADX INFO: renamed from: p */
        boolean f10531p;

        /* JADX INFO: renamed from: q */
        String f10532q;

        /* JADX INFO: renamed from: r */
        C10056u f10533r;

        /* JADX INFO: renamed from: s */
        C10059x f10534s;

        /* JADX INFO: renamed from: t */
        Set<String> f10535t;

        /* JADX INFO: renamed from: u */
        AbstractC2287i<?>[] f10536u;

        /* JADX INFO: renamed from: v */
        InterfaceC2283e<AbstractC10033E, T> f10537v;

        /* JADX INFO: renamed from: w */
        InterfaceC2281c<T, R> f10538w;

        a(C2297s c2297s, Method method) {
            this.f10516a = c2297s;
            this.f10517b = method;
            this.f10518c = method.getAnnotations();
            this.f10520e = method.getGenericParameterTypes();
            this.f10519d = method.getParameterAnnotations();
        }

        /* JADX INFO: renamed from: b */
        private InterfaceC2281c<T, R> m10036b() {
            Type genericReturnType = this.f10517b.getGenericReturnType();
            if (C2299u.m10059k(genericReturnType)) {
                throw m10038d("Method return type must not include a type variable or wildcard: %s", genericReturnType);
            }
            if (genericReturnType == Void.TYPE) {
                throw m10038d("Service methods cannot return void.", new Object[0]);
            }
            try {
                return (InterfaceC2281c<T, R>) this.f10516a.m10015b(genericReturnType, this.f10517b.getAnnotations());
            } catch (RuntimeException e10) {
                throw m10039e(e10, "Unable to create call adapter for %s", genericReturnType);
            }
        }

        /* JADX INFO: renamed from: c */
        private InterfaceC2283e<AbstractC10033E, T> m10037c() {
            try {
                return this.f10516a.m10023k(this.f10521f, this.f10517b.getAnnotations());
            } catch (RuntimeException e10) {
                throw m10039e(e10, "Unable to create converter for %s", this.f10521f);
            }
        }

        /* JADX INFO: renamed from: d */
        private RuntimeException m10038d(String str, Object... objArr) {
            return m10039e(null, str, objArr);
        }

        /* JADX INFO: renamed from: e */
        private RuntimeException m10039e(Throwable th, String str, Object... objArr) {
            return new IllegalArgumentException(String.format(str, objArr) + "\n    for method " + this.f10517b.getDeclaringClass().getSimpleName() + "." + this.f10517b.getName(), th);
        }

        /* JADX INFO: renamed from: f */
        private RuntimeException m10040f(int i10, String str, Object... objArr) {
            return m10038d(str + " (parameter #" + (i10 + 1) + ")", objArr);
        }

        /* JADX INFO: renamed from: g */
        private RuntimeException m10041g(Throwable th, int i10, String str, Object... objArr) {
            return m10039e(th, str + " (parameter #" + (i10 + 1) + ")", objArr);
        }

        /* JADX INFO: renamed from: h */
        private C10056u m10042h(String[] strArr) {
            C10056u.a aVar = new C10056u.a();
            for (String str : strArr) {
                int iIndexOf = str.indexOf(58);
                if (iIndexOf == -1 || iIndexOf == 0 || iIndexOf == str.length() - 1) {
                    throw m10038d("@Headers value must be in the form \"Name: Value\". Found: \"%s\"", str);
                }
                String strSubstring = str.substring(0, iIndexOf);
                String strTrim = str.substring(iIndexOf + 1).trim();
                if ("Content-Type".equalsIgnoreCase(strSubstring)) {
                    C10059x c10059xM42061f = C10059x.m42061f(strTrim);
                    if (c10059xM42061f == null) {
                        throw m10038d("Malformed content type: %s", strTrim);
                    }
                    this.f10534s = c10059xM42061f;
                } else {
                    aVar.m41977a(strSubstring, strTrim);
                }
            }
            return aVar.m41980d();
        }

        /* JADX INFO: renamed from: i */
        private void m10043i(String str, String str2, boolean z10) {
            String str3 = this.f10528m;
            if (str3 != null) {
                throw m10038d("Only one HTTP method is allowed. Found: %s and %s.", str3, str);
            }
            this.f10528m = str;
            this.f10529n = z10;
            if (str2.isEmpty()) {
                return;
            }
            int iIndexOf = str2.indexOf(63);
            if (iIndexOf != -1 && iIndexOf < str2.length() - 1) {
                String strSubstring = str2.substring(iIndexOf + 1);
                if (C2298t.f10502m.matcher(strSubstring).find()) {
                    throw m10038d("URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query.", strSubstring);
                }
            }
            this.f10532q = str2;
            this.f10535t = C2298t.m10032c(str2);
        }

        /* JADX INFO: renamed from: j */
        private void m10044j(Annotation annotation) {
            if (annotation instanceof InterfaceC2669b) {
                m10043i("DELETE", ((InterfaceC2669b) annotation).value(), false);
                return;
            }
            if (annotation instanceof InterfaceC2673f) {
                m10043i("GET", ((InterfaceC2673f) annotation).value(), false);
                return;
            }
            if (annotation instanceof InterfaceC2674g) {
                m10043i("HEAD", ((InterfaceC2674g) annotation).value(), false);
                if (!Void.class.equals(this.f10521f)) {
                    throw m10038d("HEAD method must use Void as response type.", new Object[0]);
                }
                return;
            }
            if (annotation instanceof InterfaceC2681n) {
                m10043i("PATCH", ((InterfaceC2681n) annotation).value(), true);
                return;
            }
            if (annotation instanceof InterfaceC2682o) {
                m10043i("POST", ((InterfaceC2682o) annotation).value(), true);
                return;
            }
            if (annotation instanceof InterfaceC2683p) {
                m10043i("PUT", ((InterfaceC2683p) annotation).value(), true);
                return;
            }
            if (annotation instanceof InterfaceC2680m) {
                m10043i("OPTIONS", ((InterfaceC2680m) annotation).value(), false);
                return;
            }
            if (annotation instanceof InterfaceC2675h) {
                InterfaceC2675h interfaceC2675h = (InterfaceC2675h) annotation;
                m10043i(interfaceC2675h.method(), interfaceC2675h.path(), interfaceC2675h.hasBody());
                return;
            }
            if (annotation instanceof InterfaceC2678k) {
                String[] strArrValue = ((InterfaceC2678k) annotation).value();
                if (strArrValue.length == 0) {
                    throw m10038d("@Headers annotation is empty.", new Object[0]);
                }
                this.f10533r = m10042h(strArrValue);
                return;
            }
            if (annotation instanceof InterfaceC2679l) {
                if (this.f10530o) {
                    throw m10038d("Only one encoding annotation is allowed.", new Object[0]);
                }
                this.f10531p = true;
            } else if (annotation instanceof InterfaceC2672e) {
                if (this.f10531p) {
                    throw m10038d("Only one encoding annotation is allowed.", new Object[0]);
                }
                this.f10530o = true;
            }
        }

        /* JADX INFO: renamed from: k */
        private AbstractC2287i<?> m10045k(int i10, Type type, Annotation[] annotationArr) {
            AbstractC2287i<?> abstractC2287i = null;
            for (Annotation annotation : annotationArr) {
                AbstractC2287i<?> abstractC2287iM10046l = m10046l(i10, type, annotationArr, annotation);
                if (abstractC2287iM10046l != null) {
                    if (abstractC2287i != null) {
                        throw m10040f(i10, "Multiple Retrofit annotations found, only one allowed.", new Object[0]);
                    }
                    abstractC2287i = abstractC2287iM10046l;
                }
            }
            if (abstractC2287i != null) {
                return abstractC2287i;
            }
            throw m10040f(i10, "No Retrofit annotation found.", new Object[0]);
        }

        /* JADX INFO: renamed from: l */
        private AbstractC2287i<?> m10046l(int i10, Type type, Annotation[] annotationArr, Annotation annotation) {
            if (annotation instanceof InterfaceC2691x) {
                if (this.f10527l) {
                    throw m10040f(i10, "Multiple @Url method annotations found.", new Object[0]);
                }
                if (this.f10525j) {
                    throw m10040f(i10, "@Path parameters may not be used with @Url.", new Object[0]);
                }
                if (this.f10526k) {
                    throw m10040f(i10, "A @Url parameter must not come after a @Query", new Object[0]);
                }
                if (this.f10532q != null) {
                    throw m10040f(i10, "@Url cannot be used with @%s URL", this.f10528m);
                }
                this.f10527l = true;
                if (type == C10057v.class || type == String.class || type == URI.class || ((type instanceof Class) && "android.net.Uri".equals(((Class) type).getName()))) {
                    return new AbstractC2287i.o();
                }
                throw m10040f(i10, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type.", new Object[0]);
            }
            if (annotation instanceof InterfaceC2686s) {
                if (this.f10526k) {
                    throw m10040f(i10, "A @Path parameter must not come after a @Query.", new Object[0]);
                }
                if (this.f10527l) {
                    throw m10040f(i10, "@Path parameters may not be used with @Url.", new Object[0]);
                }
                if (this.f10532q == null) {
                    throw m10040f(i10, "@Path can only be used with relative url on @%s", this.f10528m);
                }
                this.f10525j = true;
                InterfaceC2686s interfaceC2686s = (InterfaceC2686s) annotation;
                String strValue = interfaceC2686s.value();
                m10047m(i10, strValue);
                return new AbstractC2287i.j(strValue, this.f10516a.m10024l(type, annotationArr), interfaceC2686s.encoded());
            }
            if (annotation instanceof InterfaceC2687t) {
                InterfaceC2687t interfaceC2687t = (InterfaceC2687t) annotation;
                String strValue2 = interfaceC2687t.value();
                boolean zEncoded = interfaceC2687t.encoded();
                Class<?> clsM10057i = C2299u.m10057i(type);
                this.f10526k = true;
                if (!Iterable.class.isAssignableFrom(clsM10057i)) {
                    return clsM10057i.isArray() ? new AbstractC2287i.k(strValue2, this.f10516a.m10024l(C2298t.m10031b(clsM10057i.getComponentType()), annotationArr), zEncoded).m9974b() : new AbstractC2287i.k(strValue2, this.f10516a.m10024l(type, annotationArr), zEncoded);
                }
                if (type instanceof ParameterizedType) {
                    return new AbstractC2287i.k(strValue2, this.f10516a.m10024l(C2299u.m10056h(0, (ParameterizedType) type), annotationArr), zEncoded).m9975c();
                }
                throw m10040f(i10, clsM10057i.getSimpleName() + " must include generic type (e.g., " + clsM10057i.getSimpleName() + "<String>)", new Object[0]);
            }
            if (annotation instanceof InterfaceC2689v) {
                boolean zEncoded2 = ((InterfaceC2689v) annotation).encoded();
                Class<?> clsM10057i2 = C2299u.m10057i(type);
                this.f10526k = true;
                if (!Iterable.class.isAssignableFrom(clsM10057i2)) {
                    return clsM10057i2.isArray() ? new AbstractC2287i.m(this.f10516a.m10024l(C2298t.m10031b(clsM10057i2.getComponentType()), annotationArr), zEncoded2).m9974b() : new AbstractC2287i.m(this.f10516a.m10024l(type, annotationArr), zEncoded2);
                }
                if (type instanceof ParameterizedType) {
                    return new AbstractC2287i.m(this.f10516a.m10024l(C2299u.m10056h(0, (ParameterizedType) type), annotationArr), zEncoded2).m9975c();
                }
                throw m10040f(i10, clsM10057i2.getSimpleName() + " must include generic type (e.g., " + clsM10057i2.getSimpleName() + "<String>)", new Object[0]);
            }
            if (annotation instanceof InterfaceC2688u) {
                Class<?> clsM10057i3 = C2299u.m10057i(type);
                if (!Map.class.isAssignableFrom(clsM10057i3)) {
                    throw m10040f(i10, "@QueryMap parameter type must be Map.", new Object[0]);
                }
                Type typeM10058j = C2299u.m10058j(type, clsM10057i3, Map.class);
                if (!(typeM10058j instanceof ParameterizedType)) {
                    throw m10040f(i10, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                }
                ParameterizedType parameterizedType = (ParameterizedType) typeM10058j;
                Type typeM10056h = C2299u.m10056h(0, parameterizedType);
                if (String.class == typeM10056h) {
                    return new AbstractC2287i.l(this.f10516a.m10024l(C2299u.m10056h(1, parameterizedType), annotationArr), ((InterfaceC2688u) annotation).encoded());
                }
                throw m10040f(i10, "@QueryMap keys must be of type String: " + typeM10056h, new Object[0]);
            }
            if (annotation instanceof InterfaceC2676i) {
                String strValue3 = ((InterfaceC2676i) annotation).value();
                Class<?> clsM10057i4 = C2299u.m10057i(type);
                if (!Iterable.class.isAssignableFrom(clsM10057i4)) {
                    return clsM10057i4.isArray() ? new AbstractC2287i.f(strValue3, this.f10516a.m10024l(C2298t.m10031b(clsM10057i4.getComponentType()), annotationArr)).m9974b() : new AbstractC2287i.f(strValue3, this.f10516a.m10024l(type, annotationArr));
                }
                if (type instanceof ParameterizedType) {
                    return new AbstractC2287i.f(strValue3, this.f10516a.m10024l(C2299u.m10056h(0, (ParameterizedType) type), annotationArr)).m9975c();
                }
                throw m10040f(i10, clsM10057i4.getSimpleName() + " must include generic type (e.g., " + clsM10057i4.getSimpleName() + "<String>)", new Object[0]);
            }
            if (annotation instanceof InterfaceC2677j) {
                Class<?> clsM10057i5 = C2299u.m10057i(type);
                if (!Map.class.isAssignableFrom(clsM10057i5)) {
                    throw m10040f(i10, "@HeaderMap parameter type must be Map.", new Object[0]);
                }
                Type typeM10058j2 = C2299u.m10058j(type, clsM10057i5, Map.class);
                if (!(typeM10058j2 instanceof ParameterizedType)) {
                    throw m10040f(i10, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                }
                ParameterizedType parameterizedType2 = (ParameterizedType) typeM10058j2;
                Type typeM10056h2 = C2299u.m10056h(0, parameterizedType2);
                if (String.class == typeM10056h2) {
                    return new AbstractC2287i.g(this.f10516a.m10024l(C2299u.m10056h(1, parameterizedType2), annotationArr));
                }
                throw m10040f(i10, "@HeaderMap keys must be of type String: " + typeM10056h2, new Object[0]);
            }
            if (annotation instanceof InterfaceC2670c) {
                if (!this.f10530o) {
                    throw m10040f(i10, "@Field parameters can only be used with form encoding.", new Object[0]);
                }
                InterfaceC2670c interfaceC2670c = (InterfaceC2670c) annotation;
                String strValue4 = interfaceC2670c.value();
                boolean zEncoded3 = interfaceC2670c.encoded();
                this.f10522g = true;
                Class<?> clsM10057i6 = C2299u.m10057i(type);
                if (!Iterable.class.isAssignableFrom(clsM10057i6)) {
                    return clsM10057i6.isArray() ? new AbstractC2287i.d(strValue4, this.f10516a.m10024l(C2298t.m10031b(clsM10057i6.getComponentType()), annotationArr), zEncoded3).m9974b() : new AbstractC2287i.d(strValue4, this.f10516a.m10024l(type, annotationArr), zEncoded3);
                }
                if (type instanceof ParameterizedType) {
                    return new AbstractC2287i.d(strValue4, this.f10516a.m10024l(C2299u.m10056h(0, (ParameterizedType) type), annotationArr), zEncoded3).m9975c();
                }
                throw m10040f(i10, clsM10057i6.getSimpleName() + " must include generic type (e.g., " + clsM10057i6.getSimpleName() + "<String>)", new Object[0]);
            }
            if (annotation instanceof InterfaceC2671d) {
                if (!this.f10530o) {
                    throw m10040f(i10, "@FieldMap parameters can only be used with form encoding.", new Object[0]);
                }
                Class<?> clsM10057i7 = C2299u.m10057i(type);
                if (!Map.class.isAssignableFrom(clsM10057i7)) {
                    throw m10040f(i10, "@FieldMap parameter type must be Map.", new Object[0]);
                }
                Type typeM10058j3 = C2299u.m10058j(type, clsM10057i7, Map.class);
                if (!(typeM10058j3 instanceof ParameterizedType)) {
                    throw m10040f(i10, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                }
                ParameterizedType parameterizedType3 = (ParameterizedType) typeM10058j3;
                Type typeM10056h3 = C2299u.m10056h(0, parameterizedType3);
                if (String.class == typeM10056h3) {
                    InterfaceC2283e<T, String> interfaceC2283eM10024l = this.f10516a.m10024l(C2299u.m10056h(1, parameterizedType3), annotationArr);
                    this.f10522g = true;
                    return new AbstractC2287i.e(interfaceC2283eM10024l, ((InterfaceC2671d) annotation).encoded());
                }
                throw m10040f(i10, "@FieldMap keys must be of type String: " + typeM10056h3, new Object[0]);
            }
            if (!(annotation instanceof InterfaceC2684q)) {
                if (!(annotation instanceof InterfaceC2685r)) {
                    if (!(annotation instanceof InterfaceC2668a)) {
                        return null;
                    }
                    if (this.f10530o || this.f10531p) {
                        throw m10040f(i10, "@Body parameters cannot be used with form or multi-part encoding.", new Object[0]);
                    }
                    if (this.f10524i) {
                        throw m10040f(i10, "Multiple @Body method annotations found.", new Object[0]);
                    }
                    try {
                        InterfaceC2283e<T, AbstractC10031C> interfaceC2283eM10022j = this.f10516a.m10022j(type, annotationArr, this.f10518c);
                        this.f10524i = true;
                        return new AbstractC2287i.c(interfaceC2283eM10022j);
                    } catch (RuntimeException e10) {
                        throw m10041g(e10, i10, "Unable to create @Body converter for %s", type);
                    }
                }
                if (!this.f10531p) {
                    throw m10040f(i10, "@PartMap parameters can only be used with multipart encoding.", new Object[0]);
                }
                this.f10523h = true;
                Class<?> clsM10057i8 = C2299u.m10057i(type);
                if (!Map.class.isAssignableFrom(clsM10057i8)) {
                    throw m10040f(i10, "@PartMap parameter type must be Map.", new Object[0]);
                }
                Type typeM10058j4 = C2299u.m10058j(type, clsM10057i8, Map.class);
                if (!(typeM10058j4 instanceof ParameterizedType)) {
                    throw m10040f(i10, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                }
                ParameterizedType parameterizedType4 = (ParameterizedType) typeM10058j4;
                Type typeM10056h4 = C2299u.m10056h(0, parameterizedType4);
                if (String.class == typeM10056h4) {
                    Type typeM10056h5 = C2299u.m10056h(1, parameterizedType4);
                    if (C10060y.c.class.isAssignableFrom(C2299u.m10057i(typeM10056h5))) {
                        throw m10040f(i10, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead.", new Object[0]);
                    }
                    return new AbstractC2287i.i(this.f10516a.m10022j(typeM10056h5, annotationArr, this.f10518c), ((InterfaceC2685r) annotation).encoding());
                }
                throw m10040f(i10, "@PartMap keys must be of type String: " + typeM10056h4, new Object[0]);
            }
            if (!this.f10531p) {
                throw m10040f(i10, "@Part parameters can only be used with multipart encoding.", new Object[0]);
            }
            InterfaceC2684q interfaceC2684q = (InterfaceC2684q) annotation;
            this.f10523h = true;
            String strValue5 = interfaceC2684q.value();
            Class<?> clsM10057i9 = C2299u.m10057i(type);
            if (strValue5.isEmpty()) {
                if (!Iterable.class.isAssignableFrom(clsM10057i9)) {
                    if (clsM10057i9.isArray()) {
                        if (C10060y.c.class.isAssignableFrom(clsM10057i9.getComponentType())) {
                            return AbstractC2287i.n.f10466a.m9974b();
                        }
                        throw m10040f(i10, "@Part annotation must supply a name or use MultipartBody.Part parameter type.", new Object[0]);
                    }
                    if (C10060y.c.class.isAssignableFrom(clsM10057i9)) {
                        return AbstractC2287i.n.f10466a;
                    }
                    throw m10040f(i10, "@Part annotation must supply a name or use MultipartBody.Part parameter type.", new Object[0]);
                }
                if (type instanceof ParameterizedType) {
                    if (C10060y.c.class.isAssignableFrom(C2299u.m10057i(C2299u.m10056h(0, (ParameterizedType) type)))) {
                        return AbstractC2287i.n.f10466a.m9975c();
                    }
                    throw m10040f(i10, "@Part annotation must supply a name or use MultipartBody.Part parameter type.", new Object[0]);
                }
                throw m10040f(i10, clsM10057i9.getSimpleName() + " must include generic type (e.g., " + clsM10057i9.getSimpleName() + "<String>)", new Object[0]);
            }
            C10056u c10056uM41971f = C10056u.m41971f("Content-Disposition", "form-data; name=\"" + strValue5 + "\"", "Content-Transfer-Encoding", interfaceC2684q.encoding());
            if (!Iterable.class.isAssignableFrom(clsM10057i9)) {
                if (!clsM10057i9.isArray()) {
                    if (C10060y.c.class.isAssignableFrom(clsM10057i9)) {
                        throw m10040f(i10, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation.", new Object[0]);
                    }
                    return new AbstractC2287i.h(c10056uM41971f, this.f10516a.m10022j(type, annotationArr, this.f10518c));
                }
                Class<?> clsM10031b = C2298t.m10031b(clsM10057i9.getComponentType());
                if (C10060y.c.class.isAssignableFrom(clsM10031b)) {
                    throw m10040f(i10, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation.", new Object[0]);
                }
                return new AbstractC2287i.h(c10056uM41971f, this.f10516a.m10022j(clsM10031b, annotationArr, this.f10518c)).m9974b();
            }
            if (type instanceof ParameterizedType) {
                Type typeM10056h6 = C2299u.m10056h(0, (ParameterizedType) type);
                if (C10060y.c.class.isAssignableFrom(C2299u.m10057i(typeM10056h6))) {
                    throw m10040f(i10, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation.", new Object[0]);
                }
                return new AbstractC2287i.h(c10056uM41971f, this.f10516a.m10022j(typeM10056h6, annotationArr, this.f10518c)).m9975c();
            }
            throw m10040f(i10, clsM10057i9.getSimpleName() + " must include generic type (e.g., " + clsM10057i9.getSimpleName() + "<String>)", new Object[0]);
        }

        /* JADX INFO: renamed from: m */
        private void m10047m(int i10, String str) {
            if (!C2298t.f10503n.matcher(str).matches()) {
                throw m10040f(i10, "@Path parameter name must match %s. Found: %s", C2298t.f10502m.pattern(), str);
            }
            if (!this.f10535t.contains(str)) {
                throw m10040f(i10, "URL \"%s\" does not contain \"{%s}\".", this.f10532q, str);
            }
        }

        /* JADX INFO: renamed from: a */
        public C2298t m10048a() {
            InterfaceC2281c<T, R> interfaceC2281cM10036b = m10036b();
            this.f10538w = interfaceC2281cM10036b;
            Type typeMo9957a = interfaceC2281cM10036b.mo9957a();
            this.f10521f = typeMo9957a;
            if (typeMo9957a == C2296r.class || typeMo9957a == C10032D.class) {
                throw m10038d("'" + C2299u.m10057i(this.f10521f).getName() + "' is not a valid response body type. Did you mean ResponseBody?", new Object[0]);
            }
            this.f10537v = m10037c();
            for (Annotation annotation : this.f10518c) {
                m10044j(annotation);
            }
            if (this.f10528m == null) {
                throw m10038d("HTTP method annotation is required (e.g., @GET, @POST, etc.).", new Object[0]);
            }
            if (!this.f10529n) {
                if (this.f10531p) {
                    throw m10038d("Multipart can only be specified on HTTP methods with request body (e.g., @POST).", new Object[0]);
                }
                if (this.f10530o) {
                    throw m10038d("FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST).", new Object[0]);
                }
            }
            int length = this.f10519d.length;
            this.f10536u = new AbstractC2287i[length];
            for (int i10 = 0; i10 < length; i10++) {
                Type type = this.f10520e[i10];
                if (C2299u.m10059k(type)) {
                    throw m10040f(i10, "Parameter type must not include a type variable or wildcard: %s", type);
                }
                Annotation[] annotationArr = this.f10519d[i10];
                if (annotationArr == null) {
                    throw m10040f(i10, "No Retrofit annotation found.", new Object[0]);
                }
                this.f10536u[i10] = m10045k(i10, type, annotationArr);
            }
            if (this.f10532q == null && !this.f10527l) {
                throw m10038d("Missing either @%s URL or @Url parameter.", this.f10528m);
            }
            boolean z10 = this.f10530o;
            if (!z10 && !this.f10531p && !this.f10529n && this.f10524i) {
                throw m10038d("Non-body HTTP method cannot contain @Body.", new Object[0]);
            }
            if (z10 && !this.f10522g) {
                throw m10038d("Form-encoded method must contain at least one @Field.", new Object[0]);
            }
            if (!this.f10531p || this.f10523h) {
                return new C2298t(this);
            }
            throw m10038d("Multipart method must contain at least one @Part.", new Object[0]);
        }
    }

    C2298t(a<R, T> aVar) {
        this.f10504a = aVar.f10516a.m10016c();
        this.f10505b = aVar.f10538w;
        this.f10506c = aVar.f10516a.m10014a();
        this.f10507d = aVar.f10537v;
        this.f10508e = aVar.f10528m;
        this.f10509f = aVar.f10532q;
        this.f10510g = aVar.f10533r;
        this.f10511h = aVar.f10534s;
        this.f10512i = aVar.f10529n;
        this.f10513j = aVar.f10530o;
        this.f10514k = aVar.f10531p;
        this.f10515l = aVar.f10536u;
    }

    /* JADX INFO: renamed from: b */
    static Class<?> m10031b(Class<?> cls) {
        return Boolean.TYPE == cls ? Boolean.class : Byte.TYPE == cls ? Byte.class : Character.TYPE == cls ? Character.class : Double.TYPE == cls ? Double.class : Float.TYPE == cls ? Float.class : Integer.TYPE == cls ? Integer.class : Long.TYPE == cls ? Long.class : Short.TYPE == cls ? Short.class : cls;
    }

    /* JADX INFO: renamed from: c */
    static Set<String> m10032c(String str) {
        Matcher matcher = f10502m.matcher(str);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        while (matcher.find()) {
            linkedHashSet.add(matcher.group(1));
        }
        return linkedHashSet;
    }

    /* JADX INFO: renamed from: a */
    T m10033a(InterfaceC2280b<R> interfaceC2280b) {
        return this.f10505b.mo9958b(interfaceC2280b);
    }

    /* JADX INFO: renamed from: d */
    InterfaceC10040e m10034d(Object... objArr) {
        C2295q c2295q = new C2295q(this.f10508e, this.f10506c, this.f10509f, this.f10510g, this.f10511h, this.f10512i, this.f10513j, this.f10514k);
        AbstractC2287i<?>[] abstractC2287iArr = this.f10515l;
        int length = objArr != null ? objArr.length : 0;
        if (length == abstractC2287iArr.length) {
            for (int i10 = 0; i10 < length; i10++) {
                abstractC2287iArr[i10].mo9973a(c2295q, objArr[i10]);
            }
            return this.f10504a.mo41858a(c2295q.m10002g());
        }
        throw new IllegalArgumentException("Argument count (" + length + ") doesn't match expected count (" + abstractC2287iArr.length + ")");
    }

    /* JADX INFO: renamed from: e */
    R m10035e(AbstractC10033E abstractC10033E) {
        return this.f10507d.mo9949a(abstractC10033E);
    }
}
