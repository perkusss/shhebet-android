package p080E7;

import java.io.IOException;
import java.lang.reflect.Type;
import java.util.Collection;
import java.util.Iterator;
import p026B7.AbstractC0267t;
import p026B7.C0252e;
import p026B7.InterfaceC0268u;
import p062D7.C0641b;
import p062D7.C0642c;
import p062D7.InterfaceC0648i;
import p134H7.C1518a;
import p152I7.C1859a;
import p152I7.C1861c;
import p152I7.EnumC1860b;

/* JADX INFO: renamed from: E7.b */
/* JADX INFO: loaded from: classes2.dex */
public final class C0848b implements InterfaceC0268u {

    /* JADX INFO: renamed from: a */
    private final C0642c f5259a;

    /* JADX INFO: renamed from: E7.b$a */
    private static final class a<E> extends AbstractC0267t<Collection<E>> {

        /* JADX INFO: renamed from: a */
        private final AbstractC0267t<E> f5260a;

        /* JADX INFO: renamed from: b */
        private final InterfaceC0648i<? extends Collection<E>> f5261b;

        public a(C0252e c0252e, Type type, AbstractC0267t<E> abstractC0267t, InterfaceC0648i<? extends Collection<E>> interfaceC0648i) {
            this.f5260a = new C0859m(c0252e, abstractC0267t, type);
            this.f5261b = interfaceC0648i;
        }

        @Override // p026B7.AbstractC0267t
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public Collection<E> mo958b(C1859a c1859a) throws IOException {
            if (c1859a.mo4096u0() == EnumC1860b.NULL) {
                c1859a.mo4092i0();
                return null;
            }
            Collection<E> collectionMo3352a = this.f5261b.mo3352a();
            c1859a.mo4090e();
            while (c1859a.mo4083G()) {
                collectionMo3352a.add(this.f5260a.mo958b(c1859a));
            }
            c1859a.mo4097x();
            return collectionMo3352a;
        }

        @Override // p026B7.AbstractC0267t
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void mo959d(C1861c c1861c, Collection<E> collection) throws IOException {
            if (collection == null) {
                c1861c.mo4103P();
                return;
            }
            c1861c.mo4105p();
            Iterator<E> it = collection.iterator();
            while (it.hasNext()) {
                this.f5260a.mo959d(c1861c, it.next());
            }
            c1861c.mo4109x();
        }
    }

    public C0848b(C0642c c0642c) {
        this.f5259a = c0642c;
    }

    @Override // p026B7.InterfaceC0268u
    /* JADX INFO: renamed from: a */
    public <T> AbstractC0267t<T> mo996a(C0252e c0252e, C1518a<T> c1518a) {
        Type typeM7212e = c1518a.m7212e();
        Class<? super T> clsM7211c = c1518a.m7211c();
        if (!Collection.class.isAssignableFrom(clsM7211c)) {
            return null;
        }
        Type typeM3334h = C0641b.m3334h(typeM7212e, clsM7211c);
        return new a(c0252e, typeM3334h, c0252e.m953f(C1518a.m7209b(typeM3334h)), this.f5259a.m3351a(c1518a));
    }
}
