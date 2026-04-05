package p108G;

import android.util.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import p108G.InterfaceC1184k1;
import p127H0.C1443g;
import p854z.C13531q;

/* JADX INFO: renamed from: G.b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1155b implements InterfaceC1184k1<List<C13531q>> {

    /* JADX INFO: renamed from: c */
    private List<C13531q> f6936c;

    /* JADX INFO: renamed from: a */
    private final Object f6934a = new Object();

    /* JADX INFO: renamed from: b */
    private final List<a> f6935b = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: d */
    private Throwable f6937d = null;

    /* JADX INFO: renamed from: e */
    private boolean f6938e = false;

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: G.b$a */
    static class a {

        /* JADX INFO: renamed from: a */
        final Executor f6939a;

        /* JADX INFO: renamed from: b */
        final InterfaceC1184k1.a<? super List<C13531q>> f6940b;

        a(Executor executor, InterfaceC1184k1.a<? super List<C13531q>> aVar) {
            this.f6939a = executor;
            this.f6940b = aVar;
        }
    }

    public AbstractC1155b(List<String> list) {
        ArrayList arrayList = new ArrayList();
        Iterator<String> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(C13531q.m55183a(it.next()));
        }
        this.f6936c = arrayList;
    }

    /* JADX INFO: renamed from: c */
    public static /* synthetic */ void m5859c(Throwable th, a aVar, List list) {
        if (th != null) {
            aVar.f6940b.onError(th);
        } else {
            aVar.f6940b.mo5905a(list);
        }
    }

    /* JADX INFO: renamed from: f */
    private void m5860f(a aVar, List<C13531q> list, Throwable th) {
        aVar.f6939a.execute(new RunnableC1152a(th, aVar, list));
    }

    /* JADX INFO: renamed from: k */
    private void m5861k(List<C13531q> list, Throwable th) {
        boolean z10;
        List<C13531q> listUnmodifiableList;
        Throwable th2;
        synchronized (this.f6934a) {
            try {
                if (th != null) {
                    z10 = this.f6937d == null || !this.f6936c.isEmpty();
                    this.f6937d = th;
                    this.f6936c = Collections.EMPTY_LIST;
                } else {
                    C1443g.m6785g(list);
                    boolean z11 = (this.f6937d == null && this.f6936c.equals(list)) ? false : true;
                    this.f6937d = null;
                    this.f6936c = list;
                    z10 = z11;
                }
                listUnmodifiableList = Collections.unmodifiableList(this.f6936c);
                th2 = this.f6937d;
            } catch (Throwable th3) {
                throw th3;
            }
        }
        if (z10) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Data changed. Notifying ");
            sb2.append(this.f6935b.size());
            sb2.append(" observers. Error: ");
            sb2.append(th2 != null);
            Log.d("CameraPresenceSrc", sb2.toString());
            Iterator<a> it = this.f6935b.iterator();
            while (it.hasNext()) {
                m5860f(it.next(), listUnmodifiableList, th2);
            }
        }
    }

    @Override // p108G.InterfaceC1184k1
    /* JADX INFO: renamed from: a */
    public void mo5510a(Executor executor, InterfaceC1184k1.a<? super List<C13531q>> aVar) {
        List<C13531q> listUnmodifiableList;
        Throwable th;
        C1443g.m6785g(executor);
        C1443g.m6785g(aVar);
        this.f6935b.add(new a(executor, aVar));
        synchronized (this.f6934a) {
            try {
                if (!this.f6938e && !this.f6935b.isEmpty()) {
                    Log.i("CameraPresenceSrc", "First observer added. Starting monitoring.");
                    this.f6938e = true;
                    mo5862g();
                }
                listUnmodifiableList = Collections.unmodifiableList(this.f6936c);
                th = this.f6937d;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        m5860f(new a(executor, aVar), listUnmodifiableList, th);
    }

    @Override // p108G.InterfaceC1184k1
    /* JADX INFO: renamed from: e */
    public void mo5512e(InterfaceC1184k1.a<? super List<C13531q>> aVar) {
        a next;
        C1443g.m6785g(aVar);
        Iterator<a> it = this.f6935b.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                if (next.f6940b.equals(aVar)) {
                    break;
                }
            }
        }
        if (next != null) {
            this.f6935b.remove(next);
        }
        synchronized (this.f6934a) {
            try {
                if (this.f6938e && this.f6935b.isEmpty()) {
                    Log.i("CameraPresenceSrc", "Last observer removed. Stopping monitoring.");
                    this.f6938e = false;
                    mo5863h();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: g */
    protected abstract void mo5862g();

    /* JADX INFO: renamed from: h */
    protected abstract void mo5863h();

    /* JADX INFO: renamed from: i */
    protected void m5864i(List<C13531q> list) {
        m5861k(list, null);
    }

    /* JADX INFO: renamed from: j */
    protected void m5865j(Throwable th) {
        m5861k(null, th);
    }
}
