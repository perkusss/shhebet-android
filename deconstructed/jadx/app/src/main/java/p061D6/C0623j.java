package p061D6;

import p061D6.AbstractC0612F;

/* JADX INFO: renamed from: D6.j */
/* JADX INFO: loaded from: classes2.dex */
final class C0623j extends AbstractC0612F.e.a.b {

    /* JADX INFO: renamed from: a */
    private final String f4345a;

    @Override // p061D6.AbstractC0612F.e.a.b
    /* JADX INFO: renamed from: a */
    public String mo3105a() {
        return this.f4345a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC0612F.e.a.b) {
            return this.f4345a.equals(((AbstractC0612F.e.a.b) obj).mo3105a());
        }
        return false;
    }

    public int hashCode() {
        return this.f4345a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "Organization{clsId=" + this.f4345a + "}";
    }
}
