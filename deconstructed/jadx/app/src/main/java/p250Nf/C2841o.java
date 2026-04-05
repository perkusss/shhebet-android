package p250Nf;

import p250Nf.C2834h;
import p301Qf.C3282P;
import p301Qf.C3307y;
import p652lf.C10400F;
import p652lf.C10403a;
import p727qf.InterfaceC11503e;
import p852yf.InterfaceC13448l;
import p869zf.C13690F;

/* JADX INFO: renamed from: Nf.o */
/* JADX INFO: loaded from: classes3.dex */
public class C2841o<E> extends C2828b<E> {

    /* JADX INFO: renamed from: m */
    private final int f12122m;

    /* JADX INFO: renamed from: n */
    private final EnumC2827a f12123n;

    public C2841o(int i10, EnumC2827a enumC2827a, InterfaceC13448l<? super E, C10400F> interfaceC13448l) {
        super(i10, interfaceC13448l);
        this.f12122m = i10;
        this.f12123n = enumC2827a;
        if (enumC2827a == EnumC2827a.f12056a) {
            throw new IllegalArgumentException(("This implementation does not support suspension for senders, use " + C13690F.m55861b(C2828b.class).mo6751d() + " instead").toString());
        }
        if (i10 >= 1) {
            return;
        }
        throw new IllegalArgumentException(("Buffered channel capacity must be at least 1, but " + i10 + " was specified").toString());
    }

    /* JADX INFO: renamed from: Y0 */
    static /* synthetic */ <E> Object m11977Y0(C2841o<E> c2841o, E e10, InterfaceC11503e<? super C10400F> interfaceC11503e) throws Throwable {
        C3282P c3282pM13616d;
        Object objM11979a1 = c2841o.m11979a1(e10, true);
        if (!(objM11979a1 instanceof C2834h.a)) {
            return C10400F.f45080a;
        }
        C2834h.m11950e(objM11979a1);
        InterfaceC13448l<E, C10400F> interfaceC13448l = c2841o.f12071b;
        if (interfaceC13448l == null || (c3282pM13616d = C3307y.m13616d(interfaceC13448l, e10, null, 2, null)) == null) {
            throw c2841o.m11880X();
        }
        C10403a.m43232a(c3282pM13616d, c2841o.m11880X());
        throw c3282pM13616d;
    }

    /* JADX INFO: renamed from: Z0 */
    private final Object m11978Z0(E e10, boolean z10) {
        InterfaceC13448l<E, C10400F> interfaceC13448l;
        C3282P c3282pM13616d;
        Object objMo11883c = super.mo11883c(e10);
        if (C2834h.m11954i(objMo11883c) || C2834h.m11953h(objMo11883c)) {
            return objMo11883c;
        }
        if (!z10 || (interfaceC13448l = this.f12071b) == null || (c3282pM13616d = C3307y.m13616d(interfaceC13448l, e10, null, 2, null)) == null) {
            return C2834h.f12116b.m11959c(C10400F.f45080a);
        }
        throw c3282pM13616d;
    }

    /* JADX INFO: renamed from: a1 */
    private final Object m11979a1(E e10, boolean z10) {
        return this.f12123n == EnumC2827a.f12058c ? m11978Z0(e10, z10) : m11877O0(e10);
    }

    @Override // p250Nf.C2828b, p250Nf.InterfaceC2847u
    /* JADX INFO: renamed from: c */
    public Object mo11883c(E e10) {
        return m11979a1(e10, false);
    }

    @Override // p250Nf.C2828b
    /* JADX INFO: renamed from: l0 */
    protected boolean mo11888l0() {
        return this.f12123n == EnumC2827a.f12057b;
    }

    @Override // p250Nf.C2828b, p250Nf.InterfaceC2847u
    /* JADX INFO: renamed from: q */
    public Object mo11892q(E e10, InterfaceC11503e<? super C10400F> interfaceC11503e) {
        return m11977Y0(this, e10, interfaceC11503e);
    }
}
