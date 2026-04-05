package p293Q7;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Handler;

/* JADX INFO: renamed from: Q7.e */
/* JADX INFO: loaded from: classes2.dex */
public final class C3222e {

    /* JADX INFO: renamed from: a */
    private final Context f13511a;

    /* JADX INFO: renamed from: e */
    private Runnable f13515e;

    /* JADX INFO: renamed from: f */
    private boolean f13516f;

    /* JADX INFO: renamed from: c */
    private boolean f13513c = false;

    /* JADX INFO: renamed from: b */
    private final BroadcastReceiver f13512b = new b(this, null);

    /* JADX INFO: renamed from: d */
    private Handler f13514d = new Handler();

    /* JADX INFO: renamed from: Q7.e$b */
    private final class b extends BroadcastReceiver {

        /* JADX INFO: renamed from: Q7.e$b$a */
        class a implements Runnable {

            /* JADX INFO: renamed from: a */
            final /* synthetic */ boolean f13518a;

            a(boolean z10) {
                this.f13518a = z10;
            }

            @Override // java.lang.Runnable
            public void run() {
                C3222e.this.m13381f(this.f13518a);
            }
        }

        private b() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if ("android.intent.action.BATTERY_CHANGED".equals(intent.getAction())) {
                C3222e.this.f13514d.post(new a(intent.getIntExtra("plugged", -1) <= 0));
            }
        }

        /* synthetic */ b(C3222e c3222e, a aVar) {
            this();
        }
    }

    public C3222e(Context context, Runnable runnable) {
        this.f13511a = context;
        this.f13515e = runnable;
    }

    /* JADX INFO: renamed from: e */
    private void m13380e() {
        this.f13514d.removeCallbacksAndMessages(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: f */
    public void m13381f(boolean z10) {
        this.f13516f = z10;
        if (this.f13513c) {
            m13384c();
        }
    }

    /* JADX INFO: renamed from: g */
    private void m13382g() {
        if (this.f13513c) {
            return;
        }
        this.f13511a.registerReceiver(this.f13512b, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        this.f13513c = true;
    }

    /* JADX INFO: renamed from: i */
    private void m13383i() {
        if (this.f13513c) {
            this.f13511a.unregisterReceiver(this.f13512b);
            this.f13513c = false;
        }
    }

    /* JADX INFO: renamed from: c */
    public void m13384c() {
        m13380e();
        if (this.f13516f) {
            this.f13514d.postDelayed(this.f13515e, 300000L);
        }
    }

    /* JADX INFO: renamed from: d */
    public void m13385d() {
        m13380e();
        m13383i();
    }

    /* JADX INFO: renamed from: h */
    public void m13386h() {
        m13382g();
        m13384c();
    }
}
