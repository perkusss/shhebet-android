package p390W2;

import android.content.Context;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import p322S2.AbstractC3432o;
import p356U2.InterfaceC3691a;
import p441Z2.InterfaceC4708c;
import p652lf.C10400F;
import p666mf.C10640r;
import p869zf.C13713s;

/* JADX INFO: renamed from: W2.h */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3922h<T> {

    /* JADX INFO: renamed from: a */
    private final InterfaceC4708c f16215a;

    /* JADX INFO: renamed from: b */
    private final Context f16216b;

    /* JADX INFO: renamed from: c */
    private final Object f16217c;

    /* JADX INFO: renamed from: d */
    private final LinkedHashSet<InterfaceC3691a<T>> f16218d;

    /* JADX INFO: renamed from: e */
    private T f16219e;

    protected AbstractC3922h(Context context, InterfaceC4708c interfaceC4708c) {
        C13713s.m55912f(context, "context");
        C13713s.m55912f(interfaceC4708c, "taskExecutor");
        this.f16215a = interfaceC4708c;
        Context applicationContext = context.getApplicationContext();
        C13713s.m55911e(applicationContext, "context.applicationContext");
        this.f16216b = applicationContext;
        this.f16217c = new Object();
        this.f16218d = new LinkedHashSet<>();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: b */
    public static final void m15722b(List list, AbstractC3922h abstractC3922h) {
        C13713s.m55912f(list, "$listenersList");
        C13713s.m55912f(abstractC3922h, "this$0");
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            ((InterfaceC3691a) it.next()).mo14981a(abstractC3922h.f16219e);
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m15723c(InterfaceC3691a<T> interfaceC3691a) {
        C13713s.m55912f(interfaceC3691a, "listener");
        synchronized (this.f16217c) {
            try {
                if (this.f16218d.add(interfaceC3691a)) {
                    if (this.f16218d.size() == 1) {
                        this.f16219e = mo15711e();
                        AbstractC3432o.m14062e().mo14065a(C3923i.f16220a, getClass().getSimpleName() + ": initial state = " + this.f16219e);
                        mo15718h();
                    }
                    interfaceC3691a.mo14981a(this.f16219e);
                }
                C10400F c10400f = C10400F.f45080a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: d */
    protected final Context m15724d() {
        return this.f16216b;
    }

    /* JADX INFO: renamed from: e */
    public abstract T mo15711e();

    /* JADX INFO: renamed from: f */
    public final void m15725f(InterfaceC3691a<T> interfaceC3691a) {
        C13713s.m55912f(interfaceC3691a, "listener");
        synchronized (this.f16217c) {
            try {
                if (this.f16218d.remove(interfaceC3691a) && this.f16218d.isEmpty()) {
                    mo15719i();
                }
                C10400F c10400f = C10400F.f45080a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m15726g(T t10) {
        synchronized (this.f16217c) {
            T t11 = this.f16219e;
            if (t11 == null || !C13713s.m55907a(t11, t10)) {
                this.f16219e = t10;
                this.f16215a.mo18119a().execute(new RunnableC3921g(C10640r.m44123C0(this.f16218d), this));
                C10400F c10400f = C10400F.f45080a;
            }
        }
    }

    /* JADX INFO: renamed from: h */
    public abstract void mo15718h();

    /* JADX INFO: renamed from: i */
    public abstract void mo15719i();
}
