package androidx.versionedparcelable;

import android.os.Parcelable;
import androidx.collection.C5396a;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import p237N2.InterfaceC2702b;

/* JADX INFO: renamed from: androidx.versionedparcelable.a */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC5990a {

    /* JADX INFO: renamed from: a */
    protected final C5396a<String, Method> f26862a;

    /* JADX INFO: renamed from: b */
    protected final C5396a<String, Method> f26863b;

    /* JADX INFO: renamed from: c */
    protected final C5396a<String, Class> f26864c;

    public AbstractC5990a(C5396a<String, Method> c5396a, C5396a<String, Method> c5396a2, C5396a<String, Class> c5396a3) {
        this.f26862a = c5396a;
        this.f26863b = c5396a2;
        this.f26864c = c5396a3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: N */
    private void m26584N(InterfaceC2702b interfaceC2702b) {
        try {
            mo26596I(m26585c(interfaceC2702b.getClass()).getName());
        } catch (ClassNotFoundException e10) {
            throw new RuntimeException(interfaceC2702b.getClass().getSimpleName() + " does not have a Parcelizer", e10);
        }
    }

    /* JADX INFO: renamed from: c */
    private Class m26585c(Class<? extends InterfaceC2702b> cls) throws ClassNotFoundException {
        Class cls2 = this.f26864c.get(cls.getName());
        if (cls2 != null) {
            return cls2;
        }
        Class<?> cls3 = Class.forName(String.format("%s.%sParcelizer", cls.getPackage().getName(), cls.getSimpleName()), false, cls.getClassLoader());
        this.f26864c.put(cls.getName(), cls3);
        return cls3;
    }

    /* JADX INFO: renamed from: d */
    private Method m26586d(String str) throws NoSuchMethodException {
        Method method = this.f26862a.get(str);
        if (method != null) {
            return method;
        }
        System.currentTimeMillis();
        Method declaredMethod = Class.forName(str, true, AbstractC5990a.class.getClassLoader()).getDeclaredMethod("read", AbstractC5990a.class);
        this.f26862a.put(str, declaredMethod);
        return declaredMethod;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: e */
    private Method m26587e(Class cls) throws NoSuchMethodException, ClassNotFoundException {
        Method method = this.f26863b.get(cls.getName());
        if (method != null) {
            return method;
        }
        Class clsM26585c = m26585c(cls);
        System.currentTimeMillis();
        Method declaredMethod = clsM26585c.getDeclaredMethod("write", cls, AbstractC5990a.class);
        this.f26863b.put(cls.getName(), declaredMethod);
        return declaredMethod;
    }

    /* JADX INFO: renamed from: A */
    protected abstract void mo26588A(byte[] bArr);

    /* JADX INFO: renamed from: B */
    public void m26589B(byte[] bArr, int i10) {
        mo26620w(i10);
        mo26588A(bArr);
    }

    /* JADX INFO: renamed from: C */
    protected abstract void mo26590C(CharSequence charSequence);

    /* JADX INFO: renamed from: D */
    public void m26591D(CharSequence charSequence, int i10) {
        mo26620w(i10);
        mo26590C(charSequence);
    }

    /* JADX INFO: renamed from: E */
    protected abstract void mo26592E(int i10);

    /* JADX INFO: renamed from: F */
    public void m26593F(int i10, int i11) {
        mo26620w(i11);
        mo26592E(i10);
    }

    /* JADX INFO: renamed from: G */
    protected abstract void mo26594G(Parcelable parcelable);

    /* JADX INFO: renamed from: H */
    public void m26595H(Parcelable parcelable, int i10) {
        mo26620w(i10);
        mo26594G(parcelable);
    }

    /* JADX INFO: renamed from: I */
    protected abstract void mo26596I(String str);

    /* JADX INFO: renamed from: J */
    public void m26597J(String str, int i10) {
        mo26620w(i10);
        mo26596I(str);
    }

    /* JADX INFO: renamed from: K */
    protected <T extends InterfaceC2702b> void m26598K(T t10, AbstractC5990a abstractC5990a) {
        try {
            m26587e(t10.getClass()).invoke(null, t10, abstractC5990a);
        } catch (ClassNotFoundException e10) {
            throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e10);
        } catch (IllegalAccessException e11) {
            throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e11);
        } catch (NoSuchMethodException e12) {
            throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e12);
        } catch (InvocationTargetException e13) {
            if (!(e13.getCause() instanceof RuntimeException)) {
                throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e13);
            }
            throw ((RuntimeException) e13.getCause());
        }
    }

    /* JADX INFO: renamed from: L */
    protected void m26599L(InterfaceC2702b interfaceC2702b) {
        if (interfaceC2702b == null) {
            mo26596I(null);
            return;
        }
        m26584N(interfaceC2702b);
        AbstractC5990a abstractC5990aMo26602b = mo26602b();
        m26598K(interfaceC2702b, abstractC5990aMo26602b);
        abstractC5990aMo26602b.mo26601a();
    }

    /* JADX INFO: renamed from: M */
    public void m26600M(InterfaceC2702b interfaceC2702b, int i10) {
        mo26620w(i10);
        m26599L(interfaceC2702b);
    }

    /* JADX INFO: renamed from: a */
    protected abstract void mo26601a();

    /* JADX INFO: renamed from: b */
    protected abstract AbstractC5990a mo26602b();

    /* JADX INFO: renamed from: f */
    public boolean m26603f() {
        return false;
    }

    /* JADX INFO: renamed from: g */
    protected abstract boolean mo26604g();

    /* JADX INFO: renamed from: h */
    public boolean m26605h(boolean z10, int i10) {
        return !mo26610m(i10) ? z10 : mo26604g();
    }

    /* JADX INFO: renamed from: i */
    protected abstract byte[] mo26606i();

    /* JADX INFO: renamed from: j */
    public byte[] m26607j(byte[] bArr, int i10) {
        return !mo26610m(i10) ? bArr : mo26606i();
    }

    /* JADX INFO: renamed from: k */
    protected abstract CharSequence mo26608k();

    /* JADX INFO: renamed from: l */
    public CharSequence m26609l(CharSequence charSequence, int i10) {
        return !mo26610m(i10) ? charSequence : mo26608k();
    }

    /* JADX INFO: renamed from: m */
    protected abstract boolean mo26610m(int i10);

    /* JADX INFO: renamed from: n */
    protected <T extends InterfaceC2702b> T m26611n(String str, AbstractC5990a abstractC5990a) {
        try {
            return (T) m26586d(str).invoke(null, abstractC5990a);
        } catch (ClassNotFoundException e10) {
            throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e10);
        } catch (IllegalAccessException e11) {
            throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e11);
        } catch (NoSuchMethodException e12) {
            throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e12);
        } catch (InvocationTargetException e13) {
            if (e13.getCause() instanceof RuntimeException) {
                throw ((RuntimeException) e13.getCause());
            }
            throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e13);
        }
    }

    /* JADX INFO: renamed from: o */
    protected abstract int mo26612o();

    /* JADX INFO: renamed from: p */
    public int m26613p(int i10, int i11) {
        return !mo26610m(i11) ? i10 : mo26612o();
    }

    /* JADX INFO: renamed from: q */
    protected abstract <T extends Parcelable> T mo26614q();

    /* JADX INFO: renamed from: r */
    public <T extends Parcelable> T m26615r(T t10, int i10) {
        return !mo26610m(i10) ? t10 : (T) mo26614q();
    }

    /* JADX INFO: renamed from: s */
    protected abstract String mo26616s();

    /* JADX INFO: renamed from: t */
    public String m26617t(String str, int i10) {
        return !mo26610m(i10) ? str : mo26616s();
    }

    /* JADX INFO: renamed from: u */
    protected <T extends InterfaceC2702b> T m26618u() {
        String strMo26616s = mo26616s();
        if (strMo26616s == null) {
            return null;
        }
        return (T) m26611n(strMo26616s, mo26602b());
    }

    /* JADX INFO: renamed from: v */
    public <T extends InterfaceC2702b> T m26619v(T t10, int i10) {
        return !mo26610m(i10) ? t10 : (T) m26618u();
    }

    /* JADX INFO: renamed from: w */
    protected abstract void mo26620w(int i10);

    /* JADX INFO: renamed from: x */
    public void m26621x(boolean z10, boolean z11) {
    }

    /* JADX INFO: renamed from: y */
    protected abstract void mo26622y(boolean z10);

    /* JADX INFO: renamed from: z */
    public void m26623z(boolean z10, int i10) {
        mo26620w(i10);
        mo26622y(z10);
    }
}
