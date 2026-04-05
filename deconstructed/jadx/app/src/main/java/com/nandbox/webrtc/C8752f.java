package com.nandbox.webrtc;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.media.AudioManager;
import android.media.MediaPlayer;
import android.net.Uri;
import android.os.Build;
import android.os.Vibrator;
import android.provider.Settings;
import androidx.core.content.C5495b;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.webrtc.C8753g;
import com.nandbox.webrtc.C8754h;
import com.perkusss.shhebet.R;
import ie.C10003a;
import ie.C10004b;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import org.webrtc.MediaStreamTrack;
import p028B9.C0278a;
import p028B9.C0302y;

/* JADX INFO: renamed from: com.nandbox.webrtc.f */
/* JADX INFO: loaded from: classes3.dex */
public class C8752f implements C8753g.b, C8754h.a {

    /* JADX INFO: renamed from: p */
    private static C8752f f37907p;

    /* JADX INFO: renamed from: q */
    private static final long[] f37908q = {0, 500, 1000};

    /* JADX INFO: renamed from: a */
    private final Context f37909a;

    /* JADX INFO: renamed from: b */
    private final AudioManager f37910b;

    /* JADX INFO: renamed from: c */
    private MediaPlayer f37911c;

    /* JADX INFO: renamed from: d */
    private final Vibrator f37912d;

    /* JADX INFO: renamed from: e */
    private final C8753g f37913e;

    /* JADX INFO: renamed from: f */
    private final C8754h f37914f;

    /* JADX INFO: renamed from: i */
    private String f37917i;

    /* JADX INFO: renamed from: l */
    private C10003a.a f37920l;

    /* JADX INFO: renamed from: o */
    private boolean f37923o;

    /* JADX INFO: renamed from: g */
    private boolean f37915g = false;

    /* JADX INFO: renamed from: h */
    private boolean f37916h = false;

    /* JADX INFO: renamed from: j */
    private boolean f37918j = false;

    /* JADX INFO: renamed from: k */
    private final List<d> f37919k = new ArrayList();

    /* JADX INFO: renamed from: m */
    private e f37921m = e.NORMAL_MODE;

    /* JADX INFO: renamed from: n */
    private final HashMap<C10003a.a, C10003a> f37922n = new HashMap<>();

    /* JADX INFO: renamed from: com.nandbox.webrtc.f$a */
    class a implements MediaPlayer.OnPreparedListener {
        a() {
        }

        @Override // android.media.MediaPlayer.OnPreparedListener
        public void onPrepared(MediaPlayer mediaPlayer) {
            mediaPlayer.start();
        }
    }

