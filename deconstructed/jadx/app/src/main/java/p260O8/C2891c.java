package p260O8;

import com.google.android.gms.common.api.C6693a;
import java.nio.ByteBuffer;
import p153I8.C1872j;
import p153I8.C1879q;
import p153I8.InterfaceC1877o;

/* JADX INFO: renamed from: O8.c */
/* JADX INFO: loaded from: classes2.dex */
public class C2891c extends C1879q {
    public C2891c(InterfaceC1877o interfaceC1877o) {
        super(interfaceC1877o);
    }

    @Override // p153I8.C1871i, p153I8.InterfaceC1877o
    public void end() {
        m8646l(C6693a.e.API_PRIORITY_OTHER);
        mo8582s(new C1872j());
        m8646l(0);
    }

    @Override // p153I8.C1879q
    /* JADX INFO: renamed from: p */
    public C1872j mo8689p(C1872j c1872j) {
        c1872j.m8662d(ByteBuffer.wrap((Integer.toString(c1872j.m8654B(), 16) + "\r\n").getBytes()));
        c1872j.m8660b(ByteBuffer.wrap("\r\n".getBytes()));
        return c1872j;
    }
}
