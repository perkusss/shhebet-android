package p411X6;

import java.util.Map;
import p326S6.C3476l;
import p411X6.AbstractC4258k;
import p411X6.InterfaceC4261n;

/* JADX INFO: renamed from: X6.e */
/* JADX INFO: loaded from: classes2.dex */
public class C4252e extends AbstractC4258k<C4252e> {

    /* JADX INFO: renamed from: c */
    private Map<Object, Object> f17222c;

    public C4252e(Map<Object, Object> map, InterfaceC4261n interfaceC4261n) {
        super(interfaceC4261n);
        this.f17222c = map;
    }

    @Override // p411X6.AbstractC4258k
    /* JADX INFO: renamed from: d */
    protected AbstractC4258k.b mo16331d() {
        return AbstractC4258k.b.DeferredValue;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C4252e)) {
            return false;
        }
        C4252e c4252e = (C4252e) obj;
        return this.f17222c.equals(c4252e.f17222c) && this.f17230a.equals(c4252e.f17230a);
    }

    @Override // p411X6.InterfaceC4261n
    public Object getValue() {
        return this.f17222c;
    }

    public int hashCode() {
        return this.f17222c.hashCode() + this.f17230a.hashCode();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p411X6.AbstractC4258k
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public int mo16330a(C4252e c4252e) {
        return 0;
    }

    @Override // p411X6.InterfaceC4261n
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public C4252e mo16329I(InterfaceC4261n interfaceC4261n) {
        C3476l.m14192f(C4265r.m16438b(interfaceC4261n));
        return new C4252e(this.f17222c, interfaceC4261n);
    }

    @Override // p411X6.InterfaceC4261n
    /* JADX INFO: renamed from: n1 */
    public String mo16334n1(InterfaceC4261n.b bVar) {
        return m16421g(bVar) + "deferredValue:" + this.f17222c;
    }
}
