package p227Ma;

import java.io.Serializable;
import java.util.Objects;
import p028B9.C0302y;
import p526dg.C9103d;
import p694od.C10971g;

/* JADX INFO: renamed from: Ma.a */
/* JADX INFO: loaded from: classes.dex */
public class C2641a implements Serializable {

    /* JADX INFO: renamed from: a */
    public String f11385a;

    /* JADX INFO: renamed from: b */
    public String f11386b;

    /* JADX INFO: renamed from: c */
    public C10971g f11387c;

    /* JADX INFO: renamed from: a */
    public static C2641a m11242a(C9103d c9103d) {
        C2641a c2641a = new C2641a();
        c2641a.f11385a = (String) c9103d.get("id");
        c2641a.f11386b = (String) c9103d.get("name");
        if (c9103d.get("product_template") != null) {
            try {
                c2641a.f11387c = new C10971g((C9103d) c9103d.get("product_template"));
                return c2641a;
            } catch (Exception e10) {
                C0302y.m1338h("com.perkusss.shhebet", "ButtonNext product_template getFromJson error", e10);
            }
        }
        return c2641a;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C2641a)) {
            return false;
        }
        C2641a c2641a = (C2641a) obj;
        return Objects.equals(this.f11385a, c2641a.f11385a) && Objects.equals(this.f11386b, c2641a.f11386b) && Objects.equals(this.f11387c, c2641a.f11387c);
    }

    public int hashCode() {
        return Objects.hash(this.f11385a, this.f11386b, this.f11387c);
    }
}
