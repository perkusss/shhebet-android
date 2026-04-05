package p058D3;

import java.util.HashMap;
import java.util.Map;
import p004A3.InterfaceC0062f;

/* JADX INFO: renamed from: D3.s */
/* JADX INFO: loaded from: classes.dex */
final class C0593s {

    /* JADX INFO: renamed from: a */
    private final Map<InterfaceC0062f, C0586l<?>> f4011a = new HashMap();

    /* JADX INFO: renamed from: b */
    private final Map<InterfaceC0062f, C0586l<?>> f4012b = new HashMap();

    C0593s() {
    }

    /* JADX INFO: renamed from: b */
    private Map<InterfaceC0062f, C0586l<?>> m2946b(boolean z10) {
        return z10 ? this.f4012b : this.f4011a;
    }

    /* JADX INFO: renamed from: a */
    C0586l<?> m2947a(InterfaceC0062f interfaceC0062f, boolean z10) {
        return m2946b(z10).get(interfaceC0062f);
    }

    /* JADX INFO: renamed from: c */
    void m2948c(InterfaceC0062f interfaceC0062f, C0586l<?> c0586l) {
        m2946b(c0586l.m2917p()).put(interfaceC0062f, c0586l);
    }

    /* JADX INFO: renamed from: d */
    void m2949d(InterfaceC0062f interfaceC0062f, C0586l<?> c0586l) {
        Map<InterfaceC0062f, C0586l<?>> mapM2946b = m2946b(c0586l.m2917p());
        if (c0586l.equals(mapM2946b.get(interfaceC0062f))) {
            mapM2946b.remove(interfaceC0062f);
        }
    }
}
