package p510d;

import android.content.Context;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import p869zf.C13713s;

/* JADX INFO: renamed from: d.a */
/* JADX INFO: loaded from: classes.dex */
public final class C8876a {

    /* JADX INFO: renamed from: a */
    private final Set<InterfaceC8877b> f38757a = new CopyOnWriteArraySet();

    /* JADX INFO: renamed from: b */
    private volatile Context f38758b;

    /* JADX INFO: renamed from: a */
    public final void m38057a(InterfaceC8877b interfaceC8877b) {
        C13713s.m55912f(interfaceC8877b, "listener");
        Context context = this.f38758b;
        if (context != null) {
            interfaceC8877b.mo19517a(context);
        }
        this.f38757a.add(interfaceC8877b);
    }

    /* JADX INFO: renamed from: b */
    public final void m38058b() {
        this.f38758b = null;
    }

    /* JADX INFO: renamed from: c */
    public final void m38059c(Context context) {
        C13713s.m55912f(context, "context");
        this.f38758b = context;
        Iterator<InterfaceC8877b> it = this.f38757a.iterator();
        while (it.hasNext()) {
            it.next().mo19517a(context);
        }
    }

    /* JADX INFO: renamed from: d */
    public final Context m38060d() {
        return this.f38758b;
    }

    /* JADX INFO: renamed from: e */
    public final void m38061e(InterfaceC8877b interfaceC8877b) {
        C13713s.m55912f(interfaceC8877b, "listener");
        this.f38757a.remove(interfaceC8877b);
    }
}
