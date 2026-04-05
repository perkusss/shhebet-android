package p472b1;

import java.nio.ByteBuffer;

/* JADX INFO: renamed from: b1.a */
/* JADX INFO: loaded from: classes.dex */
public final class C6110a extends C6112c {
    /* JADX INFO: renamed from: f */
    public C6110a m27144f(int i10, ByteBuffer byteBuffer) {
        m27145g(i10, byteBuffer);
        return this;
    }

    /* JADX INFO: renamed from: g */
    public void m27145g(int i10, ByteBuffer byteBuffer) {
        m27162c(i10, byteBuffer);
    }

    /* JADX INFO: renamed from: h */
    public int m27146h(int i10) {
        int iM27161b = m27161b(16);
        if (iM27161b != 0) {
            return this.f27380b.getInt(m27163d(iM27161b) + (i10 * 4));
        }
        return 0;
    }

    /* JADX INFO: renamed from: i */
    public int m27147i() {
        int iM27161b = m27161b(16);
        if (iM27161b != 0) {
            return m27164e(iM27161b);
        }
        return 0;
    }

    /* JADX INFO: renamed from: j */
    public boolean m27148j() {
        int iM27161b = m27161b(6);
        return (iM27161b == 0 || this.f27380b.get(iM27161b + this.f27379a) == 0) ? false : true;
    }

    /* JADX INFO: renamed from: k */
    public short m27149k() {
        int iM27161b = m27161b(14);
        if (iM27161b != 0) {
            return this.f27380b.getShort(iM27161b + this.f27379a);
        }
        return (short) 0;
    }

    /* JADX INFO: renamed from: l */
    public int m27150l() {
        int iM27161b = m27161b(4);
        if (iM27161b != 0) {
            return this.f27380b.getInt(iM27161b + this.f27379a);
        }
        return 0;
    }

    /* JADX INFO: renamed from: m */
    public short m27151m() {
        int iM27161b = m27161b(8);
        if (iM27161b != 0) {
            return this.f27380b.getShort(iM27161b + this.f27379a);
        }
        return (short) 0;
    }

    /* JADX INFO: renamed from: n */
    public short m27152n() {
        int iM27161b = m27161b(12);
        if (iM27161b != 0) {
            return this.f27380b.getShort(iM27161b + this.f27379a);
        }
        return (short) 0;
    }
}
