package p821x1;

import android.content.BroadcastReceiver;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.database.ContentObserver;
import android.media.AudioDeviceCallback;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.net.Uri;
import android.os.Handler;
import org.webrtc.MediaStreamTrack;
import p656m1.C10465d;
import p700p1.C11288O;
import p700p1.C11290a;

/* JADX INFO: renamed from: x1.i */
/* JADX INFO: loaded from: classes.dex */
public final class C13041i {

    /* JADX INFO: renamed from: a */
    private final Context f55581a;

    /* JADX INFO: renamed from: b */
    private final f f55582b;

    /* JADX INFO: renamed from: c */
    private final Handler f55583c;

    /* JADX INFO: renamed from: d */
    private final c f55584d;

    /* JADX INFO: renamed from: e */
    private final BroadcastReceiver f55585e;

    /* JADX INFO: renamed from: f */
    private final d f55586f;

    /* JADX INFO: renamed from: g */
    private C13034e f55587g;

    /* JADX INFO: renamed from: h */
    private C13042j f55588h;

    /* JADX INFO: renamed from: i */
    private C10465d f55589i;

    /* JADX INFO: renamed from: j */
    private boolean f55590j;

    /* JADX INFO: renamed from: x1.i$b */
    private static final class b {
        /* JADX INFO: renamed from: a */
        public static void m53012a(Context context, AudioDeviceCallback audioDeviceCallback, Handler handler) {
            ((AudioManager) C11290a.m46607e((AudioManager) context.getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND))).registerAudioDeviceCallback(audioDeviceCallback, handler);
        }

