package p153I8;

import java.util.LinkedList;
import java.util.WeakHashMap;
import java.util.concurrent.Semaphore;

/* JADX INFO: renamed from: I8.w */
/* JADX INFO: loaded from: classes2.dex */
public class C1885w extends LinkedList<Runnable> {

    /* JADX INFO: renamed from: c */
    private static final WeakHashMap<Thread, C1885w> f9319c = new WeakHashMap<>();

    /* JADX INFO: renamed from: a */
    C1868f f9320a;

    /* JADX INFO: renamed from: b */
    Semaphore f9321b = new Semaphore(0);

    /* JADX INFO: renamed from: b */
    static C1885w m8709b(Thread thread) {
        C1885w c1885w;
        WeakHashMap<Thread, C1885w> weakHashMap = f9319c;
        synchronized (weakHashMap) {
            try {
                c1885w = weakHashMap.get(thread);
                if (c1885w == null) {
                    c1885w = new C1885w();
                    weakHashMap.put(thread, c1885w);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c1885w;
    }

    /* JADX INFO: renamed from: c */
    static void m8710c(C1868f c1868f) {
        WeakHashMap<Thread, C1885w> weakHashMap = f9319c;
        synchronized (weakHashMap) {
            try {
                for (C1885w c1885w : weakHashMap.values()) {
                    if (c1885w.f9320a == c1868f) {
                        c1885w.f9321b.release();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.util.LinkedList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List, java.util.Deque, java.util.Queue
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public boolean add(Runnable runnable) {
        boolean zAdd;
        synchronized (this) {
            zAdd = super.add(runnable);
        }
        return zAdd;
    }

    @Override // java.util.LinkedList, java.util.Deque, java.util.Queue
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public Runnable remove() {
        synchronized (this) {
            try {
                if (isEmpty()) {
                    return null;
                }
                return (Runnable) super.remove();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.util.LinkedList, java.util.AbstractCollection, java.util.Collection, java.util.List, java.util.Deque
    public boolean remove(Object obj) {
        boolean zRemove;
        synchronized (this) {
            zRemove = super.remove(obj);
        }
        return zRemove;
    }
}
