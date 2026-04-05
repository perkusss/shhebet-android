package p790v1;

import android.content.Context;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.os.Handler;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import org.webrtc.MediaStreamTrack;
import org.webrtc.PeerConnectionFactory;
import p656m1.C10465d;
import p700p1.C11288O;
import p700p1.C11290a;
import p700p1.C11306q;

/* JADX INFO: renamed from: v1.m */
/* JADX INFO: loaded from: classes.dex */
final class C12577m {

    /* JADX INFO: renamed from: a */
    private final AudioManager f54063a;

    /* JADX INFO: renamed from: b */
    private final a f54064b;

    /* JADX INFO: renamed from: c */
    private b f54065c;

    /* JADX INFO: renamed from: d */
    private C10465d f54066d;

    /* JADX INFO: renamed from: f */
    private int f54068f;

    /* JADX INFO: renamed from: h */
    private AudioFocusRequest f54070h;

    /* JADX INFO: renamed from: i */
    private boolean f54071i;

    /* JADX INFO: renamed from: g */
    private float f54069g = 1.0f;

    /* JADX INFO: renamed from: e */
    private int f54067e = 0;

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: v1.m$a */
    class a implements AudioManager.OnAudioFocusChangeListener {

        /* JADX INFO: renamed from: a */
        private final Handler f54072a;

        public a(Handler handler) {
            this.f54072a = handler;
        }

        @Override // android.media.AudioManager.OnAudioFocusChangeListener
        public void onAudioFocusChange(int i10) {
            this.f54072a.post(new RunnableC12575l(this, i10));
        }
    }

    /* JADX INFO: renamed from: v1.m$b */
    public interface b {
        /* JADX INFO: renamed from: I */
        void mo51069I(float f10);

        /* JADX INFO: renamed from: J */
        void mo51070J(int i10);
    }

    public C12577m(Context context, Handler handler, b bVar) {
        this.f54063a = (AudioManager) C11290a.m46607e((AudioManager) context.getApplicationContext().getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND));
        this.f54065c = bVar;
        this.f54064b = new a(handler);
    }

    /* JADX INFO: renamed from: a */
    private void m51109a() {
        this.f54063a.abandonAudioFocus(this.f54064b);
    }

    /* JADX INFO: renamed from: b */
    private void m51110b() {
        if (this.f54067e == 0) {
            return;
        }
        if (C11288O.f49358a >= 26) {
            m51111c();
        } else {
            m51109a();
        }
        m51119n(0);
    }

    /* JADX INFO: renamed from: c */
    private void m51111c() {
        AudioFocusRequest audioFocusRequest = this.f54070h;
        if (audioFocusRequest != null) {
            this.f54063a.abandonAudioFocusRequest(audioFocusRequest);
        }
    }

    /* JADX INFO: renamed from: e */
    private static int m51113e(C10465d c10465d) {
        if (c10465d == null) {
            return 0;
        }
        switch (c10465d.f45698c) {
            case 0:
                C11306q.m46706h("AudioFocusManager", "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default.");
                return 1;
            case 1:
            case 14:
                return 1;
            case 2:
            case 4:
                return 2;
            case 3:
                return 0;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                if (c10465d.f45696a == 1) {
                    return 2;
                }
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 12:
            case 13:
                return 3;
            case 15:
            default:
                C11306q.m46706h("AudioFocusManager", "Unidentified audio usage: " + c10465d.f45698c);
                return 0;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                return C11288O.f49358a >= 19 ? 4 : 2;
        }
    }

    /* JADX INFO: renamed from: f */
    private void m51114f(int i10) {
        b bVar = this.f54065c;
        if (bVar != null) {
            bVar.mo51070J(i10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: h */
    public void m51115h(int i10) {
        if (i10 == -3 || i10 == -2) {
            if (i10 != -2 && !m51121q()) {
                m51119n(3);
                return;
            } else {
                m51114f(0);
                m51119n(2);
                return;
            }
        }
        if (i10 == -1) {
            m51114f(-1);
            m51110b();
        } else if (i10 == 1) {
            m51119n(1);
            m51114f(1);
        } else {
            C11306q.m46706h("AudioFocusManager", "Unknown focus change type: " + i10);
        }
    }

    /* JADX INFO: renamed from: j */
    private int m51116j() {
        if (this.f54067e == 1) {
            return 1;
        }
        if ((C11288O.f49358a >= 26 ? m51118l() : m51117k()) == 1) {
            m51119n(1);
            return 1;
        }
        m51119n(0);
        return -1;
    }

    /* JADX INFO: renamed from: k */
    private int m51117k() {
        return this.f54063a.requestAudioFocus(this.f54064b, C11288O.m46563m0(((C10465d) C11290a.m46607e(this.f54066d)).f45698c), this.f54068f);
    }

    /* JADX INFO: renamed from: l */
    private int m51118l() {
        AudioFocusRequest.Builder builderM51107a;
        AudioFocusRequest audioFocusRequest = this.f54070h;
        if (audioFocusRequest == null || this.f54071i) {
            if (audioFocusRequest == null) {
                C12573k.m51108a();
                builderM51107a = C12569i.m51106a(this.f54068f);
            } else {
                C12573k.m51108a();
                builderM51107a = C12571j.m51107a(this.f54070h);
            }
            this.f54070h = builderM51107a.setAudioAttributes(((C10465d) C11290a.m46607e(this.f54066d)).m43700a().f45702a).setWillPauseWhenDucked(m51121q()).setOnAudioFocusChangeListener(this.f54064b).build();
            this.f54071i = false;
        }
        return this.f54063a.requestAudioFocus(this.f54070h);
    }

    /* JADX INFO: renamed from: n */
    private void m51119n(int i10) {
        if (this.f54067e == i10) {
            return;
        }
        this.f54067e = i10;
        float f10 = i10 == 3 ? 0.2f : 1.0f;
        if (this.f54069g == f10) {
            return;
        }
        this.f54069g = f10;
        b bVar = this.f54065c;
        if (bVar != null) {
            bVar.mo51069I(f10);
        }
    }

    /* JADX INFO: renamed from: o */
    private boolean m51120o(int i10) {
        return i10 == 1 || this.f54068f != 1;
    }

    /* JADX INFO: renamed from: q */
    private boolean m51121q() {
        C10465d c10465d = this.f54066d;
        return c10465d != null && c10465d.f45696a == 1;
    }

    /* JADX INFO: renamed from: g */
    public float m51122g() {
        return this.f54069g;
    }

    /* JADX INFO: renamed from: i */
    public void m51123i() {
        this.f54065c = null;
        m51110b();
    }

    /* JADX INFO: renamed from: m */
    public void m51124m(C10465d c10465d) {
        if (C11288O.m46532c(this.f54066d, c10465d)) {
            return;
        }
        this.f54066d = c10465d;
        int iM51113e = m51113e(c10465d);
        this.f54068f = iM51113e;
        boolean z10 = true;
        if (iM51113e != 1 && iM51113e != 0) {
            z10 = false;
        }
        C11290a.m46604b(z10, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME.");
    }

    /* JADX INFO: renamed from: p */
    public int m51125p(boolean z10, int i10) {
        if (m51120o(i10)) {
            m51110b();
            return z10 ? 1 : -1;
        }
        if (z10) {
            return m51116j();
        }
        return -1;
    }
}
