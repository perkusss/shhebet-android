package p599i7;

import java.util.List;

/* JADX INFO: renamed from: i7.a */
/* JADX INFO: loaded from: classes2.dex */
final class C9911a extends AbstractC9928r {

    /* JADX INFO: renamed from: a */
    private final String f42920a;

    /* JADX INFO: renamed from: b */
    private final List<String> f42921b;

    C9911a(String str, List<String> list) {
        if (str == null) {
            throw new NullPointerException("Null userAgent");
        }
        this.f42920a = str;
        if (list == null) {
            throw new NullPointerException("Null usedDates");
        }
        this.f42921b = list;
    }

    @Override // p599i7.AbstractC9928r
    /* JADX INFO: renamed from: b */
    public List<String> mo41462b() {
        return this.f42921b;
    }

    @Override // p599i7.AbstractC9928r
    /* JADX INFO: renamed from: c */
    public String mo41463c() {
        return this.f42920a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC9928r) {
            AbstractC9928r abstractC9928r = (AbstractC9928r) obj;
            if (this.f42920a.equals(abstractC9928r.mo41463c()) && this.f42921b.equals(abstractC9928r.mo41462b())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f42920a.hashCode() ^ 1000003) * 1000003) ^ this.f42921b.hashCode();
    }

    public String toString() {
        return "HeartBeatResult{userAgent=" + this.f42920a + ", usedDates=" + this.f42921b + "}";
    }
}
