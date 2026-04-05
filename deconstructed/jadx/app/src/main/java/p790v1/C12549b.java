package p790v1;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Handler;

/* JADX INFO: renamed from: v1.b */
/* JADX INFO: loaded from: classes.dex */
final class C12549b {

    /* JADX INFO: renamed from: a */
    private final Context f53938a;

    /* JADX INFO: renamed from: b */
    private final a f53939b;

    /* JADX INFO: renamed from: c */
    private boolean f53940c;

    /* JADX INFO: renamed from: v1.b$a */
    private final class a extends BroadcastReceiver implements Runnable {

        /* JADX INFO: renamed from: a */
        private final b f53941a;

        /* JADX INFO: renamed from: b */
        private final Handler f53942b;

        public a(Handler handler, b bVar) {
            this.f53942b = handler;
            this.f53941a = bVar;
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if ("android.media.AUDIO_BECOMING_NOISY".equals(intent.getAction())) {
                this.f53942b.post(this);
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            if (C12549b.this.f53940c) {
                this.f53941a.mo50942v();
            }
        }
    }

    /* JADX INFO: renamed from: v1.b$b */
    public interface b {
        /* JADX INFO: renamed from: v */
        void mo50942v();
    }

    public C12549b(Context context, Handler handler, b bVar) {
        this.f53938a = context.getApplicationContext();
        this.f53939b = new a(handler, bVar);
    }

    /* JADX INFO: renamed from: b */
    public void m50941b(boolean z10) {
        if (z10 && !this.f53940c) {
            this.f53938a.registerReceiver(this.f53939b, new IntentFilter("android.media.AUDIO_BECOMING_NOISY"));
            this.f53940c = true;
        } else {
            if (z10 || !this.f53940c) {
                return;
            }
            this.f53938a.unregisterReceiver(this.f53939b);
            this.f53940c = false;
        }
    }
}
