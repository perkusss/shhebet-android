package p790v1;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import p002A1.C0024j;
import p002A1.InterfaceC0025k;
import p002A1.InterfaceC0038x;
import p020B1.C0188c;
import p020B1.InterfaceC0187b;
import p056D1.C0542i;
import p056D1.InterfaceC0541h;
import p110G1.C1271j;
import p110G1.InterfaceC1259H;
import p128H1.C1447b;
import p700p1.C11306q;
import p821x1.C13015O;
import p821x1.C13031c0;
import p821x1.InterfaceC13001A;
import p821x1.InterfaceC13057y;
import p856z1.C13559g;
import p856z1.InterfaceC13555c;

/* JADX INFO: renamed from: v1.t */
/* JADX INFO: loaded from: classes.dex */
public class C12591t implements InterfaceC12545Z0 {

    /* JADX INFO: renamed from: a */
    private final Context f54230a;

    /* JADX INFO: renamed from: b */
    private final C0024j f54231b;

    /* JADX INFO: renamed from: e */
    private boolean f54234e;

    /* JADX INFO: renamed from: g */
    private boolean f54236g;

    /* JADX INFO: renamed from: h */
    private boolean f54237h;

    /* JADX INFO: renamed from: c */
    private int f54232c = 0;

    /* JADX INFO: renamed from: d */
    private long f54233d = 5000;

    /* JADX INFO: renamed from: f */
    private InterfaceC0038x f54235f = InterfaceC0038x.f161a;

    public C12591t(Context context) {
        this.f54230a = context;
        this.f54231b = new C0024j(context);
    }

    @Override // p790v1.InterfaceC12545Z0
    /* JADX INFO: renamed from: a */
    public InterfaceC12537V0[] mo50933a(Handler handler, InterfaceC1259H interfaceC1259H, InterfaceC13057y interfaceC13057y, InterfaceC0541h interfaceC0541h, InterfaceC0187b interfaceC0187b) {
        Handler handler2;
        ArrayList<InterfaceC12537V0> arrayList = new ArrayList<>();
        m51316i(this.f54230a, this.f54232c, this.f54235f, this.f54234e, handler, interfaceC1259H, this.f54233d, arrayList);
        InterfaceC13001A interfaceC13001AM51310c = m51310c(this.f54230a, this.f54236g, this.f54237h);
        if (interfaceC13001AM51310c != null) {
            handler2 = handler;
            m51309b(this.f54230a, this.f54232c, this.f54235f, this.f54234e, interfaceC13001AM51310c, handler2, interfaceC13057y, arrayList);
        } else {
            handler2 = handler;
        }
        m51315h(this.f54230a, interfaceC0541h, handler2.getLooper(), this.f54232c, arrayList);
        m51313f(this.f54230a, interfaceC0187b, handler2.getLooper(), this.f54232c, arrayList);
        m51311d(this.f54230a, this.f54232c, arrayList);
        m51312e(arrayList);
        m51314g(this.f54230a, handler2, this.f54232c, arrayList);
        return (InterfaceC12537V0[]) arrayList.toArray(new InterfaceC12537V0[0]);
    }

    /* JADX INFO: renamed from: b */
    protected void m51309b(Context context, int i10, InterfaceC0038x interfaceC0038x, boolean z10, InterfaceC13001A interfaceC13001A, Handler handler, InterfaceC13057y interfaceC13057y, ArrayList<InterfaceC12537V0> arrayList) {
        int i11;
        int i12;
        int i13;
        arrayList.add(new C13031c0(context, m51317j(), interfaceC0038x, z10, handler, interfaceC13057y, interfaceC13001A));
        if (i10 == 0) {
            return;
        }
        int size = arrayList.size();
        if (i10 == 2) {
            size--;
        }
        try {
            try {
                i11 = size + 1;
                try {
                    arrayList.add(size, (InterfaceC12537V0) Class.forName("androidx.media3.decoder.midi.MidiRenderer").getConstructor(Context.class).newInstance(context));
                    C11306q.m46704f("DefaultRenderersFactory", "Loaded MidiRenderer.");
                } catch (ClassNotFoundException unused) {
                    size = i11;
                    i11 = size;
                }
            } catch (Exception e10) {
                throw new RuntimeException("Error instantiating MIDI extension", e10);
            }
        } catch (ClassNotFoundException unused2) {
        }
        try {
            try {
                i12 = i11 + 1;
            } catch (Exception e11) {
                throw new RuntimeException("Error instantiating Opus extension", e11);
            }
        } catch (ClassNotFoundException unused3) {
        }
        try {
            arrayList.add(i11, (InterfaceC12537V0) Class.forName("androidx.media3.decoder.opus.LibopusAudioRenderer").getConstructor(Handler.class, InterfaceC13057y.class, InterfaceC13001A.class).newInstance(handler, interfaceC13057y, interfaceC13001A));
            C11306q.m46704f("DefaultRenderersFactory", "Loaded LibopusAudioRenderer.");
        } catch (ClassNotFoundException unused4) {
            i11 = i12;
            i12 = i11;
        }
        try {
            try {
                i13 = i12 + 1;
                try {
                    arrayList.add(i12, (InterfaceC12537V0) Class.forName("androidx.media3.decoder.flac.LibflacAudioRenderer").getConstructor(Handler.class, InterfaceC13057y.class, InterfaceC13001A.class).newInstance(handler, interfaceC13057y, interfaceC13001A));
                    C11306q.m46704f("DefaultRenderersFactory", "Loaded LibflacAudioRenderer.");
                } catch (ClassNotFoundException unused5) {
                    i12 = i13;
                    i13 = i12;
                }
            } catch (Exception e12) {
                throw new RuntimeException("Error instantiating FLAC extension", e12);
            }
        } catch (ClassNotFoundException unused6) {
        }
        try {
            arrayList.add(i13, (InterfaceC12537V0) Class.forName("androidx.media3.decoder.ffmpeg.FfmpegAudioRenderer").getConstructor(Handler.class, InterfaceC13057y.class, InterfaceC13001A.class).newInstance(handler, interfaceC13057y, interfaceC13001A));
            C11306q.m46704f("DefaultRenderersFactory", "Loaded FfmpegAudioRenderer.");
        } catch (ClassNotFoundException unused7) {
        } catch (Exception e13) {
            throw new RuntimeException("Error instantiating FFmpeg extension", e13);
        }
    }

