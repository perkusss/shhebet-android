package p026B7;

import java.util.Map;
import java.util.Set;
import p062D7.C0647h;

/* JADX INFO: renamed from: B7.m */
/* JADX INFO: loaded from: classes2.dex */
public final class C0260m extends AbstractC0257j {

    /* JADX INFO: renamed from: a */
    private final C0647h<String, AbstractC0257j> f1823a = new C0647h<>();

    public boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof C0260m) && ((C0260m) obj).f1823a.equals(this.f1823a);
        }
        return true;
    }

    public int hashCode() {
        return this.f1823a.hashCode();
    }

    /* JADX INFO: renamed from: i */
    public void m981i(String str, AbstractC0257j abstractC0257j) {
        C0647h<String, AbstractC0257j> c0647h = this.f1823a;
        if (abstractC0257j == null) {
            abstractC0257j = C0259l.f1822a;
        }
        c0647h.put(str, abstractC0257j);
    }

    /* JADX INFO: renamed from: j */
    public Set<Map.Entry<String, AbstractC0257j>> m982j() {
        return this.f1823a.entrySet();
    }
}