        /* JADX INFO: renamed from: b */
        public static void m53013b(Context context, AudioDeviceCallback audioDeviceCallback) {
            ((AudioManager) C11290a.m46607e((AudioManager) context.getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND))).unregisterAudioDeviceCallback(audioDeviceCallback);
        }
    }

    /* JADX INFO: renamed from: x1.i$c */
    private final class c extends AudioDeviceCallback {
        private c() {
        }

        @Override // android.media.AudioDeviceCallback
        public void onAudioDevicesAdded(AudioDeviceInfo[] audioDeviceInfoArr) {
            C13041i c13041i = C13041i.this;
            c13041i.m53007f(C13034e.m52960g(c13041i.f55581a, C13041i.this.f55589i, C13041i.this.f55588h));
        }

        @Override // android.media.AudioDeviceCallback
        public void onAudioDevicesRemoved(AudioDeviceInfo[] audioDeviceInfoArr) {
            if (C11288O.m46577r(audioDeviceInfoArr, C13041i.this.f55588h)) {
                C13041i.this.f55588h = null;
            }
            C13041i c13041i = C13041i.this;
            c13041i.m53007f(C13034e.m52960g(c13041i.f55581a, C13041i.this.f55589i, C13041i.this.f55588h));
        }

        /* synthetic */ c(C13041i c13041i, a aVar) {
            this();
        }
    }

    /* JADX INFO: renamed from: x1.i$d */
    private final class d extends ContentObserver {

        /* JADX INFO: renamed from: a */
        private final ContentResolver f55592a;

        /* JADX INFO: renamed from: b */
        private final Uri f55593b;

        public d(Handler handler, ContentResolver contentResolver, Uri uri) {
            super(handler);
            this.f55592a = contentResolver;
            this.f55593b = uri;
        }

        /* JADX INFO: renamed from: a */
        public void m53014a() {
            this.f55592a.registerContentObserver(this.f55593b, false, this);
        }

        /* JADX INFO: renamed from: b */
        public void m53015b() {
            this.f55592a.unregisterContentObserver(this);
        }

        @Override // android.database.ContentObserver
        public void onChange(boolean z10) {
            C13041i c13041i = C13041i.this;
            c13041i.m53007f(C13034e.m52960g(c13041i.f55581a, C13041i.this.f55589i, C13041i.this.f55588h));
        }
    }

    /* JADX INFO: renamed from: x1.i$e */
    private final class e extends BroadcastReceiver {
        private e() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (isInitialStickyBroadcast()) {
                return;
            }
            C13041i c13041i = C13041i.this;
            c13041i.m53007f(C13034e.m52959f(context, intent, c13041i.f55589i, C13041i.this.f55588h));
        }

        /* synthetic */ e(C13041i c13041i, a aVar) {
            this();
        }
    }

    /* JADX INFO: renamed from: x1.i$f */
    public interface f {
        /* JADX INFO: renamed from: a */
        void mo52826a(C13034e c13034e);
    }

    C13041i(Context context, f fVar, C10465d c10465d, C13042j c13042j) {
        Context applicationContext = context.getApplicationContext();
        this.f55581a = applicationContext;
        this.f55582b = (f) C11290a.m46607e(fVar);
        this.f55589i = c10465d;
        this.f55588h = c13042j;
        Handler handlerM46476B = C11288O.m46476B();
        this.f55583c = handlerM46476B;
        int i10 = C11288O.f49358a;
        this.f55584d = i10 >= 23 ? new c(this, null) : null;
        this.f55585e = i10 >= 21 ? new e(this, null) : null;
        Uri uriM52962j = C13034e.m52962j();
        this.f55586f = uriM52962j != null ? new d(handlerM46476B, applicationContext.getContentResolver(), uriM52962j) : null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: f */
    public void m53007f(C13034e c13034e) {
        if (!this.f55590j || c13034e.equals(this.f55587g)) {
            return;
        }
        this.f55587g = c13034e;
        this.f55582b.mo52826a(c13034e);
    }

    /* JADX INFO: renamed from: g */
    public C13034e m53008g() {
        c cVar;
        if (this.f55590j) {
            return (C13034e) C11290a.m46607e(this.f55587g);
        }
        this.f55590j = true;
        d dVar = this.f55586f;
        if (dVar != null) {
            dVar.m53014a();
        }
        if (C11288O.f49358a >= 23 && (cVar = this.f55584d) != null) {
            b.m53012a(this.f55581a, cVar, this.f55583c);
        }
        C13034e c13034eM52959f = C13034e.m52959f(this.f55581a, this.f55585e != null ? this.f55581a.registerReceiver(this.f55585e, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG"), null, this.f55583c) : null, this.f55589i, this.f55588h);
        this.f55587g = c13034eM52959f;
        return c13034eM52959f;
    }

    /* JADX INFO: renamed from: h */
    public void m53009h(C10465d c10465d) {
        this.f55589i = c10465d;
        m53007f(C13034e.m52960g(this.f55581a, c10465d, this.f55588h));
    }

    /* JADX INFO: renamed from: i */
    public void m53010i(AudioDeviceInfo audioDeviceInfo) {
        C13042j c13042j = this.f55588h;
        if (C11288O.m46532c(audioDeviceInfo, c13042j == null ? null : c13042j.f55596a)) {
            return;
        }
        C13042j c13042j2 = audioDeviceInfo != null ? new C13042j(audioDeviceInfo) : null;
        this.f55588h = c13042j2;
        m53007f(C13034e.m52960g(this.f55581a, this.f55589i, c13042j2));
    }

    /* JADX INFO: renamed from: j */
    public void m53011j() {
        c cVar;
        if (this.f55590j) {
            this.f55587g = null;
            if (C11288O.f49358a >= 23 && (cVar = this.f55584d) != null) {
                b.m53013b(this.f55581a, cVar);
            }
            BroadcastReceiver broadcastReceiver = this.f55585e;
            if (broadcastReceiver != null) {
                this.f55581a.unregisterReceiver(broadcastReceiver);
            }
            d dVar = this.f55586f;
            if (dVar != null) {
                dVar.m53015b();
            }
            this.f55590j = false;
        }
    }
}
