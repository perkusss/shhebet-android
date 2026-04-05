package p323S3;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p004A3.InterfaceC0067k;

/* JADX INFO: renamed from: S3.e */
/* JADX INFO: loaded from: classes.dex */
public class C3448e {

    /* JADX INFO: renamed from: a */
    private final List<String> f14228a = new ArrayList();

    /* JADX INFO: renamed from: b */
    private final Map<String, List<a<?, ?>>> f14229b = new HashMap();

    /* JADX INFO: renamed from: S3.e$a */
    private static class a<T, R> {

        /* JADX INFO: renamed from: a */
        private final Class<T> f14230a;

        /* JADX INFO: renamed from: b */
        final Class<R> f14231b;

        /* JADX INFO: renamed from: c */
        final InterfaceC0067k<T, R> f14232c;

        public a(Class<T> cls, Class<R> cls2, InterfaceC0067k<T, R> interfaceC0067k) {
            this.f14230a = cls;
            this.f14231b = cls2;
            this.f14232c = interfaceC0067k;
        }

        /* JADX INFO: renamed from: a */
        public boolean m14104a(Class<?> cls, Class<?> cls2) {
            return this.f14230a.isAssignableFrom(cls) && cls2.isAssignableFrom(this.f14231b);
        }
    }

    /* JADX INFO: renamed from: c */
    private synchronized List<a<?, ?>> m14099c(String str) {
        List<a<?, ?>> arrayList;
        try {
            if (!this.f14228a.contains(str)) {
                this.f14228a.add(str);
            }
            arrayList = this.f14229b.get(str);
            if (arrayList == null) {
                arrayList = new ArrayList<>();
                this.f14229b.put(str, arrayList);
            }
        } catch (Throwable th) {
            throw th;
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: a */
    public synchronized <T, R> void m14100a(String str, InterfaceC0067k<T, R> interfaceC0067k, Class<T> cls, Class<R> cls2) {
        m14099c(str).add(new a<>(cls, cls2, interfaceC0067k));
    }

    /* JADX INFO: renamed from: b */
    public synchronized <T, R> List<InterfaceC0067k<T, R>> m14101b(Class<T> cls, Class<R> cls2) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        Iterator<String> it = this.f14228a.iterator();
        while (it.hasNext()) {
            List<a<?, ?>> list = this.f14229b.get(it.next());
            if (list != null) {
                for (a<?, ?> aVar : list) {
                    if (aVar.m14104a(cls, cls2)) {
                        arrayList.add(aVar.f14232c);
                    }
                }
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: d */
    public synchronized <T, R> List<Class<R>> m14102d(Class<T> cls, Class<R> cls2) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        Iterator<String> it = this.f14228a.iterator();
        while (it.hasNext()) {
            List<a<?, ?>> list = this.f14229b.get(it.next());
            if (list != null) {
                for (a<?, ?> aVar : list) {
                    if (aVar.m14104a(cls, cls2) && !arrayList.contains(aVar.f14231b)) {
                        arrayList.add(aVar.f14231b);
                    }
                }
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: e */
    public synchronized void m14103e(List<String> list) {
        try {
            ArrayList arrayList = new ArrayList(this.f14228a);
            this.f14228a.clear();
            Iterator<String> it = list.iterator();
            while (it.hasNext()) {
                this.f14228a.add(it.next());
            }
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                String str = (String) obj;
                if (!list.contains(str)) {
                    this.f14228a.add(str);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
