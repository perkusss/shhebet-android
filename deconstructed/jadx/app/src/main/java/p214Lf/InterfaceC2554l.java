package p214Lf;

import p652lf.C10400F;
import p852yf.InterfaceC13448l;

/* JADX INFO: renamed from: Lf.l */
/* JADX INFO: loaded from: classes3.dex */
public interface InterfaceC2554l extends InterfaceC2496K0 {

    /* JADX INFO: renamed from: Lf.l$a */
    public static final class a implements InterfaceC2554l {

        /* JADX INFO: renamed from: a */
        private final InterfaceC13448l<Throwable, C10400F> f11228a;

        /* JADX WARN: Multi-variable type inference failed */
        public a(InterfaceC13448l<? super Throwable, C10400F> interfaceC13448l) {
            this.f11228a = interfaceC13448l;
        }

        @Override // p214Lf.InterfaceC2554l
        /* JADX INFO: renamed from: a */
        public void mo10931a(Throwable th) {
            this.f11228a.invoke(th);
        }

        public String toString() {
            return "CancelHandler.UserSupplied[" + C2501N.m10868a(this.f11228a) + '@' + C2501N.m10869b(this) + ']';
        }
    }

    /* JADX INFO: renamed from: a */
    void mo10931a(Throwable th);
}
