package gg;

import java.lang.reflect.Field;
import java.lang.reflect.Method;
import p526dg.C9106g;
import p526dg.C9107h;

/* JADX INFO: renamed from: gg.b */
/* JADX INFO: loaded from: classes3.dex */
public class C9531b implements InterfaceC9534e<Object> {
    @Override // gg.InterfaceC9534e
    /* JADX INFO: renamed from: a */
    public <E> void mo39911a(E e10, Appendable appendable, C9106g c9106g) {
        Method declaredMethod;
        Object objInvoke;
        Class<?> type;
        try {
            c9106g.m38718n(appendable);
            boolean z10 = false;
            for (Class<?> superclass = e10.getClass(); superclass != Object.class; superclass = superclass.getSuperclass()) {
                for (Field field : superclass.getDeclaredFields()) {
                    int modifiers = field.getModifiers();
                    if ((modifiers & 152) <= 0) {
                        if ((modifiers & 1) > 0) {
                            objInvoke = field.get(e10);
                        } else {
                            try {
                                declaredMethod = superclass.getDeclaredMethod(C9107h.m38721a(field.getName()), null);
                            } catch (Exception unused) {
                                declaredMethod = null;
                            }
                            if (declaredMethod == null && ((type = field.getType()) == Boolean.TYPE || type == Boolean.class)) {
                                declaredMethod = superclass.getDeclaredMethod(C9107h.m38722b(field.getName()), null);
                            }
                            if (declaredMethod != null) {
                                objInvoke = declaredMethod.invoke(e10, null);
                            }
                        }
                        if (objInvoke != null || !c9106g.m38711g()) {
                            if (z10) {
                                c9106g.m38717m(appendable);
                            } else {
                                z10 = true;
                            }
                            C9533d.m39912g(field.getName(), objInvoke, appendable, c9106g);
                        }
                    }
                }
            }
            c9106g.m38719o(appendable);
        } catch (Exception e11) {
            throw new RuntimeException(e11);
        }
    }
}
