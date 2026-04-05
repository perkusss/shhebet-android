package p223M6;

import java.util.Comparator;
import p223M6.InterfaceC2621h;

/* JADX INFO: renamed from: M6.g */
/* JADX INFO: loaded from: classes2.dex */
public class C2620g<K, V> implements InterfaceC2621h<K, V> {

    /* JADX INFO: renamed from: a */
    private static final C2620g f11339a = new C2620g();

    private C2620g() {
    }

    /* JADX INFO: renamed from: j */
    public static <K, V> C2620g<K, V> m11185j() {
        return f11339a;
    }

    @Override // p223M6.InterfaceC2621h
    /* JADX INFO: renamed from: b */
    public boolean mo11181b() {
        return false;
    }

    @Override // p223M6.InterfaceC2621h
    /* JADX INFO: renamed from: d */
    public InterfaceC2621h<K, V> mo11188d(K k10, V v10, Comparator<K> comparator) {
        return new C2622i(k10, v10);
    }

    @Override // p223M6.InterfaceC2621h
    public K getKey() {
        return null;
    }

    @Override // p223M6.InterfaceC2621h
    public V getValue() {
        return null;
    }

    @Override // p223M6.InterfaceC2621h
    public boolean isEmpty() {
        return true;
    }

    @Override // p223M6.InterfaceC2621h
    public int size() {
        return 0;
    }

    @Override // p223M6.InterfaceC2621h
    /* JADX INFO: renamed from: a */
    public InterfaceC2621h<K, V> mo11186a() {
        return this;
    }

    @Override // p223M6.InterfaceC2621h
    /* JADX INFO: renamed from: g */
    public InterfaceC2621h<K, V> mo11191g() {
        return this;
    }

    @Override // p223M6.InterfaceC2621h
    /* JADX INFO: renamed from: h */
    public InterfaceC2621h<K, V> mo11192h() {
        return this;
    }

    @Override // p223M6.InterfaceC2621h
    /* JADX INFO: renamed from: i */
    public InterfaceC2621h<K, V> mo11193i() {
        return this;
    }

    @Override // p223M6.InterfaceC2621h
    /* JADX INFO: renamed from: c */
    public void mo11187c(InterfaceC2621h.b<K, V> bVar) {
    }

    @Override // p223M6.InterfaceC2621h
    /* JADX INFO: renamed from: f */
    public InterfaceC2621h<K, V> mo11190f(K k10, Comparator<K> comparator) {
        return this;
    }

    @Override // p223M6.InterfaceC2621h
    /* JADX INFO: renamed from: e */
    public InterfaceC2621h<K, V> mo11189e(K k10, V v10, InterfaceC2621h.a aVar, InterfaceC2621h<K, V> interfaceC2621h, InterfaceC2621h<K, V> interfaceC2621h2) {
        return this;
    }
}
