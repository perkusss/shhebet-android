package p391W3;

import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: W3.a */
/* JADX INFO: loaded from: classes.dex */
public final class C3930a {

    /* JADX INFO: renamed from: a */
    private static final AtomicReference<byte[]> f16231a = new AtomicReference<>();

    /* JADX INFO: renamed from: W3.a$b */
    static final class b {

        /* JADX INFO: renamed from: a */
        final int f16234a;

        /* JADX INFO: renamed from: b */
        final int f16235b;

        /* JADX INFO: renamed from: c */
        final byte[] f16236c;

        b(byte[] bArr, int i10, int i11) {
            this.f16236c = bArr;
            this.f16234a = i10;
            this.f16235b = i11;
        }
    }

    /* JADX INFO: renamed from: a */
    public static ByteBuffer m15741a(File file) throws Throwable {
        Throwable th;
        RandomAccessFile randomAccessFile;
        FileChannel channel;
        FileChannel fileChannel = null;
        try {
            long length = file.length();
            if (length > 2147483647L) {
                throw new IOException("File too large to map into memory");
            }
            if (length == 0) {
                throw new IOException("File unsuitable for memory mapping");
            }
            randomAccessFile = new RandomAccessFile(file, "r");
            try {
                channel = randomAccessFile.getChannel();
            } catch (Throwable th2) {
                th = th2;
            }
            try {
                MappedByteBuffer mappedByteBufferLoad = channel.map(FileChannel.MapMode.READ_ONLY, 0L, length).load();
                try {
                    channel.close();
                } catch (IOException unused) {
                }
                try {
                    randomAccessFile.close();
                } catch (IOException unused2) {
                }
                return mappedByteBufferLoad;
            } catch (Throwable th3) {
                th = th3;
                fileChannel = channel;
                if (fileChannel != null) {
                    try {
                        fileChannel.close();
                    } catch (IOException unused3) {
                    }
                }
                if (randomAccessFile == null) {
                    throw th;
                }
                try {
                    randomAccessFile.close();
                    throw th;
                } catch (IOException unused4) {
                    throw th;
                }
            }
        } catch (Throwable th4) {
            th = th4;
            randomAccessFile = null;
        }
    }

    /* JADX INFO: renamed from: b */
    public static ByteBuffer m15742b(InputStream inputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(16384);
        byte[] andSet = f16231a.getAndSet(null);
        if (andSet == null) {
            andSet = new byte[16384];
        }
        while (true) {
            int i10 = inputStream.read(andSet);
            if (i10 < 0) {
                f16231a.set(andSet);
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                return (ByteBuffer) ByteBuffer.allocateDirect(byteArray.length).put(byteArray).position(0);
            }
            byteArrayOutputStream.write(andSet, 0, i10);
        }
    }

    /* JADX INFO: renamed from: c */
    private static b m15743c(ByteBuffer byteBuffer) {
        if (byteBuffer.isReadOnly() || !byteBuffer.hasArray()) {
            return null;
        }
        return new b(byteBuffer.array(), byteBuffer.arrayOffset(), byteBuffer.limit());
    }

    /* JADX INFO: renamed from: d */
    public static byte[] m15744d(ByteBuffer byteBuffer) {
        b bVarM15743c = m15743c(byteBuffer);
        if (bVarM15743c != null && bVarM15743c.f16234a == 0 && bVarM15743c.f16235b == bVarM15743c.f16236c.length) {
            return byteBuffer.array();
        }
        ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
        byte[] bArr = new byte[byteBufferAsReadOnlyBuffer.limit()];
        byteBufferAsReadOnlyBuffer.position(0);
        byteBufferAsReadOnlyBuffer.get(bArr);
        return bArr;
    }

    /* JADX INFO: renamed from: e */
    public static void m15745e(ByteBuffer byteBuffer, File file) throws Throwable {
        RandomAccessFile randomAccessFile;
        byteBuffer.position(0);
        FileChannel channel = null;
        try {
            randomAccessFile = new RandomAccessFile(file, "rw");
        } catch (Throwable th) {
            th = th;
            randomAccessFile = null;
        }
        try {
            channel = randomAccessFile.getChannel();
            channel.write(byteBuffer);
            channel.force(false);
            channel.close();
            randomAccessFile.close();
            try {
                channel.close();
            } catch (IOException unused) {
            }
            try {
                randomAccessFile.close();
            } catch (IOException unused2) {
            }
        } catch (Throwable th2) {
            th = th2;
            if (channel != null) {
                try {
                    channel.close();
                } catch (IOException unused3) {
                }
            }
            if (randomAccessFile == null) {
                throw th;
            }
            try {
                randomAccessFile.close();
                throw th;
            } catch (IOException unused4) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: f */
    public static InputStream m15746f(ByteBuffer byteBuffer) {
        return new a(byteBuffer);
    }

    /* JADX INFO: renamed from: W3.a$a */
    private static class a extends InputStream {

        /* JADX INFO: renamed from: a */
        private final ByteBuffer f16232a;

        /* JADX INFO: renamed from: b */
        private int f16233b = -1;

        a(ByteBuffer byteBuffer) {
            this.f16232a = byteBuffer;
        }

        @Override // java.io.InputStream
        public int available() {
            return this.f16232a.remaining();
        }

        @Override // java.io.InputStream
        public synchronized void mark(int i10) {
            this.f16233b = this.f16232a.position();
        }

        @Override // java.io.InputStream
        public boolean markSupported() {
            return true;
        }

        @Override // java.io.InputStream
        public int read() {
            if (this.f16232a.hasRemaining()) {
                return this.f16232a.get() & 255;
            }
            return -1;
        }

        @Override // java.io.InputStream
        public synchronized void reset() {
            int i10 = this.f16233b;
            if (i10 == -1) {
                throw new IOException("Cannot reset to unset mark position");
            }
            this.f16232a.position(i10);
        }

        @Override // java.io.InputStream
        public long skip(long j10) {
            if (!this.f16232a.hasRemaining()) {
                return -1L;
            }
            long jMin = Math.min(j10, available());
            ByteBuffer byteBuffer = this.f16232a;
            byteBuffer.position((int) (((long) byteBuffer.position()) + jMin));
            return jMin;
        }

        @Override // java.io.InputStream
        public int read(byte[] bArr, int i10, int i11) {
            if (!this.f16232a.hasRemaining()) {
                return -1;
            }
            int iMin = Math.min(i11, available());
            this.f16232a.get(bArr, i10, iMin);
            return iMin;
        }
    }
}
