package p123Ge;

import java.util.List;

/* JADX INFO: renamed from: Ge.g */
/* JADX INFO: loaded from: classes3.dex */
final class C1404g extends AbstractC1421x {

    /* JADX INFO: renamed from: a */
    private final List<Object> f7682a;

    C1404g(List<Object> list) {
        if (list == null) {
            throw new NullPointerException("Null entries");
        }
        this.f7682a = list;
    }

    @Override // p123Ge.AbstractC1421x
    /* JADX INFO: renamed from: d */
    public List<Object> mo6689d() {
        return this.f7682a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC1421x) {
            return this.f7682a.equals(((AbstractC1421x) obj).mo6689d());
        }
        return false;
    }

    public int hashCode() {
        return this.f7682a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "Tracestate{entries=" + this.f7682a + "}";
    }
}
