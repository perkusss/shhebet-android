package cg;

import java.util.HashMap;
import java.util.LinkedHashSet;

/* JADX INFO: renamed from: cg.f */
/* JADX INFO: loaded from: classes3.dex */
public class C6524f {

    /* JADX INFO: renamed from: a */
    protected static HashMap<Class<?>, LinkedHashSet<Class<?>>> f28976a = new HashMap<>();

    /* JADX INFO: renamed from: b */
    protected static HashMap<Class<?>, HashMap<String, String>> f28977b = new HashMap<>();

    static {
        m28529a(Object.class, C6526h.class);
        m28529a(Object.class, C6525g.class);
    }

    /* JADX INFO: renamed from: a */
    public static void m28529a(Class<?> cls, Class<?> cls2) {
        synchronized (f28976a) {
            try {
                LinkedHashSet<Class<?>> linkedHashSet = f28976a.get(cls);
                if (linkedHashSet == null) {
                    linkedHashSet = new LinkedHashSet<>();
                    f28976a.put(cls, linkedHashSet);
                }
                linkedHashSet.add(cls2);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
