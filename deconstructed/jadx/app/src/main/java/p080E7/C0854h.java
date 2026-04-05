package p080E7;

import java.io.IOException;
import java.util.ArrayList;
import p026B7.AbstractC0267t;
import p026B7.C0252e;
import p026B7.InterfaceC0268u;
import p062D7.C0647h;
import p134H7.C1518a;
import p152I7.C1859a;
import p152I7.C1861c;
import p152I7.EnumC1860b;

/* JADX INFO: renamed from: E7.h */
/* JADX INFO: loaded from: classes2.dex */
public final class C0854h extends AbstractC0267t<Object> {

    /* JADX INFO: renamed from: b */
    public static final InterfaceC0268u f5282b = new a();

    /* JADX INFO: renamed from: a */
    private final C0252e f5283a;

    /* JADX INFO: renamed from: E7.h$a */
    class a implements InterfaceC0268u {
        a() {
        }

        @Override // p026B7.InterfaceC0268u
        /* JADX INFO: renamed from: a */
        public <T> AbstractC0267t<T> mo996a(C0252e c0252e, C1518a<T> c1518a) {
            if (c1518a.m7211c() == Object.class) {
                return new C0854h(c0252e);
            }
            return null;
        }
    }

    /* JADX INFO: renamed from: E7.h$b */
    static /* synthetic */ class b {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f5284a;

        static {
            int[] iArr = new int[EnumC1860b.values().length];
            f5284a = iArr;
            try {
                iArr[EnumC1860b.BEGIN_ARRAY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f5284a[EnumC1860b.BEGIN_OBJECT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f5284a[EnumC1860b.STRING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f5284a[EnumC1860b.NUMBER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f5284a[EnumC1860b.BOOLEAN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f5284a[EnumC1860b.NULL.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    C0854h(C0252e c0252e) {
        this.f5283a = c0252e;
    }

    @Override // p026B7.AbstractC0267t
    /* JADX INFO: renamed from: b */
    public Object mo958b(C1859a c1859a) throws IOException {
        switch (b.f5284a[c1859a.mo4096u0().ordinal()]) {
            case 1:
                ArrayList arrayList = new ArrayList();
                c1859a.mo4090e();
                while (c1859a.mo4083G()) {
                    arrayList.add(mo958b(c1859a));
                }
                c1859a.mo4097x();
                return arrayList;
            case 2:
                C0647h c0647h = new C0647h();
                c1859a.mo4093l();
                while (c1859a.mo4083G()) {
                    c0647h.put(c1859a.mo4089c0(), mo958b(c1859a));
                }
                c1859a.mo4082C();
                return c0647h;
            case 3:
                return c1859a.mo4094m0();
            case 4:
                return Double.valueOf(c1859a.mo4086Y());
            case 5:
                return Boolean.valueOf(c1859a.mo4084R());
            case 6:
                c1859a.mo4092i0();
                return null;
            default:
                throw new IllegalStateException();
        }
    }

    @Override // p026B7.AbstractC0267t
    /* JADX INFO: renamed from: d */
    public void mo959d(C1861c c1861c, Object obj) throws IOException {
        if (obj == null) {
            c1861c.mo4103P();
            return;
        }
        AbstractC0267t abstractC0267tM954g = this.f5283a.m954g(obj.getClass());
        if (!(abstractC0267tM954g instanceof C0854h)) {
            abstractC0267tM954g.mo959d(c1861c, obj);
        } else {
            c1861c.mo4107r();
            c1861c.mo4100C();
        }
    }
}