    /* JADX INFO: renamed from: c */
    protected InterfaceC13001A m51310c(Context context, boolean z10, boolean z11) {
        return new C13015O.f(context).m52885k(z10).m52884j(z11).m52883i();
    }

    /* JADX INFO: renamed from: d */
    protected void m51311d(Context context, int i10, ArrayList<InterfaceC12537V0> arrayList) {
        arrayList.add(new C1447b());
    }

    /* JADX INFO: renamed from: e */
    protected void m51312e(ArrayList<InterfaceC12537V0> arrayList) {
        arrayList.add(new C13559g(InterfaceC13555c.a.f57819a, null));
    }

    /* JADX INFO: renamed from: f */
    protected void m51313f(Context context, InterfaceC0187b interfaceC0187b, Looper looper, int i10, ArrayList<InterfaceC12537V0> arrayList) {
        arrayList.add(new C0188c(interfaceC0187b, looper));
    }

    /* JADX INFO: renamed from: h */
    protected void m51315h(Context context, InterfaceC0541h interfaceC0541h, Looper looper, int i10, ArrayList<InterfaceC12537V0> arrayList) {
        arrayList.add(new C0542i(interfaceC0541h, looper));
    }

    /* JADX INFO: renamed from: i */
    protected void m51316i(Context context, int i10, InterfaceC0038x interfaceC0038x, boolean z10, Handler handler, InterfaceC1259H interfaceC1259H, long j10, ArrayList<InterfaceC12537V0> arrayList) {
        int i11;
        int i12;
        Class<?> cls = Integer.TYPE;
        Class<?> cls2 = Long.TYPE;
        arrayList.add(new C1271j(context, m51317j(), interfaceC0038x, j10, z10, handler, interfaceC1259H, 50));
        if (i10 == 0) {
            return;
        }
        int size = arrayList.size();
        if (i10 == 2) {
            size--;
        }
        try {
            try {
                i11 = size + 1;
            } catch (Exception e10) {
                throw new RuntimeException("Error instantiating VP9 extension", e10);
            }
        } catch (ClassNotFoundException unused) {
        }
        try {
            arrayList.add(size, (InterfaceC12537V0) Class.forName("androidx.media3.decoder.vp9.LibvpxVideoRenderer").getConstructor(cls2, Handler.class, InterfaceC1259H.class, cls).newInstance(Long.valueOf(j10), handler, interfaceC1259H, 50));
            C11306q.m46704f("DefaultRenderersFactory", "Loaded LibvpxVideoRenderer.");
        } catch (ClassNotFoundException unused2) {
            size = i11;
            i11 = size;
        }
        try {
            try {
                i12 = i11 + 1;
            } catch (Exception e11) {
                throw new RuntimeException("Error instantiating AV1 extension", e11);
            }
        } catch (ClassNotFoundException unused3) {
        }
        try {
            arrayList.add(i11, (InterfaceC12537V0) Class.forName("androidx.media3.decoder.av1.Libgav1VideoRenderer").getConstructor(cls2, Handler.class, InterfaceC1259H.class, cls).newInstance(Long.valueOf(j10), handler, interfaceC1259H, 50));
            C11306q.m46704f("DefaultRenderersFactory", "Loaded Libgav1VideoRenderer.");
        } catch (ClassNotFoundException unused4) {
            i11 = i12;
            i12 = i11;
        }
        try {
            arrayList.add(i12, (InterfaceC12537V0) Class.forName("androidx.media3.decoder.ffmpeg.ExperimentalFfmpegVideoRenderer").getConstructor(cls2, Handler.class, InterfaceC1259H.class, cls).newInstance(Long.valueOf(j10), handler, interfaceC1259H, 50));
            C11306q.m46704f("DefaultRenderersFactory", "Loaded FfmpegVideoRenderer.");
        } catch (ClassNotFoundException unused5) {
        } catch (Exception e12) {
            throw new RuntimeException("Error instantiating FFmpeg extension", e12);
        }
    }

    /* JADX INFO: renamed from: j */
    protected InterfaceC0025k.b m51317j() {
        return this.f54231b;
    }

    /* JADX INFO: renamed from: g */
    protected void m51314g(Context context, Handler handler, int i10, ArrayList<InterfaceC12537V0> arrayList) {
    }
}
