package p080E7;

import java.io.IOException;
import java.lang.reflect.Field;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p026B7.AbstractC0267t;
import p026B7.C0252e;
import p026B7.C0265r;
import p026B7.InterfaceC0251d;
import p026B7.InterfaceC0268u;
import p044C7.InterfaceC0473b;
import p044C7.InterfaceC0474c;
import p062D7.C0641b;
import p062D7.C0642c;
import p062D7.C0643d;
import p062D7.C0650k;
import p062D7.InterfaceC0648i;
import p116G7.AbstractC1316b;
import p134H7.C1518a;
import p152I7.C1859a;
import p152I7.C1861c;
import p152I7.EnumC1860b;

/* JADX INFO: renamed from: E7.i */
/* JADX INFO: loaded from: classes2.dex */
public final class C0855i implements InterfaceC0268u {

    /* JADX INFO: renamed from: a */
    private final C0642c f5285a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC0251d f5286b;

    /* JADX INFO: renamed from: c */
    private final C0643d f5287c;

    /* JADX INFO: renamed from: d */
    private final C0850d f5288d;

    /* JADX INFO: renamed from: e */
    private final AbstractC1316b f5289e = AbstractC1316b.m6534a();

    /* JADX INFO: renamed from: E7.i$a */
    class a extends c {

        /* JADX INFO: renamed from: d */
        final /* synthetic */ Field f5290d;

        /* JADX INFO: renamed from: e */
        final /* synthetic */ boolean f5291e;

        /* JADX INFO: renamed from: f */
        final /* synthetic */ AbstractC0267t f5292f;

        /* JADX INFO: renamed from: g */
        final /* synthetic */ C0252e f5293g;

        /* JADX INFO: renamed from: h */
        final /* synthetic */ C1518a f5294h;

        /* JADX INFO: renamed from: i */
        final /* synthetic */ boolean f5295i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(String str, boolean z10, boolean z11, Field field, boolean z12, AbstractC0267t abstractC0267t, C0252e c0252e, C1518a c1518a, boolean z13) {
            super(str, z10, z11);
            this.f5290d = field;
            this.f5291e = z12;
            this.f5292f = abstractC0267t;
            this.f5293g = c0252e;
            this.f5294h = c1518a;
            this.f5295i = z13;
        }

        @Override // p080E7.C0855i.c
        /* JADX INFO: renamed from: a */
        void mo4121a(C1859a c1859a, Object obj) throws IllegalAccessException {
            Object objMo958b = this.f5292f.mo958b(c1859a);
            if (objMo958b == null && this.f5295i) {
                return;
            }
            this.f5290d.set(obj, objMo958b);
        }

        @Override // p080E7.C0855i.c
        /* JADX INFO: renamed from: b */
        void mo4122b(C1861c c1861c, Object obj) throws IllegalAccessException {
            (this.f5291e ? this.f5292f : new C0859m(this.f5293g, this.f5292f, this.f5294h.m7212e())).mo959d(c1861c, this.f5290d.get(obj));
        }

        @Override // p080E7.C0855i.c
        /* JADX INFO: renamed from: c */
        public boolean mo4123c(Object obj) {
            return this.f5300b && this.f5290d.get(obj) != obj;
        }
    }

    /* JADX INFO: renamed from: E7.i$b */
    public static final class b<T> extends AbstractC0267t<T> {

        /* JADX INFO: renamed from: a */
        private final InterfaceC0648i<T> f5297a;

        /* JADX INFO: renamed from: b */
        private final Map<String, c> f5298b;

        b(InterfaceC0648i<T> interfaceC0648i, Map<String, c> map) {
            this.f5297a = interfaceC0648i;
            this.f5298b = map;
        }

