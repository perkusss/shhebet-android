package p427Y5;

import java.io.IOException;
import java.io.Writer;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumSet;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;
import p517d6.C8978B;
import p517d6.C8981b;
import p517d6.C8984e;
import p517d6.C8985f;
import p517d6.C8988i;
import p517d6.C8989j;
import p517d6.C9000u;
import p517d6.C9004y;
import p517d6.InterfaceC8992m;

/* JADX INFO: renamed from: Y5.j */
/* JADX INFO: loaded from: classes2.dex */
public class C4552j extends C8989j {

    /* JADX INFO: renamed from: c */
    @InterfaceC8992m("Accept-Encoding")
    private List<String> f18089c;

    /* JADX INFO: renamed from: d */
    @InterfaceC8992m("Authorization")
    private List<String> f18090d;

    /* JADX INFO: renamed from: e */
    @InterfaceC8992m("Content-Length")
    private List<Long> f18091e;

    /* JADX INFO: renamed from: f */
    @InterfaceC8992m("Content-Range")
    private List<String> f18092f;

    /* JADX INFO: renamed from: g */
    @InterfaceC8992m("Content-Type")
    private List<String> f18093g;

    /* JADX INFO: renamed from: h */
    @InterfaceC8992m("If-Modified-Since")
    private List<String> f18094h;

    /* JADX INFO: renamed from: i */
    @InterfaceC8992m("If-Match")
    private List<String> f18095i;

    /* JADX INFO: renamed from: j */
    @InterfaceC8992m("If-None-Match")
    private List<String> f18096j;

    /* JADX INFO: renamed from: k */
    @InterfaceC8992m("If-Unmodified-Since")
    private List<String> f18097k;

    /* JADX INFO: renamed from: l */
    @InterfaceC8992m("If-Range")
    private List<String> f18098l;

    /* JADX INFO: renamed from: m */
    @InterfaceC8992m("Location")
    private List<String> f18099m;

    /* JADX INFO: renamed from: n */
    @InterfaceC8992m("Range")
    private List<String> f18100n;

    /* JADX INFO: renamed from: o */
    @InterfaceC8992m("User-Agent")
    private List<String> f18101o;

    /* JADX INFO: renamed from: Y5.j$a */
    private static final class a {

        /* JADX INFO: renamed from: a */
        final C8981b f18102a;

        /* JADX INFO: renamed from: b */
        final StringBuilder f18103b;

        /* JADX INFO: renamed from: c */
        final C8984e f18104c;

        /* JADX INFO: renamed from: d */
        final List<Type> f18105d;

        public a(C4552j c4552j, StringBuilder sb2) {
            Class<?> cls = c4552j.getClass();
            this.f18105d = Arrays.asList(cls);
            this.f18104c = C8984e.m38385f(cls, true);
            this.f18103b = sb2;
            this.f18102a = new C8981b(c4552j);
        }

        /* JADX INFO: renamed from: a */
        void m17490a() {
            this.f18102a.m38380b();
        }
    }

    public C4552j() {
        super(EnumSet.of(C8989j.c.IGNORE_CASE));
        this.f18089c = new ArrayList(Collections.singleton("gzip"));
    }

    /* JADX INFO: renamed from: G */
    private static String m17465G(Object obj) {
        return obj instanceof Enum ? C8988i.m38416j((Enum) obj).m38423e() : obj.toString();
    }

    /* JADX INFO: renamed from: f */
    private static void m17466f(Logger logger, StringBuilder sb2, StringBuilder sb3, AbstractC4563u abstractC4563u, String str, Object obj, Writer writer) throws IOException {
        if (obj == null || C8985f.m38394d(obj)) {
            return;
        }
        String strM17465G = m17465G(obj);
        String str2 = (("Authorization".equalsIgnoreCase(str) || "Cookie".equalsIgnoreCase(str)) && (logger == null || !logger.isLoggable(Level.ALL))) ? "<Not Logged>" : strM17465G;
        if (sb2 != null) {
            sb2.append(str);
            sb2.append(": ");
            sb2.append(str2);
            sb2.append(C9004y.f39252a);
        }
        if (sb3 != null) {
            sb3.append(" -H '");
            sb3.append(str);
            sb3.append(": ");
            sb3.append(str2);
            sb3.append("'");
        }
        if (abstractC4563u != null) {
            abstractC4563u.mo17563a(str, strM17465G);
        }
        if (writer != null) {
            writer.write(str);
            writer.write(": ");
            writer.write(strM17465G);
            writer.write("\r\n");
        }
    }

