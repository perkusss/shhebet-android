package p354U0;

/* JADX INFO: renamed from: U0.c */
/* JADX INFO: loaded from: classes.dex */
final class C3675c<T> extends AbstractC3686n<T> {

    /* JADX INFO: renamed from: a */
    private final T f15021a;

    /* JADX INFO: renamed from: b */
    private final int f15022b;

    public C3675c(T t10, int i10) {
        super(null);
        this.f15021a = t10;
        this.f15022b = i10;
    }

    /* JADX INFO: renamed from: a */
    public final void m14910a() {
        T t10 = this.f15021a;
        if (!((t10 != null ? t10.hashCode() : 0) == this.f15022b)) {
            throw new IllegalStateException("Data in DataStore was mutated but DataStore is only compatible with Immutable types.");
        }
    }

    /* JADX INFO: renamed from: b */
    public final T m14911b() {
        return this.f15021a;
    }
}
