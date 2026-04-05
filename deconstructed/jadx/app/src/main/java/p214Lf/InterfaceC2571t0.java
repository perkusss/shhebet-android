package p214Lf;

import p652lf.C10400F;
import p852yf.InterfaceC13448l;

/* JADX INFO: renamed from: Lf.t0 */
/* JADX INFO: loaded from: classes3.dex */
public interface InterfaceC2571t0 {

    /* JADX INFO: renamed from: Lf.t0$a */
    public static final class a implements InterfaceC2571t0 {

        /* JADX INFO: renamed from: a */
        private final InterfaceC13448l<Throwable, C10400F> f11244a;

        /* JADX WARN: Multi-variable type inference failed */
        public a(InterfaceC13448l<? super Throwable, C10400F> interfaceC13448l) {
            this.f11244a = interfaceC13448l;
        }

        @Override // p214Lf.InterfaceC2571t0
        /* JADX INFO: renamed from: a */
        public void mo10808a(Throwable th) {
            this.f11244a.invoke(th);
        }

        public String toString() {
            return "InternalCompletionHandler.UserSupplied[" + C2501N.m10868a(this.f11244a) + '@' + C2501N.m10869b(this) + ']';
        }
    }

    /* JADX INFO: renamed from: a */
    void mo10808a(Throwable th);
}
