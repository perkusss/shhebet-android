package p472b1;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: renamed from: b1.b */
/* JADX INFO: loaded from: classes.dex */
public final class C6111b extends C6112c {
    /* JADX INFO: renamed from: h */
    public static C6111b m27153h(ByteBuffer byteBuffer) {
        return m27154i(byteBuffer, new C6111b());
    }

    /* JADX INFO: renamed from: i */
    public static C6111b m27154i(ByteBuffer byteBuffer, C6111b c6111b) {
        byteBuffer.order(ByteOrder.LITTLE_ENDIAN);
        return c6111b.m27155f(byteBuffer.getInt(byteBuffer.position()) + byteBuffer.position(), byteBuffer);
    }

    /* JADX INFO: renamed from: f */
    public C6111b m27155f(int i10, ByteBuffer byteBuffer) {
        m27156g(i10, byteBuffer);
        return this;
    }

    /* JADX INFO: renamed from: g */
    public void m27156g(int i10, ByteBuffer byteBuffer) {
        m27162c(i10, byteBuffer);
    }

    /* JADX INFO: renamed from: j */
    public C6110a m27157j(C6110a c6110a, int i10) {
        int iM27161b = m27161b(6);
        if (iM27161b != 0) {
            return c6110a.m27144f(m27160a(m27163d(iM27161b) + (i10 * 4)), this.f27380b);
        }
        return null;
    }

    /* JADX INFO: renamed from: k */
    public int m27158k() {
        int iM27161b = m27161b(6);
        if (iM27161b != 0) {
            return m27164e(iM27161b);
        }
        return 0;
    }

    /* JADX INFO: renamed from: l */
    public int m27159l() {
        int iM27161b = m27161b(4);
        if (iM27161b != 0) {
            return this.f27380b.getInt(iM27161b + this.f27379a);
        }
        return 0;
    }
}
