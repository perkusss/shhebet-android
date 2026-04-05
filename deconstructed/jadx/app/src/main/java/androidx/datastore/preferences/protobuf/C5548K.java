package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.C5604u0;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.K */
/* JADX INFO: loaded from: classes.dex */
public class C5548K<K, V> {

    /* JADX INFO: renamed from: a */
    private final a<K, V> f24097a;

    /* JADX INFO: renamed from: b */
    private final K f24098b;

    /* JADX INFO: renamed from: c */
    private final V f24099c;

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.K$a */
    static class a<K, V> {

        /* JADX INFO: renamed from: a */
        public final C5604u0.b f24100a;

        /* JADX INFO: renamed from: b */
        public final K f24101b;

        /* JADX INFO: renamed from: c */
        public final C5604u0.b f24102c;

        /* JADX INFO: renamed from: d */
        public final V f24103d;

        public a(C5604u0.b bVar, K k10, C5604u0.b bVar2, V v10) {
            this.f24100a = bVar;
            this.f24101b = k10;
            this.f24102c = bVar2;
            this.f24103d = v10;
        }
    }

    private C5548K(C5604u0.b bVar, K k10, C5604u0.b bVar2, V v10) {
        this.f24097a = new a<>(bVar, k10, bVar2, v10);
        this.f24098b = k10;
        this.f24099c = v10;
    }

    /* JADX INFO: renamed from: b */
    static <K, V> int m22655b(a<K, V> aVar, K k10, V v10) {
        return C5603u.m23444d(aVar.f24100a, 1, k10) + C5603u.m23444d(aVar.f24102c, 2, v10);
    }

    /* JADX INFO: renamed from: d */
    public static <K, V> C5548K<K, V> m22656d(C5604u0.b bVar, K k10, C5604u0.b bVar2, V v10) {
        return new C5548K<>(bVar, k10, bVar2, v10);
    }

    /* JADX INFO: renamed from: e */
    static <K, V> void m22657e(AbstractC5583k abstractC5583k, a<K, V> aVar, K k10, V v10) {
        C5603u.m23455z(abstractC5583k, aVar.f24100a, 1, k10);
        C5603u.m23455z(abstractC5583k, aVar.f24102c, 2, v10);
    }

    /* JADX INFO: renamed from: a */
    public int m22658a(int i10, K k10, V v10) {
        return AbstractC5583k.m23067V(i10) + AbstractC5583k.m23048C(m22655b(this.f24097a, k10, v10));
    }

    /* JADX INFO: renamed from: c */
    a<K, V> m22659c() {
        return this.f24097a;
    }
}
