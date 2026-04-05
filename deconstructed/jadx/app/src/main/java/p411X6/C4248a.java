package p411X6;

import p411X6.AbstractC4258k;
import p411X6.InterfaceC4261n;

/* JADX INFO: renamed from: X6.a */
/* JADX INFO: loaded from: classes2.dex */
public class C4248a extends AbstractC4258k<C4248a> {

    /* JADX INFO: renamed from: c */
    private final boolean f17195c;

    public C4248a(Boolean bool, InterfaceC4261n interfaceC4261n) {
        super(interfaceC4261n);
        this.f17195c = bool.booleanValue();
    }

    @Override // p411X6.AbstractC4258k
    /* JADX INFO: renamed from: d */
    protected AbstractC4258k.b mo16331d() {
        return AbstractC4258k.b.Boolean;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C4248a)) {
            return false;
        }
        C4248a c4248a = (C4248a) obj;
        return this.f17195c == c4248a.f17195c && this.f17230a.equals(c4248a.f17230a);
    }

    @Override // p411X6.InterfaceC4261n
    public Object getValue() {
        return Boolean.valueOf(this.f17195c);
    }

    public int hashCode() {
        boolean z10 = this.f17195c;
        return (z10 ? 1 : 0) + this.f17230a.hashCode();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p411X6.AbstractC4258k
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public int mo16330a(C4248a c4248a) {
        boolean z10 = this.f17195c;
        if (z10 == c4248a.f17195c) {
            return 0;
        }
        return z10 ? 1 : -1;
    }

    @Override // p411X6.InterfaceC4261n
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public C4248a mo16329I(InterfaceC4261n interfaceC4261n) {
        return new C4248a(Boolean.valueOf(this.f17195c), interfaceC4261n);
    }

    @Override // p411X6.InterfaceC4261n
    /* JADX INFO: renamed from: n1 */
    public String mo16334n1(InterfaceC4261n.b bVar) {
        return m16421g(bVar) + "boolean:" + this.f17195c;
    }
}
