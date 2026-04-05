package p738r8;

import java.nio.ByteBuffer;

/* JADX INFO: renamed from: r8.d */
/* JADX INFO: loaded from: classes2.dex */
public class C11667d {

    /* JADX INFO: renamed from: a */
    private ByteBuffer f50927a;

    /* JADX INFO: renamed from: b */
    int f50928b;

    /* JADX INFO: renamed from: c */
    int f50929c = 0;

    public C11667d(ByteBuffer byteBuffer) {
        this.f50927a = byteBuffer;
        this.f50928b = byteBuffer.position();
    }

    /* JADX INFO: renamed from: a */
    public void m48112a(int i10, int i11) {
        int i12 = this.f50929c;
        int i13 = 8 - (i12 % 8);
        if (i11 <= i13) {
            int i14 = this.f50927a.get(this.f50928b + (i12 / 8));
            if (i14 < 0) {
                i14 += 256;
            }
            int i15 = i14 + (i10 << (i13 - i11));
            ByteBuffer byteBuffer = this.f50927a;
            int i16 = this.f50928b + (this.f50929c / 8);
            if (i15 > 127) {
                i15 -= 256;
            }
            byteBuffer.put(i16, (byte) i15);
            this.f50929c += i11;
        } else {
            int i17 = i11 - i13;
            m48112a(i10 >> i17, i13);
            m48112a(i10 & ((1 << i17) - 1), i17);
        }
        ByteBuffer byteBuffer2 = this.f50927a;
        int i18 = this.f50928b;
        int i19 = this.f50929c;
        byteBuffer2.position(i18 + (i19 / 8) + (i19 % 8 <= 0 ? 0 : 1));
    }
}
