package p595i3;

import java.util.Arrays;
import java.util.List;
import p702p3.C11317a;

/* JADX INFO: renamed from: i3.p */
/* JADX INFO: loaded from: classes.dex */
abstract class AbstractC9843p<V, O> implements InterfaceC9842o<V, O> {

    /* JADX INFO: renamed from: a */
    final List<C11317a<V>> f42697a;

    AbstractC9843p(List<C11317a<V>> list) {
        this.f42697a = list;
    }

    @Override // p595i3.InterfaceC9842o
    /* JADX INFO: renamed from: b */
    public List<C11317a<V>> mo41029b() {
        return this.f42697a;
    }

    @Override // p595i3.InterfaceC9842o
    /* JADX INFO: renamed from: c */
    public boolean mo41030c() {
        return this.f42697a.isEmpty() || (this.f42697a.size() == 1 && this.f42697a.get(0).m46746i());
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        if (!this.f42697a.isEmpty()) {
            sb2.append("values=");
            sb2.append(Arrays.toString(this.f42697a.toArray()));
        }
        return sb2.toString();
    }
}
