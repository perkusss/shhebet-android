package com.google.android.play.integrity.internal;

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

/* JADX INFO: renamed from: com.google.android.play.integrity.internal.d */
/* JADX INFO: loaded from: classes2.dex */
public final class C7878d {

    /* JADX INFO: renamed from: o */
    private static final Map f33975o = new HashMap();

    /* JADX INFO: renamed from: a */
    private final Context f33976a;

    /* JADX INFO: renamed from: b */
    private final C7865C f33977b;

    /* JADX INFO: renamed from: c */
    private final String f33978c;

    /* JADX INFO: renamed from: g */
    private boolean f33982g;

    /* JADX INFO: renamed from: h */
    private final Intent f33983h;

    /* JADX INFO: renamed from: i */
    private final InterfaceC7872J f33984i;

    /* JADX INFO: renamed from: m */
    private ServiceConnection f33988m;

    /* JADX INFO: renamed from: n */
    private IInterface f33989n;

    /* JADX INFO: renamed from: d */
    private final List f33979d = new ArrayList();

    /* JADX INFO: renamed from: e */
    private final Set f33980e = new HashSet();

    /* JADX INFO: renamed from: f */
    private final Object f33981f = new Object();

    /* JADX INFO: renamed from: k */
    private final IBinder.DeathRecipient f33986k = new C7868F(this);

    /* JADX INFO: renamed from: l */
    private final AtomicInteger f33987l = new AtomicInteger(0);

    /* JADX INFO: renamed from: j */
    private final WeakReference f33985j = new WeakReference(null);

    public C7878d(Context context, C7865C c7865c, String str, Intent intent, InterfaceC7872J interfaceC7872J, InterfaceC7871I interfaceC7871I) {
        this.f33976a = context;
        this.f33977b = c7865c;
        this.f33978c = str;
        this.f33983h = intent;
        this.f33984i = interfaceC7872J;
    }

    /* JADX INFO: renamed from: k */
    public static /* synthetic */ void m33909k(C7878d c7878d) {
        c7878d.f33977b.m33895c("reportBinderDeath", new Object[0]);
        InterfaceC7871I interfaceC7871I = (InterfaceC7871I) c7878d.f33985j.get();
        if (interfaceC7871I != null) {
            c7878d.f33977b.m33895c("calling onBinderDied", new Object[0]);
            interfaceC7871I.m33898a();
        } else {
            c7878d.f33977b.m33895c("%s : Binder has died.", c7878d.f33978c);
            Iterator it = c7878d.f33979d.iterator();
            while (it.hasNext()) {
                ((AbstractRunnableC7866D) it.next()).mo33855a(c7878d.m33918w());
            }
            c7878d.f33979d.clear();
        }
        synchronized (c7878d.f33981f) {
            c7878d.m33919x();
        }
    }

    /* JADX INFO: renamed from: o */
    static /* bridge */ /* synthetic */ void m33913o(C7878d c7878d, TaskCompletionSource taskCompletionSource) {
        c7878d.f33980e.add(taskCompletionSource);
        taskCompletionSource.getTask().addOnCompleteListener(new C7867E(c7878d, taskCompletionSource));
    }

    /* JADX INFO: renamed from: q */
    static /* bridge */ /* synthetic */ void m33915q(C7878d c7878d, AbstractRunnableC7866D abstractRunnableC7866D) {
        if (c7878d.f33989n != null || c7878d.f33982g) {
            if (!c7878d.f33982g) {
                abstractRunnableC7866D.run();
                return;
            } else {
                c7878d.f33977b.m33895c("Waiting to bind to the service.", new Object[0]);
                c7878d.f33979d.add(abstractRunnableC7866D);
                return;
            }
        }
        c7878d.f33977b.m33895c("Initiate binding to the service.", new Object[0]);
        c7878d.f33979d.add(abstractRunnableC7866D);
        ServiceConnectionC7877c serviceConnectionC7877c = new ServiceConnectionC7877c(c7878d, null);
        c7878d.f33988m = serviceConnectionC7877c;
        c7878d.f33982g = true;
        if (c7878d.f33976a.bindService(c7878d.f33983h, serviceConnectionC7877c, 1)) {
            return;
        }
        c7878d.f33977b.m33895c("Failed to bind to the service.", new Object[0]);
        c7878d.f33982g = false;
        Iterator it = c7878d.f33979d.iterator();
        while (it.hasNext()) {
            ((AbstractRunnableC7866D) it.next()).mo33855a(new C7879e());
        }
        c7878d.f33979d.clear();
    }

    /* JADX INFO: renamed from: r */
    static /* bridge */ /* synthetic */ void m33916r(C7878d c7878d) {
        c7878d.f33977b.m33895c("linkToDeath", new Object[0]);
        try {
            c7878d.f33989n.asBinder().linkToDeath(c7878d.f33986k, 0);
        } catch (RemoteException e10) {
            c7878d.f33977b.m33894b(e10, "linkToDeath failed", new Object[0]);
        }
    }

    /* JADX INFO: renamed from: s */
    static /* bridge */ /* synthetic */ void m33917s(C7878d c7878d) {
        c7878d.f33977b.m33895c("unlinkToDeath", new Object[0]);
        c7878d.f33989n.asBinder().unlinkToDeath(c7878d.f33986k, 0);
    }

    /* JADX INFO: renamed from: w */
    private final RemoteException m33918w() {
        return new RemoteException(String.valueOf(this.f33978c).concat(" : Binder has died."));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: x */
    public final void m33919x() {
        Iterator it = this.f33980e.iterator();
        while (it.hasNext()) {
            ((TaskCompletionSource) it.next()).trySetException(m33918w());
        }
        this.f33980e.clear();
    }

    /* JADX INFO: renamed from: c */
    public final Handler m33920c() {
        Handler handler;
        Map map = f33975o;
        synchronized (map) {
            try {
                if (!map.containsKey(this.f33978c)) {
                    HandlerThread handlerThread = new HandlerThread(this.f33978c, 10);
                    handlerThread.start();
                    map.put(this.f33978c, new Handler(handlerThread.getLooper()));
                }
                handler = (Handler) map.get(this.f33978c);
            } catch (Throwable th) {
                throw th;
            }
        }
        return handler;
    }

    /* JADX INFO: renamed from: e */
    public final IInterface m33921e() {
        return this.f33989n;
    }

    /* JADX INFO: renamed from: t */
    public final void m33922t(AbstractRunnableC7866D abstractRunnableC7866D, TaskCompletionSource taskCompletionSource) {
        m33920c().post(new C7869G(this, abstractRunnableC7866D.m33897c(), taskCompletionSource, abstractRunnableC7866D));
    }

    /* JADX INFO: renamed from: u */
    final /* synthetic */ void m33923u(TaskCompletionSource taskCompletionSource, Task task) {
        synchronized (this.f33981f) {
            this.f33980e.remove(taskCompletionSource);
        }
    }

    /* JADX INFO: renamed from: v */
    public final void m33924v(TaskCompletionSource taskCompletionSource) {
        synchronized (this.f33981f) {
            this.f33980e.remove(taskCompletionSource);
        }
        m33920c().post(new C7870H(this));
    }
}
