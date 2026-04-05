package kotlin.coroutines.jvm.internal;

import java.io.Serializable;
import p652lf.C10400F;
import p652lf.C10417o;
import p652lf.C10418p;
import p727qf.InterfaceC11503e;
import p744rf.C11717b;
import p869zf.C13713s;

/* JADX INFO: renamed from: kotlin.coroutines.jvm.internal.a */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC10286a implements InterfaceC11503e<Object>, InterfaceC10290e, Serializable {
    private final InterfaceC11503e<Object> completion;

    public AbstractC10286a(InterfaceC11503e<Object> interfaceC11503e) {
        this.completion = interfaceC11503e;
    }

    public InterfaceC11503e<C10400F> create(InterfaceC11503e<?> interfaceC11503e) {
        C13713s.m55912f(interfaceC11503e, "completion");
        throw new UnsupportedOperationException("create(Continuation) has not been overridden");
    }

    public InterfaceC10290e getCallerFrame() {
        InterfaceC11503e<Object> interfaceC11503e = this.completion;
        if (interfaceC11503e instanceof InterfaceC10290e) {
            return (InterfaceC10290e) interfaceC11503e;
        }
        return null;
    }

    public final InterfaceC11503e<Object> getCompletion() {
        return this.completion;
    }

    public StackTraceElement getStackTraceElement() {
        return C10292g.m42925d(this);
    }

    protected abstract Object invokeSuspend(Object obj);

    protected void releaseIntercepted() {
    }

    @Override // p727qf.InterfaceC11503e
    public final void resumeWith(Object obj) {
        Object objInvokeSuspend;
        InterfaceC11503e<Object> interfaceC11503e = this;
        while (true) {
            C10293h.m42927b(interfaceC11503e);
            AbstractC10286a abstractC10286a = (AbstractC10286a) interfaceC11503e;
            InterfaceC11503e<Object> interfaceC11503e2 = abstractC10286a.completion;
            C13713s.m55909c(interfaceC11503e2);
            try {
                objInvokeSuspend = abstractC10286a.invokeSuspend(obj);
            } catch (Throwable th) {
                C10417o.a aVar = C10417o.f45098b;
                obj = C10417o.m43244b(C10418p.m43252a(th));
            }
            if (objInvokeSuspend == C11717b.m48279e()) {
                return;
            }
            obj = C10417o.m43244b(objInvokeSuspend);
            abstractC10286a.releaseIntercepted();
            if (!(interfaceC11503e2 instanceof AbstractC10286a)) {
                interfaceC11503e2.resumeWith(obj);
                return;
            }
            interfaceC11503e = interfaceC11503e2;
        }
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Continuation at ");
        Object stackTraceElement = getStackTraceElement();
        if (stackTraceElement == null) {
            stackTraceElement = getClass().getName();
        }
        sb2.append(stackTraceElement);
        return sb2.toString();
    }

    public InterfaceC11503e<C10400F> create(Object obj, InterfaceC11503e<?> interfaceC11503e) {
        C13713s.m55912f(interfaceC11503e, "completion");
        throw new UnsupportedOperationException("create(Any?;Continuation) has not been overridden");
    }
}
