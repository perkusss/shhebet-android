package p666mf;

import java.io.Serializable;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import p016Af.InterfaceC0177a;
import p869zf.C13713s;

/* JADX INFO: renamed from: mf.E */
/* JADX INFO: loaded from: classes3.dex */
final class C10601E implements Map, Serializable, InterfaceC0177a {

    /* JADX INFO: renamed from: a */
    public static final C10601E f46225a = new C10601E();

    private C10601E() {
    }

    /* JADX INFO: renamed from: a */
    public boolean m44172a(Void r22) {
        C13713s.m55912f(r22, "value");
        return false;
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Void get(Object obj) {
        return null;
    }

    @Override // java.util.Map
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return false;
    }

    @Override // java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof Void) {
            return m44172a((Void) obj);
        }
        return false;
    }

    /* JADX INFO: renamed from: d */
    public Set<Map.Entry> m44174d() {
        return C10602F.f46226a;
    }

    /* JADX INFO: renamed from: e */
    public Set<Object> m44175e() {
        return C10602F.f46226a;
    }

    @Override // java.util.Map
    public final /* bridge */ Set<Map.Entry> entrySet() {
        return m44174d();
    }

    @Override // java.util.Map
    public boolean equals(Object obj) {
        return (obj instanceof Map) && ((Map) obj).isEmpty();
    }

    /* JADX INFO: renamed from: f */
    public int m44176f() {
        return 0;
    }

    /* JADX INFO: renamed from: g */
    public Collection m44177g() {
        return C10600D.f46224a;
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public Void remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public int hashCode() {
        return 0;
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return true;
    }

    @Override // java.util.Map
    public final /* bridge */ Set<Object> keySet() {
        return m44175e();
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public void putAll(Map map) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public boolean remove(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
        return m44176f();
    }

    public String toString() {
        return "{}";
    }

    @Override // java.util.Map
    public final /* bridge */ Collection values() {
        return m44177g();
    }
}
