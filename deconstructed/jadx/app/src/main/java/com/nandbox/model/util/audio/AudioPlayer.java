package com.nandbox.model.util.audio;

import android.media.AudioManager;
import android.media.AudioTrack;
import android.media.MediaPlayer;
import android.net.Uri;
import android.telephony.PhoneStateListener;
import android.telephony.TelephonyManager;
import android.util.Log;
import com.nandbox.model.helper.AppHelper;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.concurrent.Semaphore;
import java.util.concurrent.TimeUnit;
import org.webrtc.MediaStreamTrack;
import p028B9.C0302y;
import p046C9.C0480a;
import p046C9.C0481b;
import p213Le.AbstractC2464i;
import p213Le.InterfaceC2468m;
import p283Pe.InterfaceC3113b;

/* JADX INFO: loaded from: classes2.dex */
public class AudioPlayer {

    /* JADX INFO: renamed from: B */
    private static InterfaceC8231p f35205B;

    /* JADX INFO: renamed from: y */
    private static volatile AudioPlayer f35207y;

    /* JADX INFO: renamed from: z */
    private static volatile AudioManager f35208z;

    /* JADX INFO: renamed from: a */
    private volatile MediaPlayer f35209a;

    /* JADX INFO: renamed from: d */
    private long f35212d;

    /* JADX INFO: renamed from: f */
    private int f35214f;

    /* JADX INFO: renamed from: j */
    private C0481b f35218j;

    /* JADX INFO: renamed from: l */
    private float f35220l;

    /* JADX INFO: renamed from: m */
    private long f35221m;

    /* JADX INFO: renamed from: n */
    private int f35222n;

    /* JADX INFO: renamed from: o */
    private C0481b f35223o;

    /* JADX INFO: renamed from: r */
    private int f35226r;

    /* JADX INFO: renamed from: w */
    private TelephonyManager f35231w;

    /* JADX INFO: renamed from: x */
    private static final Object f35206x = new Object();

    /* JADX INFO: renamed from: A */
    private static int[] f35204A = new int[3];

    /* JADX INFO: renamed from: b */
    private Thread f35210b = null;

    /* JADX INFO: renamed from: c */
    private int f35211c = 0;

    /* JADX INFO: renamed from: e */
    private AudioTrack f35213e = null;

    /* JADX INFO: renamed from: g */
    private ArrayList<C0480a> f35215g = new ArrayList<>();

    /* JADX INFO: renamed from: h */
    private ArrayList<C0480a> f35216h = new ArrayList<>();

    /* JADX INFO: renamed from: i */
    private int f35217i = 0;

    /* JADX INFO: renamed from: k */
    private boolean f35219k = false;

    /* JADX INFO: renamed from: p */
    private long f35224p = 0;

    /* JADX INFO: renamed from: q */
    private boolean f35225q = false;

    /* JADX INFO: renamed from: s */
    private int f35227s = 0;

    /* JADX INFO: renamed from: t */
    private AudioManager.OnAudioFocusChangeListener f35228t = new C8222g();

    /* JADX INFO: renamed from: u */
    private Runnable f35229u = new RunnableC8223h();

    /* JADX INFO: renamed from: v */
    private Runnable f35230v = new RunnableC8224i();

    /* JADX INFO: renamed from: com.nandbox.model.util.audio.AudioPlayer$a */
    class RunnableC8216a implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ Boolean[] f35232a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ Uri f35233b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ Semaphore f35234c;

