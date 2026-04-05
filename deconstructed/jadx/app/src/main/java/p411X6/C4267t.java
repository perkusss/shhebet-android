package p411X6;

import p326S6.C3476l;
import p411X6.AbstractC4258k;
import p411X6.InterfaceC4261n;

/* JADX INFO: renamed from: X6.t */
/* JADX INFO: loaded from: classes2.dex */
public class C4267t extends AbstractC4258k<C4267t> {

    /* JADX INFO: renamed from: c */
    private final String f17252c;

    /* JADX INFO: renamed from: X6.t$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f17253a;

        static {
            int[] iArr = new int[InterfaceC4261n.b.values().length];
            f17253a = iArr;
            try {
                iArr[InterfaceC4261n.b.V1.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f17253a[InterfaceC4261n.b.V2.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public C4267t(String str, InterfaceC4261n interfaceC4261n) {
        super(interfaceC4261n);
        this.f17252c = str;
    }

    @Override // p411X6.AbstractC4258k
    /* JADX INFO: renamed from: d */
    protected AbstractC4258k.b mo16331d() {
        return AbstractC4258k.b.String;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C4267t)) {
            return false;
        }
        C4267t c4267t = (C4267t) obj;
        return this.f17252c.equals(c4267t.f17252c) && this.f17230a.equals(c4267t.f17230a);
    }

    @Override // p411X6.InterfaceC4261n
    public Object getValue() {
        return this.f17252c;
    }

    public int hashCode() {
        return this.f17252c.hashCode() + this.f17230a.hashCode();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p411X6.AbstractC4258k
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public int mo16330a(C4267t c4267t) {
        return this.f17252c.compareTo(c4267t.f17252c);
    }

    @Override // p411X6.InterfaceC4261n
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public C4267t mo16329I(InterfaceC4261n interfaceC4261n) {
        return new C4267t(this.f17252c, interfaceC4261n);
    }

    @Override // p411X6.InterfaceC4261n
    /* JADX INFO: renamed from: n1 */
    public String mo16334n1(InterfaceC4261n.b bVar) {
        int i10 = a.f17253a[bVar.ordinal()];
        if (i10 == 1) {
            return m16421g(bVar) + "string:" + this.f17252c;
        }
        if (i10 != 2) {
            throw new IllegalArgumentException("Invalid hash version for string node: " + bVar);
        }
        return m16421g(bVar) + "string:" + C3476l.m14196j(this.f17252c);
    }
}
