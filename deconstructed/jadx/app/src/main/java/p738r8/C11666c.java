package p738r8;

import java.nio.ByteBuffer;

/* JADX INFO: renamed from: r8.c */
/* JADX INFO: loaded from: classes2.dex */
public class C11666c {

    /* JADX INFO: renamed from: a */
    private ByteBuffer f50924a;

    /* JADX INFO: renamed from: b */
    int f50925b;

    /* JADX INFO: renamed from: c */
    int f50926c;

    public C11666c(ByteBuffer byteBuffer) {
        this.f50924a = byteBuffer;
        this.f50925b = byteBuffer.position();
    }

    /* JADX INFO: renamed from: a */
    public int m48109a(int i10) {
        int iM48109a;
        int i11 = this.f50924a.get(this.f50925b + (this.f50926c / 8));
        if (i11 < 0) {
            i11 += 256;
        }
        int i12 = this.f50926c;
        int i13 = 8 - (i12 % 8);
        if (i10 <= i13) {
            iM48109a = ((i11 << (i12 % 8)) & 255) >> ((i12 % 8) + (i13 - i10));
            this.f50926c = i12 + i10;
        } else {
            int i14 = i10 - i13;
            iM48109a = (m48109a(i13) << i14) + m48109a(i14);
        }
        this.f50924a.position(this.f50925b + ((int) Math.ceil(((double) this.f50926c) / 8.0d)));
        return iM48109a;
    }

    /* JADX INFO: renamed from: b */
    public boolean m48110b() {
        return m48109a(1) == 1;
    }

    /* JADX INFO: renamed from: c */
    public int m48111c() {
        return (this.f50924a.limit() * 8) - this.f50926c;
    }
}
