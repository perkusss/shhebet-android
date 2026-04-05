package com.j256.ormlite.dao;

import java.lang.ref.Reference;
import java.lang.ref.SoftReference;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes2.dex */
public class ReferenceObjectCache implements ObjectCache {
    private final ConcurrentHashMap<Class<?>, Map<Object, Reference<Object>>> classMaps = new ConcurrentHashMap<>();
    private final boolean useWeak;

    public ReferenceObjectCache(boolean z10) {
        this.useWeak = z10;
    }

    private void cleanMap(Map<Object, Reference<Object>> map) {
        Iterator<Map.Entry<Object, Reference<Object>>> it = map.entrySet().iterator();
        while (it.hasNext()) {
            if (it.next().getValue().get() == null) {
                it.remove();
            }
        }
    }

    private Map<Object, Reference<Object>> getMapForClass(Class<?> cls) {
        Map<Object, Reference<Object>> map = this.classMaps.get(cls);
        if (map == null) {
            return null;
        }
        return map;
    }

    public static ReferenceObjectCache makeSoftCache() {
        return new ReferenceObjectCache(false);
    }

    public static ReferenceObjectCache makeWeakCache() {
        return new ReferenceObjectCache(true);
    }

    public <T> void cleanNullReferences(Class<T> cls) {
        Map<Object, Reference<Object>> mapForClass = getMapForClass(cls);
        if (mapForClass != null) {
            cleanMap(mapForClass);
        }
    }

    public <T> void cleanNullReferencesAll() {
        Iterator<Map<Object, Reference<Object>>> it = this.classMaps.values().iterator();
        while (it.hasNext()) {
            cleanMap(it.next());
        }
    }

    @Override // com.j256.ormlite.dao.ObjectCache
    public <T> void clear(Class<T> cls) {
        Map<Object, Reference<Object>> mapForClass = getMapForClass(cls);
        if (mapForClass != null) {
            mapForClass.clear();
        }
    }

    @Override // com.j256.ormlite.dao.ObjectCache
    public void clearAll() {
        Iterator<Map<Object, Reference<Object>>> it = this.classMaps.values().iterator();
        while (it.hasNext()) {
            it.next().clear();
        }
    }

    @Override // com.j256.ormlite.dao.ObjectCache
    public <T, ID> T get(Class<T> cls, ID id2) {
        Reference<Object> reference;
        Map<Object, Reference<Object>> mapForClass = getMapForClass(cls);
        if (mapForClass == null || (reference = mapForClass.get(id2)) == null) {
            return null;
        }
        T t10 = (T) reference.get();
        if (t10 != null) {
            return t10;
        }
        mapForClass.remove(id2);
        return null;
    }

    @Override // com.j256.ormlite.dao.ObjectCache
    public <T, ID> void put(Class<T> cls, ID id2, T t10) {
        Map<Object, Reference<Object>> mapForClass = getMapForClass(cls);
        if (mapForClass != null) {
            if (this.useWeak) {
                mapForClass.put(id2, new WeakReference(t10));
            } else {
                mapForClass.put(id2, new SoftReference(t10));
            }
        }
    }

    @Override // com.j256.ormlite.dao.ObjectCache
    public synchronized <T> void registerClass(Class<T> cls) {
        if (this.classMaps.get(cls) == null) {
            this.classMaps.put(cls, new ConcurrentHashMap());
        }
    }

    @Override // com.j256.ormlite.dao.ObjectCache
    public <T, ID> void remove(Class<T> cls, ID id2) {
        Map<Object, Reference<Object>> mapForClass = getMapForClass(cls);
        if (mapForClass != null) {
            mapForClass.remove(id2);
        }
    }

    @Override // com.j256.ormlite.dao.ObjectCache
    public <T> int size(Class<T> cls) {
        Map<Object, Reference<Object>> mapForClass = getMapForClass(cls);
        if (mapForClass == null) {
            return 0;
        }
        return mapForClass.size();
    }

    @Override // com.j256.ormlite.dao.ObjectCache
    public int sizeAll() {
        Iterator<Map<Object, Reference<Object>>> it = this.classMaps.values().iterator();
        int size = 0;
        while (it.hasNext()) {
            size += it.next().size();
        }
        return size;
    }

    @Override // com.j256.ormlite.dao.ObjectCache
    public <T, ID> T updateId(Class<T> cls, ID id2, ID id3) {
        Reference<Object> referenceRemove;
        Map<Object, Reference<Object>> mapForClass = getMapForClass(cls);
        if (mapForClass == null || (referenceRemove = mapForClass.remove(id2)) == null) {
            return null;
        }
        mapForClass.put(id3, referenceRemove);
        return (T) referenceRemove.get();
    }
}
