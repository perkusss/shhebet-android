package androidx.work.impl.foreground;

import android.app.Notification;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.text.TextUtils;
import androidx.work.impl.C6038Q;
import androidx.work.impl.InterfaceC6077f;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.UUID;
import p214Lf.InterfaceC2577w0;
import p322S2.AbstractC3432o;
import p322S2.C3426i;
import p356U2.AbstractC3692b;
import p356U2.C3695e;
import p356U2.C3696f;
import p356U2.InterfaceC3694d;
import p407X2.C4219n;
import p407X2.C4227v;
import p407X2.C4230y;
import p441Z2.InterfaceC4708c;

/* JADX INFO: renamed from: androidx.work.impl.foreground.b */
/* JADX INFO: loaded from: classes.dex */
public class C6084b implements InterfaceC3694d, InterfaceC6077f {

    /* JADX INFO: renamed from: k */
    static final String f27276k = AbstractC3432o.m14064i("SystemFgDispatcher");

    /* JADX INFO: renamed from: a */
    private Context f27277a;

    /* JADX INFO: renamed from: b */
    private C6038Q f27278b;

    /* JADX INFO: renamed from: c */
    private final InterfaceC4708c f27279c;

    /* JADX INFO: renamed from: d */
    final Object f27280d = new Object();

    /* JADX INFO: renamed from: e */
    C4219n f27281e;

    /* JADX INFO: renamed from: f */
    final Map<C4219n, C3426i> f27282f;

    /* JADX INFO: renamed from: g */
    final Map<C4219n, C4227v> f27283g;

    /* JADX INFO: renamed from: h */
    final Map<C4219n, InterfaceC2577w0> f27284h;

    /* JADX INFO: renamed from: i */
    final C3695e f27285i;

    /* JADX INFO: renamed from: j */
    private b f27286j;

    /* JADX INFO: renamed from: androidx.work.impl.foreground.b$a */
    class a implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ String f27287a;

