package p080E7;

import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.util.ArrayList;
import p026B7.AbstractC0267t;
import p026B7.C0252e;
import p026B7.InterfaceC0268u;
import p062D7.C0641b;
import p134H7.C1518a;
import p152I7.C1859a;
import p152I7.C1861c;
import p152I7.EnumC1860b;

/* JADX INFO: renamed from: E7.a */
/* JADX INFO: loaded from: classes2.dex */
public final class C0847a<E> extends AbstractC0267t<Object> {

    /* JADX INFO: renamed from: c */
    public static final InterfaceC0268u f5256c = new a();

    /* JADX INFO: renamed from: a */
    private final Class<E> f5257a;

    /* JADX INFO: renamed from: b */
    private final AbstractC0267t<E> f5258b;

    /* JADX INFO: renamed from: E7.a$a */
    class a implements InterfaceC0268u {
        a() {
        }

        @Override // p026B7.InterfaceC0268u
        /* JADX INFO: renamed from: a */
        public <T> AbstractC0267t<T> mo996a(C0252e c0252e, C1518a<T> c1518a) {
            Type typeM7212e = c1518a.m7212e();
            if (!(typeM7212e instanceof GenericArrayType) && (!(typeM7212e instanceof Class) || !((Class) typeM7212e).isArray())) {
                return null;
            }
            Type typeM3333g = C0641b.m3333g(typeM7212e);
            return new C0847a(c0252e, c0252e.m953f(C1518a.m7209b(typeM3333g)), C0641b.m3337k(typeM3333g));
        }
    }

    public C0847a(C0252e c0252e, AbstractC0267t<E> abstractC0267t, Class<E> cls) {
        this.f5258b = new C0859m(c0252e, abstractC0267t, cls);
        this.f5257a = cls;
    }

    @Override // p026B7.AbstractC0267t
    /* JADX INFO: renamed from: b */
    public Object mo958b(C1859a c1859a) throws IOException {
        if (c1859a.mo4096u0() == EnumC1860b.NULL) {
            c1859a.mo4092i0();
            return null;
        }
        ArrayList arrayList = new ArrayList();
        c1859a.mo4090e();
        while (c1859a.mo4083G()) {
            arrayList.add(this.f5258b.mo958b(c1859a));
        }
        c1859a.mo4097x();
        int size = arrayList.size();
        Object objNewInstance = Array.newInstance((Class<?>) this.f5257a, size);
        for (int i10 = 0; i10 < size; i10++) {
            Array.set(objNewInstance, i10, arrayList.get(i10));
        }
        return objNewInstance;
    }

    @Override // p026B7.AbstractC0267t
    /* JADX INFO: renamed from: d */
    public void mo959d(C1861c c1861c, Object obj) throws IOException {
        if (obj == null) {
            c1861c.mo4103P();
            return;
        }
        c1861c.mo4105p();
        int length = Array.getLength(obj);
        for (int i10 = 0; i10 < length; i10++) {
            this.f5258b.mo959d(c1861c, (E) Array.get(obj, i10));
        }
        c1861c.mo4109x();
    }
}
