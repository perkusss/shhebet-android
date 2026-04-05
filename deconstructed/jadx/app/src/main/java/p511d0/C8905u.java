package p511d0;

import android.annotation.SuppressLint;
import android.content.Context;
import android.media.AudioFormat;
import android.media.AudioManager$AudioRecordingCallback;
import android.media.AudioRecord;
import android.media.AudioRecordingConfiguration;
import android.media.AudioTimestamp;
import android.os.Build;
import androidx.camera.video.internal.compat.quirk.AudioTimestampFramePositionIncorrectQuirk;
import androidx.camera.video.internal.compat.quirk.C5351a;
import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import p127H0.C1443g;
import p511d0.InterfaceC8901q;
import p528e0.C9117a;
import p528e0.C9118b;
import p528e0.C9120d;
import p528e0.C9121e;
import p854z.C13508e0;

/* JADX INFO: renamed from: d0.u */
/* JADX INFO: loaded from: classes.dex */
public class C8905u implements InterfaceC8901q {

    /* JADX INFO: renamed from: m */
    private static final long f38847m = TimeUnit.MILLISECONDS.toNanos(500);

    /* JADX INFO: renamed from: a */
    private AudioRecord f38848a;

    /* JADX INFO: renamed from: b */
    private final AbstractC8885a f38849b;

    /* JADX INFO: renamed from: f */
    private final int f38853f;

    /* JADX INFO: renamed from: g */
    private final int f38854g;

    /* JADX INFO: renamed from: h */
    private InterfaceC8901q.a f38855h;

    /* JADX INFO: renamed from: i */
    private Executor f38856i;

    /* JADX INFO: renamed from: j */
    private long f38857j;

    /* JADX INFO: renamed from: k */
    private AudioManager$AudioRecordingCallback f38858k;

    /* JADX INFO: renamed from: c */
    private final AtomicBoolean f38850c = new AtomicBoolean(false);

    /* JADX INFO: renamed from: d */
    private final AtomicBoolean f38851d = new AtomicBoolean(false);

    /* JADX INFO: renamed from: e */
    private final AtomicReference<Boolean> f38852e = new AtomicReference<>(null);

    /* JADX INFO: renamed from: l */
    private boolean f38859l = false;

    /* JADX INFO: renamed from: d0.u$a */
    class a extends AudioManager$AudioRecordingCallback {
        a() {
        }

        public void onRecordingConfigChanged(List<AudioRecordingConfiguration> list) {
            Iterator<AudioRecordingConfiguration> it = list.iterator();
            while (it.hasNext()) {
                AudioRecordingConfiguration audioRecordingConfigurationM38141a = C8904t.m38141a(it.next());
                if (C9118b.m38772a(audioRecordingConfigurationM38141a) == C8905u.this.f38848a.getAudioSessionId()) {
                    C8905u.this.m38154n(C9120d.m38776b(audioRecordingConfigurationM38141a));
                    return;
                }
            }
        }
    }

    public C8905u(AbstractC8885a abstractC8885a, Context context) throws InterfaceC8901q.b {
        if (!m38153m(abstractC8885a.mo38088e(), abstractC8885a.mo38089f(), abstractC8885a.mo38085b())) {
            throw new UnsupportedOperationException(String.format("The combination of sample rate %d, channel count %d and audio format %d is not supported.", Integer.valueOf(abstractC8885a.mo38088e()), Integer.valueOf(abstractC8885a.mo38089f()), Integer.valueOf(abstractC8885a.mo38085b())));
        }
        this.f38849b = abstractC8885a;
        this.f38854g = abstractC8885a.m38087d();
        int iM38151k = m38151k(abstractC8885a.mo38088e(), abstractC8885a.mo38089f(), abstractC8885a.mo38085b());
        C1443g.m6787i(iM38151k > 0);
        int i10 = iM38151k * 2;
        this.f38853f = i10;
        AudioRecord audioRecordM38149i = m38149i(i10, abstractC8885a, context);
        this.f38848a = audioRecordM38149i;
        m38144d(audioRecordM38149i);
    }

