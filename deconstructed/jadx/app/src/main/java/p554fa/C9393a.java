package p554fa;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import p526dg.C9100a;
import p526dg.C9103d;

/* JADX INFO: renamed from: fa.a */
/* JADX INFO: loaded from: classes.dex */
public class C9393a implements Serializable {

    /* JADX INFO: renamed from: a */
    public String f40367a;

    /* JADX INFO: renamed from: b */
    public List<C9400h> f40368b;

    /* JADX INFO: renamed from: a */
    public static C9393a m39554a(C9103d c9103d) {
        C9393a c9393a = new C9393a();
        c9393a.f40367a = (String) c9103d.get("day");
        c9393a.f40368b = new ArrayList();
        C9100a c9100a = (C9100a) c9103d.get("hours");
        for (int i10 = 0; c9100a != null && i10 < c9100a.size(); i10++) {
            c9393a.f40368b.add(C9400h.m39568b((C9103d) c9100a.get(i10)));
        }
        return c9393a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return this.f40367a.equals(((C9393a) obj).f40367a);
    }

    public int hashCode() {
        return Objects.hash(this.f40367a);
    }
}