        @Override // p026B7.AbstractC0267t
        /* JADX INFO: renamed from: b */
        public T mo958b(C1859a c1859a) throws IOException {
            if (c1859a.mo4096u0() == EnumC1860b.NULL) {
                c1859a.mo4092i0();
                return null;
            }
            T tMo3352a = this.f5297a.mo3352a();
            try {
                c1859a.mo4093l();
                while (c1859a.mo4083G()) {
                    c cVar = this.f5298b.get(c1859a.mo4089c0());
                    if (cVar == null || !cVar.f5301c) {
                        c1859a.mo4085W0();
                    } else {
                        cVar.mo4121a(c1859a, tMo3352a);
                    }
                }
                c1859a.mo4082C();
                return tMo3352a;
            } catch (IllegalAccessException e10) {
                throw new AssertionError(e10);
            } catch (IllegalStateException e11) {
                throw new C0265r(e11);
            }
        }

        @Override // p026B7.AbstractC0267t
        /* JADX INFO: renamed from: d */
        public void mo959d(C1861c c1861c, T t10) throws IOException {
            if (t10 == null) {
                c1861c.mo4103P();
                return;
            }
            c1861c.mo4107r();
            try {
                for (c cVar : this.f5298b.values()) {
                    if (cVar.mo4123c(t10)) {
                        c1861c.mo4102I(cVar.f5299a);
                        cVar.mo4122b(c1861c, t10);
                    }
                }
                c1861c.mo4100C();
            } catch (IllegalAccessException e10) {
                throw new AssertionError(e10);
            }
        }
    }

    /* JADX INFO: renamed from: E7.i$c */
    static abstract class c {

        /* JADX INFO: renamed from: a */
        final String f5299a;

        /* JADX INFO: renamed from: b */
        final boolean f5300b;

        /* JADX INFO: renamed from: c */
        final boolean f5301c;

        protected c(String str, boolean z10, boolean z11) {
            this.f5299a = str;
            this.f5300b = z10;
            this.f5301c = z11;
        }

        /* JADX INFO: renamed from: a */
        abstract void mo4121a(C1859a c1859a, Object obj);

        /* JADX INFO: renamed from: b */
        abstract void mo4122b(C1861c c1861c, Object obj);

        /* JADX INFO: renamed from: c */
        abstract boolean mo4123c(Object obj);
    }

    public C0855i(C0642c c0642c, InterfaceC0251d interfaceC0251d, C0643d c0643d, C0850d c0850d) {
        this.f5285a = c0642c;
        this.f5286b = interfaceC0251d;
        this.f5287c = c0643d;
        this.f5288d = c0850d;
    }

    /* JADX INFO: renamed from: b */
    private c m4116b(C0252e c0252e, Field field, String str, C1518a<?> c1518a, boolean z10, boolean z11) {
        boolean zM3390a = C0650k.m3390a(c1518a.m7211c());
        InterfaceC0473b interfaceC0473b = (InterfaceC0473b) field.getAnnotation(InterfaceC0473b.class);
        AbstractC0267t<?> abstractC0267tM4076b = interfaceC0473b != null ? this.f5288d.m4076b(this.f5285a, c0252e, c1518a, interfaceC0473b) : null;
        boolean z12 = abstractC0267tM4076b != null;
        if (abstractC0267tM4076b == null) {
            abstractC0267tM4076b = c0252e.m953f(c1518a);
        }
        return new a(str, z10, z11, field, z12, abstractC0267tM4076b, c0252e, c1518a, zM3390a);
    }

