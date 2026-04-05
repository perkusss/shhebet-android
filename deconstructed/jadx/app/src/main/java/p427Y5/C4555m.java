package p427Y5;

/* JADX INFO: renamed from: Y5.m */
/* JADX INFO: loaded from: classes2.dex */
public final class C4555m {

    /* JADX INFO: renamed from: a */
    private final AbstractC4561s f18142a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC4556n f18143b;

    C4555m(AbstractC4561s abstractC4561s, InterfaceC4556n interfaceC4556n) {
        this.f18142a = abstractC4561s;
        this.f18143b = interfaceC4556n;
    }

    /* JADX INFO: renamed from: a */
    public C4554l m17531a(C4547e c4547e) {
        return m17532b("GET", c4547e, null);
    }

    /* JADX INFO: renamed from: b */
    public C4554l m17532b(String str, C4547e c4547e, InterfaceC4548f interfaceC4548f) {
        C4554l c4554lM17558a = this.f18142a.m17558a();
        if (c4547e != null) {
            c4554lM17558a.m17530y(c4547e);
        }
        InterfaceC4556n interfaceC4556n = this.f18143b;
        if (interfaceC4556n != null) {
            interfaceC4556n.mo13793a(c4554lM17558a);
        }
        c4554lM17558a.m17527v(str);
        if (interfaceC4548f != null) {
            c4554lM17558a.m17523r(interfaceC4548f);
        }
        return c4554lM17558a;
    }

    /* JADX INFO: renamed from: c */
    public InterfaceC4556n m17533c() {
        return this.f18143b;
    }

    /* JADX INFO: renamed from: d */
    public AbstractC4561s m17534d() {
        return this.f18142a;
    }
}
