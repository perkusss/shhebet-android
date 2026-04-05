package p724qc;

import com.nandbox.p498x.p499t.Entity;
import java.util.Objects;
import p526dg.C9103d;

/* JADX INFO: renamed from: qc.c */
/* JADX INFO: loaded from: classes3.dex */
public class C11483c {

    /* JADX INFO: renamed from: a */
    public Long f50106a;

    /* JADX INFO: renamed from: b */
    public String f50107b;

    /* JADX INFO: renamed from: c */
    public Integer f50108c;

    /* JADX INFO: renamed from: d */
    public String f50109d;

    /* JADX INFO: renamed from: a */
    public static C11483c m47247a(C9103d c9103d) {
        C11483c c11483c = new C11483c();
        c11483c.f50106a = Entity.getLong(c9103d.get("slotId"));
        c11483c.f50107b = (String) c9103d.get("status");
        c11483c.f50108c = Entity.getInteger(c9103d.get("units"));
        c11483c.f50109d = (String) c9103d.get("qrCode");
        return c11483c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C11483c) {
            return Objects.equals(this.f50106a, ((C11483c) obj).f50106a);
        }
        return false;
    }

    public int hashCode() {
        return Objects.hashCode(this.f50106a);
    }
}
