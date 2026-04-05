package p105Fe;

import java.util.ServiceConfigurationError;

/* JADX INFO: renamed from: Fe.a */
/* JADX INFO: loaded from: classes3.dex */
public final class C1042a {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: a */
    public static <T> T m5134a(Class<?> cls, Class<T> cls2) {
        try {
            return (T) cls.asSubclass(cls2).getConstructor(null).newInstance(null);
        } catch (Exception e10) {
            throw new ServiceConfigurationError("Provider " + cls.getName() + " could not be instantiated.", e10);
        }
    }
}
