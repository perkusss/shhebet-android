package pa;

/* JADX INFO: renamed from: pa.b */
/* JADX INFO: loaded from: classes.dex */
public class C11338b extends AbstractC11340d {

    /* JADX INFO: renamed from: b */
    private final long f49556b;

    /* JADX INFO: renamed from: b */
    public long m46944b() {
        return this.f49556b;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean isEqualTo(AbstractC11340d abstractC11340d) {
        return equals(abstractC11340d);
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean isSameContentAs(AbstractC11340d abstractC11340d) {
        return true;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C11338b) && this.f49556b == ((C11338b) obj).f49556b;
    }

    public int hashCode() {
        return Long.valueOf(this.f49556b).hashCode();
    }
}
