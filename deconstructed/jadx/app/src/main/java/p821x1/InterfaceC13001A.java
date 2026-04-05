package p821x1;

import android.media.AudioDeviceInfo;
import java.nio.ByteBuffer;
import p656m1.C10446J;
import p656m1.C10465d;
import p656m1.C10468g;
import p656m1.C10485x;
import p700p1.InterfaceC11293d;
import p804w1.C12821w1;

/* JADX INFO: renamed from: x1.A */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC13001A {

    /* JADX INFO: renamed from: x1.A$a */
    public static final class a {

        /* JADX INFO: renamed from: a */
        public final int f55331a;

        /* JADX INFO: renamed from: b */
        public final int f55332b;

        /* JADX INFO: renamed from: c */
        public final int f55333c;

        /* JADX INFO: renamed from: d */
        public final boolean f55334d;

        /* JADX INFO: renamed from: e */
        public final boolean f55335e;

        /* JADX INFO: renamed from: f */
        public final int f55336f;

        public a(int i10, int i11, int i12, boolean z10, boolean z11, int i13) {
            this.f55331a = i10;
            this.f55332b = i11;
            this.f55333c = i12;
            this.f55334d = z10;
            this.f55335e = z11;
            this.f55336f = i13;
        }
    }

    /* JADX INFO: renamed from: x1.A$c */
    public static final class c extends Exception {

        /* JADX INFO: renamed from: a */
        public final int f55338a;

        /* JADX INFO: renamed from: b */
        public final boolean f55339b;

        /* JADX INFO: renamed from: c */
        public final C10485x f55340c;

        public c(int i10, int i11, int i12, int i13, C10485x c10485x, boolean z10, Exception exc) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("AudioTrack init failed ");
            sb2.append(i10);
            sb2.append(" ");
            sb2.append("Config(");
            sb2.append(i11);
            sb2.append(", ");
            sb2.append(i12);
            sb2.append(", ");
            sb2.append(i13);
            sb2.append(")");
            sb2.append(" ");
            sb2.append(c10485x);
            sb2.append(z10 ? " (recoverable)" : "");
            super(sb2.toString(), exc);
            this.f55338a = i10;
            this.f55339b = z10;
            this.f55340c = c10485x;
        }
    }

    /* JADX INFO: renamed from: x1.A$d */
    public interface d {
        /* JADX INFO: renamed from: a */
        void mo52766a(a aVar);

        /* JADX INFO: renamed from: b */
        void mo52767b(long j10);

        /* JADX INFO: renamed from: c */
        void mo52768c(a aVar);

        /* JADX INFO: renamed from: d */
        void mo52769d(boolean z10);

        /* JADX INFO: renamed from: e */
        void mo52770e(Exception exc);

        /* JADX INFO: renamed from: f */
        void mo52771f();

        /* JADX INFO: renamed from: g */
        void mo52772g();

        /* JADX INFO: renamed from: h */
        void mo52773h(int i10, long j10, long j11);

        /* JADX INFO: renamed from: i */
        void mo52774i();

        /* JADX INFO: renamed from: j */
        void mo52775j();

        /* JADX INFO: renamed from: k */
        void mo52776k();
    }

    /* JADX INFO: renamed from: x1.A$e */
    public static final class e extends Exception {

        /* JADX INFO: renamed from: a */
        public final long f55341a;

        /* JADX INFO: renamed from: b */
        public final long f55342b;

        public e(long j10, long j11) {
            super("Unexpected audio track timestamp discontinuity: expected " + j11 + ", got " + j10);
            this.f55341a = j10;
            this.f55342b = j11;
        }
    }

    /* JADX INFO: renamed from: x1.A$f */
    public static final class f extends Exception {

        /* JADX INFO: renamed from: a */
        public final int f55343a;

        /* JADX INFO: renamed from: b */
        public final boolean f55344b;

        /* JADX INFO: renamed from: c */
        public final C10485x f55345c;

        public f(int i10, C10485x c10485x, boolean z10) {
            super("AudioTrack write failed: " + i10);
            this.f55344b = z10;
            this.f55343a = i10;
            this.f55345c = c10485x;
        }
    }

    /* JADX INFO: renamed from: a */
    boolean mo52740a(C10485x c10485x);

    /* JADX INFO: renamed from: b */
    boolean mo52741b();

    /* JADX INFO: renamed from: c */
    void mo52742c(C10446J c10446j);

    /* JADX INFO: renamed from: d */
    C10446J mo52743d();

    /* JADX INFO: renamed from: e */
    void mo52744e();

    /* JADX INFO: renamed from: f */
    void mo52745f(InterfaceC11293d interfaceC11293d);

    void flush();

    /* JADX INFO: renamed from: g */
    boolean mo52746g();

    /* JADX INFO: renamed from: h */
    void mo52747h(int i10);

    /* JADX INFO: renamed from: i */
    void mo52748i(int i10);

    /* JADX INFO: renamed from: j */
    void mo52749j();

    /* JADX INFO: renamed from: k */
    int mo52750k(C10485x c10485x);

    /* JADX INFO: renamed from: l */
    void mo52751l(C10468g c10468g);

    /* JADX INFO: renamed from: m */
    void mo52752m(C12821w1 c12821w1);

    /* JADX INFO: renamed from: n */
    boolean mo52753n(ByteBuffer byteBuffer, long j10, int i10);

    /* JADX INFO: renamed from: o */
    void mo52754o();

    /* JADX INFO: renamed from: p */
    void mo52755p(C10465d c10465d);

    void pause();

    /* JADX INFO: renamed from: q */
    void mo52756q(int i10, int i11);

    /* JADX INFO: renamed from: r */
    void mo52757r(d dVar);

    void release();

    void reset();

    /* JADX INFO: renamed from: s */
    C13043k mo52758s(C10485x c10485x);

    void setPreferredDevice(AudioDeviceInfo audioDeviceInfo);

    /* JADX INFO: renamed from: t */
    long mo52759t(boolean z10);

    /* JADX INFO: renamed from: u */
    void mo52760u(C10485x c10485x, int i10, int[] iArr);

    /* JADX INFO: renamed from: v */
    void mo52761v(long j10);

    /* JADX INFO: renamed from: w */
    void mo52762w();

    /* JADX INFO: renamed from: x */
    void mo52763x(float f10);

    /* JADX INFO: renamed from: y */
    void mo52764y();

    /* JADX INFO: renamed from: z */
    void mo52765z(boolean z10);

    /* JADX INFO: renamed from: x1.A$b */
    public static final class b extends Exception {

        /* JADX INFO: renamed from: a */
        public final C10485x f55337a;

        public b(Throwable th, C10485x c10485x) {
            super(th);
            this.f55337a = c10485x;
        }

        public b(String str, C10485x c10485x) {
            super(str);
            this.f55337a = c10485x;
        }
    }
}
