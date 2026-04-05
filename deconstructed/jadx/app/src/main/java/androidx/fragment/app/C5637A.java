package androidx.fragment.app;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.AbstractC5644G;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: androidx.fragment.app.A */
/* JADX INFO: loaded from: classes.dex */
class C5637A {

    /* JADX INFO: renamed from: a */
    private final CopyOnWriteArrayList<a> f24632a = new CopyOnWriteArrayList<>();

    /* JADX INFO: renamed from: b */
    private final AbstractC5644G f24633b;

    /* JADX INFO: renamed from: androidx.fragment.app.A$a */
    private static final class a {

        /* JADX INFO: renamed from: a */
        final AbstractC5644G.m f24634a;

        /* JADX INFO: renamed from: b */
        final boolean f24635b;

        a(AbstractC5644G.m mVar, boolean z10) {
            this.f24634a = mVar;
            this.f24635b = z10;
        }
    }

    C5637A(AbstractC5644G abstractC5644G) {
        this.f24633b = abstractC5644G;
    }

    /* JADX INFO: renamed from: a */
    void m23790a(ComponentCallbacksC5680o componentCallbacksC5680o, Bundle bundle, boolean z10) {
        ComponentCallbacksC5680o componentCallbacksC5680oM23864F0 = this.f24633b.m23864F0();
        if (componentCallbacksC5680oM23864F0 != null) {
            componentCallbacksC5680oM23864F0.getParentFragmentManager().m23861E0().m23790a(componentCallbacksC5680o, bundle, true);
        }
        for (a aVar : this.f24632a) {
            if (!z10 || aVar.f24635b) {
                aVar.f24634a.m23961a(this.f24633b, componentCallbacksC5680o, bundle);
            }
        }
    }

    /* JADX INFO: renamed from: b */
    void m23791b(ComponentCallbacksC5680o componentCallbacksC5680o, boolean z10) {
        Context contextM24273f = this.f24633b.m23855C0().m24273f();
        ComponentCallbacksC5680o componentCallbacksC5680oM23864F0 = this.f24633b.m23864F0();
        if (componentCallbacksC5680oM23864F0 != null) {
            componentCallbacksC5680oM23864F0.getParentFragmentManager().m23861E0().m23791b(componentCallbacksC5680o, true);
        }
        for (a aVar : this.f24632a) {
            if (!z10 || aVar.f24635b) {
                aVar.f24634a.mo23962b(this.f24633b, componentCallbacksC5680o, contextM24273f);
            }
        }
    }

    /* JADX INFO: renamed from: c */
    void m23792c(ComponentCallbacksC5680o componentCallbacksC5680o, Bundle bundle, boolean z10) {
        ComponentCallbacksC5680o componentCallbacksC5680oM23864F0 = this.f24633b.m23864F0();
        if (componentCallbacksC5680oM23864F0 != null) {
            componentCallbacksC5680oM23864F0.getParentFragmentManager().m23861E0().m23792c(componentCallbacksC5680o, bundle, true);
        }
        for (a aVar : this.f24632a) {
            if (!z10 || aVar.f24635b) {
                aVar.f24634a.m23963c(this.f24633b, componentCallbacksC5680o, bundle);
            }
        }
    }

    /* JADX INFO: renamed from: d */
    void m23793d(ComponentCallbacksC5680o componentCallbacksC5680o, boolean z10) {
        ComponentCallbacksC5680o componentCallbacksC5680oM23864F0 = this.f24633b.m23864F0();
        if (componentCallbacksC5680oM23864F0 != null) {
            componentCallbacksC5680oM23864F0.getParentFragmentManager().m23861E0().m23793d(componentCallbacksC5680o, true);
        }
        for (a aVar : this.f24632a) {
            if (!z10 || aVar.f24635b) {
                aVar.f24634a.m23964d(this.f24633b, componentCallbacksC5680o);
            }
        }
    }

    /* JADX INFO: renamed from: e */
    void m23794e(ComponentCallbacksC5680o componentCallbacksC5680o, boolean z10) {
        ComponentCallbacksC5680o componentCallbacksC5680oM23864F0 = this.f24633b.m23864F0();
        if (componentCallbacksC5680oM23864F0 != null) {
            componentCallbacksC5680oM23864F0.getParentFragmentManager().m23861E0().m23794e(componentCallbacksC5680o, true);
        }
        for (a aVar : this.f24632a) {
            if (!z10 || aVar.f24635b) {
                aVar.f24634a.mo23965e(this.f24633b, componentCallbacksC5680o);
            }
        }
    }

    /* JADX INFO: renamed from: f */
    void m23795f(ComponentCallbacksC5680o componentCallbacksC5680o, boolean z10) {
        ComponentCallbacksC5680o componentCallbacksC5680oM23864F0 = this.f24633b.m23864F0();
        if (componentCallbacksC5680oM23864F0 != null) {
            componentCallbacksC5680oM23864F0.getParentFragmentManager().m23861E0().m23795f(componentCallbacksC5680o, true);
        }
        for (a aVar : this.f24632a) {
            if (!z10 || aVar.f24635b) {
                aVar.f24634a.m23966f(this.f24633b, componentCallbacksC5680o);
            }
        }
    }

    /* JADX INFO: renamed from: g */
    void m23796g(ComponentCallbacksC5680o componentCallbacksC5680o, boolean z10) {
        Context contextM24273f = this.f24633b.m23855C0().m24273f();
        ComponentCallbacksC5680o componentCallbacksC5680oM23864F0 = this.f24633b.m23864F0();
        if (componentCallbacksC5680oM23864F0 != null) {
            componentCallbacksC5680oM23864F0.getParentFragmentManager().m23861E0().m23796g(componentCallbacksC5680o, true);
        }
        for (a aVar : this.f24632a) {
            if (!z10 || aVar.f24635b) {
                aVar.f24634a.m23967g(this.f24633b, componentCallbacksC5680o, contextM24273f);
            }
        }
    }

