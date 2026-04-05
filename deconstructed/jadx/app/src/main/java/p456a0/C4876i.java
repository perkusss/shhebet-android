package p456a0;

import p456a0.C4910z;

/* JADX INFO: renamed from: a0.i */
/* JADX INFO: loaded from: classes.dex */
final class C4876i extends C4910z.a {

    /* JADX INFO: renamed from: a */
    private final C4906x f19669a;

    /* JADX INFO: renamed from: b */
    private final int f19670b;

    C4876i(C4906x c4906x, int i10) {
        if (c4906x == null) {
            throw new NullPointerException("Null quality");
        }
        this.f19669a = c4906x;
        this.f19670b = i10;
    }

    @Override // p456a0.C4910z.a
    /* JADX INFO: renamed from: a */
    int mo18734a() {
        return this.f19670b;
    }

    @Override // p456a0.C4910z.a
    /* JADX INFO: renamed from: b */
    C4906x mo18735b() {
        return this.f19669a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C4910z.a) {
            C4910z.a aVar = (C4910z.a) obj;
            if (this.f19669a.equals(aVar.mo18735b()) && this.f19670b == aVar.mo18734a()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f19669a.hashCode() ^ 1000003) * 1000003) ^ this.f19670b;
    }

    public String toString() {
        return "QualityRatio{quality=" + this.f19669a + ", aspectRatio=" + this.f19670b + "}";
    }
}
