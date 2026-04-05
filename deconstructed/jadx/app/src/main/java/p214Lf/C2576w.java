package p214Lf;

import p727qf.InterfaceC11503e;
import p744rf.C11717b;

/* JADX INFO: renamed from: Lf.w */
/* JADX INFO: loaded from: classes3.dex */
final class C2576w<T> extends C2482D0 implements InterfaceC2574v<T> {
    public C2576w(InterfaceC2577w0 interfaceC2577w0) {
        super(true);
        m10798o0(interfaceC2577w0);
    }

    @Override // p214Lf.InterfaceC2574v
    /* JADX INFO: renamed from: c0 */
    public boolean mo11050c0(Throwable th) {
        return m10804w0(new C2475A(th, false, 2, null));
    }

    @Override // p214Lf.C2482D0
    /* JADX INFO: renamed from: d0 */
    public boolean mo10789d0() {
        return true;
    }

    @Override // p214Lf.InterfaceC2574v
    /* JADX INFO: renamed from: e0 */
    public boolean mo11051e0(T t10) {
        return m10804w0(t10);
    }

    @Override // p214Lf.InterfaceC2507Q
    /* JADX INFO: renamed from: v */
    public T mo10884v() {
        return (T) m10786W();
    }

    @Override // p214Lf.InterfaceC2507Q
    /* JADX INFO: renamed from: x */
    public Object mo10885x(InterfaceC11503e<? super T> interfaceC11503e) throws Throwable {
        Object objM10765B = m10765B(interfaceC11503e);
        C11717b.m48279e();
        return objM10765B;
    }
}
