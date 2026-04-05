package p411X6;

import p326S6.C3476l;
import p411X6.AbstractC4258k;
import p411X6.InterfaceC4261n;

/* JADX INFO: renamed from: X6.f */
/* JADX INFO: loaded from: classes2.dex */
public class C4253f extends AbstractC4258k<C4253f> {

    /* JADX INFO: renamed from: c */
    private final Double f17223c;

    public C4253f(Double d10, InterfaceC4261n interfaceC4261n) {
        super(interfaceC4261n);
        this.f17223c = d10;
    }

    @Override // p411X6.AbstractC4258k
    /* JADX INFO: renamed from: d */
    protected AbstractC4258k.b mo16331d() {
        return AbstractC4258k.b.Number;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C4253f)) {
            return false;
        }
        C4253f c4253f = (C4253f) obj;
        return this.f17223c.equals(c4253f.f17223c) && this.f17230a.equals(c4253f.f17230a);
    }

    @Override // p411X6.InterfaceC4261n
    public Object getValue() {
        return this.f17223c;
    }

    public int hashCode() {
        return this.f17223c.hashCode() + this.f17230a.hashCode();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p411X6.AbstractC4258k
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public int mo16330a(C4253f c4253f) {
        return this.f17223c.compareTo(c4253f.f17223c);
    }

    @Override // p411X6.InterfaceC4261n
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public C4253f mo16329I(InterfaceC4261n interfaceC4261n) {
        C3476l.m14192f(C4265r.m16438b(interfaceC4261n));
        return new C4253f(this.f17223c, interfaceC4261n);
    }

    @Override // p411X6.InterfaceC4261n
    /* JADX INFO: renamed from: n1 */
    public String mo16334n1(InterfaceC4261n.b bVar) {
        return (m16421g(bVar) + "number:") + C3476l.m14189c(this.f17223c.doubleValue());
    }
}
