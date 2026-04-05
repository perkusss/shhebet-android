package p517d6;

import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: renamed from: d6.e */
/* JADX INFO: loaded from: classes2.dex */
public final class C8984e {

    /* JADX INFO: renamed from: e */
    private static final ConcurrentMap<Class<?>, C8984e> f39182e = new ConcurrentHashMap();

    /* JADX INFO: renamed from: f */
    private static final ConcurrentMap<Class<?>, C8984e> f39183f = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a */
    private final Class<?> f39184a;

    /* JADX INFO: renamed from: b */
    private final boolean f39185b;

    /* JADX INFO: renamed from: c */
    private final IdentityHashMap<String, C8988i> f39186c = new IdentityHashMap<>();

    /* JADX INFO: renamed from: d */
    final List<String> f39187d;

    /* JADX INFO: renamed from: d6.e$a */
    class a implements Comparator<String> {
        a() {
        }

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(String str, String str2) {
            if (C8999t.m38439a(str, str2)) {
                return 0;
            }
            if (str == null) {
                return -1;
            }
            if (str2 == null) {
                return 1;
            }
            return str.compareTo(str2);
        }
    }

    private C8984e(Class<?> cls, boolean z10) {
        this.f39184a = cls;
        this.f39185b = z10;
        C9000u.m38441b((z10 && cls.isEnum()) ? false : true, "cannot ignore case on an enum: " + cls);
        TreeSet treeSet = new TreeSet(new a());
        for (Field field : cls.getDeclaredFields()) {
            C8988i c8988iM38417k = C8988i.m38417k(field);
            if (c8988iM38417k != null) {
                String strM38423e = c8988iM38417k.m38423e();
                strM38423e = z10 ? strM38423e.toLowerCase(Locale.US).intern() : strM38423e;
                C8988i c8988i = this.f39186c.get(strM38423e);
                C9000u.m38442c(c8988i == null, "two fields have the same %sname <%s>: %s and %s", z10 ? "case-insensitive " : "", strM38423e, field, c8988i == null ? null : c8988i.m38421b());
                this.f39186c.put(strM38423e, c8988iM38417k);
                treeSet.add(strM38423e);
            }
        }
        Class<? super Object> superclass = cls.getSuperclass();
        if (superclass != null) {
            C8984e c8984eM38385f = m38385f(superclass, z10);
            treeSet.addAll(c8984eM38385f.f39187d);
            for (Map.Entry<String, C8988i> entry : c8984eM38385f.f39186c.entrySet()) {
                String key = entry.getKey();
                if (!this.f39186c.containsKey(key)) {
                    this.f39186c.put(key, entry.getValue());
                }
            }
        }
        this.f39187d = treeSet.isEmpty() ? Collections.EMPTY_LIST : Collections.unmodifiableList(new ArrayList(treeSet));
    }

    /* JADX INFO: renamed from: e */
    public static C8984e m38384e(Class<?> cls) {
        return m38385f(cls, false);
    }

    /* JADX INFO: renamed from: f */
    public static C8984e m38385f(Class<?> cls, boolean z10) {
        if (cls == null) {
            return null;
        }
        ConcurrentMap<Class<?>, C8984e> concurrentMap = z10 ? f39183f : f39182e;
        C8984e c8984e = concurrentMap.get(cls);
        if (c8984e != null) {
            return c8984e;
        }
        C8984e c8984e2 = new C8984e(cls, z10);
        C8984e c8984ePutIfAbsent = concurrentMap.putIfAbsent(cls, c8984e2);
        return c8984ePutIfAbsent == null ? c8984e2 : c8984ePutIfAbsent;
    }

    /* JADX INFO: renamed from: a */
    public Field m38386a(String str) {
        C8988i c8988iM38387b = m38387b(str);
        if (c8988iM38387b == null) {
            return null;
        }
        return c8988iM38387b.m38421b();
    }

    /* JADX INFO: renamed from: b */
    public C8988i m38387b(String str) {
        if (str != null) {
            if (this.f39185b) {
                str = str.toLowerCase(Locale.US);
            }
            str = str.intern();
        }
        return this.f39186c.get(str);
    }

    /* JADX INFO: renamed from: c */
    public Collection<C8988i> m38388c() {
        return Collections.unmodifiableCollection(this.f39186c.values());
    }

    /* JADX INFO: renamed from: d */
    public final boolean m38389d() {
        return this.f39185b;
    }
}
