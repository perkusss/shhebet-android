package p311R8;

import java.io.OutputStream;
import java.nio.ByteBuffer;
import p153I8.C1872j;
import p153I8.InterfaceC1874l;
import p171J8.InterfaceC2071a;
import p171J8.InterfaceC2074d;

/* JADX INFO: renamed from: R8.a */
/* JADX INFO: loaded from: classes2.dex */
public class C3355a implements InterfaceC2074d, InterfaceC2071a {

    /* JADX INFO: renamed from: a */
    private OutputStream f13988a;

    public C3355a(OutputStream outputStream) {
        this.f13988a = outputStream;
    }

    @Override // p171J8.InterfaceC2071a
    /* JADX INFO: renamed from: a */
    public void mo8599a(Exception exc) {
        exc.printStackTrace();
    }

    @Override // p171J8.InterfaceC2074d
    /* JADX INFO: renamed from: o */
    public void mo8601o(InterfaceC1874l interfaceC1874l, C1872j c1872j) {
        while (c1872j.m8656D() > 0) {
            try {
                ByteBuffer byteBufferM8655C = c1872j.m8655C();
                this.f13988a.write(byteBufferM8655C.array(), byteBufferM8655C.arrayOffset() + byteBufferM8655C.position(), byteBufferM8655C.remaining());
                C1872j.m8652z(byteBufferM8655C);
            } catch (Exception e10) {
                mo8599a(e10);
                return;
            } finally {
                c1872j.m8653A();
            }
        }
    }
}
