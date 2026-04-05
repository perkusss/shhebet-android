package p774u1;

import android.media.MediaCodec;
import p700p1.C11288O;
import p700p1.C11290a;

/* JADX INFO: renamed from: u1.c */
/* JADX INFO: loaded from: classes.dex */
public final class C12348c {

    /* JADX INFO: renamed from: a */
    public byte[] f53304a;

    /* JADX INFO: renamed from: b */
    public byte[] f53305b;

    /* JADX INFO: renamed from: c */
    public int f53306c;

    /* JADX INFO: renamed from: d */
    public int[] f53307d;

    /* JADX INFO: renamed from: e */
    public int[] f53308e;

    /* JADX INFO: renamed from: f */
    public int f53309f;

    /* JADX INFO: renamed from: g */
    public int f53310g;

    /* JADX INFO: renamed from: h */
    public int f53311h;

    /* JADX INFO: renamed from: i */
    private final MediaCodec.CryptoInfo f53312i;

    /* JADX INFO: renamed from: j */
    private final b f53313j;

    /* JADX INFO: renamed from: u1.c$b */
    private static final class b {

        /* JADX INFO: renamed from: a */
        private final MediaCodec.CryptoInfo f53314a;

        /* JADX INFO: renamed from: b */
        private final MediaCodec.CryptoInfo.Pattern f53315b;

        /* synthetic */ b(MediaCodec.CryptoInfo cryptoInfo, a aVar) {
            this(cryptoInfo);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: b */
        public void m50369b(int i10, int i11) {
            this.f53315b.set(i10, i11);
            this.f53314a.setPattern(this.f53315b);
        }

        private b(MediaCodec.CryptoInfo cryptoInfo) {
            this.f53314a = cryptoInfo;
            this.f53315b = C12349d.m50370a(0, 0);
        }
    }

    public C12348c() {
        MediaCodec.CryptoInfo cryptoInfo = new MediaCodec.CryptoInfo();
        this.f53312i = cryptoInfo;
        this.f53313j = C11288O.f49358a >= 24 ? new b(cryptoInfo, null) : null;
    }

    /* JADX INFO: renamed from: a */
    public MediaCodec.CryptoInfo m50365a() {
        return this.f53312i;
    }

    /* JADX INFO: renamed from: b */
    public void m50366b(int i10) {
        if (i10 == 0) {
            return;
        }
        if (this.f53307d == null) {
            int[] iArr = new int[1];
            this.f53307d = iArr;
            this.f53312i.numBytesOfClearData = iArr;
        }
        int[] iArr2 = this.f53307d;
        iArr2[0] = iArr2[0] + i10;
    }

    /* JADX INFO: renamed from: c */
    public void m50367c(int i10, int[] iArr, int[] iArr2, byte[] bArr, byte[] bArr2, int i11, int i12, int i13) {
        this.f53309f = i10;
        this.f53307d = iArr;
        this.f53308e = iArr2;
        this.f53305b = bArr;
        this.f53304a = bArr2;
        this.f53306c = i11;
        this.f53310g = i12;
        this.f53311h = i13;
        MediaCodec.CryptoInfo cryptoInfo = this.f53312i;
        cryptoInfo.numSubSamples = i10;
        cryptoInfo.numBytesOfClearData = iArr;
        cryptoInfo.numBytesOfEncryptedData = iArr2;
        cryptoInfo.key = bArr;
        cryptoInfo.iv = bArr2;
        cryptoInfo.mode = i11;
        if (C11288O.f49358a >= 24) {
            ((b) C11290a.m46607e(this.f53313j)).m50369b(i12, i13);
        }
    }
}
