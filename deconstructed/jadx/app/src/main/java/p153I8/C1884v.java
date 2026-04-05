package p153I8;

import java.nio.ByteBuffer;
import java.nio.channels.SocketChannel;

/* JADX INFO: renamed from: I8.v */
/* JADX INFO: loaded from: classes2.dex */
class C1884v extends AbstractC1873k {

    /* JADX INFO: renamed from: b */
    SocketChannel f9318b;

    C1884v(SocketChannel socketChannel) {
        super(socketChannel);
        this.f9318b = socketChannel;
    }

    @Override // p153I8.AbstractC1873k
    /* JADX INFO: renamed from: l */
    public boolean mo8682l() {
        return this.f9318b.isConnected();
    }

    @Override // p153I8.AbstractC1873k
    /* JADX INFO: renamed from: p */
    public void mo8683p() {
        try {
            this.f9318b.socket().shutdownOutput();
        } catch (Exception unused) {
        }
    }

    @Override // p153I8.AbstractC1873k
    /* JADX INFO: renamed from: r */
    public int mo8684r(ByteBuffer[] byteBufferArr) {
        return (int) this.f9318b.write(byteBufferArr);
    }

    @Override // java.nio.channels.ReadableByteChannel
    public int read(ByteBuffer byteBuffer) {
        return this.f9318b.read(byteBuffer);
    }

    @Override // java.nio.channels.ScatteringByteChannel
    public long read(ByteBuffer[] byteBufferArr) {
        return this.f9318b.read(byteBufferArr);
    }

    @Override // java.nio.channels.ScatteringByteChannel
    public long read(ByteBuffer[] byteBufferArr, int i10, int i11) {
        return this.f9318b.read(byteBufferArr, i10, i11);
    }
}