        RunnableC8216a(Boolean[] boolArr, Uri uri, Semaphore semaphore) {
            this.f35232a = boolArr;
            this.f35233b = uri;
            this.f35234c = semaphore;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f35232a[0] = Boolean.valueOf(AudioPlayer.this.openOpusFile(this.f35233b.getPath()) != 0);
            this.f35234c.release();
        }
    }

    /* JADX INFO: renamed from: com.nandbox.model.util.audio.AudioPlayer$b */
    class C8217b implements AudioTrack.OnPlaybackPositionUpdateListener {
        C8217b() {
        }

        @Override // android.media.AudioTrack.OnPlaybackPositionUpdateListener
        public void onMarkerReached(AudioTrack audioTrack) {
            synchronized (AudioPlayer.f35206x) {
                AudioPlayer.this.m35235T();
            }
            if (AudioPlayer.f35205B != null) {
                AudioPlayer.f35205B.stop();
            }
        }

        @Override // android.media.AudioTrack.OnPlaybackPositionUpdateListener
        public void onPeriodicNotification(AudioTrack audioTrack) {
        }
    }

    /* JADX INFO: renamed from: com.nandbox.model.util.audio.AudioPlayer$c */
    class RunnableC8218c implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ int f35237a;

        RunnableC8218c(int i10) {
            this.f35237a = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                AudioPlayer.this.f35220l = this.f35237a / ((r0.f35212d / 48000.0f) * 1000.0f);
                if (AudioPlayer.this.f35220l != 0.0f) {
                    AudioPlayer.this.f35221m = (long) (r0.f35212d * AudioPlayer.this.f35220l);
                    AudioPlayer audioPlayer = AudioPlayer.this;
                    audioPlayer.m35236U(audioPlayer.f35220l);
                }
            } catch (Exception e10) {
                C0302y.m1334d("com.perkusss.shhebet", "playOpusFile: ", e10);
            }
            synchronized (AudioPlayer.f35206x) {
                AudioPlayer.this.f35216h.addAll(AudioPlayer.this.f35215g);
                AudioPlayer.this.f35215g.clear();
            }
            AudioPlayer.this.f35219k = false;
            AudioPlayer.this.m35231J();
        }
    }

    /* JADX INFO: renamed from: com.nandbox.model.util.audio.AudioPlayer$d */
    class RunnableC8219d implements Runnable {

        /* JADX INFO: renamed from: com.nandbox.model.util.audio.AudioPlayer$d$a */
        class a implements Runnable {

            /* JADX INFO: renamed from: a */
            final /* synthetic */ long f35240a;

            /* JADX INFO: renamed from: b */
            final /* synthetic */ int f35241b;

            /* JADX INFO: renamed from: c */
            final /* synthetic */ int f35242c;

            a(long j10, int i10, int i11) {
                this.f35240a = j10;
                this.f35241b = i10;
                this.f35242c = i11;
            }

            @Override // java.lang.Runnable
            public void run() {
                AudioPlayer.this.f35221m = this.f35240a;
                if (this.f35241b != -1) {
                    if (AudioPlayer.this.f35213e != null) {
                        AudioPlayer.this.f35213e.setNotificationMarkerPosition(1);
                    }
                    if (this.f35242c == 1) {
                        synchronized (AudioPlayer.f35206x) {
                            AudioPlayer.this.m35235T();
                        }
                    }
                }
            }
        }

        RunnableC8219d() {
        }

        @Override // java.lang.Runnable
        public void run() throws Throwable {
            int iWrite;
            C0480a c0480a;
            C0480a c0480a2;
            RunnableC8219d runnableC8219d;
            synchronized (AudioPlayer.f35206x) {
                try {
                } catch (Throwable th) {
                    th = th;
                }
                try {
                    if (AudioPlayer.this.f35213e == null || AudioPlayer.this.f35213e.getPlayState() != 3) {
                        return;
                    }
                    synchronized (AudioPlayer.f35206x) {
                        try {
                            iWrite = 0;
                            if (AudioPlayer.this.f35215g.isEmpty()) {
                                c0480a = null;
                            } else {
                                c0480a = (C0480a) AudioPlayer.this.f35215g.get(0);
                                AudioPlayer.this.f35215g.remove(0);
                            }
                            c0480a2 = c0480a;
                        } finally {
                            th = th;
                            while (true) {
                                try {
                                } catch (Throwable th2) {
                                    th = th2;
                                }
                            }
                        }
                    }
                    if (c0480a2 != null) {
                        try {
                            iWrite = AudioPlayer.this.f35213e.write(c0480a2.f3347b, 0, c0480a2.f3348c);
                        } catch (Exception e10) {
                            C0302y.m1334d("com.perkusss.shhebet", "checkPlayerQueue: ", e10);
                        }
                        AudioPlayer.m35252p(AudioPlayer.this);
                        if (iWrite > 0) {
                            long j10 = c0480a2.f3350e;
                            if (c0480a2.f3349d != 1) {
                                iWrite = -1;
                            }
                            runnableC8219d = this;
                            AppHelper.m34941M1(runnableC8219d.new a(j10, iWrite, AudioPlayer.this.f35222n));
                        } else {
                            runnableC8219d = this;
                        }
                        if (c0480a2.f3349d != 1) {
                            AudioPlayer.this.m35231J();
                        }
                    } else {
                        runnableC8219d = this;
                    }
                    if (c0480a2 == null || c0480a2.f3349d != 1) {
                        AudioPlayer.this.m35230I();
                    }
                    if (c0480a2 != null) {
                        synchronized (AudioPlayer.f35206x) {
                            AudioPlayer.this.f35216h.add(c0480a2);
                        }
                    }
                } catch (Throwable th3) {
                    th = th3;
                    throw th;
                }
            }
        }
    }

    /* JADX INFO: renamed from: com.nandbox.model.util.audio.AudioPlayer$e */
    class RunnableC8220e implements Runnable {
        RunnableC8220e() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C0480a c0480a;
            if (AudioPlayer.this.f35219k) {
                AudioPlayer.this.m35231J();
                return;
            }
            boolean z10 = false;
            while (true) {
                synchronized (AudioPlayer.f35206x) {
                    try {
                        if (AudioPlayer.this.f35216h.isEmpty()) {
                            c0480a = null;
                        } else {
                            c0480a = (C0480a) AudioPlayer.this.f35216h.get(0);
                            AudioPlayer.this.f35216h.remove(0);
                        }
                        if (!AudioPlayer.this.f35215g.isEmpty()) {
                            z10 = true;
                        }
                    } finally {
                    }
                }
                if (c0480a == null) {
                    break;
                }
                AudioPlayer audioPlayer = AudioPlayer.this;
                audioPlayer.readOpusFile(c0480a.f3346a, audioPlayer.f35214f, AudioPlayer.f35204A);
                c0480a.f3348c = AudioPlayer.f35204A[0];
                c0480a.f3350e = AudioPlayer.f35204A[1];
                int i10 = AudioPlayer.f35204A[2];
                c0480a.f3349d = i10;
                if (i10 == 1) {
                    AudioPlayer.this.f35219k = true;
                }
                if (c0480a.f3348c != 0) {
                    c0480a.f3346a.rewind();
                    c0480a.f3346a.get(c0480a.f3347b);
                    synchronized (AudioPlayer.f35206x) {
                        AudioPlayer.this.f35215g.add(c0480a);
                    }
                    z10 = true;
                } else {
                    synchronized (AudioPlayer.f35206x) {
                        AudioPlayer.this.f35216h.add(c0480a);
                    }
                }
            }
            if (z10) {
                AudioPlayer.this.m35231J();
            }
        }
    }

    /* JADX INFO: renamed from: com.nandbox.model.util.audio.AudioPlayer$f */
    class RunnableC8221f implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ float f35245a;

        /* JADX INFO: renamed from: com.nandbox.model.util.audio.AudioPlayer$f$a */
        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (AudioPlayer.this.f35225q) {
                    return;
                }
                AudioPlayer.this.f35217i = 3;
                AudioPlayer.this.f35221m = (long) (r0.f35212d * RunnableC8221f.this.f35245a);
                if (AudioPlayer.this.f35213e != null) {
                    AudioPlayer.this.f35213e.play();
                }
                AudioPlayer.this.f35224p = (int) ((r0.f35212d / 48.0f) * RunnableC8221f.this.f35245a);
                AudioPlayer.this.m35231J();
            }
        }

        RunnableC8221f(float f10) {
            this.f35245a = f10;
        }

        @Override // java.lang.Runnable
        public void run() {
            AudioPlayer.this.seekOpusFile(this.f35245a);
            synchronized (AudioPlayer.f35206x) {
                AudioPlayer.this.f35216h.addAll(AudioPlayer.this.f35215g);
                AudioPlayer.this.f35215g.clear();
            }
            AppHelper.m34941M1(new a());
        }
    }

    /* JADX INFO: renamed from: com.nandbox.model.util.audio.AudioPlayer$g */
    class C8222g implements AudioManager.OnAudioFocusChangeListener {
        C8222g() {
        }

        @Override // android.media.AudioManager.OnAudioFocusChangeListener
        public void onAudioFocusChange(int i10) {
            if (AudioPlayer.this.m35265N()) {
                return;
            }
            if (i10 == -3) {
                if (AudioPlayer.f35208z != null) {
                    AudioPlayer.this.f35226r = AudioPlayer.f35208z.getStreamVolume(3);
                    AudioPlayer.f35208z.setStreamVolume(3, -1, 0);
                    return;
                }
                return;
            }
            if (i10 != 1 && i10 != 3) {
                AudioPlayer.m35232L().m35267Q();
            } else if (AudioPlayer.f35208z != null) {
                AudioPlayer.f35208z.setStreamVolume(3, AudioPlayer.this.f35226r, 0);
            }
        }
    }

    /* JADX INFO: renamed from: com.nandbox.model.util.audio.AudioPlayer$h */
    class RunnableC8223h implements Runnable {
        RunnableC8223h() {
        }

        @Override // java.lang.Runnable
        public void run() {
            while (true) {
                try {
                    Thread.sleep(100L);
                    if (AudioPlayer.this.f35209a == null || !AudioPlayer.this.f35209a.isPlaying()) {
                        break;
                    } else if (AudioPlayer.f35205B != null) {
                        AudioPlayer.f35205B.mo15586c();
                    }
                } catch (Exception e10) {
                    C0302y.m1334d("com.perkusss.shhebet", "progressRunnable: ", e10);
                }
            }
            synchronized (AudioPlayer.f35206x) {
                AudioPlayer.this.f35210b = null;
            }
        }
    }

    /* JADX INFO: renamed from: com.nandbox.model.util.audio.AudioPlayer$i */
    class RunnableC8224i implements Runnable {
        RunnableC8224i() {
        }

        @Override // java.lang.Runnable
        public void run() {
            while (true) {
                try {
                    Thread.sleep(100L);
                    if (AudioPlayer.this.f35213e == null || AudioPlayer.this.f35213e.getPlayState() != 3) {
                        break;
                    } else if (AudioPlayer.f35205B != null) {
                        AudioPlayer.f35205B.mo15586c();
                    }
                } catch (Exception e10) {
                    C0302y.m1334d("com.perkusss.shhebet", "progressRunnable: ", e10);
                }
            }
            synchronized (AudioPlayer.f35206x) {
                AudioPlayer.this.f35210b = null;
            }
        }
    }

    /* JADX INFO: renamed from: com.nandbox.model.util.audio.AudioPlayer$j */
    class C8225j extends PhoneStateListener {
        C8225j() {
        }

        @Override // android.telephony.PhoneStateListener
        public void onCallStateChanged(int i10, String str) {
            if (i10 != 1) {
                return;
            }
            AudioPlayer.m35232L().m35267Q();
        }
    }

    /* JADX INFO: renamed from: com.nandbox.model.util.audio.AudioPlayer$l */
    class C8227l implements MediaPlayer.OnPreparedListener {
        C8227l() {
        }

        @Override // android.media.MediaPlayer.OnPreparedListener
        public void onPrepared(MediaPlayer mediaPlayer) {
            synchronized (AudioPlayer.f35206x) {
                try {
                    AudioPlayer.this.f35211c = mediaPlayer.getDuration();
                    if (AudioPlayer.f35205B != null) {
                        AudioPlayer.f35205B.mo15584a(AudioPlayer.this.f35211c);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* JADX INFO: renamed from: com.nandbox.model.util.audio.AudioPlayer$m */
    class C8228m implements MediaPlayer.OnCompletionListener {
        C8228m() {
        }

        @Override // android.media.MediaPlayer.OnCompletionListener
        public void onCompletion(MediaPlayer mediaPlayer) {
            synchronized (AudioPlayer.f35206x) {
                try {
                    if (AudioPlayer.f35205B != null) {
                        AudioPlayer.f35205B.stop();
                    }
                    if (mediaPlayer.isPlaying()) {
                        mediaPlayer.pause();
                    }
                    AudioPlayer.this.m35235T();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* JADX INFO: renamed from: com.nandbox.model.util.audio.AudioPlayer$n */
    class C8229n implements MediaPlayer.OnSeekCompleteListener {
        C8229n() {
        }

        @Override // android.media.MediaPlayer.OnSeekCompleteListener
        public void onSeekComplete(MediaPlayer mediaPlayer) {
            synchronized (AudioPlayer.f35206x) {
                try {
                    if (AudioPlayer.f35205B != null) {
                        AudioPlayer.f35205B.mo15587d();
                    }
                    if (AudioPlayer.this.f35210b == null) {
                        AudioPlayer.this.f35210b = new Thread(AudioPlayer.this.f35229u);
                        AudioPlayer.this.f35210b.start();
                    }
                    mediaPlayer.start();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* JADX INFO: renamed from: com.nandbox.model.util.audio.AudioPlayer$o */
    class C8230o implements MediaPlayer.OnErrorListener {
        C8230o() {
        }

        @Override // android.media.MediaPlayer.OnErrorListener
        public boolean onError(MediaPlayer mediaPlayer, int i10, int i11) {
            C0302y.m1333c("com.perkusss.shhebet", " extra " + i10 + "-extra " + i11);
            return false;
        }
    }

    /* JADX INFO: renamed from: com.nandbox.model.util.audio.AudioPlayer$p */
    public interface InterfaceC8231p {
        /* JADX INFO: renamed from: a */
        void mo15584a(int i10);

        /* JADX INFO: renamed from: b */
        void mo15585b();

        /* JADX INFO: renamed from: c */
        void mo15586c();

        /* JADX INFO: renamed from: d */
        void mo15587d();

        void stop();
    }

    public AudioPlayer() {
        this.f35214f = 0;
        f35208z = (AudioManager) AppHelper.m34957S().getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND);
        this.f35226r = f35208z.getStreamVolume(3);
        this.f35223o = new C0481b("fileDecodingQueue");
        this.f35218j = new C0481b("playerQueue");
        int minBufferSize = AudioTrack.getMinBufferSize(48000, 4, 2);
        this.f35214f = minBufferSize;
        if (minBufferSize <= 0) {
            this.f35214f = 3840;
        }
        for (int i10 = 0; i10 < 3; i10++) {
            this.f35216h.add(new C0480a(this.f35214f));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: I */
    public void m35230I() {
        this.f35223o.m2237b(new RunnableC8220e());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: J */
    public void m35231J() {
        this.f35218j.m2237b(new RunnableC8219d());
    }

    /* JADX INFO: renamed from: L */
    public static AudioPlayer m35232L() {
        if (f35207y != null) {
            return f35207y;
        }
        synchronized (AudioPlayer.class) {
            try {
                if (f35207y != null) {
                    return f35207y;
                }
                f35207y = new AudioPlayer();
                return f35207y;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: P */
    private void m35233P() {
        if (this.f35231w != null) {
            return;
        }
        TelephonyManager telephonyManager = (TelephonyManager) AppHelper.m34957S().getSystemService("phone");
        this.f35231w = telephonyManager;
        if (telephonyManager == null) {
            return;
        }
        telephonyManager.listen(new C8225j(), 32);
    }

    /* JADX INFO: renamed from: S */
    private boolean m35234S(Uri uri, int i10) {
        try {
            Semaphore semaphore = new Semaphore(0);
            Boolean[] boolArr = new Boolean[1];
            this.f35223o.m2237b(new RunnableC8216a(boolArr, uri, semaphore));
            semaphore.acquire();
            if (!boolArr[0].booleanValue()) {
                return false;
            }
            this.f35212d = getTotalPcmDuration();
            AudioTrack audioTrack = new AudioTrack(3, 48000, 4, 2, this.f35214f, 1);
            this.f35213e = audioTrack;
            audioTrack.setStereoVolume(1.0f, 1.0f);
            this.f35213e.setPlaybackPositionUpdateListener(new C8217b());
            if (i10 == 0.0f) {
                this.f35213e.play();
            }
            this.f35223o.m2237b(new RunnableC8218c(i10));
            if (this.f35210b == null) {
                Thread thread = new Thread(this.f35230v);
                this.f35210b = thread;
                thread.start();
            }
            InterfaceC8231p interfaceC8231p = f35205B;
            if (interfaceC8231p != null) {
                interfaceC8231p.mo15587d();
            }
        } catch (Exception e10) {
            C0302y.m1334d("com.perkusss.shhebet", "playOpusFile: ", e10);
            synchronized (f35206x) {
                m35235T();
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: T */
    public void m35235T() {
        if (this.f35209a != null) {
            try {
                if (this.f35209a.isPlaying()) {
                    this.f35209a.stop();
                }
                this.f35209a.reset();
            } catch (Exception e10) {
                Log.e("com.perkusss.shhebet", "resetAudioPlayer", e10);
            }
            try {
                this.f35209a.release();
            } catch (Exception e11) {
                Log.e("com.perkusss.shhebet", "resetAudioPlayer", e11);
            }
            this.f35209a = null;
        }
        AudioTrack audioTrack = this.f35213e;
        if (audioTrack != null) {
            audioTrack.pause();
            this.f35213e.flush();
            this.f35213e.release();
            this.f35213e = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: U */
    public void m35236U(float f10) {
        if (f10 == 1.0f) {
            return;
        }
        if (!this.f35225q) {
            this.f35213e.pause();
        }
        this.f35213e.flush();
        this.f35223o.m2237b(new RunnableC8221f(f10));
    }

    private native long getTotalPcmDuration();

    private native int isOpusFile(String str);

    /* JADX INFO: Access modifiers changed from: private */
    public native int openOpusFile(String str);

    /* JADX INFO: renamed from: p */
    static /* synthetic */ int m35252p(AudioPlayer audioPlayer) {
        int i10 = audioPlayer.f35222n;
        audioPlayer.f35222n = i10 + 1;
        return i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public native void readOpusFile(ByteBuffer byteBuffer, int i10, int[] iArr);

    /* JADX INFO: Access modifiers changed from: private */
    public native int seekOpusFile(float f10);

    /* JADX INFO: renamed from: K */
    public int m35263K() {
        AudioTrack audioTrack = this.f35213e;
        if (audioTrack != null) {
            return this.f35227s + ((audioTrack.getPlaybackHeadPosition() * 1000) / this.f35213e.getSampleRate());
        }
        if (this.f35209a != null) {
            return this.f35209a.getCurrentPosition();
        }
        return 0;
    }

    /* JADX INFO: renamed from: M */
    public boolean m35264M(InterfaceC8231p interfaceC8231p) {
        return f35205B == interfaceC8231p;
    }

    /* JADX INFO: renamed from: N */
    public boolean m35265N() {
        if (this.f35209a == null || !this.f35209a.isPlaying()) {
            return true;
        }
        AudioTrack audioTrack = this.f35213e;
        return (audioTrack == null || audioTrack.getPlayState() == 3) ? false : true;
    }

    /* JADX INFO: renamed from: O */
    public boolean m35266O() {
        if (this.f35209a != null && this.f35209a.isPlaying()) {
            return true;
        }
        AudioTrack audioTrack = this.f35213e;
        return audioTrack != null && audioTrack.getPlayState() == 3;
    }

    /* JADX INFO: renamed from: Q */
    public void m35267Q() {
        synchronized (f35206x) {
            try {
                InterfaceC8231p interfaceC8231p = f35205B;
                if (interfaceC8231p != null) {
                    interfaceC8231p.mo15585b();
                }
                f35205B = null;
                try {
                    if (f35208z != null) {
                        f35208z.abandonAudioFocus(this.f35228t);
                    }
                    m35235T();
                } catch (Exception e10) {
                    C0302y.m1334d("com.perkusss.shhebet", "pauseAudio: ", e10);
                    m35235T();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: R */
    public synchronized void m35268R(Uri uri, int i10, int i11, InterfaceC8231p interfaceC8231p) {
        this.f35224p = 0L;
        this.f35222n = 0;
        this.f35227s = i11;
        if (uri == null) {
            return;
        }
        try {
            if (!m35265N()) {
                m35267Q();
                Semaphore semaphore = new Semaphore(0);
                try {
                    AbstractC2464i.m10612g0(100L, TimeUnit.MILLISECONDS).mo10641b(new C8226k(semaphore));
                    semaphore.acquire();
                } catch (InterruptedException e10) {
                    Log.e("com.perkusss.shhebet", "InterruptedException", e10);
                }
            }
            m35233P();
            C0302y.m1333c("com.perkusss.shhebet", "requestAudioFocus result: " + f35208z.requestAudioFocus(this.f35228t, 3, 1));
            InterfaceC8231p interfaceC8231p2 = f35205B;
            if (interfaceC8231p2 != null && interfaceC8231p2 != interfaceC8231p) {
                interfaceC8231p2.mo15585b();
            }
            f35205B = interfaceC8231p;
            Object obj = f35206x;
            synchronized (obj) {
                m35235T();
            }
            if (isOpusFile(uri.getPath()) > 0) {
                synchronized (obj) {
                    m35234S(uri, i11);
                }
            } else {
                this.f35209a = new MediaPlayer();
                this.f35209a.setOnPreparedListener(new C8227l());
                this.f35209a.setOnCompletionListener(new C8228m());
                this.f35209a.setOnSeekCompleteListener(new C8229n());
                this.f35209a.setOnErrorListener(new C8230o());
                File file = new File(uri.getPath());
                FileInputStream fileInputStream = new FileInputStream(file);
                FileDescriptor fd2 = fileInputStream.getFD();
                long totalSpace = file.getTotalSpace();
                this.f35209a.setWakeMode(AppHelper.m34957S(), 1);
                this.f35209a.setLooping(false);
                this.f35209a.setAudioStreamType(3);
                this.f35209a.setDataSource(fd2, 0L, totalSpace);
                this.f35209a.prepare();
                this.f35209a.seekTo(i11);
                fileInputStream.close();
            }
        } catch (Exception e11) {
            C0302y.m1334d("com.perkusss.shhebet", "play: ", e11);
        }
    }

    /* JADX INFO: renamed from: com.nandbox.model.util.audio.AudioPlayer$k */
    class C8226k implements InterfaceC2468m<Long> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ Semaphore f35252a;

        C8226k(Semaphore semaphore) {
            this.f35252a = semaphore;
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo639d(Long l10) {
            this.f35252a.release();
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
        }
    }
}
