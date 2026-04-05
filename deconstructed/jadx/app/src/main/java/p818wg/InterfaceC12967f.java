package p818wg;

import java.io.OutputStream;
import java.nio.channels.WritableByteChannel;

/* JADX INFO: renamed from: wg.f */
/* JADX INFO: loaded from: classes3.dex */
public interface InterfaceC12967f extends InterfaceC12987z, WritableByteChannel {
    /* JADX INFO: renamed from: A */
    InterfaceC12967f mo52461A();

    /* JADX INFO: renamed from: C0 */
    long mo52465C0(InterfaceC12960B interfaceC12960B);

    /* JADX INFO: renamed from: Q */
    InterfaceC12967f mo52476Q(String str);

    /* JADX INFO: renamed from: T */
    InterfaceC12967f mo52480T(C12969h c12969h);

    /* JADX INFO: renamed from: V */
    InterfaceC12967f mo52482V(String str, int i10, int i11);

    /* JADX INFO: renamed from: X0 */
    InterfaceC12967f mo52484X0(long j10);

    /* JADX INFO: renamed from: a */
    C12966e mo52488a();

    @Override // p818wg.InterfaceC12987z, java.io.Flushable
    void flush();

    /* JADX INFO: renamed from: h */
    C12966e mo52500h();

    /* JADX INFO: renamed from: o0 */
    InterfaceC12967f mo52507o0(long j10);

    /* JADX INFO: renamed from: u1 */
    OutputStream mo52513u1();

    InterfaceC12967f write(byte[] bArr);

    InterfaceC12967f write(byte[] bArr, int i10, int i11);

    InterfaceC12967f writeByte(int i10);

    InterfaceC12967f writeInt(int i10);

    InterfaceC12967f writeShort(int i10);
}