    /* JADX INFO: renamed from: d */
    private static void m38144d(AudioRecord audioRecord) throws InterfaceC8901q.b {
        if (audioRecord.getState() == 1) {
            return;
        }
        audioRecord.release();
        throw new InterfaceC8901q.b("Unable to initialize AudioRecord");
    }

    /* JADX INFO: renamed from: e */
    private void m38145e() {
        C1443g.m6788j(!this.f38850c.get(), "AudioStream has been released.");
    }

    /* JADX INFO: renamed from: f */
    private void m38146f() {
        C1443g.m6788j(this.f38851d.get(), "AudioStream has not been started.");
    }

    /* JADX INFO: renamed from: g */
    private static AudioFormat m38147g(int i10, int i11, int i12) {
        return new AudioFormat.Builder().setSampleRate(i10).setChannelMask(C8906v.m38156b(i11)).setEncoding(i12).build();
    }

    /* JADX INFO: renamed from: h */
    private static AudioFormat m38148h(AbstractC8885a abstractC8885a) {
        return m38147g(abstractC8885a.mo38088e(), abstractC8885a.mo38089f(), abstractC8885a.mo38085b());
    }

    /* JADX INFO: renamed from: i */
    private static AudioRecord m38149i(int i10, AbstractC8885a abstractC8885a, Context context) {
        int i11 = Build.VERSION.SDK_INT;
        AudioFormat audioFormatM38148h = m38148h(abstractC8885a);
        AudioRecord.Builder builderM38768b = C9117a.m38768b();
        if (i11 >= 31 && context != null) {
            C9121e.m38779a(builderM38768b, context);
        }
        C9117a.m38770d(builderM38768b, abstractC8885a.mo38086c());
        C9117a.m38769c(builderM38768b, audioFormatM38148h);
        C9117a.m38771e(builderM38768b, i10);
        try {
            return C9117a.m38767a(builderM38768b);
        } catch (UnsupportedOperationException e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    /* JADX INFO: renamed from: j */
    private long m38150j() {
        long jM38157c;
        if (Build.VERSION.SDK_INT < 24 || this.f38859l) {
            jM38157c = -1;
        } else {
            AudioTimestamp audioTimestamp = new AudioTimestamp();
            if (C9118b.m38773b(this.f38848a, audioTimestamp, 0) == 0) {
                jM38157c = C8906v.m38157c(this.f38849b.mo38088e(), this.f38857j, audioTimestamp);
                if (Math.abs(jM38157c - System.nanoTime()) > f38847m) {
                    this.f38859l = true;
                }
            } else {
                C13508e0.m55130l("AudioStreamImpl", "Unable to get audio timestamp");
            }
            jM38157c = -1;
        }
        return jM38157c == -1 ? System.nanoTime() : jM38157c;
    }

    /* JADX INFO: renamed from: k */
    private static int m38151k(int i10, int i11, int i12) {
        return AudioRecord.getMinBufferSize(i10, C8906v.m38155a(i11), i12);
    }

    /* JADX INFO: renamed from: l */
    private static boolean m38152l() {
        return C5351a.m21160b(AudioTimestampFramePositionIncorrectQuirk.class) != null;
    }

    /* JADX INFO: renamed from: m */
    public static boolean m38153m(int i10, int i11, int i12) {
        if (i10 <= 0 || i11 <= 0 || m38151k(i10, i11, i12) <= 0) {
            return false;
        }
        try {
            m38147g(i10, i11, i12);
            return true;
        } catch (IllegalArgumentException unused) {
            return false;
        }
    }

    @Override // p511d0.InterfaceC8901q
    /* JADX INFO: renamed from: a */
    public void mo38074a(InterfaceC8901q.a aVar, Executor executor) {
        boolean z10 = true;
        C1443g.m6788j(!this.f38851d.get(), "AudioStream can not be started when setCallback.");
        m38145e();
        if (aVar != null && executor == null) {
            z10 = false;
        }
        C1443g.m6780b(z10, "executor can't be null with non-null callback.");
        this.f38855h = aVar;
        this.f38856i = executor;
        if (Build.VERSION.SDK_INT >= 29) {
            AudioManager$AudioRecordingCallback audioManager$AudioRecordingCallback = this.f38858k;
            if (audioManager$AudioRecordingCallback != null) {
                C9120d.m38778d(this.f38848a, audioManager$AudioRecordingCallback);
            }
            if (aVar == null) {
                return;
            }
            if (this.f38858k == null) {
                this.f38858k = new a();
            }
            C9120d.m38777c(this.f38848a, executor, this.f38858k);
        }
    }

    /* JADX INFO: renamed from: n */
    void m38154n(boolean z10) {
        Executor executor = this.f38856i;
        InterfaceC8901q.a aVar = this.f38855h;
        if (executor == null || aVar == null || Objects.equals(this.f38852e.getAndSet(Boolean.valueOf(z10)), Boolean.valueOf(z10))) {
            return;
        }
        executor.execute(new RunnableC8903s(aVar, z10));
    }

    @Override // p511d0.InterfaceC8901q
    public InterfaceC8901q.c read(ByteBuffer byteBuffer) {
        long jM38150j;
        m38145e();
        m38146f();
        int i10 = this.f38848a.read(byteBuffer, this.f38853f);
        if (i10 > 0) {
            byteBuffer.limit(i10);
            jM38150j = m38150j();
            this.f38857j += C8906v.m38161g(i10, this.f38854g);
        } else {
            jM38150j = 0;
        }
        return InterfaceC8901q.c.m38138c(i10, jM38150j);
    }

    @Override // p511d0.InterfaceC8901q
    public void release() {
        AudioManager$AudioRecordingCallback audioManager$AudioRecordingCallback;
        if (this.f38850c.getAndSet(true)) {
            return;
        }
        if (Build.VERSION.SDK_INT >= 29 && (audioManager$AudioRecordingCallback = this.f38858k) != null) {
            C9120d.m38778d(this.f38848a, audioManager$AudioRecordingCallback);
        }
        this.f38848a.release();
    }

    @Override // p511d0.InterfaceC8901q
    public void start() throws InterfaceC8901q.b {
        m38145e();
        if (this.f38851d.getAndSet(true)) {
            return;
        }
        if (m38152l()) {
            m38144d(this.f38848a);
        }
        this.f38848a.startRecording();
        boolean z10 = false;
        if (this.f38848a.getRecordingState() != 3) {
            this.f38851d.set(false);
            throw new InterfaceC8901q.b("Unable to start AudioRecord with state: " + this.f38848a.getRecordingState());
        }
        this.f38857j = 0L;
        this.f38859l = false;
        this.f38852e.set(null);
        if (Build.VERSION.SDK_INT >= 29) {
            AudioRecordingConfiguration audioRecordingConfigurationM38775a = C9120d.m38775a(this.f38848a);
            z10 = audioRecordingConfigurationM38775a != null && C9120d.m38776b(audioRecordingConfigurationM38775a);
        }
        m38154n(z10);
    }

    @Override // p511d0.InterfaceC8901q
    @SuppressLint({"MissingPermission"})
    public void stop() {
        m38145e();
        if (this.f38851d.getAndSet(false)) {
            this.f38848a.stop();
            if (this.f38848a.getRecordingState() != 1) {
                C13508e0.m55130l("AudioStreamImpl", "Failed to stop AudioRecord with state: " + this.f38848a.getRecordingState());
            }
            if (m38152l()) {
                this.f38848a.release();
                this.f38848a = m38149i(this.f38853f, this.f38849b, null);
            }
        }
    }
}
