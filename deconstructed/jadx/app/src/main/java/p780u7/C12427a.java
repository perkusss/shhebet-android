package p780u7;

/* JADX INFO: renamed from: u7.a */
/* JADX INFO: loaded from: classes2.dex */
final class C12427a extends AbstractC12432f {

    /* JADX INFO: renamed from: a */
    private final String f53521a;

    /* JADX INFO: renamed from: b */
    private final String f53522b;

    C12427a(String str, String str2) {
        if (str == null) {
            throw new NullPointerException("Null libraryName");
        }
        this.f53521a = str;
        if (str2 == null) {
            throw new NullPointerException("Null version");
        }
        this.f53522b = str2;
    }

    @Override // p780u7.AbstractC12432f
    /* JADX INFO: renamed from: b */
    public String mo50665b() {
        return this.f53521a;
    }

    @Override // p780u7.AbstractC12432f
    /* JADX INFO: renamed from: c */
    public String mo50666c() {
        return this.f53522b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC12432f) {
            AbstractC12432f abstractC12432f = (AbstractC12432f) obj;
            if (this.f53521a.equals(abstractC12432f.mo50665b()) && this.f53522b.equals(abstractC12432f.mo50666c())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f53521a.hashCode() ^ 1000003) * 1000003) ^ this.f53522b.hashCode();
    }

    public String toString() {
        return "LibraryVersion{libraryName=" + this.f53521a + ", version=" + this.f53522b + "}";
    }
}
