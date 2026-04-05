package p411X6;

import p326S6.C3476l;
import p411X6.AbstractC4258k;
import p411X6.InterfaceC4261n;

/* JADX INFO: renamed from: X6.l */
/* JADX INFO: loaded from: classes2.dex */
public class C4259l extends AbstractC4258k<C4259l> {

    /* JADX INFO: renamed from: c */
    private final long f17238c;

    public C4259l(Long l10, InterfaceC4261n interfaceC4261n) {
        super(interfaceC4261n);
        this.f17238c = l10.longValue();
    }

    @Override // p411X6.AbstractC4258k
    /* JADX INFO: renamed from: d */
    protected AbstractC4258k.b mo16331d() {
        return AbstractC4258k.b.Number;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C4259l)) {
            return false;
        }
        C4259l c4259l = (C4259l) obj;
        return this.f17238c == c4259l.f17238c && this.f17230a.equals(c4259l.f17230a);
    }

    @Override // p411X6.InterfaceC4261n
    public Object getValue() {
        return Long.valueOf(this.f17238c);
    }

    public int hashCode() {
        long j10 = this.f17238c;
        return ((int) (j10 ^ (j10 >>> 32))) + this.f17230a.hashCode();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p411X6.AbstractC4258k
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public int mo16330a(C4259l c4259l) {
        return C3476l.m14188b(this.f17238c, c4259l.f17238c);
    }

    @Override // p411X6.InterfaceC4261n
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public C4259l mo16329I(InterfaceC4261n interfaceC4261n) {
        return new C4259l(Long.valueOf(this.f17238c), interfaceC4261n);
    }

    @Override // p411X6.InterfaceC4261n
    /* JADX INFO: renamed from: n1 */
    public String mo16334n1(InterfaceC4261n.b bVar) {
        return (m16421g(bVar) + "number:") + C3476l.m14189c(this.f17238c);
    }
}
