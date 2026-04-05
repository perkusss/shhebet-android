package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.C5548K;
import java.util.Map;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.N */
/* JADX INFO: loaded from: classes.dex */
class C5551N implements InterfaceC5550M {
    C5551N() {
    }

    /* JADX INFO: renamed from: i */
    private static <K, V> int m22679i(int i10, Object obj, Object obj2) {
        C5549L c5549l = (C5549L) obj;
        C5548K c5548k = (C5548K) obj2;
        int iM22658a = 0;
        if (c5549l.isEmpty()) {
            return 0;
        }
        for (Map.Entry<K, V> entry : c5549l.entrySet()) {
            iM22658a += c5548k.m22658a(i10, entry.getKey(), entry.getValue());
        }
        return iM22658a;
    }

    /* JADX INFO: renamed from: j */
    private static <K, V> C5549L<K, V> m22680j(Object obj, Object obj2) {
        C5549L<K, V> c5549lM22670m = (C5549L) obj;
        C5549L<K, V> c5549l = (C5549L) obj2;
        if (!c5549l.isEmpty()) {
            if (!c5549lM22670m.m22667i()) {
                c5549lM22670m = c5549lM22670m.m22670m();
            }
            c5549lM22670m.m22669k(c5549l);
        }
        return c5549lM22670m;
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5550M
    /* JADX INFO: renamed from: a */
    public Object mo22671a(Object obj, Object obj2) {
        return m22680j(obj, obj2);
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5550M
    /* JADX INFO: renamed from: b */
    public C5548K.a<?, ?> mo22672b(Object obj) {
        return ((C5548K) obj).m22659c();
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5550M
    /* JADX INFO: renamed from: c */
    public Map<?, ?> mo22673c(Object obj) {
        return (C5549L) obj;
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5550M
    /* JADX INFO: renamed from: d */
    public Object mo22674d(Object obj) {
        return C5549L.m22663e().m22670m();
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5550M
    /* JADX INFO: renamed from: e */
    public Map<?, ?> mo22675e(Object obj) {
        return (C5549L) obj;
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5550M
    /* JADX INFO: renamed from: f */
    public Object mo22676f(Object obj) {
        ((C5549L) obj).m22668j();
        return obj;
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5550M
    /* JADX INFO: renamed from: g */
    public int mo22677g(int i10, Object obj, Object obj2) {
        return m22679i(i10, obj, obj2);
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5550M
    /* JADX INFO: renamed from: h */
    public boolean mo22678h(Object obj) {
        return !((C5549L) obj).m22667i();
    }
}
