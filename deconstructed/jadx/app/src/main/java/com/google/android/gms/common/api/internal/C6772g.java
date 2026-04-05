package com.google.android.gms.common.api.internal;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import androidx.collection.C5397b;
import com.google.android.gms.common.api.AbstractC6698f;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.C6784k;
import com.google.android.gms.common.internal.AbstractC6903j;
import com.google.android.gms.common.internal.C6874O;
import com.google.android.gms.common.internal.C6917q;
import com.google.android.gms.common.internal.C6925u;
import com.google.android.gms.common.internal.C6927v;
import com.google.android.gms.common.internal.C6931x;
import com.google.android.gms.common.internal.C6933y;
import com.google.android.gms.common.internal.InterfaceC6935z;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.google.android.gms.internal.base.zau;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import com.googlecode.mp4parser.boxes.microsoft.XtraBox;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import org.webrtc.PeerConnectionFactory;
import p167J4.C2036b;
import p167J4.C2044j;
import p273P4.C2990i;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.g */
/* JADX INFO: loaded from: classes2.dex */
public class C6772g implements Handler.Callback {

    /* JADX INFO: renamed from: p */
    public static final Status f30011p = new Status(4, "Sign-out occurred while this API call was in progress.");

    /* JADX INFO: renamed from: q */
    private static final Status f30012q = new Status(4, "The user must be signed in to make this API call.");

    /* JADX INFO: renamed from: r */
    private static final Object f30013r = new Object();

    /* JADX INFO: renamed from: s */
    private static C6772g f30014s;

    /* JADX INFO: renamed from: c */
    private C6931x f30017c;

    /* JADX INFO: renamed from: d */
    private InterfaceC6935z f30018d;

    /* JADX INFO: renamed from: e */
    private final Context f30019e;

    /* JADX INFO: renamed from: f */
    private final C2044j f30020f;

    /* JADX INFO: renamed from: g */
    private final C6874O f30021g;

    /* JADX INFO: renamed from: n */
    private final Handler f30028n;

    /* JADX INFO: renamed from: o */
    private volatile boolean f30029o;

    /* JADX INFO: renamed from: a */
    private long f30015a = 10000;

    /* JADX INFO: renamed from: b */
    private boolean f30016b = false;

    /* JADX INFO: renamed from: h */
    private final AtomicInteger f30022h = new AtomicInteger(1);

    /* JADX INFO: renamed from: i */
    private final AtomicInteger f30023i = new AtomicInteger(0);

    /* JADX INFO: renamed from: j */
    private final Map f30024j = new ConcurrentHashMap(5, 0.75f, 1);

    /* JADX INFO: renamed from: k */
    private C6707C f30025k = null;

    /* JADX INFO: renamed from: l */
    private final Set f30026l = new C5397b();

    /* JADX INFO: renamed from: m */
    private final Set f30027m = new C5397b();

    private C6772g(Context context, Looper looper, C2044j c2044j) {
        this.f30029o = true;
        this.f30019e = context;
        zau zauVar = new zau(looper, this);
        this.f30028n = zauVar;
        this.f30020f = c2044j;
        this.f30021g = new C6874O(c2044j);
        if (C2990i.m12446a(context)) {
            this.f30029o = false;
        }
        zauVar.sendMessage(zauVar.obtainMessage(6));
    }

