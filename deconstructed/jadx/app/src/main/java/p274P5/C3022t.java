package p274P5;

import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import p257O5.C2880i;

/* JADX INFO: renamed from: P5.t */
/* JADX INFO: loaded from: classes2.dex */
public final class C3022t {

    /* JADX INFO: renamed from: o */
    private static final Map f12681o = new HashMap();

    /* JADX INFO: renamed from: a */
    private final Context f12682a;

    /* JADX INFO: renamed from: b */
    private final C3011i f12683b;

    /* JADX INFO: renamed from: g */
    private boolean f12688g;

    /* JADX INFO: renamed from: h */
    private final Intent f12689h;

    /* JADX INFO: renamed from: l */
    private ServiceConnection f12693l;

    /* JADX INFO: renamed from: m */
    private IInterface f12694m;

    /* JADX INFO: renamed from: n */
    private final C2880i f12695n;

    /* JADX INFO: renamed from: d */
    private final List f12685d = new ArrayList();

    /* JADX INFO: renamed from: e */
    private final Set f12686e = new HashSet();

    /* JADX INFO: renamed from: f */
    private final Object f12687f = new Object();

    /* JADX INFO: renamed from: j */
    private final IBinder.DeathRecipient f12691j = new C3014l(this);

    /* JADX INFO: renamed from: k */
    private final AtomicInteger f12692k = new AtomicInteger(0);

    /* JADX INFO: renamed from: c */
    private final String f12684c = "com.google.android.finsky.inappreviewservice.InAppReviewService";

    /* JADX INFO: renamed from: i */
    private final WeakReference f12690i = new WeakReference(null);

    public C3022t(Context context, C3011i c3011i, String str, Intent intent, C2880i c2880i, InterfaceC3017o interfaceC3017o, byte[] bArr) {
        this.f12682a = context;
        this.f12683b = c3011i;
        this.f12689h = intent;
        this.f12695n = c2880i;
    }

    /* JADX INFO: renamed from: h */
    public static /* synthetic */ void m12506h(C3022t c3022t) {
        c3022t.f12683b.m12497d("reportBinderDeath", new Object[0]);
        InterfaceC3017o interfaceC3017o = (InterfaceC3017o) c3022t.f12690i.get();
        if (interfaceC3017o != null) {
            c3022t.f12683b.m12497d("calling onBinderDied", new Object[0]);
            interfaceC3017o.zza();
        } else {
            c3022t.f12683b.m12497d("%s : Binder has died.", c3022t.f12684c);
            Iterator it = c3022t.f12685d.iterator();
            while (it.hasNext()) {
                ((AbstractRunnableC3012j) it.next()).m12500c(c3022t.m12514s());
            }
            c3022t.f12685d.clear();
        }
        c3022t.m12515t();
    }

    /* JADX INFO: renamed from: m */
    static /* bridge */ /* synthetic */ void m12511m(C3022t c3022t, AbstractRunnableC3012j abstractRunnableC3012j) {
        if (c3022t.f12694m != null || c3022t.f12688g) {
            if (!c3022t.f12688g) {
                abstractRunnableC3012j.run();
                return;
            } else {
                c3022t.f12683b.m12497d("Waiting to bind to the service.", new Object[0]);
                c3022t.f12685d.add(abstractRunnableC3012j);
                return;
            }
        }
        c3022t.f12683b.m12497d("Initiate binding to the service.", new Object[0]);
        c3022t.f12685d.add(abstractRunnableC3012j);
        ServiceConnectionC3021s serviceConnectionC3021s = new ServiceConnectionC3021s(c3022t, null);
        c3022t.f12693l = serviceConnectionC3021s;
        c3022t.f12688g = true;
        if (c3022t.f12682a.bindService(c3022t.f12689h, serviceConnectionC3021s, 1)) {
            return;
        }
        c3022t.f12683b.m12497d("Failed to bind to the service.", new Object[0]);
        c3022t.f12688g = false;
        Iterator it = c3022t.f12685d.iterator();
        while (it.hasNext()) {
            ((AbstractRunnableC3012j) it.next()).m12500c(new C3023u());
        }
        c3022t.f12685d.clear();
    }

    /* JADX INFO: renamed from: n */
    static /* bridge */ /* synthetic */ void m12512n(C3022t c3022t) {
        c3022t.f12683b.m12497d("linkToDeath", new Object[0]);
        try {
            c3022t.f12694m.asBinder().linkToDeath(c3022t.f12691j, 0);
        } catch (RemoteException e10) {
            c3022t.f12683b.m12496c(e10, "linkToDeath failed", new Object[0]);
        }
    }

    /* JADX INFO: renamed from: o */
    static /* bridge */ /* synthetic */ void m12513o(C3022t c3022t) {
        c3022t.f12683b.m12497d("unlinkToDeath", new Object[0]);
        c3022t.f12694m.asBinder().unlinkToDeath(c3022t.f12691j, 0);
    }

    /* JADX INFO: renamed from: s */
    private final RemoteException m12514s() {
        return new RemoteException(String.valueOf(this.f12684c).concat(" : Binder has died."));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: t */
    public final void m12515t() {
        synchronized (this.f12687f) {
            try {
                Iterator it = this.f12686e.iterator();
                while (it.hasNext()) {
                    ((TaskCompletionSource) it.next()).trySetException(m12514s());
                }
                this.f12686e.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final Handler m12516c() {
        Handler handler;
        Map map = f12681o;
        synchronized (map) {
            try {
                if (!map.containsKey(this.f12684c)) {
                    HandlerThread handlerThread = new HandlerThread(this.f12684c, 10);
                    handlerThread.start();
                    map.put(this.f12684c, new Handler(handlerThread.getLooper()));
                }
                handler = (Handler) map.get(this.f12684c);
            } catch (Throwable th) {
                throw th;
            }
        }
        return handler;
    }

    /* JADX INFO: renamed from: e */
    public final IInterface m12517e() {
        return this.f12694m;
    }

    /* JADX INFO: renamed from: p */
    public final void m12518p(AbstractRunnableC3012j abstractRunnableC3012j, TaskCompletionSource taskCompletionSource) {
        synchronized (this.f12687f) {
            this.f12686e.add(taskCompletionSource);
            taskCompletionSource.getTask().addOnCompleteListener(new C3013k(this, taskCompletionSource));
        }
        synchronized (this.f12687f) {
            try {
                if (this.f12692k.getAndIncrement() > 0) {
                    this.f12683b.m12494a("Already connected to the service.", new Object[0]);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        m12516c().post(new C3015m(this, abstractRunnableC3012j.m12499b(), abstractRunnableC3012j));
    }

    /* JADX INFO: renamed from: q */
    final /* synthetic */ void m12519q(TaskCompletionSource taskCompletionSource, Task task) {
        synchronized (this.f12687f) {
            this.f12686e.remove(taskCompletionSource);
        }
    }

    /* JADX INFO: renamed from: r */
    public final void m12520r(TaskCompletionSource taskCompletionSource) {
        synchronized (this.f12687f) {
            this.f12686e.remove(taskCompletionSource);
        }
        synchronized (this.f12687f) {
            try {
                if (this.f12692k.get() > 0 && this.f12692k.decrementAndGet() > 0) {
                    this.f12683b.m12497d("Leaving the connection open for other ongoing calls.", new Object[0]);
                } else {
                    m12516c().post(new C3016n(this));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
