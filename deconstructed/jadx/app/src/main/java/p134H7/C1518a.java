package p134H7;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import p062D7.C0640a;
import p062D7.C0641b;

/* JADX INFO: renamed from: H7.a */
/* JADX INFO: loaded from: classes2.dex */
public class C1518a<T> {

    /* JADX INFO: renamed from: a */
    final Class<? super T> f8171a;

    /* JADX INFO: renamed from: b */
    final Type f8172b;

    /* JADX INFO: renamed from: c */
    final int f8173c;

    protected C1518a() {
        Type typeM7210d = m7210d(getClass());
        this.f8172b = typeM7210d;
        this.f8171a = (Class<? super T>) C0641b.m3337k(typeM7210d);
        this.f8173c = typeM7210d.hashCode();
    }

    /* JADX INFO: renamed from: a */
    public static <T> C1518a<T> m7208a(Class<T> cls) {
        return new C1518a<>(cls);
    }

    /* JADX INFO: renamed from: b */
    public static C1518a<?> m7209b(Type type) {
        return new C1518a<>(type);
    }

    /* JADX INFO: renamed from: d */
    static Type m7210d(Class<?> cls) {
        Type genericSuperclass = cls.getGenericSuperclass();
        if (genericSuperclass instanceof Class) {
            throw new RuntimeException("Missing type parameter.");
        }
        return C0641b.m3328b(((ParameterizedType) genericSuperclass).getActualTypeArguments()[0]);
    }

    /* JADX INFO: renamed from: c */
    public final Class<? super T> m7211c() {
        return this.f8171a;
    }

    /* JADX INFO: renamed from: e */
    public final Type m7212e() {
        return this.f8172b;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C1518a) && C0641b.m3332f(this.f8172b, ((C1518a) obj).f8172b);
    }

    public final int hashCode() {
        return this.f8173c;
    }

    public final String toString() {
        return C0641b.m3347u(this.f8172b);
    }

    C1518a(Type type) {
        Type typeM3328b = C0641b.m3328b((Type) C0640a.m3326b(type));
        this.f8172b = typeM3328b;
        this.f8171a = (Class<? super T>) C0641b.m3337k(typeM3328b);
        this.f8173c = typeM3328b.hashCode();
    }
}
