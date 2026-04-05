package p869zf;

import java.io.Serializable;
import p124Gf.InterfaceC1423a;
import p124Gf.InterfaceC1425c;
import p835xf.C13197b;

/* JADX INFO: renamed from: zf.e */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC13699e implements InterfaceC1423a, Serializable {

    /* JADX INFO: renamed from: g */
    public static final Object f58391g = a.f58398a;

    /* JADX INFO: renamed from: a */
    private transient InterfaceC1423a f58392a;

    /* JADX INFO: renamed from: b */
    protected final Object f58393b;

    /* JADX INFO: renamed from: c */
    private final Class f58394c;

    /* JADX INFO: renamed from: d */
    private final String f58395d;

    /* JADX INFO: renamed from: e */
    private final String f58396e;

    /* JADX INFO: renamed from: f */
    private final boolean f58397f;

    /* JADX INFO: renamed from: zf.e$a */
    private static class a implements Serializable {

        /* JADX INFO: renamed from: a */
        private static final a f58398a = new a();

        private a() {
        }
    }

    public AbstractC13699e() {
        this(f58391g);
    }

    /* JADX INFO: renamed from: b */
    public InterfaceC1423a mo55858b() {
        InterfaceC1423a interfaceC1423a = this.f58392a;
        if (interfaceC1423a != null) {
            return interfaceC1423a;
        }
        InterfaceC1423a interfaceC1423aMo55890c = mo55890c();
        this.f58392a = interfaceC1423aMo55890c;
        return interfaceC1423aMo55890c;
    }

    /* JADX INFO: renamed from: c */
    protected abstract InterfaceC1423a mo55890c();

    /* JADX INFO: renamed from: d */
    public Object m55891d() {
        return this.f58393b;
    }

    /* JADX INFO: renamed from: f */
    public String m55892f() {
        return this.f58395d;
    }

    /* JADX INFO: renamed from: g */
    public InterfaceC1425c m55893g() {
        Class cls = this.f58394c;
        if (cls == null) {
            return null;
        }
        return this.f58397f ? C13690F.m55862c(cls) : C13690F.m55861b(cls);
    }

    /* JADX INFO: renamed from: h */
    protected InterfaceC1423a m55894h() {
        InterfaceC1423a interfaceC1423aMo55858b = mo55858b();
        if (interfaceC1423aMo55858b != this) {
            return interfaceC1423aMo55858b;
        }
        throw new C13197b();
    }

    /* JADX INFO: renamed from: i */
    public String m55895i() {
        return this.f58396e;
    }

    protected AbstractC13699e(Object obj) {
        this(obj, null, null, null, false);
    }

    protected AbstractC13699e(Object obj, Class cls, String str, String str2, boolean z10) {
        this.f58393b = obj;
        this.f58394c = cls;
        this.f58395d = str;
        this.f58396e = str2;
        this.f58397f = z10;
    }
}
