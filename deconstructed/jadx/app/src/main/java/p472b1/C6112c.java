package p472b1;

import java.nio.ByteBuffer;

/* JADX INFO: renamed from: b1.c */
/* JADX INFO: loaded from: classes.dex */
public class C6112c {

    /* JADX INFO: renamed from: a */
    protected int f27379a;

    /* JADX INFO: renamed from: b */
    protected ByteBuffer f27380b;

    /* JADX INFO: renamed from: c */
    private int f27381c;

    /* JADX INFO: renamed from: d */
    private int f27382d;

    /* JADX INFO: renamed from: e */
    AbstractC6113d f27383e = AbstractC6113d.m27165a();

    /* JADX INFO: renamed from: a */
    protected int m27160a(int i10) {
        return i10 + this.f27380b.getInt(i10);
    }

    /* JADX INFO: renamed from: b */
    protected int m27161b(int i10) {
        if (i10 < this.f27382d) {
            return this.f27380b.getShort(this.f27381c + i10);
        }
        return 0;
    }

    /* JADX INFO: renamed from: c */
    protected void m27162c(int i10, ByteBuffer byteBuffer) {
        this.f27380b = byteBuffer;
        if (byteBuffer == null) {
            this.f27379a = 0;
            this.f27381c = 0;
            this.f27382d = 0;
        } else {
            this.f27379a = i10;
            int i11 = i10 - byteBuffer.getInt(i10);
            this.f27381c = i11;
            this.f27382d = this.f27380b.getShort(i11);
        }
    }

    /* JADX INFO: renamed from: d */
    protected int m27163d(int i10) {
        int i11 = i10 + this.f27379a;
        return i11 + this.f27380b.getInt(i11) + 4;
    }

    /* JADX INFO: renamed from: e */
    protected int m27164e(int i10) {
        int i11 = i10 + this.f27379a;
        return this.f27380b.getInt(i11 + this.f27380b.getInt(i11));
    }
}
