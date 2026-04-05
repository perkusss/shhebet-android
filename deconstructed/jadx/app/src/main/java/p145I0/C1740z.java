package p145I0;

import android.annotation.SuppressLint;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import androidx.lifecycle.AbstractC5729l;
import androidx.lifecycle.InterfaceC5731n;
import androidx.lifecycle.InterfaceC5733p;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: I0.z */
/* JADX INFO: loaded from: classes.dex */
public class C1740z {

    /* JADX INFO: renamed from: a */
    private final Runnable f8724a;

    /* JADX INFO: renamed from: b */
    private final CopyOnWriteArrayList<InterfaceC1632B> f8725b = new CopyOnWriteArrayList<>();

    /* JADX INFO: renamed from: c */
    private final Map<InterfaceC1632B, a> f8726c = new HashMap();

    /* JADX INFO: renamed from: I0.z$a */
    private static class a {

        /* JADX INFO: renamed from: a */
        final AbstractC5729l f8727a;

        /* JADX INFO: renamed from: b */
        private InterfaceC5731n f8728b;

        a(AbstractC5729l abstractC5729l, InterfaceC5731n interfaceC5731n) {
            this.f8727a = abstractC5729l;
            this.f8728b = interfaceC5731n;
            abstractC5729l.mo24381a(interfaceC5731n);
        }

        /* JADX INFO: renamed from: a */
        void m8179a() {
            this.f8727a.mo24383c(this.f8728b);
            this.f8728b = null;
        }
    }

    public C1740z(Runnable runnable) {
        this.f8724a = runnable;
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ void m8169a(C1740z c1740z, AbstractC5729l.b bVar, InterfaceC1632B interfaceC1632B, InterfaceC5733p interfaceC5733p, AbstractC5729l.a aVar) {
        c1740z.getClass();
        if (aVar == AbstractC5729l.a.m24386d(bVar)) {
            c1740z.m8171c(interfaceC1632B);
            return;
        }
        if (aVar == AbstractC5729l.a.ON_DESTROY) {
            c1740z.m8178j(interfaceC1632B);
        } else if (aVar == AbstractC5729l.a.m24385b(bVar)) {
            c1740z.f8725b.remove(interfaceC1632B);
            c1740z.f8724a.run();
        }
    }

    /* JADX INFO: renamed from: b */
    public static /* synthetic */ void m8170b(C1740z c1740z, InterfaceC1632B interfaceC1632B, InterfaceC5733p interfaceC5733p, AbstractC5729l.a aVar) {
        c1740z.getClass();
        if (aVar == AbstractC5729l.a.ON_DESTROY) {
            c1740z.m8178j(interfaceC1632B);
        }
    }

    /* JADX INFO: renamed from: c */
    public void m8171c(InterfaceC1632B interfaceC1632B) {
        this.f8725b.add(interfaceC1632B);
        this.f8724a.run();
    }

    /* JADX INFO: renamed from: d */
    public void m8172d(InterfaceC1632B interfaceC1632B, InterfaceC5733p interfaceC5733p) {
        m8171c(interfaceC1632B);
        AbstractC5729l lifecycle = interfaceC5733p.getLifecycle();
        a aVarRemove = this.f8726c.remove(interfaceC1632B);
        if (aVarRemove != null) {
            aVarRemove.m8179a();
        }
        this.f8726c.put(interfaceC1632B, new a(lifecycle, new C1738y(this, interfaceC1632B)));
    }

    @SuppressLint({"LambdaLast"})
    /* JADX INFO: renamed from: e */
    public void m8173e(InterfaceC1632B interfaceC1632B, InterfaceC5733p interfaceC5733p, AbstractC5729l.b bVar) {
        AbstractC5729l lifecycle = interfaceC5733p.getLifecycle();
        a aVarRemove = this.f8726c.remove(interfaceC1632B);
        if (aVarRemove != null) {
            aVarRemove.m8179a();
        }
        this.f8726c.put(interfaceC1632B, new a(lifecycle, new C1736x(this, bVar, interfaceC1632B)));
    }

    /* JADX INFO: renamed from: f */
    public void m8174f(Menu menu, MenuInflater menuInflater) {
        Iterator<InterfaceC1632B> it = this.f8725b.iterator();
        while (it.hasNext()) {
            it.next().mo7616d(menu, menuInflater);
        }
    }

    /* JADX INFO: renamed from: g */
    public void m8175g(Menu menu) {
        Iterator<InterfaceC1632B> it = this.f8725b.iterator();
        while (it.hasNext()) {
            it.next().mo7613a(menu);
        }
    }

    /* JADX INFO: renamed from: h */
    public boolean m8176h(MenuItem menuItem) {
        Iterator<InterfaceC1632B> it = this.f8725b.iterator();
        while (it.hasNext()) {
            if (it.next().mo7615c(menuItem)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: i */
    public void m8177i(Menu menu) {
        Iterator<InterfaceC1632B> it = this.f8725b.iterator();
        while (it.hasNext()) {
            it.next().mo7614b(menu);
        }
    }

    /* JADX INFO: renamed from: j */
    public void m8178j(InterfaceC1632B interfaceC1632B) {
        this.f8725b.remove(interfaceC1632B);
        a aVarRemove = this.f8726c.remove(interfaceC1632B);
        if (aVarRemove != null) {
            aVarRemove.m8179a();
        }
        this.f8724a.run();
    }
}
