package p123Ge;

import p123Ge.AbstractC1398a;

/* JADX INFO: renamed from: Ge.b */
/* JADX INFO: loaded from: classes3.dex */
final class C1399b extends AbstractC1398a.a {

    /* JADX INFO: renamed from: a */
    private final Long f7660a;

    C1399b(Long l10) {
        if (l10 == null) {
            throw new NullPointerException("Null longValue");
        }
        this.f7660a = l10;
    }

    @Override // p123Ge.AbstractC1398a.a
    /* JADX INFO: renamed from: d */
    Long mo6662d() {
        return this.f7660a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC1398a.a) {
            return this.f7660a.equals(((AbstractC1398a.a) obj).mo6662d());
        }
        return false;
    }

    public int hashCode() {
        return this.f7660a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "AttributeValueLong{longValue=" + this.f7660a + "}";
    }
}
