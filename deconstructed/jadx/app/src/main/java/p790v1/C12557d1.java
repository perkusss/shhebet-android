package p790v1;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioManager;
import android.os.Handler;
import org.webrtc.MediaStreamTrack;
import p700p1.C11288O;
import p700p1.C11290a;
import p700p1.C11306q;

/* JADX INFO: renamed from: v1.d1 */
/* JADX INFO: loaded from: classes.dex */
final class C12557d1 {

    /* JADX INFO: renamed from: a */
    private final Context f54035a;

    /* JADX INFO: renamed from: b */
    private final Handler f54036b;

    /* JADX INFO: renamed from: c */
    private final b f54037c;

    /* JADX INFO: renamed from: d */
    private final AudioManager f54038d;

    /* JADX INFO: renamed from: e */
    private c f54039e;

    /* JADX INFO: renamed from: f */
    private int f54040f;

    /* JADX INFO: renamed from: g */
    private int f54041g;

    /* JADX INFO: renamed from: h */
    private boolean f54042h;

    /* JADX INFO: renamed from: v1.d1$b */
    public interface b {
        /* JADX INFO: renamed from: F */
        void mo51066F(int i10, boolean z10);

        /* JADX INFO: renamed from: g */
        void mo51075g(int i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: v1.d1$c */
    final class c extends BroadcastReceiver {
        private c() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            C12557d1.this.f54036b.post(new RunnableC12560e1(C12557d1.this));
        }

        /* synthetic */ c(C12557d1 c12557d1, a aVar) {
            this();
        }
    }

    public C12557d1(Context context, Handler handler, b bVar) {
        Context applicationContext = context.getApplicationContext();
        this.f54035a = applicationContext;
        this.f54036b = handler;
        this.f54037c = bVar;
        AudioManager audioManager = (AudioManager) C11290a.m46611i((AudioManager) applicationContext.getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND));
        this.f54038d = audioManager;
        this.f54040f = 3;
        this.f54041g = m51088f(audioManager, 3);
        this.f54042h = m51087e(audioManager, this.f54040f);
        c cVar = new c(this, null);
        try {
            applicationContext.registerReceiver(cVar, new IntentFilter("android.media.VOLUME_CHANGED_ACTION"));
            this.f54039e = cVar;
        } catch (RuntimeException e10) {
            C11306q.m46707i("StreamVolumeManager", "Error registering stream volume receiver", e10);
        }
    }

    /* JADX INFO: renamed from: e */
    private static boolean m51087e(AudioManager audioManager, int i10) {
        return C11288O.f49358a >= 23 ? audioManager.isStreamMute(i10) : m51088f(audioManager, i10) == 0;
    }

    /* JADX INFO: renamed from: f */
    private static int m51088f(AudioManager audioManager, int i10) {
        try {
            return audioManager.getStreamVolume(i10);
        } catch (RuntimeException e10) {
            C11306q.m46707i("StreamVolumeManager", "Could not retrieve stream volume for stream type " + i10, e10);
            return audioManager.getStreamMaxVolume(i10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: i */
    public void m51089i() {
        int iM51088f = m51088f(this.f54038d, this.f54040f);
        boolean zM51087e = m51087e(this.f54038d, this.f54040f);
        if (this.f54041g == iM51088f && this.f54042h == zM51087e) {
            return;
        }
        this.f54041g = iM51088f;
        this.f54042h = zM51087e;
        this.f54037c.mo51066F(iM51088f, zM51087e);
    }

    /* JADX INFO: renamed from: c */
    public int m51090c() {
        return this.f54038d.getStreamMaxVolume(this.f54040f);
    }

    /* JADX INFO: renamed from: d */
    public int m51091d() {
        if (C11288O.f49358a >= 28) {
            return this.f54038d.getStreamMinVolume(this.f54040f);
        }
        return 0;
    }

    /* JADX INFO: renamed from: g */
    public void m51092g() {
        c cVar = this.f54039e;
        if (cVar != null) {
            try {
                this.f54035a.unregisterReceiver(cVar);
            } catch (RuntimeException e10) {
                C11306q.m46707i("StreamVolumeManager", "Error unregistering stream volume receiver", e10);
            }
            this.f54039e = null;
        }
    }

    /* JADX INFO: renamed from: h */
    public void m51093h(int i10) {
        if (this.f54040f == i10) {
            return;
        }
        this.f54040f = i10;
        m51089i();
        this.f54037c.mo51075g(i10);
    }
}
