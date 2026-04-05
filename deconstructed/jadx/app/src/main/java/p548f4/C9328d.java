package p548f4;

/* JADX INFO: renamed from: f4.d */
/* JADX INFO: loaded from: classes.dex */
public class C9328d {

    /* JADX INFO: renamed from: a */
    private String f40279a;

    /* JADX INFO: renamed from: b */
    private String f40280b;

    /* JADX INFO: renamed from: c */
    private C9327c f40281c;

    /* JADX INFO: renamed from: d */
    private String f40282d;

    public C9328d() {
        this(null, null);
    }

    /* JADX INFO: renamed from: a */
    public String m39431a() {
        return this.f40279a;
    }

    /* JADX INFO: renamed from: b */
    public String m39432b() {
        return this.f40280b;
    }

    /* JADX INFO: renamed from: c */
    public C9327c m39433c() {
        return this.f40281c;
    }

    /* JADX INFO: renamed from: d */
    public String m39434d() {
        return this.f40282d;
    }

    /* JADX INFO: renamed from: e */
    public void m39435e(String str) {
        this.f40279a = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        C9328d c9328d = (C9328d) obj;
        String str = this.f40279a;
        if (str == null) {
            if (c9328d.f40279a != null) {
                return false;
            }
        } else if (!str.equals(c9328d.f40279a)) {
            return false;
        }
        String str2 = this.f40280b;
        if (str2 == null) {
            if (c9328d.f40280b != null) {
                return false;
            }
        } else if (!str2.equals(c9328d.f40280b)) {
            return false;
        }
        C9327c c9327c = this.f40281c;
        if (c9327c == null) {
            if (c9328d.f40281c != null) {
                return false;
            }
        } else if (!c9327c.equals(c9328d.f40281c)) {
            return false;
        }
        String str3 = this.f40282d;
        if (str3 == null) {
            if (c9328d.f40282d != null) {
                return false;
            }
        } else if (!str3.equals(c9328d.f40282d)) {
            return false;
        }
        return true;
    }

    /* JADX INFO: renamed from: f */
    public void m39436f(String str) {
        this.f40280b = str;
    }

    /* JADX INFO: renamed from: g */
    public void m39437g(String str) {
        this.f40282d = str;
    }

    public int hashCode() {
        String str = this.f40279a;
        int iHashCode = ((str == null ? 0 : str.hashCode()) + 31) * 31;
        String str2 = this.f40280b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        C9327c c9327c = this.f40281c;
        int iHashCode3 = (iHashCode2 + (c9327c == null ? 0 : c9327c.hashCode())) * 31;
        String str3 = this.f40282d;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public String toString() {
        return "VObjectProperty [group=" + this.f40279a + ", name=" + this.f40280b + ", parameters=" + this.f40281c + ", value=" + this.f40282d + "]";
    }

    public C9328d(String str, String str2) {
        this(null, str, str2);
    }

    public C9328d(String str, String str2, String str3) {
        this(str, str2, new C9327c(), str3);
    }

    public C9328d(String str, String str2, C9327c c9327c, String str3) {
        this.f40279a = str;
        this.f40280b = str2;
        this.f40281c = c9327c;
        this.f40282d = str3;
    }
}