    /* JADX INFO: renamed from: d */
    static boolean m4117d(Field field, boolean z10, C0643d c0643d) {
        return (c0643d.m3362c(field.getType(), z10) || c0643d.m3363f(field, z10)) ? false : true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v2, types: [int] */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX INFO: renamed from: e */
    private Map<String, c> m4118e(C0252e c0252e, C1518a<?> c1518a, Class<?> cls) {
        C1518a<?> c1518a2;
        C0855i c0855i = this;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (!cls.isInterface()) {
            Type typeM7212e = c1518a.m7212e();
            C1518a<?> c1518aM7209b = c1518a;
            Class<?> clsM7211c = cls;
            while (clsM7211c != Object.class) {
                Field[] declaredFields = clsM7211c.getDeclaredFields();
                int length = declaredFields.length;
                boolean z10 = false;
                int i10 = 0;
                C0855i c0855i2 = c0855i;
                while (i10 < length) {
                    Field field = declaredFields[i10];
                    boolean zM4120c = c0855i2.m4120c(field, true);
                    boolean zM4120c2 = c0855i2.m4120c(field, z10);
                    if (zM4120c || zM4120c2) {
                        c0855i2.f5289e.mo6533b(field);
                        Type typeM3342p = C0641b.m3342p(c1518aM7209b.m7212e(), clsM7211c, field.getGenericType());
                        List<String> listM4119f = c0855i2.m4119f(field);
                        int size = listM4119f.size();
                        c cVar = null;
                        C0855i c0855i3 = c0855i2;
                        for (?? r13 = z10; r13 < size; r13++) {
                            String str = listM4119f.get(r13);
                            if (r13 != 0) {
                                zM4120c = false;
                            }
                            int i11 = size;
                            List<String> list = listM4119f;
                            C1518a<?> c1518a3 = c1518aM7209b;
                            c cVar2 = cVar;
                            boolean z11 = zM4120c;
                            c cVar3 = (c) linkedHashMap.put(str, c0855i3.m4116b(c0252e, field, str, C1518a.m7209b(typeM3342p), z11, zM4120c2));
                            if (cVar2 != null) {
                                cVar3 = cVar2;
                            }
                            c1518aM7209b = c1518a3;
                            zM4120c = z11;
                            listM4119f = list;
                            size = i11;
                            cVar = cVar3;
                            c0855i3 = this;
                        }
                        c1518a2 = c1518aM7209b;
                        c cVar4 = cVar;
                        if (cVar4 != null) {
                            throw new IllegalArgumentException(typeM7212e + " declares multiple JSON fields named " + cVar4.f5299a);
                        }
                    } else {
                        c1518a2 = c1518aM7209b;
                    }
                    i10++;
                    z10 = false;
                    c0855i2 = this;
                    c1518aM7209b = c1518a2;
                }
                c1518aM7209b = C1518a.m7209b(C0641b.m3342p(c1518aM7209b.m7212e(), clsM7211c, clsM7211c.getGenericSuperclass()));
                clsM7211c = c1518aM7209b.m7211c();
                c0855i = this;
            }
        }
        return linkedHashMap;
    }

    /* JADX INFO: renamed from: f */
    private List<String> m4119f(Field field) {
        InterfaceC0474c interfaceC0474c = (InterfaceC0474c) field.getAnnotation(InterfaceC0474c.class);
        if (interfaceC0474c == null) {
            return Collections.singletonList(this.f5286b.mo946a(field));
        }
        String strValue = interfaceC0474c.value();
        String[] strArrAlternate = interfaceC0474c.alternate();
        if (strArrAlternate.length == 0) {
            return Collections.singletonList(strValue);
        }
        ArrayList arrayList = new ArrayList(strArrAlternate.length + 1);
        arrayList.add(strValue);
        for (String str : strArrAlternate) {
            arrayList.add(str);
        }
        return arrayList;
    }

    @Override // p026B7.InterfaceC0268u
    /* JADX INFO: renamed from: a */
    public <T> AbstractC0267t<T> mo996a(C0252e c0252e, C1518a<T> c1518a) {
        Class<? super T> clsM7211c = c1518a.m7211c();
        if (Object.class.isAssignableFrom(clsM7211c)) {
            return new b(this.f5285a.m3351a(c1518a), m4118e(c0252e, c1518a, clsM7211c));
        }
        return null;
    }

    /* JADX INFO: renamed from: c */
    public boolean m4120c(Field field, boolean z10) {
        return m4117d(field, z10, this.f5287c);
    }
}
