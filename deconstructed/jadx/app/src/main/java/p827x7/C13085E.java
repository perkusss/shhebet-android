package p827x7;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.LinkedBlockingDeque;
import kotlin.coroutines.jvm.internal.AbstractC10298m;
import kotlin.coroutines.jvm.internal.InterfaceC10291f;
import p214Lf.C2495K;
import p214Lf.C2552k;
import p214Lf.InterfaceC2493J;
import p214Lf.InterfaceC2577w0;
import p652lf.C10400F;
import p652lf.C10418p;
import p666mf.C10640r;
import p727qf.InterfaceC11503e;
import p727qf.InterfaceC11507i;
import p744rf.C11717b;
import p845y7.C13304a;
import p845y7.InterfaceC13305b;
import p852yf.InterfaceC13452p;
import p869zf.C13704j;
import p869zf.C13713s;
import pf.C11368a;

/* JADX INFO: renamed from: x7.E */
/* JADX INFO: loaded from: classes2.dex */
public final class C13085E {

    /* JADX INFO: renamed from: f */
    public static final b f55743f = new b(null);

    /* JADX INFO: renamed from: a */
    private final InterfaceC11507i f55744a;

    /* JADX INFO: renamed from: b */
    private Messenger f55745b;

    /* JADX INFO: renamed from: c */
    private boolean f55746c;

    /* JADX INFO: renamed from: d */
    private final LinkedBlockingDeque<Message> f55747d;

    /* JADX INFO: renamed from: e */
    private final d f55748e;

    /* JADX INFO: renamed from: x7.E$a */
    public static final class a extends Handler {

        /* JADX INFO: renamed from: a */
        private final InterfaceC11507i f55749a;

        /* JADX INFO: renamed from: x7.E$a$a, reason: collision with other inner class name */
        @InterfaceC10291f(m42917c = "com.google.firebase.sessions.SessionLifecycleClient$ClientUpdateHandler$handleSessionUpdate$1", m42918f = "SessionLifecycleClient.kt", m42919l = {74}, m42920m = "invokeSuspend")
        static final class C13904a extends AbstractC10298m implements InterfaceC13452p<InterfaceC2493J, InterfaceC11503e<? super C10400F>, Object> {

            /* JADX INFO: renamed from: a */
            int f55750a;

            /* JADX INFO: renamed from: b */
            final /* synthetic */ String f55751b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C13904a(String str, InterfaceC11503e<? super C13904a> interfaceC11503e) {
                super(2, interfaceC11503e);
                this.f55751b = str;
            }

            @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
            public final InterfaceC11503e<C10400F> create(Object obj, InterfaceC11503e<?> interfaceC11503e) {
                return new C13904a(this.f55751b, interfaceC11503e);
            }

