package kotlin.coroutines.jvm.internal;

import p727qf.InterfaceC11503e;
import p727qf.InterfaceC11504f;
import p727qf.InterfaceC11507i;
import p869zf.C13713s;

/* JADX INFO: renamed from: kotlin.coroutines.jvm.internal.d */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC10289d extends AbstractC10286a {
    private final InterfaceC11507i _context;
    private transient InterfaceC11503e<Object> intercepted;

    public AbstractC10289d(InterfaceC11503e<Object> interfaceC11503e, InterfaceC11507i interfaceC11507i) {
        super(interfaceC11503e);
        this._context = interfaceC11507i;
    }

    @Override // p727qf.InterfaceC11503e
    public InterfaceC11507i getContext() {
        InterfaceC11507i interfaceC11507i = this._context;
        C13713s.m55909c(interfaceC11507i);
        return interfaceC11507i;
    }

    public final InterfaceC11503e<Object> intercepted() {
        InterfaceC11503e<Object> interfaceC11503eMo10847P = this.intercepted;
        if (interfaceC11503eMo10847P == null) {
            InterfaceC11504f interfaceC11504f = (InterfaceC11504f) getContext().mo10795l(InterfaceC11504f.f50152H);
            if (interfaceC11504f == null || (interfaceC11503eMo10847P = interfaceC11504f.mo10847P(this)) == null) {
                interfaceC11503eMo10847P = this;
            }
            this.intercepted = interfaceC11503eMo10847P;
        }
        return interfaceC11503eMo10847P;
    }

    @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
    protected void releaseIntercepted() {
        InterfaceC11503e<?> interfaceC11503e = this.intercepted;
        if (interfaceC11503e != null && interfaceC11503e != this) {
            InterfaceC11507i.b bVarMo10795l = getContext().mo10795l(InterfaceC11504f.f50152H);
            C13713s.m55909c(bVarMo10795l);
            ((InterfaceC11504f) bVarMo10795l).mo10846L(interfaceC11503e);
        }
        this.intercepted = C10288c.f44675a;
    }

    public AbstractC10289d(InterfaceC11503e<Object> interfaceC11503e) {
        this(interfaceC11503e, interfaceC11503e != null ? interfaceC11503e.getContext() : null);
    }
}
