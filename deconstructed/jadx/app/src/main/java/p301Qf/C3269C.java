package p301Qf;

import kotlin.coroutines.jvm.internal.InterfaceC10290e;
import p214Lf.AbstractC2526a;
import p214Lf.C2481D;
import p727qf.InterfaceC11503e;
import p727qf.InterfaceC11507i;
import p744rf.C11717b;

/* JADX INFO: renamed from: Qf.C */
/* JADX INFO: loaded from: classes3.dex */
public class C3269C<T> extends AbstractC2526a<T> implements InterfaceC10290e {

    /* JADX INFO: renamed from: d */
    public final InterfaceC11503e<T> f13781d;

    /* JADX WARN: Multi-variable type inference failed */
    public C3269C(InterfaceC11507i interfaceC11507i, InterfaceC11503e<? super T> interfaceC11503e) {
        super(interfaceC11507i, true, true);
        this.f13781d = interfaceC11503e;
    }

    @Override // p214Lf.C2482D0
    /* JADX INFO: renamed from: A */
    protected void mo10763A(Object obj) {
        C3294l.m13554c(C11717b.m48277c(this.f13781d), C2481D.m10725a(obj, this.f13781d), null, 2, null);
    }

    @Override // p214Lf.AbstractC2526a
    /* JADX INFO: renamed from: a1 */
    protected void mo10903a1(Object obj) {
        InterfaceC11503e<T> interfaceC11503e = this.f13781d;
        interfaceC11503e.resumeWith(C2481D.m10725a(obj, interfaceC11503e));
    }

    @Override // kotlin.coroutines.jvm.internal.InterfaceC10290e
    public final InterfaceC10290e getCallerFrame() {
        InterfaceC11503e<T> interfaceC11503e = this.f13781d;
        if (interfaceC11503e instanceof InterfaceC10290e) {
            return (InterfaceC10290e) interfaceC11503e;
        }
        return null;
    }

    @Override // p214Lf.C2482D0
    /* JADX INFO: renamed from: r0 */
    protected final boolean mo10802r0() {
        return true;
    }
}
