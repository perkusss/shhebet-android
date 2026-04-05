package cg;

import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: cg.d */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC6522d<T> {

    /* JADX INFO: renamed from: c */
    private static ConcurrentHashMap<Class<?>, AbstractC6522d<?>> f28963c = new ConcurrentHashMap<>();

    /* JADX INFO: renamed from: a */
    private HashMap<String, C6520b> f28964a;

    /* JADX INFO: renamed from: b */
    private C6520b[] f28965b;

    /* JADX INFO: renamed from: a */
    private static void m28516a(AbstractC6522d<?> abstractC6522d, HashMap<String, String> map) {
        if (map == null) {
            return;
        }
        HashMap map2 = new HashMap();
        for (Map.Entry<String, String> entry : map.entrySet()) {
            C6520b c6520b = ((AbstractC6522d) abstractC6522d).f28964a.get(entry.getValue());
            if (c6520b != null) {
                map2.put(entry.getValue(), c6520b);
            }
        }
        ((AbstractC6522d) abstractC6522d).f28964a.putAll(map2);
    }

    /* JADX INFO: renamed from: b */
    public static <P> AbstractC6522d<P> m28517b(Class<P> cls, InterfaceC6528j interfaceC6528j) {
        String strConcat;
        Class<?> clsM28528c;
        AbstractC6522d<P> abstractC6522d = (AbstractC6522d) f28963c.get(cls);
        if (abstractC6522d != null) {
            return abstractC6522d;
        }
        C6520b[] c6520bArrM28502b = C6519a.m28502b(cls, interfaceC6528j);
        String name = cls.getName();
        if (name.startsWith("java.util.")) {
            strConcat = "net.minidev.asm." + name + "AccAccess";
        } else {
            strConcat = name.concat("AccAccess");
        }
        C6527i c6527i = new C6527i(cls.getClassLoader());
        try {
            clsM28528c = c6527i.loadClass(strConcat);
        } catch (ClassNotFoundException unused) {
            clsM28528c = null;
        }
        LinkedList<Class<?>> linkedListM28518e = m28518e(cls);
        if (clsM28528c == null) {
            C6523e c6523e = new C6523e(cls, c6520bArrM28502b, c6527i);
            Iterator<Class<?>> it = linkedListM28518e.iterator();
            while (it.hasNext()) {
                c6523e.m28527b(C6524f.f28976a.get(it.next()));
            }
            clsM28528c = c6523e.m28528c();
        }
        try {
            AbstractC6522d<P> abstractC6522d2 = (AbstractC6522d) clsM28528c.newInstance();
            abstractC6522d2.m28521f(c6520bArrM28502b);
            f28963c.putIfAbsent(cls, abstractC6522d2);
            Iterator<Class<?>> it2 = linkedListM28518e.iterator();
            while (it2.hasNext()) {
                m28516a(abstractC6522d2, C6524f.f28977b.get(it2.next()));
            }
            return abstractC6522d2;
        } catch (Exception e10) {
            throw new RuntimeException("Error constructing accessor class: " + strConcat, e10);
        }
    }

    /* JADX INFO: renamed from: e */
    private static LinkedList<Class<?>> m28518e(Class<?> cls) {
        LinkedList<Class<?>> linkedList = new LinkedList<>();
        while (cls != null && !cls.equals(Object.class)) {
            linkedList.addLast(cls);
            for (Class<?> cls2 : cls.getInterfaces()) {
                linkedList.addLast(cls2);
            }
            cls = cls.getSuperclass();
        }
        linkedList.addLast(Object.class);
        return linkedList;
    }

    /* JADX INFO: renamed from: c */
    public abstract Object m28519c(T t10, int i10);

    /* JADX INFO: renamed from: d */
    public C6520b[] m28520d() {
        return this.f28965b;
    }

    /* JADX INFO: renamed from: f */
    protected void m28521f(C6520b[] c6520bArr) {
        this.f28965b = c6520bArr;
        this.f28964a = new HashMap<>();
        int length = c6520bArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            C6520b c6520b = c6520bArr[i10];
            c6520b.f28958d = i11;
            this.f28964a.put(c6520b.m28508b(), c6520b);
            i10++;
            i11++;
        }
    }
}
