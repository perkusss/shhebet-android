package p142Hf;

import java.util.Iterator;
import p652lf.C10400F;
import p727qf.InterfaceC11503e;
import p744rf.C11717b;

/* JADX INFO: renamed from: Hf.i */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC1590i<T> {
    /* JADX INFO: renamed from: a */
    public abstract Object mo7390a(T t10, InterfaceC11503e<? super C10400F> interfaceC11503e);

    /* JADX INFO: renamed from: d */
    public final Object m7393d(InterfaceC1588g<? extends T> interfaceC1588g, InterfaceC11503e<? super C10400F> interfaceC11503e) {
        Object objMo7391e = mo7391e(interfaceC1588g.iterator(), interfaceC11503e);
        return objMo7391e == C11717b.m48279e() ? objMo7391e : C10400F.f45080a;
    }

    /* JADX INFO: renamed from: e */
    public abstract Object mo7391e(Iterator<? extends T> it, InterfaceC11503e<? super C10400F> interfaceC11503e);
}
