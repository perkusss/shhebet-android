package p428Y6;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.channels.Channels;
import java.nio.channels.WritableByteChannel;
import java.util.Random;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;

/* JADX INFO: renamed from: Y6.i */
/* JADX INFO: loaded from: classes2.dex */
class C4577i {

    /* JADX INFO: renamed from: a */
    private BlockingQueue<ByteBuffer> f18238a;

    /* JADX INFO: renamed from: e */
    private C4571c f18242e;

    /* JADX INFO: renamed from: f */
    private WritableByteChannel f18243f;

    /* JADX INFO: renamed from: b */
    private final Random f18239b = new Random();

    /* JADX INFO: renamed from: c */
    private volatile boolean f18240c = false;

    /* JADX INFO: renamed from: d */
    private boolean f18241d = false;

    /* JADX INFO: renamed from: g */
    private final Thread f18244g = C4571c.m17625j().newThread(new a());

    /* JADX INFO: renamed from: Y6.i$a */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C4577i.this.m17659f();
        }
    }

    C4577i(C4571c c4571c, String str, int i10) {
        C4571c.m17624i().mo17620a(m17661d(), str + "Writer-" + i10);
        this.f18242e = c4571c;
        this.f18238a = new LinkedBlockingQueue();
    }

    /* JADX INFO: renamed from: b */
    private ByteBuffer m17656b(byte b10, boolean z10, byte[] bArr) {
        int i10 = z10 ? 6 : 2;
        int length = bArr.length;
        if (length >= 126) {
            i10 = length <= 65535 ? i10 + 2 : i10 + 8;
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(bArr.length + i10);
        byteBufferAllocate.put((byte) (b10 | (-128)));
        if (length < 126) {
            if (z10) {
                length |= 128;
            }
            byteBufferAllocate.put((byte) length);
        } else if (length <= 65535) {
            byteBufferAllocate.put((byte) (z10 ? 254 : 126));
            byteBufferAllocate.putShort((short) length);
        } else {
            byteBufferAllocate.put((byte) (z10 ? 255 : ModuleDescriptor.MODULE_VERSION));
            byteBufferAllocate.putInt(0);
            byteBufferAllocate.putInt(length);
        }
        if (z10) {
            byte[] bArrM17657c = m17657c();
            byteBufferAllocate.put(bArrM17657c);
            for (int i11 = 0; i11 < bArr.length; i11++) {
                byteBufferAllocate.put((byte) (bArr[i11] ^ bArrM17657c[i11 % 4]));
            }
        }
        byteBufferAllocate.flip();
        return byteBufferAllocate;
    }

    /* JADX INFO: renamed from: c */
    private byte[] m17657c() {
        byte[] bArr = new byte[4];
        this.f18239b.nextBytes(bArr);
        return bArr;
    }

    /* JADX INFO: renamed from: e */
    private void m17658e(C4573e c4573e) {
        this.f18242e.m17634k(c4573e);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: f */
    public void m17659f() {
        while (!this.f18240c && !Thread.interrupted()) {
            try {
                m17660j();
            } catch (IOException e10) {
                m17658e(new C4573e("IO Exception", e10));
                return;
            } catch (InterruptedException unused) {
                return;
            }
        }
        for (int i10 = 0; i10 < this.f18238a.size(); i10++) {
            m17660j();
        }
    }

    /* JADX INFO: renamed from: j */
    private void m17660j() throws InterruptedException, IOException {
        this.f18243f.write(this.f18238a.take());
    }

    /* JADX INFO: renamed from: d */
    Thread m17661d() {
        return this.f18244g;
    }

    /* JADX INFO: renamed from: g */
    synchronized void m17662g(byte b10, boolean z10, byte[] bArr) {
        try {
            ByteBuffer byteBufferM17656b = m17656b(b10, z10, bArr);
            if (this.f18240c && (this.f18241d || b10 != 8)) {
                throw new C4573e("Shouldn't be sending");
            }
            if (b10 == 8) {
                this.f18241d = true;
            }
            this.f18238a.add(byteBufferM17656b);
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: h */
    void m17663h(OutputStream outputStream) {
        this.f18243f = Channels.newChannel(outputStream);
    }

    /* JADX INFO: renamed from: i */
    void m17664i() {
        this.f18240c = true;
    }
}
