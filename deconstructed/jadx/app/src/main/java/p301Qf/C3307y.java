package p301Qf;

import p214Lf.C2491I;
import p652lf.C10400F;
import p652lf.C10403a;
import p727qf.InterfaceC11507i;
import p852yf.InterfaceC13448l;
import p869zf.AbstractC13714t;

/* JADX INFO: renamed from: Qf.y */
/* JADX INFO: loaded from: classes3.dex */
public final class C3307y {

    /* JADX INFO: renamed from: Qf.y$a */
    static final class a extends AbstractC13714t implements InterfaceC13448l<Throwable, C10400F> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ InterfaceC13448l<E, C10400F> f13844a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ E f13845b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ InterfaceC11507i f13846c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(InterfaceC13448l<? super E, C10400F> interfaceC13448l, E e10, InterfaceC11507i interfaceC11507i) {
            super(1);
            this.f13844a = interfaceC13448l;
            this.f13845b = e10;
            this.f13846c = interfaceC11507i;
        }

        /* JADX INFO: renamed from: b */
        public final void m13617b(Throwable th) {
            C3307y.m13614b(this.f13844a, this.f13845b, this.f13846c);
        }

        @Override // p852yf.InterfaceC13448l
        public /* bridge */ /* synthetic */ C10400F invoke(Throwable th) {
            m13617b(th);
            return C10400F.f45080a;
        }
    }

    /* JADX INFO: renamed from: a */
    public static final <E> InterfaceC13448l<Throwable, C10400F> m13613a(InterfaceC13448l<? super E, C10400F> interfaceC13448l, E e10, InterfaceC11507i interfaceC11507i) {
        return new a(interfaceC13448l, e10, interfaceC11507i);
    }

    /* JADX INFO: renamed from: b */
    public static final <E> void m13614b(InterfaceC13448l<? super E, C10400F> interfaceC13448l, E e10, InterfaceC11507i interfaceC11507i) {
        C3282P c3282pM13615c = m13615c(interfaceC13448l, e10, null);
        if (c3282pM13615c != null) {
            C2491I.m10856a(interfaceC11507i, c3282pM13615c);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: c */
    public static final <E> C3282P m13615c(InterfaceC13448l<? super E, C10400F> interfaceC13448l, E e10, C3282P c3282p) {
        try {
            interfaceC13448l.invoke(e10);
            return c3282p;
        } catch (Throwable th) {
            if (c3282p != null && c3282p.getCause() != th) {
                C10403a.m43232a(c3282p, th);
                return c3282p;
            }
            return new C3282P("Exception in undelivered element handler for " + e10, th);
        }
    }

    /* JADX INFO: renamed from: d */
    public static /* synthetic */ C3282P m13616d(InterfaceC13448l interfaceC13448l, Object obj, C3282P c3282p, int i10, Object obj2) {
        if ((i10 & 2) != 0) {
            c3282p = null;
        }
        return m13615c(interfaceC13448l, obj, c3282p);
    }
}
