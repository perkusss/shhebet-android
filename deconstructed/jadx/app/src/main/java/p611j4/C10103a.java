package p611j4;

/* JADX INFO: renamed from: j4.a */
/* JADX INFO: loaded from: classes.dex */
final class C10103a<T> extends AbstractC10106d<T> {

    /* JADX INFO: renamed from: a */
    private final Integer f43913a;

    /* JADX INFO: renamed from: b */
    private final T f43914b;

    /* JADX INFO: renamed from: c */
    private final EnumC10108f f43915c;

    /* JADX INFO: renamed from: d */
    private final AbstractC10109g f43916d;

    C10103a(Integer num, T t10, EnumC10108f enumC10108f, AbstractC10109g abstractC10109g, AbstractC10107e abstractC10107e) {
        this.f43913a = num;
        if (t10 == null) {
            throw new NullPointerException("Null payload");
        }
        this.f43914b = t10;
        if (enumC10108f == null) {
            throw new NullPointerException("Null priority");
        }
        this.f43915c = enumC10108f;
        this.f43916d = abstractC10109g;
    }

    @Override // p611j4.AbstractC10106d
    /* JADX INFO: renamed from: a */
    public Integer mo42313a() {
        return this.f43913a;
    }

    @Override // p611j4.AbstractC10106d
    /* JADX INFO: renamed from: b */
    public AbstractC10107e mo42314b() {
        return null;
    }

    @Override // p611j4.AbstractC10106d
    /* JADX INFO: renamed from: c */
    public T mo42315c() {
        return this.f43914b;
    }

    @Override // p611j4.AbstractC10106d
    /* JADX INFO: renamed from: d */
    public EnumC10108f mo42316d() {
        return this.f43915c;
    }

    @Override // p611j4.AbstractC10106d
    /* JADX INFO: renamed from: e */
    public AbstractC10109g mo42317e() {
        return this.f43916d;
    }

    public boolean equals(Object obj) {
        AbstractC10109g abstractC10109g;
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC10106d) {
            AbstractC10106d abstractC10106d = (AbstractC10106d) obj;
            Integer num = this.f43913a;
            if (num != null ? num.equals(abstractC10106d.mo42313a()) : abstractC10106d.mo42313a() == null) {
                if (this.f43914b.equals(abstractC10106d.mo42315c()) && this.f43915c.equals(abstractC10106d.mo42316d()) && ((abstractC10109g = this.f43916d) != null ? abstractC10109g.equals(abstractC10106d.mo42317e()) : abstractC10106d.mo42317e() == null)) {
                    abstractC10106d.mo42314b();
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        Integer num = this.f43913a;
        int iHashCode = ((((((num == null ? 0 : num.hashCode()) ^ 1000003) * 1000003) ^ this.f43914b.hashCode()) * 1000003) ^ this.f43915c.hashCode()) * 1000003;
        AbstractC10109g abstractC10109g = this.f43916d;
        return (iHashCode ^ (abstractC10109g != null ? abstractC10109g.hashCode() : 0)) * 1000003;
    }

    public String toString() {
        return "Event{code=" + this.f43913a + ", payload=" + this.f43914b + ", priority=" + this.f43915c + ", productData=" + this.f43916d + ", eventContext=" + ((Object) null) + "}";
    }
}
