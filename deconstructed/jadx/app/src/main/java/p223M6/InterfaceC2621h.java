package p223M6;

import java.util.Comparator;

/* JADX INFO: renamed from: M6.h */
/* JADX INFO: loaded from: classes2.dex */
public interface InterfaceC2621h<K, V> {

    /* JADX INFO: renamed from: M6.h$a */
    public enum a {
        RED,
        BLACK
    }

    /* JADX INFO: renamed from: M6.h$b */
    public static abstract class b<K, V> {
        /* JADX INFO: renamed from: a */
        public abstract void mo11194a(K k10, V v10);
    }

    /* JADX INFO: renamed from: a */
    InterfaceC2621h<K, V> mo11186a();

    /* JADX INFO: renamed from: b */
    boolean mo11181b();

    /* JADX INFO: renamed from: c */
    void mo11187c(b<K, V> bVar);

    /* JADX INFO: renamed from: d */
    InterfaceC2621h<K, V> mo11188d(K k10, V v10, Comparator<K> comparator);

    /* JADX INFO: renamed from: e */
    InterfaceC2621h<K, V> mo11189e(K k10, V v10, a aVar, InterfaceC2621h<K, V> interfaceC2621h, InterfaceC2621h<K, V> interfaceC2621h2);

    /* JADX INFO: renamed from: f */
    InterfaceC2621h<K, V> mo11190f(K k10, Comparator<K> comparator);

    /* JADX INFO: renamed from: g */
    InterfaceC2621h<K, V> mo11191g();

    K getKey();

    V getValue();

    /* JADX INFO: renamed from: h */
    InterfaceC2621h<K, V> mo11192h();

    /* JADX INFO: renamed from: i */
    InterfaceC2621h<K, V> mo11193i();

    boolean isEmpty();

    int size();
}