    /* JADX INFO: renamed from: h */
    void m23797h(ComponentCallbacksC5680o componentCallbacksC5680o, Bundle bundle, boolean z10) {
        ComponentCallbacksC5680o componentCallbacksC5680oM23864F0 = this.f24633b.m23864F0();
        if (componentCallbacksC5680oM23864F0 != null) {
            componentCallbacksC5680oM23864F0.getParentFragmentManager().m23861E0().m23797h(componentCallbacksC5680o, bundle, true);
        }
        for (a aVar : this.f24632a) {
            if (!z10 || aVar.f24635b) {
                aVar.f24634a.m23968h(this.f24633b, componentCallbacksC5680o, bundle);
            }
        }
    }

    /* JADX INFO: renamed from: i */
    void m23798i(ComponentCallbacksC5680o componentCallbacksC5680o, boolean z10) {
        ComponentCallbacksC5680o componentCallbacksC5680oM23864F0 = this.f24633b.m23864F0();
        if (componentCallbacksC5680oM23864F0 != null) {
            componentCallbacksC5680oM23864F0.getParentFragmentManager().m23861E0().m23798i(componentCallbacksC5680o, true);
        }
        for (a aVar : this.f24632a) {
            if (!z10 || aVar.f24635b) {
                aVar.f24634a.m23969i(this.f24633b, componentCallbacksC5680o);
            }
        }
    }

    /* JADX INFO: renamed from: j */
    void m23799j(ComponentCallbacksC5680o componentCallbacksC5680o, Bundle bundle, boolean z10) {
        ComponentCallbacksC5680o componentCallbacksC5680oM23864F0 = this.f24633b.m23864F0();
        if (componentCallbacksC5680oM23864F0 != null) {
            componentCallbacksC5680oM23864F0.getParentFragmentManager().m23861E0().m23799j(componentCallbacksC5680o, bundle, true);
        }
        for (a aVar : this.f24632a) {
            if (!z10 || aVar.f24635b) {
                aVar.f24634a.m23970j(this.f24633b, componentCallbacksC5680o, bundle);
            }
        }
    }

    /* JADX INFO: renamed from: k */
    void m23800k(ComponentCallbacksC5680o componentCallbacksC5680o, boolean z10) {
        ComponentCallbacksC5680o componentCallbacksC5680oM23864F0 = this.f24633b.m23864F0();
        if (componentCallbacksC5680oM23864F0 != null) {
            componentCallbacksC5680oM23864F0.getParentFragmentManager().m23861E0().m23800k(componentCallbacksC5680o, true);
        }
        for (a aVar : this.f24632a) {
            if (!z10 || aVar.f24635b) {
                aVar.f24634a.m23971k(this.f24633b, componentCallbacksC5680o);
            }
        }
    }

    /* JADX INFO: renamed from: l */
    void m23801l(ComponentCallbacksC5680o componentCallbacksC5680o, boolean z10) {
        ComponentCallbacksC5680o componentCallbacksC5680oM23864F0 = this.f24633b.m23864F0();
        if (componentCallbacksC5680oM23864F0 != null) {
            componentCallbacksC5680oM23864F0.getParentFragmentManager().m23861E0().m23801l(componentCallbacksC5680o, true);
        }
        for (a aVar : this.f24632a) {
            if (!z10 || aVar.f24635b) {
                aVar.f24634a.m23972l(this.f24633b, componentCallbacksC5680o);
            }
        }
    }

    /* JADX INFO: renamed from: m */
    void m23802m(ComponentCallbacksC5680o componentCallbacksC5680o, View view, Bundle bundle, boolean z10) {
        ComponentCallbacksC5680o componentCallbacksC5680oM23864F0 = this.f24633b.m23864F0();
        if (componentCallbacksC5680oM23864F0 != null) {
            componentCallbacksC5680oM23864F0.getParentFragmentManager().m23861E0().m23802m(componentCallbacksC5680o, view, bundle, true);
        }
        for (a aVar : this.f24632a) {
            if (!z10 || aVar.f24635b) {
                aVar.f24634a.mo12391m(this.f24633b, componentCallbacksC5680o, view, bundle);
            }
        }
    }

    /* JADX INFO: renamed from: n */
    void m23803n(ComponentCallbacksC5680o componentCallbacksC5680o, boolean z10) {
        ComponentCallbacksC5680o componentCallbacksC5680oM23864F0 = this.f24633b.m23864F0();
        if (componentCallbacksC5680oM23864F0 != null) {
            componentCallbacksC5680oM23864F0.getParentFragmentManager().m23861E0().m23803n(componentCallbacksC5680o, true);
        }
        for (a aVar : this.f24632a) {
            if (!z10 || aVar.f24635b) {
                aVar.f24634a.m23973n(this.f24633b, componentCallbacksC5680o);
            }
        }
    }

    /* JADX INFO: renamed from: o */
    public void m23804o(AbstractC5644G.m mVar, boolean z10) {
        this.f24632a.add(new a(mVar, z10));
    }

    /* JADX INFO: renamed from: p */
    public void m23805p(AbstractC5644G.m mVar) {
        synchronized (this.f24632a) {
            try {
                int size = this.f24632a.size();
                int i10 = 0;
                while (true) {
                    if (i10 >= size) {
                        break;
                    }
                    if (this.f24632a.get(i10).f24634a == mVar) {
                        this.f24632a.remove(i10);
                        break;
                    }
                    i10++;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
