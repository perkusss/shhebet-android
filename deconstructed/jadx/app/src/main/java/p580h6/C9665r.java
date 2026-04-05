package p580h6;

/* JADX INFO: renamed from: h6.r */
/* JADX INFO: loaded from: classes2.dex */
final class C9665r<T> extends AbstractC9659l<T> {

    /* JADX INFO: renamed from: a */
    private final T f41895a;

    C9665r(T t10) {
        this.f41895a = t10;
    }

    @Override // p580h6.AbstractC9659l
    /* JADX INFO: renamed from: b */
    public T mo40321b() {
        return this.f41895a;
    }

    @Override // p580h6.AbstractC9659l
    /* JADX INFO: renamed from: c */
    public boolean mo40322c() {
        return true;
    }

    public boolean equals(Object obj) {
        if (obj instanceof C9665r) {
            return this.f41895a.equals(((C9665r) obj).f41895a);
        }
        return false;
    }

    public int hashCode() {
        return this.f41895a.hashCode() + 1502476572;
    }

    public String toString() {
        return "Optional.of(" + this.f41895a + ")";
    }
}
