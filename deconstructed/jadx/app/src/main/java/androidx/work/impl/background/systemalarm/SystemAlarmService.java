package androidx.work.impl.background.systemalarm;

import android.content.Intent;
import androidx.lifecycle.ServiceC5738u;
import androidx.work.impl.background.systemalarm.C6058g;
import p322S2.AbstractC3432o;
import p424Y2.C4524z;

/* JADX INFO: loaded from: classes.dex */
public class SystemAlarmService extends ServiceC5738u implements C6058g.c {

    /* JADX INFO: renamed from: d */
    private static final String f27193d = AbstractC3432o.m14064i("SystemAlarmService");

    /* JADX INFO: renamed from: b */
    private C6058g f27194b;

    /* JADX INFO: renamed from: c */
    private boolean f27195c;

    /* JADX INFO: renamed from: e */
    private void m26976e() {
        C6058g c6058g = new C6058g(this);
        this.f27194b = c6058g;
        c6058g.m27018m(this);
    }

    @Override // androidx.work.impl.background.systemalarm.C6058g.c
    /* JADX INFO: renamed from: b */
    public void mo26977b() {
        this.f27195c = true;
        AbstractC3432o.m14062e().mo14065a(f27193d, "All commands completed in dispatcher");
        C4524z.m17399a();
        stopSelf();
    }

    @Override // androidx.lifecycle.ServiceC5738u, android.app.Service
    public void onCreate() {
        super.onCreate();
        m26976e();
        this.f27195c = false;
    }

    @Override // androidx.lifecycle.ServiceC5738u, android.app.Service
    public void onDestroy() {
        super.onDestroy();
        this.f27195c = true;
        this.f27194b.m27017k();
    }

    @Override // androidx.lifecycle.ServiceC5738u, android.app.Service
    public int onStartCommand(Intent intent, int i10, int i11) {
        super.onStartCommand(intent, i10, i11);
        if (this.f27195c) {
            AbstractC3432o.m14062e().mo14069f(f27193d, "Re-initializing SystemAlarmDispatcher after a request to shut-down.");
            this.f27194b.m27017k();
            m26976e();
            this.f27195c = false;
        }
        if (intent == null) {
            return 3;
        }
        this.f27194b.m27010a(intent, i11);
        return 3;
    }
}
