package p821x1;

import android.annotation.TargetApi;
import android.media.AudioTimestamp;
import android.media.AudioTrack;
import com.googlecode.mp4parser.boxes.microsoft.XtraBox;
import p700p1.C11288O;

/* JADX INFO: renamed from: x1.B */
/* JADX INFO: loaded from: classes.dex */
final class C13002B {

    /* JADX INFO: renamed from: a */
    private final a f55346a;

    /* JADX INFO: renamed from: b */
    private int f55347b;

    /* JADX INFO: renamed from: c */
    private long f55348c;

    /* JADX INFO: renamed from: d */
    private long f55349d;

    /* JADX INFO: renamed from: e */
    private long f55350e;

    /* JADX INFO: renamed from: f */
    private long f55351f;

    /* JADX INFO: renamed from: x1.B$a */
    private static final class a {

        /* JADX INFO: renamed from: a */
        private final AudioTrack f55352a;

        /* JADX INFO: renamed from: b */
        private final AudioTimestamp f55353b = new AudioTimestamp();

        /* JADX INFO: renamed from: c */
        private long f55354c;

        /* JADX INFO: renamed from: d */
        private long f55355d;

        /* JADX INFO: renamed from: e */
        private long f55356e;

        public a(AudioTrack audioTrack) {
            this.f55352a = audioTrack;
        }

        /* JADX INFO: renamed from: a */
        public long m52785a() {
            return this.f55356e;
        }

        /* JADX INFO: renamed from: b */
        public long m52786b() {
            return this.f55353b.nanoTime / 1000;
        }

        /* JADX INFO: renamed from: c */
        public boolean m52787c() {
            boolean timestamp = this.f55352a.getTimestamp(this.f55353b);
            if (timestamp) {
                long j10 = this.f55353b.framePosition;
                if (this.f55355d > j10) {
                    this.f55354c++;
                }
                this.f55355d = j10;
                this.f55356e = j10 + (this.f55354c << 32);
            }
            return timestamp;
        }
    }

    public C13002B(AudioTrack audioTrack) {
        if (C11288O.f49358a >= 19) {
            this.f55346a = new a(audioTrack);
            m52784g();
        } else {
            this.f55346a = null;
            m52777h(3);
        }
    }

    /* JADX INFO: renamed from: h */
    private void m52777h(int i10) {
        this.f55347b = i10;
        if (i10 == 0) {
            this.f55350e = 0L;
            this.f55351f = -1L;
            this.f55348c = System.nanoTime() / 1000;
            this.f55349d = 10000L;
            return;
        }
        if (i10 == 1) {
            this.f55349d = 10000L;
            return;
        }
        if (i10 == 2 || i10 == 3) {
            this.f55349d = 10000000L;
        } else {
            if (i10 != 4) {
                throw new IllegalStateException();
            }
            this.f55349d = 500000L;
        }
    }

    /* JADX INFO: renamed from: a */
    public void m52778a() {
        if (this.f55347b == 4) {
            m52784g();
        }
    }

    @TargetApi(XtraBox.MP4_XTRA_BT_INT64)
    /* JADX INFO: renamed from: b */
    public long m52779b() {
        a aVar = this.f55346a;
        if (aVar != null) {
            return aVar.m52785a();
        }
        return -1L;
    }

    @TargetApi(XtraBox.MP4_XTRA_BT_INT64)
    /* JADX INFO: renamed from: c */
    public long m52780c() {
        a aVar = this.f55346a;
        if (aVar != null) {
            return aVar.m52786b();
        }
        return -9223372036854775807L;
    }

    /* JADX INFO: renamed from: d */
    public boolean m52781d() {
        return this.f55347b == 2;
    }

    @TargetApi(XtraBox.MP4_XTRA_BT_INT64)
    /* JADX INFO: renamed from: e */
    public boolean m52782e(long j10) {
        a aVar = this.f55346a;
        if (aVar == null || j10 - this.f55350e < this.f55349d) {
            return false;
        }
        this.f55350e = j10;
        boolean zM52787c = aVar.m52787c();
        int i10 = this.f55347b;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 3) {
                        if (i10 != 4) {
                            throw new IllegalStateException();
                        }
                    } else if (zM52787c) {
                        m52784g();
                        return zM52787c;
                    }
                } else if (!zM52787c) {
                    m52784g();
                    return zM52787c;
                }
            } else {
                if (!zM52787c) {
                    m52784g();
                    return zM52787c;
                }
                if (this.f55346a.m52785a() > this.f55351f) {
                    m52777h(2);
                    return zM52787c;
                }
            }
        } else {
            if (zM52787c) {
                if (this.f55346a.m52786b() < this.f55348c) {
                    return false;
                }
                this.f55351f = this.f55346a.m52785a();
                m52777h(1);
                return zM52787c;
            }
            if (j10 - this.f55348c > 500000) {
                m52777h(3);
            }
        }
        return zM52787c;
    }

    /* JADX INFO: renamed from: f */
    public void m52783f() {
        m52777h(4);
    }

    /* JADX INFO: renamed from: g */
    public void m52784g() {
        if (this.f55346a != null) {
            m52777h(0);
        }
    }
}
