package p477b6;

import java.io.InputStream;
import java.lang.reflect.Type;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import p517d6.C9000u;
import p517d6.C9001v;
import p517d6.InterfaceC8998s;

/* JADX INFO: renamed from: b6.e */
/* JADX INFO: loaded from: classes2.dex */
public class C6200e implements InterfaceC8998s {

    /* JADX INFO: renamed from: a */
    private final AbstractC6198c f27832a;

    /* JADX INFO: renamed from: b */
    private final Set<String> f27833b;

    /* JADX INFO: renamed from: b6.e$a */
    public static class a {

        /* JADX INFO: renamed from: a */
        final AbstractC6198c f27834a;

        /* JADX INFO: renamed from: b */
        Collection<String> f27835b = C9001v.m38448a();

        public a(AbstractC6198c abstractC6198c) {
            this.f27834a = (AbstractC6198c) C9000u.m38443d(abstractC6198c);
        }

        /* JADX INFO: renamed from: a */
        public C6200e m27569a() {
            return new C6200e(this);
        }

        /* JADX INFO: renamed from: b */
        public a m27570b(Collection<String> collection) {
            this.f27835b = collection;
            return this;
        }
    }

    protected C6200e(a aVar) {
        this.f27832a = aVar.f27834a;
        this.f27833b = new HashSet(aVar.f27835b);
    }

    /* JADX INFO: renamed from: d */
    private void m27564d(AbstractC6201f abstractC6201f) {
        if (this.f27833b.isEmpty()) {
            return;
        }
        try {
            C9000u.m38442c((abstractC6201f.m27598z0(this.f27833b) == null || abstractC6201f.mo27595v() == EnumC6204i.END_OBJECT) ? false : true, "wrapper key(s) not found: %s", this.f27833b);
        } catch (Throwable th) {
            abstractC6201f.close();
            throw th;
        }
    }

    @Override // p517d6.InterfaceC8998s
    /* JADX INFO: renamed from: a */
    public <T> T mo27565a(InputStream inputStream, Charset charset, Class<T> cls) {
        return (T) m27568e(inputStream, charset, cls);
    }

    /* JADX INFO: renamed from: b */
    public final AbstractC6198c m27566b() {
        return this.f27832a;
    }

    /* JADX INFO: renamed from: c */
    public Set<String> m27567c() {
        return Collections.unmodifiableSet(this.f27833b);
    }

    /* JADX INFO: renamed from: e */
    public Object m27568e(InputStream inputStream, Charset charset, Type type) {
        AbstractC6201f abstractC6201fMo27543c = this.f27832a.mo27543c(inputStream, charset);
        m27564d(abstractC6201fMo27543c);
        return abstractC6201fMo27543c.m27588a0(type, true);
    }
}
