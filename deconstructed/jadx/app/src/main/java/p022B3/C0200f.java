package p022B3;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import p022B3.InterfaceC0199e;
import p391W3.C3939j;

/* JADX INFO: renamed from: B3.f */
/* JADX INFO: loaded from: classes.dex */
public class C0200f {

    /* JADX INFO: renamed from: b */
    private static final InterfaceC0199e.a<?> f1662b = new a();

    /* JADX INFO: renamed from: a */
    private final Map<Class<?>, InterfaceC0199e.a<?>> f1663a = new HashMap();

    /* JADX INFO: renamed from: B3.f$a */
    class a implements InterfaceC0199e.a<Object> {
        a() {
        }

        @Override // p022B3.InterfaceC0199e.a
        /* JADX INFO: renamed from: a */
        public InterfaceC0199e<Object> mo792a(Object obj) {
            return new b(obj);
        }

        @Override // p022B3.InterfaceC0199e.a
        public Class<Object> getDataClass() {
            throw new UnsupportedOperationException("Not implemented");
        }
    }

    /* JADX INFO: renamed from: a */
    public synchronized <T> InterfaceC0199e<T> m793a(T t10) {
        InterfaceC0199e.a<?> aVar;
        try {
            C3939j.m15774d(t10);
            aVar = this.f1663a.get(t10.getClass());
            if (aVar == null) {
                Iterator<InterfaceC0199e.a<?>> it = this.f1663a.values().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    InterfaceC0199e.a<?> next = it.next();
                    if (next.getDataClass().isAssignableFrom(t10.getClass())) {
                        aVar = next;
                        break;
                    }
                }
            }
            if (aVar == null) {
                aVar = f1662b;
            }
        } catch (Throwable th) {
            throw th;
        }
        return (InterfaceC0199e<T>) aVar.mo792a(t10);
    }

    /* JADX INFO: renamed from: b */
    public synchronized void m794b(InterfaceC0199e.a<?> aVar) {
        this.f1663a.put(aVar.getDataClass(), aVar);
    }

    /* JADX INFO: renamed from: B3.f$b */
    private static final class b implements InterfaceC0199e<Object> {

        /* JADX INFO: renamed from: a */
        private final Object f1664a;

        b(Object obj) {
            this.f1664a = obj;
        }

        @Override // p022B3.InterfaceC0199e
        /* JADX INFO: renamed from: b */
        public Object mo791b() {
            return this.f1664a;
        }

        @Override // p022B3.InterfaceC0199e
        /* JADX INFO: renamed from: a */
        public void mo790a() {
        }
    }
}
