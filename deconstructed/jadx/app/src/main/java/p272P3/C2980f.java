package p272P3;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: P3.f */
/* JADX INFO: loaded from: classes.dex */
public class C2980f {

    /* JADX INFO: renamed from: a */
    private final List<a<?, ?>> f12638a = new ArrayList();

    /* JADX INFO: renamed from: P3.f$a */
    private static final class a<Z, R> {

        /* JADX INFO: renamed from: a */
        private final Class<Z> f12639a;

        /* JADX INFO: renamed from: b */
        private final Class<R> f12640b;

        /* JADX INFO: renamed from: c */
        final InterfaceC2979e<Z, R> f12641c;

        a(Class<Z> cls, Class<R> cls2, InterfaceC2979e<Z, R> interfaceC2979e) {
            this.f12639a = cls;
            this.f12640b = cls2;
            this.f12641c = interfaceC2979e;
        }

        /* JADX INFO: renamed from: a */
        public boolean m12420a(Class<?> cls, Class<?> cls2) {
            return this.f12639a.isAssignableFrom(cls) && cls2.isAssignableFrom(this.f12640b);
        }
    }

    /* JADX INFO: renamed from: a */
    public synchronized <Z, R> InterfaceC2979e<Z, R> m12417a(Class<Z> cls, Class<R> cls2) {
        if (cls2.isAssignableFrom(cls)) {
            return C2981g.m12421b();
        }
        for (a<?, ?> aVar : this.f12638a) {
            if (aVar.m12420a(cls, cls2)) {
                return (InterfaceC2979e<Z, R>) aVar.f12641c;
            }
        }
        throw new IllegalArgumentException("No transcoder registered to transcode from " + cls + " to " + cls2);
    }

    /* JADX INFO: renamed from: b */
    public synchronized <Z, R> List<Class<R>> m12418b(Class<Z> cls, Class<R> cls2) {
        ArrayList arrayList = new ArrayList();
        if (cls2.isAssignableFrom(cls)) {
            arrayList.add(cls2);
            return arrayList;
        }
        Iterator<a<?, ?>> it = this.f12638a.iterator();
        while (it.hasNext()) {
            if (it.next().m12420a(cls, cls2)) {
                arrayList.add(cls2);
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: c */
    public synchronized <Z, R> void m12419c(Class<Z> cls, Class<R> cls2, InterfaceC2979e<Z, R> interfaceC2979e) {
        this.f12638a.add(new a<>(cls, cls2, interfaceC2979e));
    }
}