    /* JADX INFO: renamed from: com.nandbox.webrtc.f$b */
    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            String string = Settings.System.DEFAULT_RINGTONE_URI.toString();
            try {
                if (string.startsWith("content://")) {
                    C8752f.this.m37695x(null, null, Uri.parse(string), 2);
                    return;
                }
                FileInputStream fileInputStream = new FileInputStream(string);
                C8752f.this.m37695x(null, fileInputStream.getFD(), null, 2);
                fileInputStream.close();
            } catch (Exception unused) {
                C0302y.m1333c("com.perkusss.shhebet", "WebRTCAudioManager:Cannot set ringtone");
            }
        }
    }

    /* JADX INFO: renamed from: com.nandbox.webrtc.f$c */
    static /* synthetic */ class c {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f37926a;

        /* JADX INFO: renamed from: b */
        static final /* synthetic */ int[] f37927b;

        /* JADX INFO: renamed from: c */
        static final /* synthetic */ int[] f37928c;

        static {
            int[] iArr = new int[C10004b.a.values().length];
            f37928c = iArr;
            try {
                iArr[C10004b.a.CONNECTED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f37928c[C10004b.a.DISCONNECTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f37928c[C10004b.a.SELECTED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[e.values().length];
            f37927b = iArr2;
            try {
                iArr2[e.NORMAL_MODE.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f37927b[e.IN_COMMUNICATIONS_MODE.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f37927b[e.RING_MODE.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            int[] iArr3 = new int[C10003a.a.values().length];
            f37926a = iArr3;
            try {
                iArr3[C10003a.a.BLUETOOTH.ordinal()] = 1;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f37926a[C10003a.a.SPEAKER.ordinal()] = 2;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f37926a[C10003a.a.EAR_PIECE.ordinal()] = 3;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f37926a[C10003a.a.WIRED_HEADSET.ordinal()] = 4;
            } catch (NoSuchFieldError unused10) {
            }
        }
    }

    /* JADX INFO: renamed from: com.nandbox.webrtc.f$d */
    public interface d {
        /* JADX INFO: renamed from: a */
        void mo37642a();
    }

    /* JADX INFO: renamed from: com.nandbox.webrtc.f$e */
    public enum e {
        NORMAL_MODE,
        IN_COMMUNICATIONS_MODE,
        RING_MODE
    }

    private C8752f() {
        Context contextM34957S = AppHelper.m34957S();
        this.f37909a = contextM34957S;
        this.f37910b = (AudioManager) contextM34957S.getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND);
        C8753g c8753g = new C8753g(contextM34957S);
        this.f37913e = c8753g;
        c8753g.m37741l(this);
        C8754h c8754h = new C8754h(contextM34957S);
        this.f37914f = c8754h;
        c8754h.m37745d(this);
        this.f37912d = (Vibrator) contextM34957S.getSystemService("vibrator");
        C10003a c10003a = new C10003a(C10003a.a.EAR_PIECE);
        c10003a.f43180d = contextM34957S.getString(R.string.phone);
        m37690d(c10003a);
        C10003a c10003a2 = new C10003a(C10003a.a.SPEAKER);
        c10003a2.f43180d = contextM34957S.getString(R.string.speaker);
        m37690d(c10003a2);
        this.f37911c = new MediaPlayer();
    }

    /* JADX INFO: renamed from: C */
    private void m37684C(C10003a c10003a) {
        this.f37922n.remove(c10003a.f43177a);
    }

    /* JADX INFO: renamed from: E */
    private synchronized void m37685E(C10003a c10003a) {
        try {
            if (this.f37923o) {
                C10003a.a aVar = this.f37920l;
                C10003a.a aVar2 = c10003a.f43177a;
                if (aVar != aVar2) {
                    this.f37920l = aVar2;
                    if (Build.VERSION.SDK_INT <= 26 || !AppHelper.m35029n1()) {
                        int i10 = c.f37926a[c10003a.f43177a.ordinal()];
                        if (i10 == 1) {
                            this.f37910b.setSpeakerphoneOn(false);
                        } else if (i10 == 2) {
                            this.f37910b.setSpeakerphoneOn(true);
                        } else if (i10 == 3 || i10 == 4) {
                            this.f37910b.setSpeakerphoneOn(false);
                        }
                    } else {
                        WebRTCConnectionServiceAPI30.m37651c(c10003a.f43177a);
                    }
                    m37687H();
                    m37692r();
                }
            }
        } finally {
        }
    }

    /* JADX INFO: renamed from: F */
    private void m37686F(e eVar) {
        if (this.f37923o) {
            int i10 = c.f37927b[eVar.ordinal()];
            if (i10 == 1) {
                this.f37910b.setMode(0);
            } else if (i10 == 2) {
                this.f37910b.setMode(3);
            } else if (i10 == 3) {
                this.f37910b.setMode(1);
            }
            this.f37921m = eVar;
        }
    }

    /* JADX INFO: renamed from: H */
    private void m37687H() {
        boolean zIsBluetoothScoOn = this.f37910b.isBluetoothScoOn();
        boolean z10 = this.f37910b.isBluetoothScoAvailableOffCall() && this.f37920l == C10003a.a.BLUETOOTH;
        if (zIsBluetoothScoOn == z10) {
            return;
        }
        if (z10) {
            this.f37910b.startBluetoothSco();
            this.f37910b.setBluetoothScoOn(true);
        } else {
            this.f37910b.stopBluetoothSco();
            this.f37910b.setBluetoothScoOn(false);
        }
    }

    /* JADX INFO: renamed from: R */
    private void m37688R() {
        if (this.f37912d.hasVibrator()) {
            this.f37912d.vibrate(f37908q, 0);
        }
    }

    /* JADX INFO: renamed from: d */
    private void m37690d(C10003a c10003a) {
        this.f37922n.put(c10003a.f43177a, c10003a);
    }

    /* JADX INFO: renamed from: j */
    public static synchronized C8752f m37691j() {
        try {
            if (f37907p == null) {
                f37907p = new C8752f();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f37907p;
    }

    /* JADX INFO: renamed from: r */
    private void m37692r() {
        Iterator<d> it = this.f37919k.iterator();
        while (it.hasNext()) {
            it.next().mo37642a();
        }
    }

    /* JADX INFO: renamed from: t */
    private synchronized void m37693t(C10004b c10004b) {
        try {
            int i10 = c.f37928c[c10004b.f43187b.ordinal()];
            if (i10 == 1) {
                m37690d(c10004b.f43186a);
                m37685E(c10004b.f43186a);
                if (c10004b.f43186a.f43177a == C10003a.a.BLUETOOTH) {
                    m37686F(e.IN_COMMUNICATIONS_MODE);
                }
            } else if (i10 == 2) {
                m37684C(c10004b.f43186a);
                if (c10004b.f43186a.f43177a == this.f37920l) {
                    C10003a c10003aM37711e = m37711e();
                    if (c10003aM37711e == null) {
                        c10003aM37711e = this.f37918j ? this.f37922n.get(C10003a.a.SPEAKER) : this.f37922n.get(C10003a.a.EAR_PIECE);
                    }
                    Objects.requireNonNull(c10003aM37711e);
                    m37685E(c10003aM37711e);
                    if (c10003aM37711e.f43177a == C10003a.a.BLUETOOTH) {
                        m37686F(e.IN_COMMUNICATIONS_MODE);
                    }
                }
            }
        } finally {
        }
    }

    /* JADX INFO: renamed from: v */
    private synchronized void m37694v(int i10) {
        AssetFileDescriptor assetFileDescriptorOpenRawResourceFd = this.f37909a.getResources().openRawResourceFd(i10);
        if (assetFileDescriptorOpenRawResourceFd == null) {
            return;
        }
        this.f37910b.setMode(3);
        m37695x(assetFileDescriptorOpenRawResourceFd, null, null, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: x */
    public synchronized void m37695x(AssetFileDescriptor assetFileDescriptor, FileDescriptor fileDescriptor, Uri uri, int i10) {
        try {
            try {
                m37701J();
                if (assetFileDescriptor != null) {
                    this.f37911c.setDataSource(assetFileDescriptor.getFileDescriptor(), assetFileDescriptor.getStartOffset(), assetFileDescriptor.getLength());
                } else if (fileDescriptor != null) {
                    this.f37911c.setDataSource(fileDescriptor);
                } else if (uri != null) {
                    this.f37911c.setDataSource(this.f37909a, uri);
                }
                this.f37911c.setAudioStreamType(i10);
                this.f37911c.setLooping(true);
                this.f37911c.setOnPreparedListener(new a());
                this.f37911c.prepareAsync();
            } catch (IOException e10) {
                C0302y.m1333c("com.perkusss.shhebet", "WebRTCAudioManager:Cannot play resource error:" + e10.getMessage());
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: A */
    public void m37696A() {
        m37701J();
        m37698D(0);
    }

    /* JADX INFO: renamed from: B */
    public void m37697B(d dVar) {
        this.f37919k.add(dVar);
    }

    /* JADX INFO: renamed from: D */
    public boolean m37698D(int i10) {
        return (i10 == 2 ? this.f37910b.requestAudioFocus(null, 2, 4) : i10 == 0 ? this.f37910b.requestAudioFocus(null, 0, 1) : 0) == 1;
    }

    /* JADX INFO: renamed from: G */
    public void m37699G(boolean z10) {
        this.f37918j = z10;
    }

    /* JADX INFO: renamed from: I */
    public void m37700I() {
        m37701J();
        m37686F(e.NORMAL_MODE);
        this.f37910b.setMicrophoneMute(false);
        if (this.f37912d.hasVibrator()) {
            this.f37912d.cancel();
        }
        this.f37910b.abandonAudioFocus(null);
        this.f37923o = false;
    }

    /* JADX INFO: renamed from: J */
    public synchronized void m37701J() {
        try {
            if (this.f37911c.isPlaying()) {
                this.f37911c.stop();
            }
            this.f37911c.reset();
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: K */
    public void m37702K() {
        if (this.f37912d.hasVibrator()) {
            this.f37912d.cancel();
        }
        m37701J();
    }

    /* JADX INFO: renamed from: L */
    public void m37703L() {
        this.f37918j = true;
        if (this.f37920l == C10003a.a.EAR_PIECE) {
            C10003a c10003a = this.f37922n.get(C10003a.a.SPEAKER);
            Objects.requireNonNull(c10003a);
            m37685E(c10003a);
        }
    }

    /* JADX INFO: renamed from: M */
    public void m37704M(d dVar) {
        this.f37919k.remove(dVar);
    }

    /* JADX INFO: renamed from: N */
    public void m37705N() {
        C10003a c10003a = this.f37922n.get(C10003a.a.BLUETOOTH);
        if (c10003a != null) {
            m37685E(c10003a);
        }
    }

    /* JADX INFO: renamed from: O */
    public void m37706O() {
        C10003a c10003a = this.f37922n.get(C10003a.a.EAR_PIECE);
        if (c10003a != null) {
            m37685E(c10003a);
        }
    }

    /* JADX INFO: renamed from: P */
    public void m37707P() {
        C10003a c10003a = this.f37922n.get(C10003a.a.SPEAKER);
        if (c10003a != null) {
            m37685E(c10003a);
        }
    }

    /* JADX INFO: renamed from: Q */
    public void m37708Q() {
        C10003a c10003a = this.f37922n.get(C10003a.a.WIRED_HEADSET);
        if (c10003a != null) {
            m37685E(c10003a);
        }
    }

    @Override // com.nandbox.webrtc.C8754h.a
    /* JADX INFO: renamed from: a */
    public void mo37709a() {
        C10003a c10003a = new C10003a(C10003a.a.WIRED_HEADSET);
        c10003a.f43180d = this.f37909a.getString(R.string.Headset);
        c10003a.f43178b = Calendar.getInstance().getTimeInMillis();
        m37693t(new C10004b(c10003a, this.f37914f.m37744b() ? C10004b.a.CONNECTED : C10004b.a.DISCONNECTED));
    }

    @Override // com.nandbox.webrtc.C8753g.b
    /* JADX INFO: renamed from: b */
    public void mo37710b() {
        this.f37915g = this.f37913e.m37739h();
        this.f37916h = this.f37913e.m37740i();
        this.f37917i = this.f37913e.m37737f();
        C10003a c10003a = new C10003a(C10003a.a.BLUETOOTH);
        c10003a.f43178b = Calendar.getInstance().getTimeInMillis();
        c10003a.f43180d = this.f37913e.m37737f();
        C0302y.m1331a("com.perkusss.shhebet", "WebRTCAudioManager bluetoothStateChanged ----------");
        C0302y.m1331a("com.perkusss.shhebet", "WebRTCAudioManager bluetoothStateChanged headsetAvailable: " + this.f37915g);
        C0302y.m1331a("com.perkusss.shhebet", "WebRTCAudioManager bluetoothStateChanged headsetConnected: " + this.f37916h);
        C0302y.m1331a("com.perkusss.shhebet", "WebRTCAudioManager bluetoothStateChanged bluetoothDeviceName: " + this.f37917i);
        StringBuilder sb2 = new StringBuilder();
        sb2.append("WebRTCAudioManager bluetoothStateChanged connected: ");
        sb2.append(this.f37913e.m37739h() && this.f37913e.m37740i());
        C0302y.m1331a("com.perkusss.shhebet", sb2.toString());
        if (this.f37913e.m37739h() && this.f37913e.m37740i()) {
            m37693t(new C10004b(c10003a, C10004b.a.CONNECTED));
        } else {
            m37693t(new C10004b(c10003a, C10004b.a.DISCONNECTED));
        }
    }

    /* JADX INFO: renamed from: e */
    public C10003a m37711e() {
        C10003a c10003a = this.f37922n.get(C10003a.a.BLUETOOTH);
        C10003a c10003a2 = this.f37922n.get(C10003a.a.WIRED_HEADSET);
        return c10003a == null ? c10003a2 : (c10003a2 != null && c10003a.f43178b <= c10003a2.f43178b) ? c10003a2 : c10003a;
    }

    /* JADX INFO: renamed from: f */
    public void m37712f() {
        if (this.f37911c != null) {
            m37701J();
            this.f37911c.release();
            this.f37911c = null;
        }
        this.f37913e.m37736e();
        this.f37914f.m37743a();
    }

    /* JADX INFO: renamed from: g */
    public HashMap<C10003a.a, C10003a> m37713g() {
        return this.f37922n;
    }

    /* JADX INFO: renamed from: h */
    public String m37714h() {
        return this.f37917i;
    }

    /* JADX INFO: renamed from: i */
    public C10003a.a m37715i() {
        return this.f37920l;
    }

    /* JADX INFO: renamed from: k */
    public void m37716k(boolean z10) {
        this.f37923o = true;
        this.f37918j = z10;
        this.f37920l = null;
        this.f37910b.setMicrophoneMute(true);
        C10003a c10003aM37711e = m37711e();
        if (c10003aM37711e == null) {
            c10003aM37711e = this.f37922n.get(C10003a.a.SPEAKER);
        }
        m37698D(2);
        m37685E(c10003aM37711e);
        m37686F(e.RING_MODE);
        if (this.f37910b.getRingerMode() == 0) {
            return;
        }
        if (this.f37910b.getRingerMode() == 1) {
            m37688R();
            return;
        }
        int i10 = Build.VERSION.SDK_INT;
        if ((i10 >= 33 && C5495b.checkSelfPermission(this.f37909a, "android.permission.READ_MEDIA_AUDIO") != 0) || (i10 < 33 && C5495b.checkSelfPermission(this.f37909a, "android.permission.READ_EXTERNAL_STORAGE") != 0)) {
            m37688R();
            return;
        }
        if (Settings.System.getInt(this.f37909a.getContentResolver(), "vibrate_when_ringing", 0) == 1) {
            m37688R();
        }
        AppHelper.m34941M1(new b());
    }

    /* JADX INFO: renamed from: l */
    public void m37717l(boolean z10) {
        HashMap<C10003a.a, C10003a> map;
        C10003a.a aVar;
        this.f37923o = true;
        this.f37918j = z10;
        C10003a c10003aM37711e = m37711e();
        if (c10003aM37711e == null) {
            if (z10) {
                map = this.f37922n;
                aVar = C10003a.a.SPEAKER;
            } else {
                map = this.f37922n;
                aVar = C10003a.a.EAR_PIECE;
            }
            c10003aM37711e = map.get(aVar);
        }
        m37685E(c10003aM37711e);
        m37698D(0);
        m37686F(e.IN_COMMUNICATIONS_MODE);
        m37727z();
    }

    /* JADX INFO: renamed from: m */
    public boolean m37718m() {
        return this.f37913e.m37738g();
    }

    /* JADX INFO: renamed from: n */
    public boolean m37719n() {
        return this.f37915g;
    }

    /* JADX INFO: renamed from: o */
    public boolean m37720o() {
        return this.f37916h;
    }

    /* JADX INFO: renamed from: p */
    public boolean m37721p() {
        return this.f37910b.isMicrophoneMute();
    }

    /* JADX INFO: renamed from: q */
    public void m37722q(boolean z10) {
        C0302y.m1331a("com.perkusss.shhebet", "muteMic :" + z10);
        this.f37910b.setMicrophoneMute(z10);
    }

    /* JADX INFO: renamed from: s */
    public void m37723s() {
        if (this.f37912d.hasVibrator()) {
            this.f37912d.cancel();
        }
        m37701J();
        if (this.f37920l == C10003a.a.SPEAKER && !this.f37918j) {
            C10003a c10003a = this.f37922n.get(C10003a.a.EAR_PIECE);
            Objects.requireNonNull(c10003a);
            m37685E(c10003a);
        }
        m37686F(e.IN_COMMUNICATIONS_MODE);
        this.f37910b.setMicrophoneMute(false);
    }

    /* JADX INFO: renamed from: u */
    public void m37724u() {
        m37694v(R.raw.busy);
    }

    /* JADX INFO: renamed from: w */
    public void m37725w() {
        m37694v(R.raw.waiting);
    }

    /* JADX INFO: renamed from: y */
    public void m37726y() {
        m37694v(R.raw.ring);
    }

    /* JADX INFO: renamed from: z */
    public void m37727z() {
        m37694v(C0278a.f1883Q ? R.raw.ring : R.raw.sonar);
    }
}
