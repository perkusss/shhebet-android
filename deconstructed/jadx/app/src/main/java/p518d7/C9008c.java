package p518d7;

import java.lang.annotation.Annotation;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: d7.c */
/* JADX INFO: loaded from: classes2.dex */
public final class C9008c {

    /* JADX INFO: renamed from: a */
    private final String f39253a;

    /* JADX INFO: renamed from: b */
    private final Map<Class<?>, Object> f39254b;

    /* JADX INFO: renamed from: d7.c$b */
    public static final class b {

        /* JADX INFO: renamed from: a */
        private final String f39255a;

        /* JADX INFO: renamed from: b */
        private Map<Class<?>, Object> f39256b = null;

        b(String str) {
            this.f39255a = str;
        }

        /* JADX INFO: renamed from: a */
        public C9008c m38456a() {
            return new C9008c(this.f39255a, this.f39256b == null ? Collections.EMPTY_MAP : Collections.unmodifiableMap(new HashMap(this.f39256b)), null);
        }

        /* JADX INFO: renamed from: b */
        public <T extends Annotation> b m38457b(T t10) {
            if (this.f39256b == null) {
                this.f39256b = new HashMap();
            }
            this.f39256b.put(t10.annotationType(), t10);
            return this;
        }
    }

    /* synthetic */ C9008c(String str, Map map, a aVar) {
        this(str, map);
    }

    /* JADX INFO: renamed from: a */
    public static b m38452a(String str) {
        return new b(str);
    }

    /* JADX INFO: renamed from: d */
    public static C9008c m38453d(String str) {
        return new C9008c(str, Collections.EMPTY_MAP);
    }

    /* JADX INFO: renamed from: b */
    public String m38454b() {
        return this.f39253a;
    }

    /* JADX INFO: renamed from: c */
    public <T extends Annotation> T m38455c(Class<T> cls) {
        return (T) this.f39254b.get(cls);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9008c)) {
            return false;
        }
        C9008c c9008c = (C9008c) obj;
        return this.f39253a.equals(c9008c.f39253a) && this.f39254b.equals(c9008c.f39254b);
    }

    public int hashCode() {
        return (this.f39253a.hashCode() * 31) + this.f39254b.hashCode();
    }

    public String toString() {
        return "FieldDescriptor{name=" + this.f39253a + ", properties=" + this.f39254b.values() + "}";
    }

    private C9008c(String str, Map<Class<?>, Object> map) {
        this.f39253a = str;
        this.f39254b = map;
    }
}
