package com.nandbox.model.util.audio;

import android.media.AudioRecord;
import com.nandbox.model.helper.AppHelper;
import java.io.File;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import p028B9.C0302y;
import p046C9.C0481b;

/* JADX INFO: loaded from: classes2.dex */
public class AudioRecorder {

    /* JADX INFO: renamed from: o */
    private static AudioRecorder f35258o;

    /* JADX INFO: renamed from: a */
    private AudioRecord f35259a;

    /* JADX INFO: renamed from: b */
    private ByteBuffer f35260b;

    /* JADX INFO: renamed from: c */
    private int f35261c;

    /* JADX INFO: renamed from: e */
    private C0481b f35263e;

    /* JADX INFO: renamed from: f */
    private C0481b f35264f;

    /* JADX INFO: renamed from: h */
    private long f35266h;

    /* JADX INFO: renamed from: k */
    private File f35269k;

    /* JADX INFO: renamed from: l */
    private boolean f35270l;

    /* JADX INFO: renamed from: m */
    private Runnable f35271m;

    /* JADX INFO: renamed from: d */
    private long f35262d = 0;

    /* JADX INFO: renamed from: g */
    private short[] f35265g = new short[1024];

    /* JADX INFO: renamed from: i */
    private ArrayList<ByteBuffer> f35267i = new ArrayList<>();

    /* JADX INFO: renamed from: j */
    private String f35268j = null;

    /* JADX INFO: renamed from: n */
    private Runnable f35272n = new RunnableC8232a();

    /* JADX INFO: renamed from: com.nandbox.model.util.audio.AudioRecorder$a */
    class RunnableC8232a implements Runnable {

        /* JADX INFO: renamed from: com.nandbox.model.util.audio.AudioRecorder$a$a */
        class a implements Runnable {

            /* JADX INFO: renamed from: a */
            final /* synthetic */ ByteBuffer f35274a;

            /* JADX INFO: renamed from: b */
            final /* synthetic */ boolean f35275b;

            /* JADX INFO: renamed from: com.nandbox.model.util.audio.AudioRecorder$a$a$a, reason: collision with other inner class name */
            class RunnableC13862a implements Runnable {
                RunnableC13862a() {
                }

                @Override // java.lang.Runnable
                public void run() {
                    AudioRecorder.this.f35267i.add(a.this.f35274a);
                }
            }

            a(ByteBuffer byteBuffer, boolean z10) {
                this.f35274a = byteBuffer;
                this.f35275b = z10;
            }

            @Override // java.lang.Runnable
            public void run() {
                int iLimit;
                while (this.f35274a.hasRemaining()) {
                    if (this.f35274a.remaining() > AudioRecorder.this.f35260b.remaining()) {
                        iLimit = this.f35274a.limit();
                        this.f35274a.limit(AudioRecorder.this.f35260b.remaining() + this.f35274a.position());
                    } else {
                        iLimit = -1;
                    }
                    AudioRecorder.this.f35260b.put(this.f35274a);
                    if (AudioRecorder.this.f35260b.position() == AudioRecorder.this.f35260b.limit() || this.f35275b) {
                        AudioRecorder audioRecorder = AudioRecorder.this;
                        if (audioRecorder.writeFrame(audioRecorder.f35260b, !this.f35275b ? AudioRecorder.this.f35260b.limit() : this.f35274a.position()) != 0) {
                            AudioRecorder.this.f35260b.rewind();
                            AudioRecorder.m35291u(AudioRecorder.this, (r1.f35260b.limit() / 2) / 16);
                        }
                    }
                    if (iLimit != -1) {
                        this.f35274a.limit(iLimit);
                    }
                }
                AudioRecorder.this.f35263e.m2237b(new RunnableC13862a());
            }
        }

