package p153I8;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.ReadableByteChannel;
import java.nio.channels.ScatteringByteChannel;
import java.nio.channels.spi.AbstractSelectableChannel;

/* JADX INFO: renamed from: I8.k */
/* JADX INFO: loaded from: classes2.dex */
abstract class AbstractC1873k implements ReadableByteChannel, ScatteringByteChannel {

    /* JADX INFO: renamed from: a */
    private AbstractSelectableChannel f9276a;

    AbstractC1873k(AbstractSelectableChannel abstractSelectableChannel) throws IOException {
        abstractSelectableChannel.configureBlocking(false);
        this.f9276a = abstractSelectableChannel;
    }

    @Override // java.nio.channels.Channel, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f9276a.close();
    }

    /* JADX INFO: renamed from: e */
    public boolean m8681e() {
        return false;
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return this.f9276a.isOpen();
    }

    /* JADX INFO: renamed from: l */
    public abstract boolean mo8682l();

    /* JADX INFO: renamed from: p */
    public abstract void mo8683p();

    /* JADX INFO: renamed from: r */
    public abstract int mo8684r(ByteBuffer[] byteBufferArr);
}
