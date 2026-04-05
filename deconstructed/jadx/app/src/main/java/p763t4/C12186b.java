package p763t4;

import p644l4.AbstractC10324i;
import p644l4.AbstractC10331p;

/* JADX INFO: renamed from: t4.b */
/* JADX INFO: loaded from: classes.dex */
final class C12186b extends AbstractC12195k {

    /* JADX INFO: renamed from: a */
    private final long f52882a;

    /* JADX INFO: renamed from: b */
    private final AbstractC10331p f52883b;

    /* JADX INFO: renamed from: c */
    private final AbstractC10324i f52884c;

    C12186b(long j10, AbstractC10331p abstractC10331p, AbstractC10324i abstractC10324i) {
        this.f52882a = j10;
        if (abstractC10331p == null) {
            throw new NullPointerException("Null transportContext");
        }
        this.f52883b = abstractC10331p;
        if (abstractC10324i == null) {
            throw new NullPointerException("Null event");
        }
        this.f52884c = abstractC10324i;
    }

    @Override // p763t4.AbstractC12195k
    /* JADX INFO: renamed from: b */
    public AbstractC10324i mo50028b() {
        return this.f52884c;
    }

    @Override // p763t4.AbstractC12195k
    /* JADX INFO: renamed from: c */
    public long mo50029c() {
        return this.f52882a;
    }

    @Override // p763t4.AbstractC12195k
    /* JADX INFO: renamed from: d */
    public AbstractC10331p mo50030d() {
        return this.f52883b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC12195k) {
            AbstractC12195k abstractC12195k = (AbstractC12195k) obj;
            if (this.f52882a == abstractC12195k.mo50029c() && this.f52883b.equals(abstractC12195k.mo50030d()) && this.f52884c.equals(abstractC12195k.mo50028b())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        long j10 = this.f52882a;
        return ((((((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003) ^ this.f52883b.hashCode()) * 1000003) ^ this.f52884c.hashCode();
    }

    public String toString() {
        return "PersistedEvent{id=" + this.f52882a + ", transportContext=" + this.f52883b + ", event=" + this.f52884c + "}";
    }
}