    /* JADX INFO: renamed from: i */
    private <T> List<T> m17467i(T t10) {
        if (t10 == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(t10);
        return arrayList;
    }

    /* JADX INFO: renamed from: n */
    private <T> T m17468n(List<T> list) {
        if (list == null) {
            return null;
        }
        return list.get(0);
    }

    /* JADX INFO: renamed from: s */
    private static Object m17469s(Type type, List<Type> list, String str) {
        return C8985f.m38401k(C8985f.m38402l(list, type), str);
    }

    /* JADX INFO: renamed from: t */
    static void m17470t(C4552j c4552j, StringBuilder sb2, StringBuilder sb3, Logger logger, AbstractC4563u abstractC4563u) throws IOException {
        m17471u(c4552j, sb2, sb3, logger, abstractC4563u, null);
    }

    /* JADX INFO: renamed from: u */
    static void m17471u(C4552j c4552j, StringBuilder sb2, StringBuilder sb3, Logger logger, AbstractC4563u abstractC4563u, Writer writer) throws IOException {
        HashSet hashSet = new HashSet();
        for (Map.Entry<String, Object> entry : c4552j.entrySet()) {
            String key = entry.getKey();
            C9000u.m38442c(hashSet.add(key), "multiple headers of the same name (headers are case insensitive): %s", key);
            Object value = entry.getValue();
            if (value != null) {
                C8988i c8988iM38387b = c4552j.m38429b().m38387b(key);
                if (c8988iM38387b != null) {
                    key = c8988iM38387b.m38423e();
                }
                String str = key;
                Class<?> cls = value.getClass();
                if ((value instanceof Iterable) || cls.isArray()) {
                    Iterator it = C8978B.m38360l(value).iterator();
                    while (it.hasNext()) {
                        m17466f(logger, sb2, sb3, abstractC4563u, str, it.next(), writer);
                    }
                } else {
                    m17466f(logger, sb2, sb3, abstractC4563u, str, value, writer);
                }
            }
        }
        if (writer != null) {
            writer.flush();
        }
    }

    /* JADX INFO: renamed from: A */
    public C4552j m17472A(String str) {
        this.f18096j = m17467i(str);
        return this;
    }

    /* JADX INFO: renamed from: B */
    public C4552j m17473B(String str) {
        this.f18098l = m17467i(str);
        return this;
    }

    /* JADX INFO: renamed from: C */
    public C4552j m17474C(String str) {
        this.f18097k = m17467i(str);
        return this;
    }

    /* JADX INFO: renamed from: E */
    public C4552j m17475E(String str) {
        this.f18100n = m17467i(str);
        return this;
    }

    /* JADX INFO: renamed from: F */
    public C4552j m17476F(String str) {
        this.f18101o = m17467i(str);
        return this;
    }

    @Override // p517d6.C8989j, java.util.AbstractMap
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public C4552j mo15004a() {
        return (C4552j) super.mo15004a();
    }

    /* JADX INFO: renamed from: h */
    public final void m17478h(AbstractC4564v abstractC4564v, StringBuilder sb2) {
        clear();
        a aVar = new a(this, sb2);
        int iMo17580f = abstractC4564v.mo17580f();
        for (int i10 = 0; i10 < iMo17580f; i10++) {
            m17484r(abstractC4564v.mo17581g(i10), abstractC4564v.mo17582h(i10), aVar);
        }
        aVar.m17490a();
    }

    /* JADX INFO: renamed from: j */
    public final Long m17479j() {
        return (Long) m17468n(this.f18091e);
    }

    /* JADX INFO: renamed from: k */
    public final String m17480k() {
        return (String) m17468n(this.f18092f);
    }

    /* JADX INFO: renamed from: m */
    public final String m17481m() {
        return (String) m17468n(this.f18093g);
    }

    /* JADX INFO: renamed from: o */
    public final String m17482o() {
        return (String) m17468n(this.f18099m);
    }

    /* JADX INFO: renamed from: q */
    public final String m17483q() {
        return (String) m17468n(this.f18101o);
    }

    /* JADX INFO: renamed from: r */
    void m17484r(String str, String str2, a aVar) {
        List<Type> list = aVar.f18105d;
        C8984e c8984e = aVar.f18104c;
        C8981b c8981b = aVar.f18102a;
        StringBuilder sb2 = aVar.f18103b;
        if (sb2 != null) {
            sb2.append(str + ": " + str2);
            sb2.append(C9004y.f39252a);
        }
        C8988i c8988iM38387b = c8984e.m38387b(str);
        if (c8988iM38387b == null) {
            ArrayList arrayList = (ArrayList) get(str);
            if (arrayList == null) {
                arrayList = new ArrayList();
                mo15005e(str, arrayList);
            }
            arrayList.add(str2);
            return;
        }
        Type typeM38402l = C8985f.m38402l(list, c8988iM38387b.m38422d());
        if (C8978B.m38358j(typeM38402l)) {
            Class<?> clsM38354f = C8978B.m38354f(list, C8978B.m38350b(typeM38402l));
            c8981b.m38379a(c8988iM38387b.m38421b(), clsM38354f, m17469s(clsM38354f, list, str2));
        } else {
            if (!C8978B.m38359k(C8978B.m38354f(list, typeM38402l), Iterable.class)) {
                c8988iM38387b.m38428m(this, m17469s(typeM38402l, list, str2));
                return;
            }
            Collection<Object> collectionM38398h = (Collection) c8988iM38387b.m38425g(this);
            if (collectionM38398h == null) {
                collectionM38398h = C8985f.m38398h(typeM38402l);
                c8988iM38387b.m38428m(this, collectionM38398h);
            }
            collectionM38398h.add(m17469s(typeM38402l == Object.class ? null : C8978B.m38352d(typeM38402l), list, str2));
        }
    }

    @Override // p517d6.C8989j
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public C4552j mo15005e(String str, Object obj) {
        return (C4552j) super.mo15005e(str, obj);
    }

    /* JADX INFO: renamed from: w */
    public C4552j m17486w(String str) {
        return m17487x(m17467i(str));
    }

    /* JADX INFO: renamed from: x */
    public C4552j m17487x(List<String> list) {
        this.f18090d = list;
        return this;
    }

    /* JADX INFO: renamed from: y */
    public C4552j m17488y(String str) {
        this.f18095i = m17467i(str);
        return this;
    }

    /* JADX INFO: renamed from: z */
    public C4552j m17489z(String str) {
        this.f18094h = m17467i(str);
        return this;
    }
}
