package p275P6;

import p687o6.C10894g;

/* JADX INFO: renamed from: P6.g */
/* JADX INFO: loaded from: classes2.dex */
public class C3037g extends C3036f {
    /* JADX INFO: renamed from: H */
    public void m12616H(InterfaceC3054x interfaceC3054x) {
        this.f12735d = interfaceC3054x;
    }

    /* JADX INFO: renamed from: I */
    public void m12617I(InterfaceC3054x interfaceC3054x) {
        this.f12734c = interfaceC3054x;
    }

    /* JADX INFO: renamed from: J */
    public synchronized void m12618J(C10894g c10894g) {
        this.f12743l = c10894g;
    }

    /* JADX INFO: renamed from: K */
    public synchronized void m12619K(String str) {
        m12599b();
        if (str == null || str.isEmpty()) {
            throw new IllegalArgumentException("Session identifier is not allowed to be empty or null!");
        }
        this.f12737f = str;
    }
}
