package p465a9;

import java.io.Serializable;
import java.util.Objects;
import p526dg.C9103d;

/* JADX INFO: renamed from: a9.q */
/* JADX INFO: loaded from: classes2.dex */
public class C4959q implements Serializable {

    /* JADX INFO: renamed from: a */
    public String f20210a;

    /* JADX INFO: renamed from: b */
    public String f20211b;

    /* JADX INFO: renamed from: a */
    public static C4959q m19074a(C9103d c9103d) {
        C4959q c4959q = new C4959q();
        c4959q.f20210a = (String) c9103d.get("key");
        c4959q.f20211b = (String) c9103d.get("value");
        return c4959q;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return this.f20210a.equals(((C4959q) obj).f20210a);
    }

    public int hashCode() {
        return Objects.hash(this.f20210a);
    }
}
