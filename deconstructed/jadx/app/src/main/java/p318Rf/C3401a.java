package p318Rf;

import p301Qf.C3294l;
import p652lf.C10400F;
import p652lf.C10417o;
import p652lf.C10418p;
import p727qf.InterfaceC11503e;
import p744rf.C11717b;
import p852yf.InterfaceC13448l;
import p852yf.InterfaceC13452p;

/* JADX INFO: renamed from: Rf.a */
/* JADX INFO: loaded from: classes3.dex */
public final class C3401a {
    /* JADX INFO: renamed from: a */
    private static final void m13919a(InterfaceC11503e<?> interfaceC11503e, Throwable th) throws Throwable {
        C10417o.a aVar = C10417o.f45098b;
        interfaceC11503e.resumeWith(C10417o.m43244b(C10418p.m43252a(th)));
        throw th;
    }

    /* JADX INFO: renamed from: b */
    public static final void m13920b(InterfaceC11503e<? super C10400F> interfaceC11503e, InterfaceC11503e<?> interfaceC11503e2) throws Throwable {
        try {
            InterfaceC11503e interfaceC11503eC = C11717b.m48277c(interfaceC11503e);
            C10417o.a aVar = C10417o.f45098b;
            C3294l.m13554c(interfaceC11503eC, C10417o.m43244b(C10400F.f45080a), null, 2, null);
        } catch (Throwable th) {
            m13919a(interfaceC11503e2, th);
        }
    }

    /* JADX INFO: renamed from: c */
    public static final <R, T> void m13921c(InterfaceC13452p<? super R, ? super InterfaceC11503e<? super T>, ? extends Object> interfaceC13452p, R r10, InterfaceC11503e<? super T> interfaceC11503e, InterfaceC13448l<? super Throwable, C10400F> interfaceC13448l) throws Throwable {
        try {
            InterfaceC11503e interfaceC11503eC = C11717b.m48277c(C11717b.m48275a(interfaceC13452p, r10, interfaceC11503e));
            C10417o.a aVar = C10417o.f45098b;
            C3294l.m13553b(interfaceC11503eC, C10417o.m43244b(C10400F.f45080a), interfaceC13448l);
        } catch (Throwable th) {
            m13919a(interfaceC11503e, th);
        }
    }

    /* JADX INFO: renamed from: d */
    public static /* synthetic */ void m13922d(InterfaceC13452p interfaceC13452p, Object obj, InterfaceC11503e interfaceC11503e, InterfaceC13448l interfaceC13448l, int i10, Object obj2) throws Throwable {
        if ((i10 & 4) != 0) {
            interfaceC13448l = null;
        }
        m13921c(interfaceC13452p, obj, interfaceC11503e, interfaceC13448l);
    }
}
