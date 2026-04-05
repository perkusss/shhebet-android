package p057D2;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.RemoteException;
import android.util.Log;
import java.util.Arrays;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import p057D2.C0563o;
import p057D2.InterfaceC0558j;
import p057D2.InterfaceC0559k;
import p869zf.C13713s;

/* JADX INFO: renamed from: D2.r */
/* JADX INFO: loaded from: classes.dex */
public final class C0566r {

    /* JADX INFO: renamed from: a */
    private final String f3738a;

    /* JADX INFO: renamed from: b */
    private final C0563o f3739b;

    /* JADX INFO: renamed from: c */
    private final Executor f3740c;

    /* JADX INFO: renamed from: d */
    private final Context f3741d;

    /* JADX INFO: renamed from: e */
    private int f3742e;

    /* JADX INFO: renamed from: f */
    public C0563o.c f3743f;

    /* JADX INFO: renamed from: g */
    private InterfaceC0559k f3744g;

    /* JADX INFO: renamed from: h */
    private final InterfaceC0558j f3745h;

    /* JADX INFO: renamed from: i */
    private final AtomicBoolean f3746i;

    /* JADX INFO: renamed from: j */
    private final ServiceConnection f3747j;

    /* JADX INFO: renamed from: k */
    private final Runnable f3748k;

    /* JADX INFO: renamed from: l */
    private final Runnable f3749l;

    /* JADX INFO: renamed from: D2.r$a */
    public static final class a extends C0563o.c {
        a(String[] strArr) {
            super(strArr);
        }

        @Override // p057D2.C0563o.c
        /* JADX INFO: renamed from: b */
        public boolean mo2698b() {
            return true;
        }

        @Override // p057D2.C0563o.c
        /* JADX INFO: renamed from: c */
        public void mo2580c(Set<String> set) {
            C13713s.m55912f(set, "tables");
            if (C0566r.this.m2714j().get()) {
                return;
            }
            try {
                InterfaceC0559k interfaceC0559kM2712h = C0566r.this.m2712h();
                if (interfaceC0559kM2712h != null) {
                    int iM2707c = C0566r.this.m2707c();
                    Object[] array = set.toArray(new String[0]);
                    C13713s.m55910d(array, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
                    interfaceC0559kM2712h.mo2661e0(iM2707c, (String[]) array);
                }
            } catch (RemoteException e10) {
                Log.w("ROOM", "Cannot broadcast invalidation", e10);
            }
        }
    }

    /* JADX INFO: renamed from: D2.r$b */
    public static final class b extends InterfaceC0558j.a {
        b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: n1 */
        public static final void m2718n1(C0566r c0566r, String[] strArr) {
            C13713s.m55912f(c0566r, "this$0");
            C13713s.m55912f(strArr, "$tables");
            c0566r.m2709e().m2683l((String[]) Arrays.copyOf(strArr, strArr.length));
        }

        @Override // p057D2.InterfaceC0558j
        /* JADX INFO: renamed from: p */
        public void mo2658p(String[] strArr) {
            C13713s.m55912f(strArr, "tables");
            C0566r.this.m2708d().execute(new RunnableC0567s(C0566r.this, strArr));
        }
    }

    /* JADX INFO: renamed from: D2.r$c */
    public static final class c implements ServiceConnection {
        c() {
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            C13713s.m55912f(componentName, "name");
            C13713s.m55912f(iBinder, "service");
            C0566r.this.m2716m(InterfaceC0559k.a.m2663B0(iBinder));
            C0566r.this.m2708d().execute(C0566r.this.m2713i());
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
            C13713s.m55912f(componentName, "name");
            C0566r.this.m2708d().execute(C0566r.this.m2711g());
            C0566r.this.m2716m(null);
        }
    }

    public C0566r(Context context, String str, Intent intent, C0563o c0563o, Executor executor) {
        C13713s.m55912f(context, "context");
        C13713s.m55912f(str, "name");
        C13713s.m55912f(intent, "serviceIntent");
        C13713s.m55912f(c0563o, "invalidationTracker");
        C13713s.m55912f(executor, "executor");
        this.f3738a = str;
        this.f3739b = c0563o;
        this.f3740c = executor;
        Context applicationContext = context.getApplicationContext();
        this.f3741d = applicationContext;
        this.f3745h = new b();
        this.f3746i = new AtomicBoolean(false);
        c cVar = new c();
        this.f3747j = cVar;
        this.f3748k = new RunnableC0564p(this);
        this.f3749l = new RunnableC0565q(this);
        Object[] array = c0563o.m2681j().keySet().toArray(new String[0]);
        C13713s.m55910d(array, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
        m2715l(new a((String[]) array));
        applicationContext.bindService(intent, cVar, 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: k */
    public static final void m2705k(C0566r c0566r) {
        C13713s.m55912f(c0566r, "this$0");
        c0566r.f3739b.m2686o(c0566r.m2710f());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: n */
    public static final void m2706n(C0566r c0566r) {
        C13713s.m55912f(c0566r, "this$0");
        try {
            InterfaceC0559k interfaceC0559k = c0566r.f3744g;
            if (interfaceC0559k != null) {
                c0566r.f3742e = interfaceC0559k.mo2662h1(c0566r.f3745h, c0566r.f3738a);
                c0566r.f3739b.m2673b(c0566r.m2710f());
            }
        } catch (RemoteException e10) {
            Log.w("ROOM", "Cannot register multi-instance invalidation callback", e10);
        }
    }

    /* JADX INFO: renamed from: c */
    public final int m2707c() {
        return this.f3742e;
    }

    /* JADX INFO: renamed from: d */
    public final Executor m2708d() {
        return this.f3740c;
    }

    /* JADX INFO: renamed from: e */
    public final C0563o m2709e() {
        return this.f3739b;
    }

    /* JADX INFO: renamed from: f */
    public final C0563o.c m2710f() {
        C0563o.c cVar = this.f3743f;
        if (cVar != null) {
            return cVar;
        }
        C13713s.m55926t("observer");
        return null;
    }

    /* JADX INFO: renamed from: g */
    public final Runnable m2711g() {
        return this.f3749l;
    }

    /* JADX INFO: renamed from: h */
    public final InterfaceC0559k m2712h() {
        return this.f3744g;
    }

    /* JADX INFO: renamed from: i */
    public final Runnable m2713i() {
        return this.f3748k;
    }

    /* JADX INFO: renamed from: j */
    public final AtomicBoolean m2714j() {
        return this.f3746i;
    }

    /* JADX INFO: renamed from: l */
    public final void m2715l(C0563o.c cVar) {
        C13713s.m55912f(cVar, "<set-?>");
        this.f3743f = cVar;
    }

    /* JADX INFO: renamed from: m */
    public final void m2716m(InterfaceC0559k interfaceC0559k) {
        this.f3744g = interfaceC0559k;
    }
}
