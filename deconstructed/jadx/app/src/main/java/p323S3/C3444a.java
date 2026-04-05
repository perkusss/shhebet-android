package p323S3;

import java.util.ArrayList;
import java.util.List;
import p004A3.InterfaceC0060d;

/* JADX INFO: renamed from: S3.a */
/* JADX INFO: loaded from: classes.dex */
public class C3444a {

    /* JADX INFO: renamed from: a */
    private final List<a<?>> f14219a = new ArrayList();

    /* JADX INFO: renamed from: S3.a$a */
    private static final class a<T> {

        /* JADX INFO: renamed from: a */
        private final Class<T> f14220a;

        /* JADX INFO: renamed from: b */
        final InterfaceC0060d<T> f14221b;

        a(Class<T> cls, InterfaceC0060d<T> interfaceC0060d) {
            this.f14220a = cls;
            this.f14221b = interfaceC0060d;
        }

        /* JADX INFO: renamed from: a */
        boolean m14090a(Class<?> cls) {
            return this.f14220a.isAssignableFrom(cls);
        }
    }

    /* JADX INFO: renamed from: a */
    public synchronized <T> void m14088a(Class<T> cls, InterfaceC0060d<T> interfaceC0060d) {
        this.f14219a.add(new a<>(cls, interfaceC0060d));
    }

    /* JADX INFO: renamed from: b */
    public synchronized <T> InterfaceC0060d<T> m14089b(Class<T> cls) {
        for (a<?> aVar : this.f14219a) {
            if (aVar.m14090a(cls)) {
                return (InterfaceC0060d<T>) aVar.f14221b;
            }
        }
        return null;
    }
}
