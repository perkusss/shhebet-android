package p108G;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: G.J0 */
/* JADX INFO: loaded from: classes.dex */
public final class C1105J0 {

    /* JADX INFO: renamed from: a */
    private static final Object f6779a = new Object();

    /* JADX INFO: renamed from: b */
    private static final Map<Object, InterfaceC1110L> f6780b = new HashMap();

    /* JADX INFO: renamed from: a */
    public static InterfaceC1110L m5588a(Object obj) {
        InterfaceC1110L interfaceC1110L;
        synchronized (f6779a) {
            interfaceC1110L = f6780b.get(obj);
        }
        return interfaceC1110L == null ? InterfaceC1110L.f6822a : interfaceC1110L;
    }
}
