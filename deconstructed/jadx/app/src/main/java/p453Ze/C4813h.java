package p453Ze;

import p125Gg.InterfaceC1430a;
import p213Le.InterfaceC2474s;
import p317Re.InterfaceC3398e;

/* JADX INFO: renamed from: Ze.h */
/* JADX INFO: loaded from: classes3.dex */
public final class C4813h {

    /* JADX INFO: renamed from: Ze.h$a */
    enum a implements InterfaceC3398e<InterfaceC2474s, InterfaceC1430a> {
        INSTANCE;

        @Override // p317Re.InterfaceC3398e
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public InterfaceC1430a apply(InterfaceC2474s interfaceC2474s) {
            return new C4821p(interfaceC2474s);
        }
    }

    /* JADX INFO: renamed from: a */
    public static <T> InterfaceC3398e<InterfaceC2474s<? extends T>, InterfaceC1430a<? extends T>> m18429a() {
        return a.INSTANCE;
    }
}
