package p869zf;

import p124Gf.InterfaceC1423a;
import p124Gf.InterfaceC1426d;

/* JADX INFO: renamed from: zf.o */
/* JADX INFO: loaded from: classes3.dex */
public class C13709o extends AbstractC13699e implements InterfaceC13708n, InterfaceC1426d {

    /* JADX INFO: renamed from: h */
    private final int f58406h;

    /* JADX INFO: renamed from: i */
    private final int f58407i;

    public C13709o(int i10, Object obj, Class cls, String str, String str2, int i11) {
        super(obj, cls, str, str2, (i11 & 1) == 1);
        this.f58406h = i10;
        this.f58407i = i11 >> 1;
    }

    @Override // p869zf.AbstractC13699e
    /* JADX INFO: renamed from: c */
    protected InterfaceC1423a mo55890c() {
        return C13690F.m55860a(this);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C13709o) {
            C13709o c13709o = (C13709o) obj;
            return m55892f().equals(c13709o.m55892f()) && m55895i().equals(c13709o.m55895i()) && this.f58407i == c13709o.f58407i && this.f58406h == c13709o.f58406h && C13713s.m55907a(m55891d(), c13709o.m55891d()) && C13713s.m55907a(m55893g(), c13709o.m55893g());
        }
        if (obj instanceof InterfaceC1426d) {
            return obj.equals(mo55858b());
        }
        return false;
    }

    @Override // p869zf.InterfaceC13708n
    public int getArity() {
        return this.f58406h;
    }

    public int hashCode() {
        return (((m55893g() == null ? 0 : m55893g().hashCode() * 31) + m55892f().hashCode()) * 31) + m55895i().hashCode();
    }

    public String toString() {
        InterfaceC1423a interfaceC1423aMo55858b = mo55858b();
        if (interfaceC1423aMo55858b != this) {
            return interfaceC1423aMo55858b.toString();
        }
        if ("<init>".equals(m55892f())) {
            return "constructor (Kotlin reflection is not available)";
        }
        return "function " + m55892f() + " (Kotlin reflection is not available)";
    }
}
