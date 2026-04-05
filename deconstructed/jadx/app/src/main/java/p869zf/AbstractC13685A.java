package p869zf;

import p124Gf.InterfaceC1423a;
import p124Gf.InterfaceC1429g;

/* JADX INFO: renamed from: zf.A */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC13685A extends AbstractC13699e implements InterfaceC1429g {

    /* JADX INFO: renamed from: h */
    private final boolean f58378h;

    public AbstractC13685A() {
        this.f58378h = false;
    }

    @Override // p869zf.AbstractC13699e
    /* JADX INFO: renamed from: b */
    public InterfaceC1423a mo55858b() {
        return this.f58378h ? this : super.mo55858b();
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC13685A) {
            AbstractC13685A abstractC13685A = (AbstractC13685A) obj;
            return m55893g().equals(abstractC13685A.m55893g()) && m55892f().equals(abstractC13685A.m55892f()) && m55895i().equals(abstractC13685A.m55895i()) && C13713s.m55907a(m55891d(), abstractC13685A.m55891d());
        }
        if (obj instanceof InterfaceC1429g) {
            return obj.equals(mo55858b());
        }
        return false;
    }

    public int hashCode() {
        return (((m55893g().hashCode() * 31) + m55892f().hashCode()) * 31) + m55895i().hashCode();
    }

    /* JADX INFO: renamed from: j */
    protected InterfaceC1429g m55859j() {
        if (this.f58378h) {
            throw new UnsupportedOperationException("Kotlin reflection is not yet supported for synthetic Java properties. Please follow/upvote https://youtrack.jetbrains.com/issue/KT-55980");
        }
        return (InterfaceC1429g) super.m55894h();
    }

    public String toString() {
        InterfaceC1423a interfaceC1423aMo55858b = mo55858b();
        if (interfaceC1423aMo55858b != this) {
            return interfaceC1423aMo55858b.toString();
        }
        return "property " + m55892f() + " (Kotlin reflection is not available)";
    }

    public AbstractC13685A(Object obj, Class cls, String str, String str2, int i10) {
        super(obj, cls, str, str2, (i10 & 1) == 1);
        this.f58378h = (i10 & 2) == 2;
    }
}
