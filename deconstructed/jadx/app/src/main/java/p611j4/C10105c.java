package p611j4;

/* JADX INFO: renamed from: j4.c */
/* JADX INFO: loaded from: classes.dex */
public final class C10105c {

    /* JADX INFO: renamed from: a */
    private final String f43918a;

    private C10105c(String str) {
        if (str == null) {
            throw new NullPointerException("name is null");
        }
        this.f43918a = str;
    }

    /* JADX INFO: renamed from: b */
    public static C10105c m42319b(String str) {
        return new C10105c(str);
    }

    /* JADX INFO: renamed from: a */
    public String m42320a() {
        return this.f43918a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C10105c) {
            return this.f43918a.equals(((C10105c) obj).f43918a);
        }
        return false;
    }

    public int hashCode() {
        return this.f43918a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "Encoding{name=\"" + this.f43918a + "\"}";
    }
}
