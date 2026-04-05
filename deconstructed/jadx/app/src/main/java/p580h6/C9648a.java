package p580h6;

/* JADX INFO: renamed from: h6.a */
/* JADX INFO: loaded from: classes2.dex */
final class C9648a<T> extends AbstractC9659l<T> {

    /* JADX INFO: renamed from: a */
    static final C9648a<Object> f41865a = new C9648a<>();

    private C9648a() {
    }

    /* JADX INFO: renamed from: e */
    static <T> AbstractC9659l<T> m40320e() {
        return f41865a;
    }

    @Override // p580h6.AbstractC9659l
    /* JADX INFO: renamed from: b */
    public T mo40321b() {
        throw new IllegalStateException("Optional.get() cannot be called on an absent value");
    }

    @Override // p580h6.AbstractC9659l
    /* JADX INFO: renamed from: c */
    public boolean mo40322c() {
        return false;
    }

    public boolean equals(Object obj) {
        return obj == this;
    }

    public int hashCode() {
        return 2040732332;
    }

    public String toString() {
        return "Optional.absent()";
    }
}
