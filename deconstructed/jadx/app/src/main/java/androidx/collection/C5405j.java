package androidx.collection;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import p652lf.C10400F;
import p666mf.C10640r;
import p681o0.C10831b;
import p681o0.C10832c;
import p869zf.C13713s;

/* JADX INFO: renamed from: androidx.collection.j */
/* JADX INFO: loaded from: classes.dex */
public class C5405j<K, V> {
    private int createCount;
    private int evictionCount;
    private int hitCount;
    private final C10831b lock;
    private final C10832c<K, V> map;
    private int maxSize;
    private int missCount;
    private int putCount;
    private int size;

    public C5405j(int i10) {
        this.maxSize = i10;
        if (i10 <= 0) {
            throw new IllegalArgumentException("maxSize <= 0");
        }
        this.map = new C10832c<>(0, 0.75f);
        this.lock = new C10831b();
    }

    private final int safeSizeOf(K k10, V v10) {
        int iSizeOf = sizeOf(k10, v10);
        if (iSizeOf >= 0) {
            return iSizeOf;
        }
        throw new IllegalStateException(("Negative size: " + k10 + '=' + v10).toString());
    }

    protected V create(K k10) {
        C13713s.m55912f(k10, "key");
        return null;
    }

    public final int createCount() {
        int i10;
        synchronized (this.lock) {
            i10 = this.createCount;
        }
        return i10;
    }

    protected void entryRemoved(boolean z10, K k10, V v10, V v11) {
        C13713s.m55912f(k10, "key");
        C13713s.m55912f(v10, "oldValue");
    }

    public final void evictAll() {
        trimToSize(-1);
    }

    public final int evictionCount() {
        int i10;
        synchronized (this.lock) {
            i10 = this.evictionCount;
        }
        return i10;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final V get(K k10) {
        V v10;
        C13713s.m55912f(k10, "key");
        synchronized (this.lock) {
            V vM45235a = this.map.m45235a(k10);
            if (vM45235a != null) {
                this.hitCount++;
                return vM45235a;
            }
            this.missCount++;
            V vCreate = create(k10);
            if (vCreate == null) {
                return null;
            }
            synchronized (this.lock) {
                try {
                    this.createCount++;
                    v10 = (V) this.map.m45238d(k10, vCreate);
                    if (v10 != null) {
                        this.map.m45238d(k10, v10);
                    } else {
                        this.size += safeSizeOf(k10, vCreate);
                        C10400F c10400f = C10400F.f45080a;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (v10 != null) {
                entryRemoved(false, k10, vCreate, v10);
                return v10;
            }
            trimToSize(this.maxSize);
            return vCreate;
        }
    }

    public final int hitCount() {
        int i10;
        synchronized (this.lock) {
            i10 = this.hitCount;
        }
        return i10;
    }

    public final int maxSize() {
        int i10;
        synchronized (this.lock) {
            i10 = this.maxSize;
        }
        return i10;
    }

    public final int missCount() {
        int i10;
        synchronized (this.lock) {
            i10 = this.missCount;
        }
        return i10;
    }

    public final V put(K k10, V v10) {
        V vM45238d;
        C13713s.m55912f(k10, "key");
        C13713s.m55912f(v10, "value");
        synchronized (this.lock) {
            try {
                this.putCount++;
                this.size += safeSizeOf(k10, v10);
                vM45238d = this.map.m45238d(k10, v10);
                if (vM45238d != null) {
                    this.size -= safeSizeOf(k10, vM45238d);
                }
                C10400F c10400f = C10400F.f45080a;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (vM45238d != null) {
            entryRemoved(false, k10, vM45238d, v10);
        }
        trimToSize(this.maxSize);
        return vM45238d;
    }

    public final int putCount() {
        int i10;
        synchronized (this.lock) {
            i10 = this.putCount;
        }
        return i10;
    }

    public final V remove(K k10) {
        V vM45239e;
        C13713s.m55912f(k10, "key");
        synchronized (this.lock) {
            try {
                vM45239e = this.map.m45239e(k10);
                if (vM45239e != null) {
                    this.size -= safeSizeOf(k10, vM45239e);
                }
                C10400F c10400f = C10400F.f45080a;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (vM45239e != null) {
            entryRemoved(false, k10, vM45239e, null);
        }
        return vM45239e;
    }

    public void resize(int i10) {
        if (i10 <= 0) {
            throw new IllegalArgumentException("maxSize <= 0");
        }
        synchronized (this.lock) {
            this.maxSize = i10;
            C10400F c10400f = C10400F.f45080a;
        }
        trimToSize(i10);
    }

    public final int size() {
        int i10;
        synchronized (this.lock) {
            i10 = this.size;
        }
        return i10;
    }

    protected int sizeOf(K k10, V v10) {
        C13713s.m55912f(k10, "key");
        C13713s.m55912f(v10, "value");
        return 1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Map<K, V> snapshot() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        synchronized (this.lock) {
            try {
                Iterator<T> it = this.map.m45236b().iterator();
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
                C10400F c10400f = C10400F.f45080a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return linkedHashMap;
    }

    public String toString() {
        String str;
        synchronized (this.lock) {
            try {
                int i10 = this.hitCount;
                int i11 = this.missCount + i10;
                str = "LruCache[maxSize=" + this.maxSize + ",hits=" + this.hitCount + ",misses=" + this.missCount + ",hitRate=" + (i11 != 0 ? (i10 * 100) / i11 : 0) + "%]";
            } catch (Throwable th) {
                throw th;
            }
        }
        return str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0056, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005e, code lost:
    
        throw new java.lang.IllegalStateException("LruCache.sizeOf() is reporting inconsistent results!");
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void trimToSize(int i10) {
        Object key;
        Object value;
        while (true) {
            synchronized (this.lock) {
                try {
                    if (this.size < 0 || (this.map.m45237c() && this.size != 0)) {
                        break;
                    }
                    if (this.size <= i10 || this.map.m45237c()) {
                        break;
                    }
                    Map.Entry entry = (Map.Entry) C10640r.m44140b0(this.map.m45236b());
                    if (entry == null) {
                        return;
                    }
                    key = entry.getKey();
                    value = entry.getValue();
                    this.map.m45239e((K) key);
                    this.size -= safeSizeOf(key, value);
                    this.evictionCount++;
                } catch (Throwable th) {
                    throw th;
                }
            }
            entryRemoved(true, key, value, null);
        }
    }
}