            @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
            public final Object invokeSuspend(Object obj) {
                Object objE = C11717b.m48279e();
                int i10 = this.f55750a;
                if (i10 == 0) {
                    C10418p.m43253b(obj);
                    C13304a c13304a = C13304a.f56695a;
                    this.f55750a = 1;
                    obj = c13304a.m54023c(this);
                    if (obj == objE) {
                        return objE;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    C10418p.m43253b(obj);
                }
                Collection<InterfaceC13305b> collectionValues = ((Map) obj).values();
                String str = this.f55751b;
                for (InterfaceC13305b interfaceC13305b : collectionValues) {
                    interfaceC13305b.mo473a(new InterfaceC13305b.b(str));
                    Log.d("SessionLifecycleClient", "Notified " + interfaceC13305b.mo475c() + " of new session " + str);
                }
                return C10400F.f45080a;
            }

            @Override // p852yf.InterfaceC13452p
            /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
            public final Object invoke(InterfaceC2493J interfaceC2493J, InterfaceC11503e<? super C10400F> interfaceC11503e) {
                return ((C13904a) create(interfaceC2493J, interfaceC11503e)).invokeSuspend(C10400F.f45080a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(InterfaceC11507i interfaceC11507i) {
            super(Looper.getMainLooper());
            C13713s.m55912f(interfaceC11507i, "backgroundDispatcher");
            this.f55749a = interfaceC11507i;
        }

        /* JADX INFO: renamed from: a */
        private final void m53210a(String str) {
            Log.d("SessionLifecycleClient", "Session update received: " + str);
            C2552k.m10994d(C2495K.m10860a(this.f55749a), null, null, new C13904a(str, null), 3, null);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            String string;
            C13713s.m55912f(message, "msg");
            if (message.what == 3) {
                Bundle data = message.getData();
                if (data == null || (string = data.getString("SessionUpdateExtra")) == null) {
                    string = "";
                }
                m53210a(string);
                return;
            }
            Log.w("SessionLifecycleClient", "Received unexpected event from the SessionLifecycleService: " + message);
            super.handleMessage(message);
        }
    }

    /* JADX INFO: renamed from: x7.E$b */
    public static final class b {
        public /* synthetic */ b(C13704j c13704j) {
            this();
        }

        private b() {
        }
    }

    /* JADX INFO: renamed from: x7.E$c */
    @InterfaceC10291f(m42917c = "com.google.firebase.sessions.SessionLifecycleClient$sendLifecycleEvents$1", m42918f = "SessionLifecycleClient.kt", m42919l = {151}, m42920m = "invokeSuspend")
    static final class c extends AbstractC10298m implements InterfaceC13452p<InterfaceC2493J, InterfaceC11503e<? super C10400F>, Object> {

        /* JADX INFO: renamed from: a */
        int f55752a;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ List<Message> f55754c;

        /* JADX INFO: renamed from: x7.E$c$a */
        public static final class a<T> implements Comparator {
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t10, T t11) {
                return C11368a.m47034a(Long.valueOf(((Message) t10).getWhen()), Long.valueOf(((Message) t11).getWhen()));
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(List<Message> list, InterfaceC11503e<? super c> interfaceC11503e) {
            super(2, interfaceC11503e);
            this.f55754c = list;
        }

        @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
        public final InterfaceC11503e<C10400F> create(Object obj, InterfaceC11503e<?> interfaceC11503e) {
            return C13085E.this.new c(this.f55754c, interfaceC11503e);
        }

        @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
        public final Object invokeSuspend(Object obj) {
            Object objE = C11717b.m48279e();
            int i10 = this.f55752a;
            if (i10 == 0) {
                C10418p.m43253b(obj);
                C13304a c13304a = C13304a.f56695a;
                this.f55752a = 1;
                obj = c13304a.m54023c(this);
                if (obj == objE) {
                    return objE;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C10418p.m43253b(obj);
            }
            Map map = (Map) obj;
            if (map.isEmpty()) {
                Log.d("SessionLifecycleClient", "Sessions SDK did not have any dependent SDKs register as dependencies. Events will not be sent.");
            } else {
                Collection collectionValues = map.values();
                if ((collectionValues instanceof Collection) && collectionValues.isEmpty()) {
                    Log.d("SessionLifecycleClient", "Data Collection is disabled for all subscribers. Skipping this Event");
                } else {
                    Iterator it = collectionValues.iterator();
                    while (it.hasNext()) {
                        if (((InterfaceC13305b) it.next()).mo474b()) {
                            List listU0 = C10640r.m44159u0(C10640r.m44136X(C10640r.m44362p(C13085E.this.m53202l(this.f55754c, 2), C13085E.this.m53202l(this.f55754c, 1))), new a());
                            C13085E c13085e = C13085E.this;
                            Iterator it2 = listU0.iterator();
                            while (it2.hasNext()) {
                                c13085e.m53206p((Message) it2.next());
                            }
                        }
                    }
                    Log.d("SessionLifecycleClient", "Data Collection is disabled for all subscribers. Skipping this Event");
                }
            }
            return C10400F.f45080a;
        }

        @Override // p852yf.InterfaceC13452p
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public final Object invoke(InterfaceC2493J interfaceC2493J, InterfaceC11503e<? super C10400F> interfaceC11503e) {
            return ((c) create(interfaceC2493J, interfaceC11503e)).invokeSuspend(C10400F.f45080a);
        }
    }

    /* JADX INFO: renamed from: x7.E$d */
    public static final class d implements ServiceConnection {
        d() {
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            Log.d("SessionLifecycleClient", "Connected to SessionLifecycleService. Queue size " + C13085E.this.f55747d.size());
            C13085E.this.f55745b = new Messenger(iBinder);
            C13085E.this.f55746c = true;
            C13085E c13085e = C13085E.this;
            c13085e.m53205o(c13085e.m53201j());
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
            Log.d("SessionLifecycleClient", "Disconnected from SessionLifecycleService");
            C13085E.this.f55745b = null;
            C13085E.this.f55746c = false;
        }
    }

    public C13085E(InterfaceC11507i interfaceC11507i) {
        C13713s.m55912f(interfaceC11507i, "backgroundDispatcher");
        this.f55744a = interfaceC11507i;
        this.f55747d = new LinkedBlockingDeque<>(20);
        this.f55748e = new d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: j */
    public final List<Message> m53201j() {
        ArrayList arrayList = new ArrayList();
        this.f55747d.drainTo(arrayList);
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: l */
    public final Message m53202l(List<Message> list, int i10) {
        Object obj;
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : list) {
            if (((Message) obj2).what == i10) {
                arrayList.add(obj2);
            }
        }
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            Object next = it.next();
            if (it.hasNext()) {
                long when = ((Message) next).getWhen();
                do {
                    Object next2 = it.next();
                    long when2 = ((Message) next2).getWhen();
                    if (when < when2) {
                        next = next2;
                        when = when2;
                    }
                } while (it.hasNext());
            }
            obj = next;
        } else {
            obj = null;
        }
        return (Message) obj;
    }

    /* JADX INFO: renamed from: m */
    private final void m53203m(Message message) {
        if (!this.f55747d.offer(message)) {
            Log.d("SessionLifecycleClient", "Failed to enqueue message " + message.what + ". Dropping.");
            return;
        }
        Log.d("SessionLifecycleClient", "Queued message " + message.what + ". Queue size " + this.f55747d.size());
    }

    /* JADX INFO: renamed from: n */
    private final void m53204n(int i10) {
        List<Message> listM53201j = m53201j();
        Message messageObtain = Message.obtain(null, i10, 0, 0);
        C13713s.m55911e(messageObtain, "obtain(null, messageCode, 0, 0)");
        listM53201j.add(messageObtain);
        m53205o(listM53201j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: o */
    public final InterfaceC2577w0 m53205o(List<Message> list) {
        return C2552k.m10994d(C2495K.m10860a(this.f55744a), null, null, new c(list, null), 3, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: p */
    public final void m53206p(Message message) {
        if (this.f55745b == null) {
            m53203m(message);
            return;
        }
        try {
            Log.d("SessionLifecycleClient", "Sending lifecycle " + message.what + " to service");
            Messenger messenger = this.f55745b;
            if (messenger != null) {
                messenger.send(message);
            }
        } catch (RemoteException e10) {
            Log.w("SessionLifecycleClient", "Unable to deliver message: " + message.what, e10);
            m53203m(message);
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m53207h() {
        m53204n(2);
    }

    /* JADX INFO: renamed from: i */
    public final void m53208i(InterfaceC13087G interfaceC13087G) {
        C13713s.m55912f(interfaceC13087G, "sessionLifecycleServiceBinder");
        interfaceC13087G.mo53214a(new Messenger(new a(this.f55744a)), this.f55748e);
    }

    /* JADX INFO: renamed from: k */
    public final void m53209k() {
        m53204n(1);
    }
}