        a(String str) {
            this.f27287a = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            C4227v c4227vM27079g = C6084b.this.f27278b.m26905t().m27079g(this.f27287a);
            if (c4227vM27079g == null || !c4227vM27079g.m16233k()) {
                return;
            }
            synchronized (C6084b.this.f27280d) {
                C6084b.this.f27283g.put(C4230y.m16286a(c4227vM27079g), c4227vM27079g);
                C6084b c6084b = C6084b.this;
                C6084b.this.f27284h.put(C4230y.m16286a(c4227vM27079g), C3696f.m14993b(c6084b.f27285i, c4227vM27079g, c6084b.f27279c.mo18120b(), C6084b.this));
            }
        }
    }

    /* JADX INFO: renamed from: androidx.work.impl.foreground.b$b */
    interface b {
        /* JADX INFO: renamed from: a */
        void mo27050a(int i10, Notification notification);

        /* JADX INFO: renamed from: c */
        void mo27051c(int i10, int i11, Notification notification);

        /* JADX INFO: renamed from: d */
        void mo27052d(int i10);

        void stop();
    }

    C6084b(Context context) {
        this.f27277a = context;
        C6038Q c6038qM26897r = C6038Q.m26897r(context);
        this.f27278b = c6038qM26897r;
        this.f27279c = c6038qM26897r.m26909x();
        this.f27281e = null;
        this.f27282f = new LinkedHashMap();
        this.f27284h = new HashMap();
        this.f27283g = new HashMap();
        this.f27285i = new C3695e(this.f27278b.m26907v());
        this.f27278b.m26905t().m27078e(this);
    }

    /* JADX INFO: renamed from: d */
    public static Intent m27058d(Context context, C4219n c4219n, C3426i c3426i) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction("ACTION_NOTIFY");
        intent.putExtra("KEY_NOTIFICATION_ID", c3426i.m14053c());
        intent.putExtra("KEY_FOREGROUND_SERVICE_TYPE", c3426i.m14051a());
        intent.putExtra("KEY_NOTIFICATION", c3426i.m14052b());
        intent.putExtra("KEY_WORKSPEC_ID", c4219n.m16209b());
        intent.putExtra("KEY_GENERATION", c4219n.m16208a());
        return intent;
    }

    /* JADX INFO: renamed from: f */
    public static Intent m27059f(Context context, C4219n c4219n, C3426i c3426i) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction("ACTION_START_FOREGROUND");
        intent.putExtra("KEY_WORKSPEC_ID", c4219n.m16209b());
        intent.putExtra("KEY_GENERATION", c4219n.m16208a());
        intent.putExtra("KEY_NOTIFICATION_ID", c3426i.m14053c());
        intent.putExtra("KEY_FOREGROUND_SERVICE_TYPE", c3426i.m14051a());
        intent.putExtra("KEY_NOTIFICATION", c3426i.m14052b());
        return intent;
    }

    /* JADX INFO: renamed from: g */
    public static Intent m27060g(Context context) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction("ACTION_STOP_FOREGROUND");
        return intent;
    }

    /* JADX INFO: renamed from: h */
    private void m27061h(Intent intent) {
        AbstractC3432o.m14062e().mo14069f(f27276k, "Stopping foreground work for " + intent);
        String stringExtra = intent.getStringExtra("KEY_WORKSPEC_ID");
        if (stringExtra == null || TextUtils.isEmpty(stringExtra)) {
            return;
        }
        this.f27278b.m26900m(UUID.fromString(stringExtra));
    }

    /* JADX INFO: renamed from: i */
    private void m27062i(Intent intent) {
        int iM14051a = 0;
        int intExtra = intent.getIntExtra("KEY_NOTIFICATION_ID", 0);
        int intExtra2 = intent.getIntExtra("KEY_FOREGROUND_SERVICE_TYPE", 0);
        String stringExtra = intent.getStringExtra("KEY_WORKSPEC_ID");
        C4219n c4219n = new C4219n(stringExtra, intent.getIntExtra("KEY_GENERATION", 0));
        Notification notification = (Notification) intent.getParcelableExtra("KEY_NOTIFICATION");
        AbstractC3432o.m14062e().mo14065a(f27276k, "Notifying with (id:" + intExtra + ", workSpecId: " + stringExtra + ", notificationType :" + intExtra2 + ")");
        if (notification == null || this.f27286j == null) {
            return;
        }
        this.f27282f.put(c4219n, new C3426i(intExtra, notification, intExtra2));
        if (this.f27281e == null) {
            this.f27281e = c4219n;
            this.f27286j.mo27051c(intExtra, intExtra2, notification);
            return;
        }
        this.f27286j.mo27050a(intExtra, notification);
        if (intExtra2 == 0 || Build.VERSION.SDK_INT < 29) {
            return;
        }
        Iterator<Map.Entry<C4219n, C3426i>> it = this.f27282f.entrySet().iterator();
        while (it.hasNext()) {
            iM14051a |= it.next().getValue().m14051a();
        }
        C3426i c3426i = this.f27282f.get(this.f27281e);
        if (c3426i != null) {
            this.f27286j.mo27051c(c3426i.m14053c(), iM14051a, c3426i.m14052b());
        }
    }

    /* JADX INFO: renamed from: j */
    private void m27063j(Intent intent) {
        AbstractC3432o.m14062e().mo14069f(f27276k, "Started foreground service " + intent);
        this.f27279c.mo18122d(new a(intent.getStringExtra("KEY_WORKSPEC_ID")));
    }

    @Override // androidx.work.impl.InterfaceC6077f
    /* JADX INFO: renamed from: b */
    public void mo14487b(C4219n c4219n, boolean z10) {
        Map.Entry<C4219n, C3426i> entry;
        synchronized (this.f27280d) {
            try {
                InterfaceC2577w0 interfaceC2577w0Remove = this.f27283g.remove(c4219n) != null ? this.f27284h.remove(c4219n) : null;
                if (interfaceC2577w0Remove != null) {
                    interfaceC2577w0Remove.mo10799p(null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        C3426i c3426iRemove = this.f27282f.remove(c4219n);
        if (c4219n.equals(this.f27281e)) {
            if (this.f27282f.size() > 0) {
                Iterator<Map.Entry<C4219n, C3426i>> it = this.f27282f.entrySet().iterator();
                Map.Entry<C4219n, C3426i> next = it.next();
                while (true) {
                    entry = next;
                    if (!it.hasNext()) {
                        break;
                    } else {
                        next = it.next();
                    }
                }
                this.f27281e = entry.getKey();
                if (this.f27286j != null) {
                    C3426i value = entry.getValue();
                    this.f27286j.mo27051c(value.m14053c(), value.m14051a(), value.m14052b());
                    this.f27286j.mo27052d(value.m14053c());
                }
            } else {
                this.f27281e = null;
            }
        }
        b bVar = this.f27286j;
        if (c3426iRemove == null || bVar == null) {
            return;
        }
        AbstractC3432o.m14062e().mo14065a(f27276k, "Removing Notification (id: " + c3426iRemove.m14053c() + ", workSpecId: " + c4219n + ", notificationType: " + c3426iRemove.m14051a());
        bVar.mo27052d(c3426iRemove.m14053c());
    }

    @Override // p356U2.InterfaceC3694d
    /* JADX INFO: renamed from: e */
    public void mo14490e(C4227v c4227v, AbstractC3692b abstractC3692b) {
        if (abstractC3692b instanceof AbstractC3692b.b) {
            String str = c4227v.f17079a;
            AbstractC3432o.m14062e().mo14065a(f27276k, "Constraints unmet for WorkSpec " + str);
            this.f27278b.m26899B(C4230y.m16286a(c4227v));
        }
    }

    /* JADX INFO: renamed from: k */
    void m27064k(Intent intent) {
        AbstractC3432o.m14062e().mo14069f(f27276k, "Stopping foreground service");
        b bVar = this.f27286j;
        if (bVar != null) {
            bVar.stop();
        }
    }

    /* JADX INFO: renamed from: l */
    void m27065l() {
        this.f27286j = null;
        synchronized (this.f27280d) {
            try {
                Iterator<InterfaceC2577w0> it = this.f27284h.values().iterator();
                while (it.hasNext()) {
                    it.next().mo10799p(null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f27278b.m26905t().m27082m(this);
    }

    /* JADX INFO: renamed from: m */
    void m27066m(Intent intent) {
        String action = intent.getAction();
        if ("ACTION_START_FOREGROUND".equals(action)) {
            m27063j(intent);
            m27062i(intent);
        } else if ("ACTION_NOTIFY".equals(action)) {
            m27062i(intent);
        } else if ("ACTION_CANCEL_WORK".equals(action)) {
            m27061h(intent);
        } else if ("ACTION_STOP_FOREGROUND".equals(action)) {
            m27064k(intent);
        }
    }

    /* JADX INFO: renamed from: n */
    void m27067n(b bVar) {
        if (this.f27286j != null) {
            AbstractC3432o.m14062e().mo14067c(f27276k, "A callback already exists.");
        } else {
            this.f27286j = bVar;
        }
    }
}
