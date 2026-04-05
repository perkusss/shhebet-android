package com.google.firebase.messaging;

import com.google.android.gms.common.api.C6693a;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.Queue;

/* JADX INFO: renamed from: com.google.firebase.messaging.b */
/* JADX INFO: loaded from: classes2.dex */
final class C8066b {
    /* JADX INFO: renamed from: a */
    private static byte[] m34452a(Queue<byte[]> queue, int i10) {
        if (queue.isEmpty()) {
            return new byte[0];
        }
        byte[] bArrRemove = queue.remove();
        if (bArrRemove.length == i10) {
            return bArrRemove;
        }
        int length = i10 - bArrRemove.length;
        byte[] bArrCopyOf = Arrays.copyOf(bArrRemove, i10);
        while (length > 0) {
            byte[] bArrRemove2 = queue.remove();
            int iMin = Math.min(length, bArrRemove2.length);
            System.arraycopy(bArrRemove2, 0, bArrCopyOf, i10 - length, iMin);
            length -= iMin;
        }
        return bArrCopyOf;
    }

    /* JADX INFO: renamed from: b */
    public static InputStream m34453b(InputStream inputStream, long j10) {
        return new a(inputStream, j10);
    }

    /* JADX INFO: renamed from: c */
    private static int m34454c(long j10) {
        if (j10 > 2147483647L) {
            return C6693a.e.API_PRIORITY_OTHER;
        }
        if (j10 < -2147483648L) {
            return Integer.MIN_VALUE;
        }
        return (int) j10;
    }

    /* JADX INFO: renamed from: d */
    public static byte[] m34455d(InputStream inputStream) {
        return m34456e(inputStream, new ArrayDeque(20), 0);
    }

    /* JADX INFO: renamed from: e */
    private static byte[] m34456e(InputStream inputStream, Queue<byte[]> queue, int i10) throws IOException {
        int iMin = Math.min(8192, Math.max(128, Integer.highestOneBit(i10) * 2));
        while (i10 < 2147483639) {
            int iMin2 = Math.min(iMin, 2147483639 - i10);
            byte[] bArr = new byte[iMin2];
            queue.add(bArr);
            int i11 = 0;
            while (i11 < iMin2) {
                int i12 = inputStream.read(bArr, i11, iMin2 - i11);
                if (i12 == -1) {
                    return m34452a(queue, i10);
                }
                i11 += i12;
                i10 += i12;
            }
            iMin = m34454c(((long) iMin) * ((long) (iMin < 4096 ? 4 : 2)));
        }
        if (inputStream.read() == -1) {
            return m34452a(queue, 2147483639);
        }
        throw new OutOfMemoryError("input is too large to fit in a byte array");
    }

    /* JADX INFO: renamed from: com.google.firebase.messaging.b$a */
    private static final class a extends FilterInputStream {

        /* JADX INFO: renamed from: a */
        private long f34429a;

        /* JADX INFO: renamed from: b */
        private long f34430b;

        a(InputStream inputStream, long j10) {
            super(inputStream);
            this.f34430b = -1L;
            this.f34429a = j10;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public int available() {
            return (int) Math.min(((FilterInputStream) this).in.available(), this.f34429a);
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public synchronized void mark(int i10) {
            ((FilterInputStream) this).in.mark(i10);
            this.f34430b = this.f34429a;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public int read() throws IOException {
            if (this.f34429a == 0) {
                return -1;
            }
            int i10 = ((FilterInputStream) this).in.read();
            if (i10 != -1) {
                this.f34429a--;
            }
            return i10;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public synchronized void reset() {
            if (!((FilterInputStream) this).in.markSupported()) {
                throw new IOException("Mark not supported");
            }
            if (this.f34430b == -1) {
                throw new IOException("Mark not set");
            }
            ((FilterInputStream) this).in.reset();
            this.f34429a = this.f34430b;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public long skip(long j10) throws IOException {
            long jSkip = ((FilterInputStream) this).in.skip(Math.min(j10, this.f34429a));
            this.f34429a -= jSkip;
            return jSkip;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public int read(byte[] bArr, int i10, int i11) throws IOException {
            long j10 = this.f34429a;
            if (j10 == 0) {
                return -1;
            }
            int i12 = ((FilterInputStream) this).in.read(bArr, i10, (int) Math.min(i11, j10));
            if (i12 != -1) {
                this.f34429a -= (long) i12;
            }
            return i12;
        }
    }
}
