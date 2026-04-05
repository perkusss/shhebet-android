package p323S3;

import java.util.ArrayList;
import java.util.List;
import p004A3.InterfaceC0068l;

/* JADX INFO: renamed from: S3.f */
/* JADX INFO: loaded from: classes.dex */
public class C3449f {

    /* JADX INFO: renamed from: a */
    private final List<a<?>> f14233a = new ArrayList();

    /* JADX INFO: renamed from: S3.f$a */
    private static final class a<T> {

        /* JADX INFO: renamed from: a */
        private final Class<T> f14234a;

        /* JADX INFO: renamed from: b */
        final InterfaceC0068l<T> f14235b;

        a(Class<T> cls, InterfaceC0068l<T> interfaceC0068l) {
            this.f14234a = cls;
            this.f14235b = interfaceC0068l;
        }

        /* JADX INFO: renamed from: a */
        boolean m14107a(Class<?> cls) {
            return this.f14234a.isAssignableFrom(cls);
        }
    }

    /* JADX INFO: renamed from: a */
    public synchronized <Z> void m14105a(Class<Z> cls, InterfaceC0068l<Z> interfaceC0068l) {
        this.f14233a.add(new a<>(cls, interfaceC0068l));
    }

    /* JADX INFO: renamed from: b */
    public synchronized <Z> InterfaceC0068l<Z> m14106b(Class<Z> cls) {
        int size = this.f14233a.size();
        for (int i10 = 0; i10 < size; i10++) {
            a<?> aVar = this.f14233a.get(i10);
            if (aVar.m14107a(cls)) {
                return (InterfaceC0068l<Z>) aVar.f14235b;
            }
        }
        return null;
    }
}
