package ezvcard.util;

import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;

/* JADX INFO: loaded from: classes3.dex */
public abstract class CaseClasses<T, V> {
    protected final Class<T> clazz;
    private volatile Collection<T> preDefined = null;
    private Collection<T> runtimeDefined = null;

    public CaseClasses(Class<T> cls) {
        this.clazz = cls;
    }

    private void checkInit() {
        if (this.preDefined == null) {
            synchronized (this) {
                try {
                    if (this.preDefined == null) {
                        init();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    private void init() {
        ArrayList arrayList = new ArrayList();
        for (Field field : this.clazz.getFields()) {
            if (isPreDefinedField(field)) {
                try {
                    Object obj = field.get(null);
                    if (obj != null) {
                        arrayList.add(this.clazz.cast(obj));
                    }
                } catch (Exception e10) {
                    throw new RuntimeException(e10);
                }
            }
        }
        this.runtimeDefined = new ArrayList(0);
        this.preDefined = Collections.unmodifiableCollection(arrayList);
    }

    private boolean isPreDefinedField(Field field) {
        int modifiers = field.getModifiers();
        return Modifier.isStatic(modifiers) && Modifier.isPublic(modifiers) && field.getDeclaringClass() == this.clazz && field.getType() == this.clazz;
    }

    public Collection<T> all() {
        checkInit();
        return this.preDefined;
    }

    protected abstract T create(V v10);

    public T find(V v10) {
        checkInit();
        for (T t10 : this.preDefined) {
            if (matches(t10, v10)) {
                return t10;
            }
        }
        return null;
    }

    public T get(V v10) {
        T tFind = find(v10);
        if (tFind != null) {
            return tFind;
        }
        synchronized (this.runtimeDefined) {
            try {
                for (T t10 : this.runtimeDefined) {
                    if (matches(t10, v10)) {
                        return t10;
                    }
                }
                T tCreate = create(v10);
                this.runtimeDefined.add(tCreate);
                return tCreate;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    protected abstract boolean matches(T t10, V v10);
}
