package p779u6;

import java.util.ArrayDeque;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import p581h7.C9672a;
import p581h7.InterfaceC9673b;
import p581h7.InterfaceC9674c;
import p581h7.InterfaceC9675d;

/* JADX INFO: renamed from: u6.v */
/* JADX INFO: loaded from: classes2.dex */
class C12422v implements InterfaceC9675d, InterfaceC9674c {

    /* JADX INFO: renamed from: a */
    private final Map<Class<?>, ConcurrentHashMap<InterfaceC9673b<Object>, Executor>> f53513a = new HashMap();

    /* JADX INFO: renamed from: b */
    private Queue<C9672a<?>> f53514b = new ArrayDeque();

    /* JADX INFO: renamed from: c */
    private final Executor f53515c;

    C12422v(Executor executor) {
        this.f53515c = executor;
    }

    /* JADX INFO: renamed from: e */
    private synchronized Set<Map.Entry<InterfaceC9673b<Object>, Executor>> m50658e(C9672a<?> c9672a) {
        ConcurrentHashMap<InterfaceC9673b<Object>, Executor> concurrentHashMap;
        try {
            concurrentHashMap = this.f53513a.get(c9672a.m40411b());
        } catch (Throwable th) {
            throw th;
        }
        return concurrentHashMap == null ? Collections.EMPTY_SET : concurrentHashMap.entrySet();
    }

    @Override // p581h7.InterfaceC9675d
    /* JADX INFO: renamed from: a */
    public synchronized <T> void mo40412a(Class<T> cls, Executor executor, InterfaceC9673b<? super T> interfaceC9673b) {
        try {
            C12398E.m50558b(cls);
            C12398E.m50558b(interfaceC9673b);
            C12398E.m50558b(executor);
            if (!this.f53513a.containsKey(cls)) {
                this.f53513a.put(cls, new ConcurrentHashMap<>());
            }
            this.f53513a.get(cls).put(interfaceC9673b, executor);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // p581h7.InterfaceC9675d
    /* JADX INFO: renamed from: b */
    public <T> void mo40413b(Class<T> cls, InterfaceC9673b<? super T> interfaceC9673b) {
        mo40412a(cls, this.f53515c, interfaceC9673b);
    }

    /* JADX INFO: renamed from: d */
    void m50659d() {
        Queue<C9672a<?>> queue;
        synchronized (this) {
            try {
                queue = this.f53514b;
                if (queue != null) {
                    this.f53514b = null;
                } else {
                    queue = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (queue != null) {
            Iterator<C9672a<?>> it = queue.iterator();
            while (it.hasNext()) {
                m50660f(it.next());
            }
        }
    }

    /* JADX INFO: renamed from: f */
    public void m50660f(C9672a<?> c9672a) {
        C12398E.m50558b(c9672a);
        synchronized (this) {
            try {
                Queue<C9672a<?>> queue = this.f53514b;
                if (queue != null) {
                    queue.add(c9672a);
                    return;
                }
                for (Map.Entry<InterfaceC9673b<Object>, Executor> entry : m50658e(c9672a)) {
                    entry.getValue().execute(new RunnableC12421u(entry, c9672a));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
