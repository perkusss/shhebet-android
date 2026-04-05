package p062D7;

import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p026B7.AbstractC0267t;
import p026B7.C0249b;
import p026B7.C0252e;
import p026B7.InterfaceC0248a;
import p026B7.InterfaceC0268u;
import p044C7.InterfaceC0472a;
import p044C7.InterfaceC0475d;
import p044C7.InterfaceC0476e;
import p134H7.C1518a;
import p152I7.C1859a;
import p152I7.C1861c;

/* JADX INFO: renamed from: D7.d */
/* JADX INFO: loaded from: classes2.dex */
public final class C0643d implements InterfaceC0268u, Cloneable {

    /* JADX INFO: renamed from: g */
    public static final C0643d f4528g = new C0643d();

    /* JADX INFO: renamed from: a */
    private double f4529a = -1.0d;

    /* JADX INFO: renamed from: b */
    private int f4530b = 136;

    /* JADX INFO: renamed from: c */
    private boolean f4531c = true;

    /* JADX INFO: renamed from: d */
    private boolean f4532d;

    /* JADX INFO: renamed from: e */
    private List<InterfaceC0248a> f4533e;

    /* JADX INFO: renamed from: f */
    private List<InterfaceC0248a> f4534f;

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: D7.d$a */
    class a<T> extends AbstractC0267t<T> {

        /* JADX INFO: renamed from: a */
        private AbstractC0267t<T> f4535a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ boolean f4536b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ boolean f4537c;

        /* JADX INFO: renamed from: d */
        final /* synthetic */ C0252e f4538d;

        /* JADX INFO: renamed from: e */
        final /* synthetic */ C1518a f4539e;

        a(boolean z10, boolean z11, C0252e c0252e, C1518a c1518a) {
            this.f4536b = z10;
            this.f4537c = z11;
            this.f4538d = c0252e;
            this.f4539e = c1518a;
        }

        /* JADX INFO: renamed from: e */
        private AbstractC0267t<T> m3364e() {
            AbstractC0267t<T> abstractC0267t = this.f4535a;
            if (abstractC0267t != null) {
                return abstractC0267t;
            }
            AbstractC0267t<T> abstractC0267tM955h = this.f4538d.m955h(C0643d.this, this.f4539e);
            this.f4535a = abstractC0267tM955h;
            return abstractC0267tM955h;
        }

        @Override // p026B7.AbstractC0267t
        /* JADX INFO: renamed from: b */
        public T mo958b(C1859a c1859a) throws IOException {
            if (!this.f4536b) {
                return m3364e().mo958b(c1859a);
            }
            c1859a.mo4085W0();
            return null;
        }

        @Override // p026B7.AbstractC0267t
        /* JADX INFO: renamed from: d */
        public void mo959d(C1861c c1861c, T t10) throws IOException {
            if (this.f4537c) {
                c1861c.mo4103P();
            } else {
                m3364e().mo959d(c1861c, t10);
            }
        }
    }

    public C0643d() {
        List<InterfaceC0248a> list = Collections.EMPTY_LIST;
        this.f4533e = list;
        this.f4534f = list;
    }

    /* JADX INFO: renamed from: d */
    private boolean m3353d(Class<?> cls) {
        if (this.f4529a == -1.0d || m3360m((InterfaceC0475d) cls.getAnnotation(InterfaceC0475d.class), (InterfaceC0476e) cls.getAnnotation(InterfaceC0476e.class))) {
            return (!this.f4531c && m3356h(cls)) || m3355g(cls);
        }
        return true;
    }

    /* JADX INFO: renamed from: e */
    private boolean m3354e(Class<?> cls, boolean z10) {
        Iterator<InterfaceC0248a> it = (z10 ? this.f4533e : this.f4534f).iterator();
        while (it.hasNext()) {
            if (it.next().m942a(cls)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: g */
    private boolean m3355g(Class<?> cls) {
        if (Enum.class.isAssignableFrom(cls)) {
            return false;
        }
        return cls.isAnonymousClass() || cls.isLocalClass();
    }

    /* JADX INFO: renamed from: h */
    private boolean m3356h(Class<?> cls) {
        return cls.isMemberClass() && !m3357i(cls);
    }

    /* JADX INFO: renamed from: i */
    private boolean m3357i(Class<?> cls) {
        return (cls.getModifiers() & 8) != 0;
    }

    /* JADX INFO: renamed from: j */
    private boolean m3358j(InterfaceC0475d interfaceC0475d) {
        return interfaceC0475d == null || interfaceC0475d.value() <= this.f4529a;
    }

    /* JADX INFO: renamed from: k */
    private boolean m3359k(InterfaceC0476e interfaceC0476e) {
        return interfaceC0476e == null || interfaceC0476e.value() > this.f4529a;
    }

    /* JADX INFO: renamed from: m */
    private boolean m3360m(InterfaceC0475d interfaceC0475d, InterfaceC0476e interfaceC0476e) {
        return m3358j(interfaceC0475d) && m3359k(interfaceC0476e);
    }

    @Override // p026B7.InterfaceC0268u
    /* JADX INFO: renamed from: a */
    public <T> AbstractC0267t<T> mo996a(C0252e c0252e, C1518a<T> c1518a) {
        Class<? super T> clsM7211c = c1518a.m7211c();
        boolean zM3353d = m3353d(clsM7211c);
        boolean z10 = zM3353d || m3354e(clsM7211c, true);
        boolean z11 = zM3353d || m3354e(clsM7211c, false);
        if (z10 || z11) {
            return new a(z11, z10, c0252e, c1518a);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public C0643d clone() {
        try {
            return (C0643d) super.clone();
        } catch (CloneNotSupportedException e10) {
            throw new AssertionError(e10);
        }
    }

    /* JADX INFO: renamed from: c */
    public boolean m3362c(Class<?> cls, boolean z10) {
        return m3353d(cls) || m3354e(cls, z10);
    }

    /* JADX INFO: renamed from: f */
    public boolean m3363f(Field field, boolean z10) {
        InterfaceC0472a interfaceC0472a;
        if ((this.f4530b & field.getModifiers()) != 0) {
            return true;
        }
        if ((this.f4529a != -1.0d && !m3360m((InterfaceC0475d) field.getAnnotation(InterfaceC0475d.class), (InterfaceC0476e) field.getAnnotation(InterfaceC0476e.class))) || field.isSynthetic()) {
            return true;
        }
        if (this.f4532d && ((interfaceC0472a = (InterfaceC0472a) field.getAnnotation(InterfaceC0472a.class)) == null || (!z10 ? interfaceC0472a.deserialize() : interfaceC0472a.serialize()))) {
            return true;
        }
        if ((!this.f4531c && m3356h(field.getType())) || m3355g(field.getType())) {
            return true;
        }
        List<InterfaceC0248a> list = z10 ? this.f4533e : this.f4534f;
        if (list.isEmpty()) {
            return false;
        }
        C0249b c0249b = new C0249b(field);
        Iterator<InterfaceC0248a> it = list.iterator();
        while (it.hasNext()) {
            if (it.next().m943b(c0249b)) {
                return true;
            }
        }
        return false;
    }
}
