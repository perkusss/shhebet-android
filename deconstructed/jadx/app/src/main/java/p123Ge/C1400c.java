package p123Ge;

import p123Ge.AbstractC1398a;

/* JADX INFO: renamed from: Ge.c */
/* JADX INFO: loaded from: classes3.dex */
final class C1400c extends AbstractC1398a.b {

    /* JADX INFO: renamed from: a */
    private final String f7661a;

    C1400c(String str) {
        if (str == null) {
            throw new NullPointerException("Null stringValue");
        }
        this.f7661a = str;
    }

    @Override // p123Ge.AbstractC1398a.b
    /* JADX INFO: renamed from: d */
    String mo6664d() {
        return this.f7661a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC1398a.b) {
            return this.f7661a.equals(((AbstractC1398a.b) obj).mo6664d());
        }
        return false;
    }

    public int hashCode() {
        return this.f7661a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "AttributeValueString{stringValue=" + this.f7661a + "}";
    }
}
