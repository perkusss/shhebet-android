package p672n4;

/* JADX INFO: renamed from: n4.c */
/* JADX INFO: loaded from: classes.dex */
public final class C10711c<T> implements InterfaceC10710b<T> {

    /* JADX INFO: renamed from: b */
    private static final C10711c<Object> f46800b = new C10711c<>(null);

    /* JADX INFO: renamed from: a */
    private final T f46801a;

    private C10711c(T t10) {
        this.f46801a = t10;
    }

    /* JADX INFO: renamed from: a */
    public static <T> InterfaceC10710b<T> m44720a(T t10) {
        return new C10711c(C10712d.m44723c(t10, "instance cannot be null"));
    }

    @Override // p638kf.InterfaceC10283a
    public T get() {
        return this.f46801a;
    }
}
