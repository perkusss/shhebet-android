package androidx.datastore.preferences.protobuf;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.d0 */
/* JADX INFO: loaded from: classes.dex */
final class C5570d0 {

    /* JADX INFO: renamed from: c */
    private static final C5570d0 f24140c = new C5570d0();

    /* JADX INFO: renamed from: b */
    private final ConcurrentMap<Class<?>, InterfaceC5578h0<?>> f24142b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a */
    private final InterfaceC5580i0 f24141a = new C5547J();

    private C5570d0() {
    }

    /* JADX INFO: renamed from: a */
    public static C5570d0 m22795a() {
        return f24140c;
    }

    /* JADX INFO: renamed from: b */
    public <T> void m22796b(T t10, InterfaceC5576g0 interfaceC5576g0, C5593p c5593p) {
        m22799e(t10).mo22760b(t10, interfaceC5576g0, c5593p);
    }

    /* JADX INFO: renamed from: c */
    public InterfaceC5578h0<?> m22797c(Class<?> cls, InterfaceC5578h0<?> interfaceC5578h0) {
        C5538A.m22585b(cls, "messageType");
        C5538A.m22585b(interfaceC5578h0, "schema");
        return this.f24142b.putIfAbsent(cls, interfaceC5578h0);
    }

    /* JADX INFO: renamed from: d */
    public <T> InterfaceC5578h0<T> m22798d(Class<T> cls) {
        C5538A.m22585b(cls, "messageType");
        InterfaceC5578h0<T> interfaceC5578h0Mo22652a = (InterfaceC5578h0) this.f24142b.get(cls);
        if (interfaceC5578h0Mo22652a == null) {
            interfaceC5578h0Mo22652a = this.f24141a.mo22652a(cls);
            InterfaceC5578h0<T> interfaceC5578h0 = (InterfaceC5578h0<T>) m22797c(cls, interfaceC5578h0Mo22652a);
            if (interfaceC5578h0 != null) {
                return interfaceC5578h0;
            }
        }
        return interfaceC5578h0Mo22652a;
    }

    /* JADX INFO: renamed from: e */
    public <T> InterfaceC5578h0<T> m22799e(T t10) {
        return m22798d(t10.getClass());
    }
}
