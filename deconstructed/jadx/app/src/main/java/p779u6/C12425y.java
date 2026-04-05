package p779u6;

import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import p631k7.InterfaceC10248b;

/* JADX INFO: renamed from: u6.y */
/* JADX INFO: loaded from: classes2.dex */
class C12425y<T> implements InterfaceC10248b<Set<T>> {

    /* JADX INFO: renamed from: b */
    private volatile Set<T> f53520b = null;

    /* JADX INFO: renamed from: a */
    private volatile Set<InterfaceC10248b<T>> f53519a = Collections.newSetFromMap(new ConcurrentHashMap());

    C12425y(Collection<InterfaceC10248b<T>> collection) {
        this.f53519a.addAll(collection);
    }

    /* JADX INFO: renamed from: b */
    static C12425y<?> m50661b(Collection<InterfaceC10248b<?>> collection) {
        return new C12425y<>((Set) collection);
    }

    /* JADX INFO: renamed from: d */
    private synchronized void m50662d() {
        try {
            Iterator<InterfaceC10248b<T>> it = this.f53519a.iterator();
            while (it.hasNext()) {
                this.f53520b.add(it.next().get());
            }
            this.f53519a = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: a */
    synchronized void m50663a(InterfaceC10248b<T> interfaceC10248b) {
        try {
            if (this.f53520b == null) {
                this.f53519a.add(interfaceC10248b);
            } else {
                this.f53520b.add(interfaceC10248b.get());
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // p631k7.InterfaceC10248b
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public Set<T> get() {
        if (this.f53520b == null) {
            synchronized (this) {
                try {
                    if (this.f53520b == null) {
                        this.f53520b = Collections.newSetFromMap(new ConcurrentHashMap());
                        m50662d();
                    }
                } finally {
                }
            }
        }
        return Collections.unmodifiableSet(this.f53520b);
    }
}
