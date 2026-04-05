package p818wg;

import java.io.InputStream;
import java.nio.channels.ReadableByteChannel;
import java.nio.charset.Charset;

/* JADX INFO: renamed from: wg.g */
/* JADX INFO: loaded from: classes3.dex */
public interface InterfaceC12968g extends InterfaceC12960B, ReadableByteChannel {
    /* JADX INFO: renamed from: B0 */
    int mo52463B0(C12979r c12979r);

    /* JADX INFO: renamed from: D0 */
    boolean mo52466D0();

    /* JADX INFO: renamed from: K */
    String mo52472K(long j10);

    /* JADX INFO: renamed from: S */
    long mo52478S(C12969h c12969h);

    /* JADX INFO: renamed from: U0 */
    String mo52481U0(Charset charset);

    /* JADX INFO: renamed from: a */
    C12966e mo52488a();

    /* JADX INFO: renamed from: b0 */
    String mo52491b0();

    /* JADX INFO: renamed from: d0 */
    long mo52494d0(InterfaceC12987z interfaceC12987z);

    /* JADX INFO: renamed from: f0 */
    byte[] mo52498f0(long j10);

    /* JADX INFO: renamed from: h */
    C12966e mo52500h();

    InputStream inputStream();

    /* JADX INFO: renamed from: n */
    boolean mo52505n(long j10);

    /* JADX INFO: renamed from: n0 */
    void mo52506n0(long j10);

    /* JADX INFO: renamed from: p1 */
    long mo52508p1(C12969h c12969h);

    InterfaceC12968g peek();

    byte readByte();

    int readInt();

    short readShort();

    void skip(long j10);

    /* JADX INFO: renamed from: t0 */
    C12969h mo52511t0(long j10);

    /* JADX INFO: renamed from: v1 */
    long mo52515v1();
}