    /* JADX INFO: renamed from: a */
    public static void m29524a() {
        synchronized (f30013r) {
            try {
                C6772g c6772g = f30014s;
                if (c6772g != null) {
                    c6772g.f30023i.incrementAndGet();
                    Handler handler = c6772g.f30028n;
                    handler.sendMessageAtFrontOfQueue(handler.obtainMessage(10));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: g */
    public static Status m29526g(C6757b c6757b, C2036b c2036b) {
        return new Status(c2036b, "API: " + c6757b.m29487b() + " is not available on this device. Connection failed with: " + String.valueOf(c2036b));
    }

    @ResultIgnorabilityUnspecified
    /* JADX INFO: renamed from: h */
    private final C6791m0 m29527h(AbstractC6698f abstractC6698f) {
        Map map = this.f30024j;
        C6757b apiKey = abstractC6698f.getApiKey();
        C6791m0 c6791m0 = (C6791m0) map.get(apiKey);
        if (c6791m0 == null) {
            c6791m0 = new C6791m0(this, abstractC6698f);
            this.f30024j.put(apiKey, c6791m0);
        }
        if (c6791m0.m29618a()) {
            this.f30027m.add(apiKey);
        }
        c6791m0.m29608C();
        return c6791m0;
    }

    /* JADX INFO: renamed from: i */
    private final InterfaceC6935z m29528i() {
        if (this.f30018d == null) {
            this.f30018d = C6933y.m29850a(this.f30019e);
        }
        return this.f30018d;
    }

    /* JADX INFO: renamed from: j */
    private final void m29529j() {
        C6931x c6931x = this.f30017c;
        if (c6931x != null) {
            if (c6931x.m29848y1() > 0 || m29549e()) {
                m29528i().mo10231a(c6931x);
            }
            this.f30017c = null;
        }
    }

    /* JADX INFO: renamed from: k */
    private final void m29530k(TaskCompletionSource taskCompletionSource, int i10, AbstractC6698f abstractC6698f) {
        C6829z0 c6829z0M29684a;
        if (i10 == 0 || (c6829z0M29684a = C6829z0.m29684a(this, i10, abstractC6698f.getApiKey())) == null) {
            return;
        }
        Task task = taskCompletionSource.getTask();
        Handler handler = this.f30028n;
        handler.getClass();
        task.addOnCompleteListener(new ExecutorC6773g0(handler), c6829z0M29684a);
    }

    @ResultIgnorabilityUnspecified
    /* JADX INFO: renamed from: u */
    public static C6772g m29538u(Context context) {
        C6772g c6772g;
        synchronized (f30013r) {
            try {
                if (f30014s == null) {
                    f30014s = new C6772g(context.getApplicationContext(), AbstractC6903j.m29774d().getLooper(), C2044j.m9224r());
                }
                c6772g = f30014s;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c6772g;
    }

    /* JADX INFO: renamed from: D */
    public final void m29541D(AbstractC6698f abstractC6698f, int i10, AbstractC6763d abstractC6763d) {
        this.f30028n.sendMessage(this.f30028n.obtainMessage(4, new C6710D0(new C6751Y0(i10, abstractC6763d), this.f30023i.get(), abstractC6698f)));
    }

    /* JADX INFO: renamed from: E */
    public final void m29542E(AbstractC6698f abstractC6698f, int i10, AbstractC6817v abstractC6817v, TaskCompletionSource taskCompletionSource, InterfaceC6811t interfaceC6811t) {
        m29530k(taskCompletionSource, abstractC6817v.zaa(), abstractC6698f);
        this.f30028n.sendMessage(this.f30028n.obtainMessage(4, new C6710D0(new C6756a1(i10, abstractC6817v, taskCompletionSource, interfaceC6811t), this.f30023i.get(), abstractC6698f)));
    }

    /* JADX INFO: renamed from: F */
    final void m29543F(C6917q c6917q, int i10, long j10, int i11) {
        this.f30028n.sendMessage(this.f30028n.obtainMessage(18, new C6703A0(c6917q, i10, j10, i11)));
    }

    /* JADX INFO: renamed from: G */
    public final void m29544G(C2036b c2036b, int i10) {
        if (m29550f(c2036b, i10)) {
            return;
        }
        Handler handler = this.f30028n;
        handler.sendMessage(handler.obtainMessage(5, i10, 0, c2036b));
    }

    /* JADX INFO: renamed from: H */
    public final void m29545H() {
        Handler handler = this.f30028n;
        handler.sendMessage(handler.obtainMessage(3));
    }

    /* JADX INFO: renamed from: I */
    public final void m29546I(AbstractC6698f abstractC6698f) {
        Handler handler = this.f30028n;
        handler.sendMessage(handler.obtainMessage(7, abstractC6698f));
    }

    /* JADX INFO: renamed from: b */
    public final void m29547b(C6707C c6707c) {
        synchronized (f30013r) {
            try {
                if (this.f30025k != c6707c) {
                    this.f30025k = c6707c;
                    this.f30026l.clear();
                }
                this.f30026l.addAll(c6707c.m29390i());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: c */
    final void m29548c(C6707C c6707c) {
        synchronized (f30013r) {
            try {
                if (this.f30025k == c6707c) {
                    this.f30025k = null;
                    this.f30026l.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: e */
    final boolean m29549e() {
        if (this.f30016b) {
            return false;
        }
        C6927v c6927vM29828a = C6925u.m29827b().m29828a();
        if (c6927vM29828a != null && !c6927vM29828a.m29831A1()) {
            return false;
        }
        int iM29728a = this.f30021g.m29728a(this.f30019e, 203400000);
        return iM29728a == -1 || iM29728a == 0;
    }

    @ResultIgnorabilityUnspecified
    /* JADX INFO: renamed from: f */
    final boolean m29550f(C2036b c2036b, int i10) {
        return this.f30020f.m9226B(this.f30019e, c2036b, i10);
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i10 = message.what;
        C6791m0 c6791m0 = null;
        switch (i10) {
            case 1:
                this.f30015a = true == ((Boolean) message.obj).booleanValue() ? 10000L : 300000L;
                this.f30028n.removeMessages(12);
                for (C6757b c6757b : this.f30024j.keySet()) {
                    Handler handler = this.f30028n;
                    handler.sendMessageDelayed(handler.obtainMessage(12, c6757b), this.f30015a);
                }
                return true;
            case 2:
                C6771f1 c6771f1 = (C6771f1) message.obj;
                Iterator it = c6771f1.m29519a().iterator();
                while (true) {
                    if (it.hasNext()) {
                        C6757b c6757b2 = (C6757b) it.next();
                        C6791m0 c6791m02 = (C6791m0) this.f30024j.get(c6757b2);
                        if (c6791m02 == null) {
                            c6771f1.m29520b(c6757b2, new C2036b(13), null);
                        } else if (c6791m02.m29617N()) {
                            c6771f1.m29520b(c6757b2, C2036b.f9819e, c6791m02.m29623t().getEndpointPackageName());
                        } else {
                            C2036b c2036bM29622r = c6791m02.m29622r();
                            if (c2036bM29622r != null) {
                                c6771f1.m29520b(c6757b2, c2036bM29622r, null);
                            } else {
                                c6791m02.m29613H(c6771f1);
                                c6791m02.m29608C();
                            }
                        }
                    }
                }
                return true;
            case 3:
                for (C6791m0 c6791m03 : this.f30024j.values()) {
                    c6791m03.m29607B();
                    c6791m03.m29608C();
                }
                return true;
            case 4:
            case 8:
            case 13:
                C6710D0 c6710d0 = (C6710D0) message.obj;
                C6791m0 c6791m0M29527h = (C6791m0) this.f30024j.get(c6710d0.f29859c.getApiKey());
                if (c6791m0M29527h == null) {
                    c6791m0M29527h = m29527h(c6710d0.f29859c);
                }
                if (!c6791m0M29527h.m29618a() || this.f30023i.get() == c6710d0.f29858b) {
                    c6791m0M29527h.m29609D(c6710d0.f29857a);
                } else {
                    c6710d0.f29857a.mo29419a(f30011p);
                    c6791m0M29527h.m29615J();
                }
                return true;
            case 5:
                int i11 = message.arg1;
                C2036b c2036b = (C2036b) message.obj;
                Iterator it2 = this.f30024j.values().iterator();
                while (true) {
                    if (it2.hasNext()) {
                        C6791m0 c6791m04 = (C6791m0) it2.next();
                        if (c6791m04.m29620p() == i11) {
                            c6791m0 = c6791m04;
                        }
                    }
                }
                if (c6791m0 == null) {
                    Log.wtf("GoogleApiManager", "Could not find API instance " + i11 + " while trying to fail enqueued calls.", new Exception());
                } else if (c2036b.m9214y1() == 13) {
                    c6791m0.m29590e(new Status(17, "Error resolution was canceled by the user, original error message: " + this.f30020f.mo9229g(c2036b.m9214y1()) + ": " + c2036b.m9215z1()));
                } else {
                    c6791m0.m29590e(m29526g(c6791m0.f30067c, c2036b));
                }
                return true;
            case 6:
                if (this.f30019e.getApplicationContext() instanceof Application) {
                    ComponentCallbacks2C6760c.m29489c((Application) this.f30019e.getApplicationContext());
                    ComponentCallbacks2C6760c.m29488b().m29491a(new C6776h0(this));
                    if (!ComponentCallbacks2C6760c.m29488b().m29493e(true)) {
                        this.f30015a = 300000L;
                    }
                }
                return true;
            case 7:
                m29527h((AbstractC6698f) message.obj);
                return true;
            case 9:
                if (this.f30024j.containsKey(message.obj)) {
                    ((C6791m0) this.f30024j.get(message.obj)).m29614I();
                }
                return true;
            case 10:
                Iterator it3 = this.f30027m.iterator();
                while (it3.hasNext()) {
                    C6791m0 c6791m05 = (C6791m0) this.f30024j.remove((C6757b) it3.next());
                    if (c6791m05 != null) {
                        c6791m05.m29615J();
                    }
                }
                this.f30027m.clear();
                return true;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                if (this.f30024j.containsKey(message.obj)) {
                    ((C6791m0) this.f30024j.get(message.obj)).m29616K();
                }
                return true;
            case 12:
                if (this.f30024j.containsKey(message.obj)) {
                    ((C6791m0) this.f30024j.get(message.obj)).m29619b();
                }
                return true;
            case 14:
                C6709D c6709d = (C6709D) message.obj;
                C6757b c6757bM29391a = c6709d.m29391a();
                if (this.f30024j.containsKey(c6757bM29391a)) {
                    c6709d.m29392b().setResult(Boolean.valueOf(((C6791m0) this.f30024j.get(c6757bM29391a)).m29600o(false)));
                } else {
                    c6709d.m29392b().setResult(Boolean.FALSE);
                }
                return true;
            case 15:
                C6797o0 c6797o0 = (C6797o0) message.obj;
                if (this.f30024j.containsKey(c6797o0.f30086a)) {
                    C6791m0.m29606z((C6791m0) this.f30024j.get(c6797o0.f30086a), c6797o0);
                }
                return true;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                C6797o0 c6797o02 = (C6797o0) message.obj;
                if (this.f30024j.containsKey(c6797o02.f30086a)) {
                    C6791m0.m29585A((C6791m0) this.f30024j.get(c6797o02.f30086a), c6797o02);
                }
                return true;
            case 17:
                m29529j();
                return true;
            case 18:
                C6703A0 c6703a0 = (C6703A0) message.obj;
                if (c6703a0.f29846c == 0) {
                    m29528i().mo10231a(new C6931x(c6703a0.f29845b, Arrays.asList(c6703a0.f29844a)));
                } else {
                    C6931x c6931x = this.f30017c;
                    if (c6931x != null) {
                        List listM29849z1 = c6931x.m29849z1();
                        if (c6931x.m29848y1() != c6703a0.f29845b || (listM29849z1 != null && listM29849z1.size() >= c6703a0.f29847d)) {
                            this.f30028n.removeMessages(17);
                            m29529j();
                        } else {
                            this.f30017c.m29847A1(c6703a0.f29844a);
                        }
                    }
                    if (this.f30017c == null) {
                        ArrayList arrayList = new ArrayList();
                        arrayList.add(c6703a0.f29844a);
                        this.f30017c = new C6931x(c6703a0.f29845b, arrayList);
                        Handler handler2 = this.f30028n;
                        handler2.sendMessageDelayed(handler2.obtainMessage(17), c6703a0.f29846c);
                    }
                }
                return true;
            case XtraBox.MP4_XTRA_BT_INT64 /* 19 */:
                this.f30016b = false;
                return true;
            default:
                Log.w("GoogleApiManager", "Unknown message id: " + i10);
                return false;
        }
    }

    /* JADX INFO: renamed from: l */
    public final int m29551l() {
        return this.f30022h.getAndIncrement();
    }

    /* JADX INFO: renamed from: t */
    final C6791m0 m29552t(C6757b c6757b) {
        return (C6791m0) this.f30024j.get(c6757b);
    }

    @ResultIgnorabilityUnspecified
    /* JADX INFO: renamed from: w */
    public final Task m29553w(AbstractC6698f abstractC6698f) {
        C6709D c6709d = new C6709D(abstractC6698f.getApiKey());
        this.f30028n.sendMessage(this.f30028n.obtainMessage(14, c6709d));
        return c6709d.m29392b().getTask();
    }

    /* JADX INFO: renamed from: x */
    public final Task m29554x(AbstractC6698f abstractC6698f, AbstractC6796o abstractC6796o, AbstractC6823x abstractC6823x, Runnable runnable) {
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        m29530k(taskCompletionSource, abstractC6796o.m29630e(), abstractC6698f);
        this.f30028n.sendMessage(this.f30028n.obtainMessage(8, new C6710D0(new C6753Z0(new C6712E0(abstractC6796o, abstractC6823x, runnable), taskCompletionSource), this.f30023i.get(), abstractC6698f)));
        return taskCompletionSource.getTask();
    }

    /* JADX INFO: renamed from: y */
    public final Task m29555y(AbstractC6698f abstractC6698f, C6784k.a aVar, int i10) {
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        m29530k(taskCompletionSource, i10, abstractC6698f);
        this.f30028n.sendMessage(this.f30028n.obtainMessage(13, new C6710D0(new C6759b1(aVar, taskCompletionSource), this.f30023i.get(), abstractC6698f)));
        return taskCompletionSource.getTask();
    }
}
