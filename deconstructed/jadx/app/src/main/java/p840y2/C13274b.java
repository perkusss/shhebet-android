package p840y2;

import androidx.concurrent.futures.C5412c;
import java.util.concurrent.CancellationException;
import p214Lf.InterfaceC2507Q;
import p652lf.C10400F;
import p661m6.InterfaceFutureC10569e;
import p852yf.InterfaceC13448l;
import p869zf.AbstractC13714t;
import p869zf.C13713s;

/* JADX INFO: renamed from: y2.b */
/* JADX INFO: loaded from: classes.dex */
public final class C13274b {

    /* JADX INFO: renamed from: y2.b$a */
    static final class a extends AbstractC13714t implements InterfaceC13448l<Throwable, C10400F> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C5412c.a<T> f56587a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ InterfaceC2507Q<T> f56588b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(C5412c.a<T> aVar, InterfaceC2507Q<? extends T> interfaceC2507Q) {
            super(1);
            this.f56587a = aVar;
            this.f56588b = interfaceC2507Q;
        }

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        /* JADX INFO: renamed from: b */
        public final void m53931b(Throwable th) {
            if (th == null) {
                this.f56587a.m21395c((T) this.f56588b.mo10884v());
            } else if (th instanceof CancellationException) {
                this.f56587a.m21396d();
            } else {
                this.f56587a.m21397f(th);
            }
        }

        @Override // p852yf.InterfaceC13448l
        public /* bridge */ /* synthetic */ C10400F invoke(Throwable th) {
            m53931b(th);
            return C10400F.f45080a;
        }
    }

    /* JADX INFO: renamed from: b */
    public static final <T> InterfaceFutureC10569e<T> m53928b(InterfaceC2507Q<? extends T> interfaceC2507Q, Object obj) {
        C13713s.m55912f(interfaceC2507Q, "<this>");
        InterfaceFutureC10569e<T> interfaceFutureC10569eM21391a = C5412c.m21391a(new C13273a(interfaceC2507Q, obj));
        C13713s.m55911e(interfaceFutureC10569eM21391a, "getFuture { completer ->…        }\n    }\n    tag\n}");
        return interfaceFutureC10569eM21391a;
    }

    /* JADX INFO: renamed from: c */
    public static /* synthetic */ InterfaceFutureC10569e m53929c(InterfaceC2507Q interfaceC2507Q, Object obj, int i10, Object obj2) {
        if ((i10 & 1) != 0) {
            obj = "Deferred.asListenableFuture";
        }
        return m53928b(interfaceC2507Q, obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: d */
    public static final Object m53930d(InterfaceC2507Q interfaceC2507Q, Object obj, C5412c.a aVar) {
        C13713s.m55912f(interfaceC2507Q, "$this_asListenableFuture");
        C13713s.m55912f(aVar, "completer");
        interfaceC2507Q.mo10764A0(new a(aVar, interfaceC2507Q));
        return obj;
    }
}
