package p694od;

import com.nandbox.p498x.p499t.Entity;
import java.io.Serializable;
import java.util.Objects;
import p526dg.C9103d;

/* JADX INFO: renamed from: od.m */
/* JADX INFO: loaded from: classes3.dex */
public class C10977m implements Serializable {

    /* JADX INFO: renamed from: a */
    public final C9103d f49010a;

    /* JADX INFO: renamed from: b */
    public Double f49011b;

    /* JADX INFO: renamed from: c */
    public Double f49012c;

    /* JADX INFO: renamed from: d */
    public String f49013d;

    public C10977m(C9103d c9103d) {
        C9103d c9103d2 = new C9103d();
        this.f49010a = c9103d2;
        c9103d2.putAll(c9103d);
        this.f49011b = Entity.getDouble(c9103d.get("latitude"));
        this.f49012c = Entity.getDouble(c9103d.get("longitude"));
        this.f49013d = (String) c9103d.get("address");
    }

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public C10977m clone() {
        C10977m c10977m = new C10977m(this.f49010a);
        c10977m.f49011b = this.f49011b;
        c10977m.f49012c = this.f49012c;
        c10977m.f49013d = this.f49013d;
        return c10977m;
    }

    /* JADX INFO: renamed from: b */
    public C9103d m45799b() {
        Double d10 = this.f49011b;
        if (d10 != null) {
            this.f49010a.put("latitude", d10);
        }
        Double d11 = this.f49012c;
        if (d11 != null) {
            this.f49010a.put("longitude", d11);
        }
        String str = this.f49013d;
        if (str != null) {
            this.f49010a.put("address", str);
        }
        return this.f49010a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10977m)) {
            return false;
        }
        C10977m c10977m = (C10977m) obj;
        return Objects.equals(this.f49011b, c10977m.f49011b) && Objects.equals(this.f49012c, c10977m.f49012c) && Objects.equals(this.f49013d, c10977m.f49013d);
    }

    public int hashCode() {
        return Objects.hash(this.f49011b, this.f49012c, this.f49013d);
    }
}