        RunnableC8232a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ByteBuffer byteBufferAllocateDirect;
            double d10;
            double d11;
            if (AudioRecorder.this.f35259a != null) {
                if (AudioRecorder.this.f35267i.isEmpty()) {
                    byteBufferAllocateDirect = ByteBuffer.allocateDirect(AudioRecorder.this.f35261c);
                    byteBufferAllocateDirect.order(ByteOrder.nativeOrder());
                } else {
                    byteBufferAllocateDirect = (ByteBuffer) AudioRecorder.this.f35267i.get(0);
                    AudioRecorder.this.f35267i.remove(0);
                }
                ByteBuffer byteBuffer = byteBufferAllocateDirect;
                byteBuffer.rewind();
                int i10 = AudioRecorder.this.f35259a.read(byteBuffer, byteBuffer.capacity());
                if (i10 <= 0) {
                    AudioRecorder.this.f35267i.add(byteBuffer);
                    AudioRecorder.this.m35270B(false);
                    return;
                }
                byteBuffer.limit(i10);
                try {
                    long j10 = AudioRecorder.this.f35266h + ((long) (i10 / 2));
                    int length = (int) ((AudioRecorder.this.f35266h / j10) * ((double) AudioRecorder.this.f35265g.length));
                    int length2 = AudioRecorder.this.f35265g.length - length;
                    float f10 = 0.0f;
                    if (length != 0) {
                        float length3 = AudioRecorder.this.f35265g.length / length;
                        float f11 = 0.0f;
                        for (int i11 = 0; i11 < length; i11++) {
                            AudioRecorder.this.f35265g[i11] = AudioRecorder.this.f35265g[(int) f11];
                            f11 += length3;
                        }
                    }
                    float f12 = (i10 / 2.0f) / length2;
                    d11 = 0.0d;
                    for (int i12 = 0; i12 < i10 / 2; i12++) {
                        try {
                            short s10 = byteBuffer.getShort();
                            if (s10 > 2500) {
                                d11 += (double) (s10 * s10);
                            }
                            if (i12 == ((int) f10) && length < AudioRecorder.this.f35265g.length) {
                                AudioRecorder.this.f35265g[length] = s10;
                                f10 += f12;
                                length++;
                            }
                        } catch (Exception e10) {
                            e = e10;
                            d10 = d11;
                            C0302y.m1334d("com.perkusss.shhebet", "recordRunnable: ", e);
                            d11 = d10;
                        }
                    }
                    AudioRecorder.this.f35266h = j10;
                } catch (Exception e11) {
                    e = e11;
                    d10 = 0.0d;
                }
                byteBuffer.position(0);
                Math.sqrt((d11 / ((double) i10)) / 2.0d);
                boolean z10 = i10 != byteBuffer.capacity();
                if (i10 != 0) {
                    AudioRecorder.this.f35264f.m2237b(new a(byteBuffer, z10));
                }
                AudioRecorder.this.f35263e.m2237b(AudioRecorder.this.f35272n);
            }
        }
    }

    /* JADX INFO: renamed from: com.nandbox.model.util.audio.AudioRecorder$b */
    class RunnableC8233b implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ File f35278a;

        /* JADX INFO: renamed from: com.nandbox.model.util.audio.AudioRecorder$b$a */
        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                AudioRecorder.this.f35271m = null;
            }
        }

        /* JADX INFO: renamed from: com.nandbox.model.util.audio.AudioRecorder$b$b */
        class b implements Runnable {
            b() {
            }

            @Override // java.lang.Runnable
            public void run() {
                AudioRecorder.this.f35271m = null;
            }
        }

        /* JADX INFO: renamed from: com.nandbox.model.util.audio.AudioRecorder$b$c */
        class c implements Runnable {
            c() {
            }

            @Override // java.lang.Runnable
            public void run() {
                AudioRecorder.this.f35271m = null;
                AudioRecorder.this.f35259a = null;
                AudioRecorder unused = AudioRecorder.f35258o = null;
            }
        }

        /* JADX INFO: renamed from: com.nandbox.model.util.audio.AudioRecorder$b$d */
        class d implements Runnable {
            d() {
            }

            @Override // java.lang.Runnable
            public void run() {
                AudioRecorder.this.f35271m = null;
            }
        }

        RunnableC8233b(File file) {
            this.f35278a = file;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (AudioRecorder.this.f35259a != null) {
                AppHelper.m34941M1(new a());
                return;
            }
            try {
                AudioRecorder.this.f35269k = this.f35278a;
                AudioRecorder audioRecorder = AudioRecorder.this;
                if (audioRecorder.startRecord(audioRecorder.f35269k.getAbsolutePath()) == 0) {
                    AppHelper.m34941M1(new b());
                    return;
                }
                AudioRecorder.this.f35259a = new AudioRecord(1, 16000, 16, 2, AudioRecorder.this.f35261c * 10);
                AudioRecorder.this.f35262d = 0L;
                AudioRecorder.this.f35266h = 0L;
                AudioRecorder.this.f35260b.rewind();
                AudioRecorder.this.f35259a.startRecording();
                AudioRecorder.this.f35263e.m2237b(AudioRecorder.this.f35272n);
                AppHelper.m34941M1(new d());
            } catch (Exception e10) {
                C0302y.m1334d("com.perkusss.shhebet", "startRecording: ", e10);
                AudioRecorder.this.f35270l = false;
                AudioRecorder.this.stopRecord();
                AudioRecorder.this.f35269k.delete();
                AudioRecorder.this.f35269k = null;
                try {
                    AudioRecorder.this.f35259a.release();
                } catch (Exception e11) {
                    C0302y.m1334d("com.perkusss.shhebet", "startRecording: ", e11);
                }
                AppHelper.m34941M1(new c());
            }
        }
    }

    /* JADX INFO: renamed from: com.nandbox.model.util.audio.AudioRecorder$c */
    class RunnableC8234c implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ boolean f35284a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ File f35285b;

        /* JADX INFO: renamed from: com.nandbox.model.util.audio.AudioRecorder$c$a */
        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                long unused = AudioRecorder.this.f35262d;
                RunnableC8234c runnableC8234c = RunnableC8234c.this;
                if (runnableC8234c.f35284a) {
                    runnableC8234c.f35285b.delete();
                }
            }
        }

        RunnableC8234c(boolean z10, File file) {
            this.f35284a = z10;
            this.f35285b = file;
        }

        @Override // java.lang.Runnable
        public void run() {
            AudioRecorder.this.stopRecord();
            AppHelper.m34941M1(new a());
        }
    }

    /* JADX INFO: renamed from: com.nandbox.model.util.audio.AudioRecorder$d */
    class RunnableC8235d implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ boolean f35288a;

        RunnableC8235d(boolean z10) {
            this.f35288a = z10;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (AudioRecorder.this.f35259a == null) {
                return;
            }
            try {
                AudioRecorder.this.f35259a.stop();
            } catch (Exception e10) {
                C0302y.m1334d("com.perkusss.shhebet", "stopRecording: ", e10);
                if (AudioRecorder.this.f35269k != null) {
                    AudioRecorder.this.f35269k.delete();
                }
            }
            AudioRecorder.this.m35270B(this.f35288a);
        }
    }

    private AudioRecorder() {
        try {
            int minBufferSize = AudioRecord.getMinBufferSize(16000, 16, 2);
            this.f35261c = minBufferSize;
            if (minBufferSize <= 0) {
                this.f35261c = 1280;
            }
            for (int i10 = 0; i10 < 5; i10++) {
                ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(4096);
                byteBufferAllocateDirect.order(ByteOrder.nativeOrder());
                this.f35267i.add(byteBufferAllocateDirect);
            }
        } catch (Exception e10) {
            C0302y.m1334d("com.perkusss.shhebet", "OpusDecoder: ", e10);
        }
        this.f35260b = ByteBuffer.allocateDirect(1920);
        C0481b c0481b = new C0481b("recordQueue");
        this.f35263e = c0481b;
        c0481b.setPriority(10);
        C0481b c0481b2 = new C0481b("fileEncodingQueue");
        this.f35264f = c0481b2;
        c0481b2.setPriority(10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: B */
    public void m35270B(boolean z10) {
        this.f35264f.m2237b(new RunnableC8234c(z10, this.f35269k));
        try {
            AudioRecord audioRecord = this.f35259a;
            if (audioRecord != null) {
                audioRecord.release();
                this.f35259a = null;
            }
        } catch (Exception e10) {
            C0302y.m1334d("com.perkusss.shhebet", "stopRecordingInternal: ", e10);
        }
        this.f35270l = false;
        this.f35269k = null;
        this.f35259a = null;
        f35258o = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public native int startRecord(String str);

    /* JADX INFO: Access modifiers changed from: private */
    public native void stopRecord();

    /* JADX INFO: renamed from: u */
    static /* synthetic */ long m35291u(AudioRecorder audioRecorder, long j10) {
        long j11 = audioRecorder.f35262d + j10;
        audioRecorder.f35262d = j11;
        return j11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public native int writeFrame(ByteBuffer byteBuffer, int i10);

    /* JADX INFO: renamed from: x */
    public static AudioRecorder m35294x() {
        AudioRecorder audioRecorder;
        AudioRecorder audioRecorder2 = f35258o;
        if (audioRecorder2 != null) {
            return audioRecorder2;
        }
        synchronized (AudioRecorder.class) {
            try {
                audioRecorder = f35258o;
                if (audioRecorder == null) {
                    audioRecorder = new AudioRecorder();
                    f35258o = audioRecorder;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return audioRecorder;
    }

    /* JADX INFO: renamed from: A */
    public void m35295A(boolean z10) {
        Runnable runnable = this.f35271m;
        if (runnable != null) {
            this.f35263e.m2236a(runnable);
            this.f35271m = null;
        }
        this.f35263e.m2237b(new RunnableC8235d(z10));
    }

    /* JADX INFO: renamed from: y */
    public long m35296y() {
        return this.f35262d;
    }

    /* JADX INFO: renamed from: z */
    public void m35297z(File file) {
        this.f35263e.m2237b(new RunnableC8233b(file));
    }
}
