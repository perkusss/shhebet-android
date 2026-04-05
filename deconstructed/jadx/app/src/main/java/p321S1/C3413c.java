package p321S1;

import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;

/* JADX INFO: renamed from: S1.c */
/* JADX INFO: loaded from: classes.dex */
public final class C3413c {

    /* JADX INFO: renamed from: a */
    private final ByteArrayOutputStream f14116a;

    /* JADX INFO: renamed from: b */
    private final DataOutputStream f14117b;

    public C3413c() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(512);
        this.f14116a = byteArrayOutputStream;
        this.f14117b = new DataOutputStream(byteArrayOutputStream);
    }

    /* JADX INFO: renamed from: b */
    private static void m13990b(DataOutputStream dataOutputStream, String str) throws IOException {
        dataOutputStream.writeBytes(str);
        dataOutputStream.writeByte(0);
    }

    /* JADX INFO: renamed from: a */
    public byte[] m13991a(C3411a c3411a) {
        this.f14116a.reset();
        try {
            m13990b(this.f14117b, c3411a.f14110a);
            String str = c3411a.f14111b;
            if (str == null) {
                str = "";
            }
            m13990b(this.f14117b, str);
            this.f14117b.writeLong(c3411a.f14112c);
            this.f14117b.writeLong(c3411a.f14113d);
            this.f14117b.write(c3411a.f14114e);
            this.f14117b.flush();
            return this.f14116a.toByteArray();
        } catch (IOException e10) {
            throw new RuntimeException(e10);
        }
    }
}
