package p223M6;

import java.util.AbstractMap;
import java.util.ArrayDeque;
import java.util.Comparator;
import java.util.EmptyStackException;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: M6.d */
/* JADX INFO: loaded from: classes2.dex */
public class C2617d<K, V> implements Iterator<Map.Entry<K, V>> {

    /* JADX INFO: renamed from: a */
    private final ArrayDeque<AbstractC2623j<K, V>> f11334a = new ArrayDeque<>();

    /* JADX INFO: renamed from: b */
    private final boolean f11335b;

    C2617d(InterfaceC2621h<K, V> interfaceC2621h, K k10, Comparator<K> comparator, boolean z10) {
        this.f11335b = z10;
        while (!interfaceC2621h.isEmpty()) {
            int iCompare = k10 != null ? z10 ? comparator.compare(k10, interfaceC2621h.getKey()) : comparator.compare(interfaceC2621h.getKey(), k10) : 1;
            if (iCompare < 0) {
                interfaceC2621h = z10 ? interfaceC2621h.mo11186a() : interfaceC2621h.mo11191g();
            } else if (iCompare == 0) {
                this.f11334a.push((AbstractC2623j) interfaceC2621h);
                return;
            } else {
                this.f11334a.push((AbstractC2623j) interfaceC2621h);
                interfaceC2621h = z10 ? interfaceC2621h.mo11191g() : interfaceC2621h.mo11186a();
            }
        }
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Map.Entry<K, V> next() {
        try {
            AbstractC2623j<K, V> abstractC2623jPop = this.f11334a.pop();
            AbstractMap.SimpleEntry simpleEntry = new AbstractMap.SimpleEntry(abstractC2623jPop.getKey(), abstractC2623jPop.getValue());
            if (this.f11335b) {
                for (InterfaceC2621h<K, V> interfaceC2621hMo11186a = abstractC2623jPop.mo11186a(); !interfaceC2621hMo11186a.isEmpty(); interfaceC2621hMo11186a = interfaceC2621hMo11186a.mo11191g()) {
                    this.f11334a.push((AbstractC2623j) interfaceC2621hMo11186a);
                }
            } else {
                for (InterfaceC2621h<K, V> interfaceC2621hMo11191g = abstractC2623jPop.mo11191g(); !interfaceC2621hMo11191g.isEmpty(); interfaceC2621hMo11191g = interfaceC2621hMo11191g.mo11186a()) {
                    this.f11334a.push((AbstractC2623j) interfaceC2621hMo11191g);
                }
            }
            return simpleEntry;
        } catch (EmptyStackException unused) {
            throw new NoSuchElementException();
        }
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f11334a.size() > 0;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("remove called on immutable collection");
    }
}
