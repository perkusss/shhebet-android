package p724qc;

import com.nandbox.p498x.p499t.Entity;
import java.util.Objects;
import p526dg.C9103d;

/* JADX INFO: renamed from: qc.b */
/* JADX INFO: loaded from: classes3.dex */
public class C11482b {

    /* JADX INFO: renamed from: a */
    public Long f50097a;

    /* JADX INFO: renamed from: b */
    public Double f50098b;

    /* JADX INFO: renamed from: c */
    public String f50099c;

    /* JADX INFO: renamed from: d */
    public Long f50100d;

    /* JADX INFO: renamed from: e */
    public Integer f50101e;

    /* JADX INFO: renamed from: f */
    public String f50102f;

    /* JADX INFO: renamed from: g */
    public String f50103g;

    /* JADX INFO: renamed from: h */
    public String f50104h;

    /* JADX INFO: renamed from: i */
    public String f50105i;

    /* JADX INFO: renamed from: a */
    public static C11482b m47246a(C9103d c9103d) {
        C11482b c11482b = new C11482b();
        c11482b.f50097a = Entity.getLong(c9103d.get("id"));
        c11482b.f50098b = Entity.getDouble(c9103d.get("amount"));
        c11482b.f50099c = (String) c9103d.get("currency");
        c11482b.f50100d = Entity.getLong(c9103d.get("orderDate"));
        c11482b.f50101e = Entity.getInteger(c9103d.get("dateMonth"));
        c11482b.f50102f = (String) c9103d.get("oid");
        c11482b.f50103g = (String) c9103d.get("status");
        c11482b.f50104h = (String) c9103d.get("service_status");
        c11482b.f50105i = (String) c9103d.get("paymentMethod");
        return c11482b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C11482b) {
            return Objects.equals(this.f50097a, ((C11482b) obj).f50097a);
        }
        return false;
    }

    public int hashCode() {
        return Objects.hashCode(this.f50097a);
    }
}
