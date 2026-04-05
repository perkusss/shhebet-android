package p611j4;

/* JADX INFO: renamed from: j4.b */
/* JADX INFO: loaded from: classes.dex */
final class C10104b extends AbstractC10109g {

    /* JADX INFO: renamed from: a */
    private final Integer f43917a;

    C10104b(Integer num) {
        this.f43917a = num;
    }

    @Override // p611j4.AbstractC10109g
    /* JADX INFO: renamed from: a */
    public Integer mo42318a() {
        return this.f43917a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC10109g)) {
            return false;
        }
        Integer num = this.f43917a;
        Integer numMo42318a = ((AbstractC10109g) obj).mo42318a();
        return num == null ? numMo42318a == null : num.equals(numMo42318a);
    }

    public int hashCode() {
        Integer num = this.f43917a;
        return (num == null ? 0 : num.hashCode()) ^ 1000003;
    }

    public String toString() {
        return "ProductData{productId=" + this.f43917a + "}";
    }
}
