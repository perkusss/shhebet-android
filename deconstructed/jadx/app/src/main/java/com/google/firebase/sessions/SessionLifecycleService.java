package com.google.firebase.sessions;

import android.app.Service;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.util.Log;
import com.google.firebase.sessions.C8108c;
import java.util.ArrayList;
import p178Jf.C2144a;
import p862z7.C13580f;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: loaded from: classes2.dex */
public final class SessionLifecycleService extends Service {

    /* JADX INFO: renamed from: d */
    public static final C8104a f34524d = new C8104a(null);

    /* JADX INFO: renamed from: a */
    private final HandlerThread f34525a = new HandlerThread("FirebaseSessions_HandlerThread");

    /* JADX INFO: renamed from: b */
    private HandlerC8105b f34526b;

    /* JADX INFO: renamed from: c */
    private Messenger f34527c;

    /* JADX INFO: renamed from: com.google.firebase.sessions.SessionLifecycleService$a */
    public static final class C8104a {
        public /* synthetic */ C8104a(C13704j c13704j) {
            this();
        }

        private C8104a() {
        }
    }

    /* JADX INFO: renamed from: com.google.firebase.sessions.SessionLifecycleService$b */
    public static final class HandlerC8105b extends Handler {

        /* JADX INFO: renamed from: a */
        private boolean f34528a;

        /* JADX INFO: renamed from: b */
        private long f34529b;

        /* JADX INFO: renamed from: c */
        private final ArrayList<Messenger> f34530c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public HandlerC8105b(Looper looper) {
            super(looper);
            C13713s.m55912f(looper, "looper");
            this.f34530c = new ArrayList<>();
        }

        /* JADX INFO: renamed from: a */
        private final void m34571a() {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Broadcasting new session: ");
            C8108c.b bVar = C8108c.f34535f;
            sb2.append(bVar.m34588a().m34586c());
            Log.d("SessionLifecycleService", sb2.toString());
            InterfaceC8107b.f34533a.m34583a().mo34582a(bVar.m34588a().m34586c());
            ArrayList arrayList = new ArrayList(this.f34530c);
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                Messenger messenger = (Messenger) obj;
                C13713s.m55911e(messenger, "it");
                m34576f(messenger);
            }
        }

        /* JADX INFO: renamed from: b */
        private final void m34572b(Message message) {
            Log.d("SessionLifecycleService", "Activity backgrounding at " + message.getWhen());
            this.f34529b = message.getWhen();
        }

        /* JADX INFO: renamed from: c */
        private final void m34573c(Message message) {
            this.f34530c.add(message.replyTo);
            Messenger messenger = message.replyTo;
            C13713s.m55911e(messenger, "msg.replyTo");
            m34576f(messenger);
            Log.d("SessionLifecycleService", "Client " + message.replyTo + " bound at " + message.getWhen() + ". Clients: " + this.f34530c.size());
        }

        /* JADX INFO: renamed from: d */
        private final void m34574d(Message message) {
            Log.d("SessionLifecycleService", "Activity foregrounding at " + message.getWhen() + '.');
            if (!this.f34528a) {
                Log.d("SessionLifecycleService", "Cold start detected.");
                this.f34528a = true;
                m34577g();
            } else if (m34575e(message.getWhen())) {
                Log.d("SessionLifecycleService", "Session too long in background. Creating new session.");
                m34577g();
            }
            this.f34529b = message.getWhen();
        }

        /* JADX INFO: renamed from: e */
        private final boolean m34575e(long j10) {
            return j10 - this.f34529b > C2144a.m9469q(C13580f.f57932c.m55347c().m55341c());
        }

        /* JADX INFO: renamed from: f */
        private final void m34576f(Messenger messenger) {
            if (this.f34528a) {
                m34578h(messenger, C8108c.f34535f.m34588a().m34586c().m53281b());
                return;
            }
            String strMo34579a = InterfaceC8106a.f34531a.m34581a().mo34579a();
            Log.d("SessionLifecycleService", "App has not yet foregrounded. Using previously stored session: " + strMo34579a);
            if (strMo34579a != null) {
                m34578h(messenger, strMo34579a);
            }
        }

        /* JADX INFO: renamed from: g */
        private final void m34577g() {
            C8108c.b bVar = C8108c.f34535f;
            bVar.m34588a().m34585a();
            Log.d("SessionLifecycleService", "Generated new session " + bVar.m34588a().m34586c().m53281b());
            m34571a();
            InterfaceC8106a.f34531a.m34581a().mo34580b(bVar.m34588a().m34586c().m53281b());
        }

        /* JADX INFO: renamed from: h */
        private final void m34578h(Messenger messenger, String str) {
            try {
                Bundle bundle = new Bundle();
                bundle.putString("SessionUpdateExtra", str);
                Message messageObtain = Message.obtain(null, 3, 0, 0);
                messageObtain.setData(bundle);
                messenger.send(messageObtain);
            } catch (DeadObjectException unused) {
                Log.d("SessionLifecycleService", "Removing dead client from list: " + messenger);
                this.f34530c.remove(messenger);
            } catch (Exception e10) {
                Log.w("SessionLifecycleService", "Unable to push new session to " + messenger + '.', e10);
            }
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            C13713s.m55912f(message, "msg");
            if (this.f34529b > message.getWhen()) {
                Log.d("SessionLifecycleService", "Ignoring old message from " + message.getWhen() + " which is older than " + this.f34529b + '.');
                return;
            }
            int i10 = message.what;
            if (i10 == 1) {
                m34574d(message);
                return;
            }
            if (i10 == 2) {
                m34572b(message);
                return;
            }
            if (i10 == 4) {
                m34573c(message);
                return;
            }
            Log.w("SessionLifecycleService", "Received unexpected event from the SessionLifecycleClient: " + message);
            super.handleMessage(message);
        }
    }

    /* JADX INFO: renamed from: a */
    private final Messenger m34570a(Intent intent) {
        return Build.VERSION.SDK_INT >= 33 ? (Messenger) intent.getParcelableExtra("ClientCallbackMessenger", Messenger.class) : (Messenger) intent.getParcelableExtra("ClientCallbackMessenger");
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        if (intent == null) {
            Log.d("SessionLifecycleService", "Service bound with null intent. Ignoring.");
            return null;
        }
        Log.d("SessionLifecycleService", "Service bound to new client on process " + intent.getAction());
        Messenger messengerM34570a = m34570a(intent);
        if (messengerM34570a != null) {
            Message messageObtain = Message.obtain(null, 4, 0, 0);
            messageObtain.replyTo = messengerM34570a;
            HandlerC8105b handlerC8105b = this.f34526b;
            if (handlerC8105b != null) {
                handlerC8105b.sendMessage(messageObtain);
            }
        }
        Messenger messenger = this.f34527c;
        if (messenger != null) {
            return messenger.getBinder();
        }
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        this.f34525a.start();
        Looper looper = this.f34525a.getLooper();
        C13713s.m55911e(looper, "handlerThread.looper");
        this.f34526b = new HandlerC8105b(looper);
        this.f34527c = new Messenger(this.f34526b);
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
        this.f34525a.quit();
    }
}
