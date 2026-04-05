package androidx.work;

import androidx.work.C6020b;
import java.lang.reflect.Array;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p322S2.AbstractC3428k;
import p869zf.C13713s;

/* JADX INFO: loaded from: classes.dex */
public final class ArrayCreatingInputMerger extends AbstractC3428k {
    /* JADX INFO: renamed from: b */
    private final Object m26760b(Object obj, Object obj2, Class<?> cls) {
        int length = Array.getLength(obj);
        Object objNewInstance = Array.newInstance(cls, length + 1);
        System.arraycopy(obj, 0, objNewInstance, 0, length);
        Array.set(objNewInstance, length, obj2);
        C13713s.m55911e(objNewInstance, "newArray");
        return objNewInstance;
    }

    /* JADX INFO: renamed from: c */
    private final Object m26761c(Object obj, Object obj2) {
        int length = Array.getLength(obj);
        int length2 = Array.getLength(obj2);
        Class<?> componentType = obj.getClass().getComponentType();
        C13713s.m55909c(componentType);
        Object objNewInstance = Array.newInstance(componentType, length + length2);
        System.arraycopy(obj, 0, objNewInstance, 0, length);
        System.arraycopy(obj2, 0, objNewInstance, length, length2);
        C13713s.m55911e(objNewInstance, "newArray");
        return objNewInstance;
    }

    /* JADX INFO: renamed from: d */
    private final Object m26762d(Object obj, Class<?> cls) {
        Object objNewInstance = Array.newInstance(cls, 1);
        Array.set(objNewInstance, 0, obj);
        C13713s.m55911e(objNewInstance, "newArray");
        return objNewInstance;
    }

    @Override // p322S2.AbstractC3428k
    /* JADX INFO: renamed from: a */
    public C6020b mo14055a(List<C6020b> list) throws Throwable {
        C13713s.m55912f(list, "inputs");
        C6020b.a aVar = new C6020b.a();
        HashMap map = new HashMap();
        Iterator<C6020b> it = list.iterator();
        while (it.hasNext()) {
            Map<String, Object> mapM26828k = it.next().m26828k();
            C13713s.m55911e(mapM26828k, "input.keyValueMap");
            for (Map.Entry<String, Object> entry : mapM26828k.entrySet()) {
                String key = entry.getKey();
                Object value = entry.getValue();
                Class cls = value != null ? value.getClass() : String.class;
                Object obj = map.get(key);
                C13713s.m55911e(key, "key");
                if (obj != null) {
                    Class<?> cls2 = obj.getClass();
                    if (C13713s.m55907a(cls2, cls)) {
                        C13713s.m55911e(value, "value");
                        value = m26761c(obj, value);
                    } else {
                        if (!C13713s.m55907a(cls2.getComponentType(), cls)) {
                            throw new IllegalArgumentException();
                        }
                        value = m26760b(obj, value, cls);
                    }
                } else if (!cls.isArray()) {
                    value = m26762d(value, cls);
                }
                C13713s.m55911e(value, "if (existingValue == nul…      }\n                }");
                map.put(key, value);
            }
        }
        aVar.m26835d(map);
        C6020b c6020bM26832a = aVar.m26832a();
        C13713s.m55911e(c6020bM26832a, "output.build()");
        return c6020bM26832a;
    }
}
