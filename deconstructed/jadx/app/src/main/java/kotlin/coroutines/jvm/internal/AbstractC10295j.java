package kotlin.coroutines.jvm.internal;

import p727qf.C11508j;
import p727qf.InterfaceC11503e;
import p727qf.InterfaceC11507i;

/* JADX INFO: renamed from: kotlin.coroutines.jvm.internal.j */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC10295j extends AbstractC10286a {
    public AbstractC10295j(InterfaceC11503e<Object> interfaceC11503e) {
        super(interfaceC11503e);
        if (interfaceC11503e != null && interfaceC11503e.getContext() != C11508j.f50154a) {
            throw new IllegalArgumentException("Coroutines with restricted suspension must have EmptyCoroutineContext");
        }
    }

    @Override // p727qf.InterfaceC11503e
    public InterfaceC11507i getContext() {
        return C11508j.f50154a;
    }
}
