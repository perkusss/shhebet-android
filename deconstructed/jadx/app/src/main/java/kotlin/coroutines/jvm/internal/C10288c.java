package kotlin.coroutines.jvm.internal;

import p727qf.InterfaceC11503e;
import p727qf.InterfaceC11507i;

/* JADX INFO: renamed from: kotlin.coroutines.jvm.internal.c */
/* JADX INFO: loaded from: classes3.dex */
public final class C10288c implements InterfaceC11503e<Object> {

    /* JADX INFO: renamed from: a */
    public static final C10288c f44675a = new C10288c();

    private C10288c() {
    }

    @Override // p727qf.InterfaceC11503e
    public InterfaceC11507i getContext() {
        throw new IllegalStateException("This continuation is already complete");
    }

    @Override // p727qf.InterfaceC11503e
    public void resumeWith(Object obj) {
        throw new IllegalStateException("This continuation is already complete");
    }

    public String toString() {
        return "This continuation is already complete";
    }
}
