package p111G2;

import android.os.Bundle;
import p111G2.C1289b;
import p129H2.C1460b;
import p869zf.C13713s;

/* JADX INFO: renamed from: G2.g */
/* JADX INFO: loaded from: classes.dex */
public final class C1294g {

    /* JADX INFO: renamed from: a */
    private final C1460b f7430a;

    /* JADX INFO: renamed from: b */
    private C1289b.b f7431b;

    /* JADX INFO: renamed from: G2.g$a */
    public interface a {
        /* JADX INFO: renamed from: a */
        void mo6427a(InterfaceC1297j interfaceC1297j);
    }

    /* JADX INFO: renamed from: G2.g$b */
    public interface b {
        /* JADX INFO: renamed from: b */
        Bundle mo6391b();
    }

    public C1294g(C1460b c1460b) {
        C13713s.m55912f(c1460b, "impl");
        this.f7430a = c1460b;
    }

    /* JADX INFO: renamed from: a */
    public final Bundle m6423a(String str) {
        C13713s.m55912f(str, "key");
        return this.f7430a.m6846c(str);
    }

    /* JADX INFO: renamed from: b */
    public final b m6424b(String str) {
        C13713s.m55912f(str, "key");
        return this.f7430a.m6847d(str);
    }

    /* JADX INFO: renamed from: c */
    public final void m6425c(String str, b bVar) {
        C13713s.m55912f(str, "key");
        C13713s.m55912f(bVar, "provider");
        this.f7430a.m6852j(str, bVar);
    }

    /* JADX INFO: renamed from: d */
    public final void m6426d(Class<? extends a> cls) {
        C13713s.m55912f(cls, "clazz");
        if (!this.f7430a.m6848e()) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        }
        C1289b.b bVar = this.f7431b;
        if (bVar == null) {
            bVar = new C1289b.b(this);
        }
        this.f7431b = bVar;
        try {
            cls.getDeclaredConstructor(null);
            C1289b.b bVar2 = this.f7431b;
            if (bVar2 != null) {
                String name = cls.getName();
                C13713s.m55911e(name, "getName(...)");
                bVar2.m6390a(name);
            }
        } catch (NoSuchMethodException e10) {
            throw new IllegalArgumentException("Class " + cls.getSimpleName() + " must have default constructor in order to be automatically recreated", e10);
        }
    }
}
