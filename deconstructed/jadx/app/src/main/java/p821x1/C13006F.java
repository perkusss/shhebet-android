package p821x1;

import android.content.Context;
import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioManager;
import org.webrtc.MediaStreamTrack;
import p656m1.C10443G;
import p656m1.C10465d;
import p656m1.C10485x;
import p700p1.C11288O;
import p700p1.C11290a;
import p821x1.C13015O;
import p821x1.C13043k;

/* JADX INFO: renamed from: x1.F */
/* JADX INFO: loaded from: classes.dex */
public final class C13006F implements C13015O.d {

    /* JADX INFO: renamed from: a */
    private final Context f55395a;

    /* JADX INFO: renamed from: b */
    private Boolean f55396b;

    /* JADX INFO: renamed from: x1.F$a */
    private static final class a {
        /* JADX INFO: renamed from: a */
        public static C13043k m52820a(AudioFormat audioFormat, AudioAttributes audioAttributes, boolean z10) {
            return !AudioManager.isOffloadedPlaybackSupported(audioFormat, audioAttributes) ? C13043k.f55597d : new C13043k.b().m53020e(true).m53022g(z10).m53019d();
        }
    }

    /* JADX INFO: renamed from: x1.F$b */
    private static final class b {
        /* JADX INFO: renamed from: a */
        public static C13043k m52821a(AudioFormat audioFormat, AudioAttributes audioAttributes, boolean z10) {
            int playbackOffloadSupport = AudioManager.getPlaybackOffloadSupport(audioFormat, audioAttributes);
            if (playbackOffloadSupport == 0) {
                return C13043k.f55597d;
            }
            return new C13043k.b().m53020e(true).m53021f(C11288O.f49358a > 32 && playbackOffloadSupport == 2).m53022g(z10).m53019d();
        }
    }

    public C13006F(Context context) {
        this.f55395a = context;
    }

    /* JADX INFO: renamed from: b */
    private boolean m52818b(Context context) {
        AudioManager audioManager;
        Boolean bool = this.f55396b;
        if (bool != null) {
            return bool.booleanValue();
        }
        if (context == null || (audioManager = (AudioManager) context.getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND)) == null) {
            this.f55396b = Boolean.FALSE;
        } else {
            String parameters = audioManager.getParameters("offloadVariableRateSupported");
            this.f55396b = Boolean.valueOf(parameters != null && parameters.equals("offloadVariableRateSupported=1"));
        }
        return this.f55396b.booleanValue();
    }

    @Override // p821x1.C13015O.d
    /* JADX INFO: renamed from: a */
    public C13043k mo52819a(C10485x c10485x, C10465d c10465d) {
        C11290a.m46607e(c10485x);
        C11290a.m46607e(c10465d);
        int i10 = C11288O.f49358a;
        if (i10 < 29 || c10485x.f45801A == -1) {
            return C13043k.f55597d;
        }
        boolean zM52818b = m52818b(this.f55395a);
        int iM43468d = C10443G.m43468d((String) C11290a.m46607e(c10485x.f45823m), c10485x.f45820j);
        if (iM43468d == 0 || i10 < C11288O.m46492J(iM43468d)) {
            return C13043k.f55597d;
        }
        int iM46496L = C11288O.m46496L(c10485x.f45836z);
        if (iM46496L == 0) {
            return C13043k.f55597d;
        }
        try {
            AudioFormat audioFormatM46494K = C11288O.m46494K(c10485x.f45801A, iM46496L, iM43468d);
            return i10 >= 31 ? b.m52821a(audioFormatM46494K, c10465d.m43700a().f45702a, zM52818b) : a.m52820a(audioFormatM46494K, c10465d.m43700a().f45702a, zM52818b);
        } catch (IllegalArgumentException unused) {
            return C13043k.f55597d;
        }
    }
}
