package p043C6;

import com.nandbox.p498x.p499t.GroupMember;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.util.NoSuchElementException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: C6.g */
/* JADX INFO: loaded from: classes2.dex */
class C0465g implements Closeable {

    /* JADX INFO: renamed from: g */
    private static final Logger f3294g = Logger.getLogger(C0465g.class.getName());

    /* JADX INFO: renamed from: a */
    private final RandomAccessFile f3295a;

    /* JADX INFO: renamed from: b */
    int f3296b;

    /* JADX INFO: renamed from: c */
    private int f3297c;

    /* JADX INFO: renamed from: d */
    private b f3298d;

    /* JADX INFO: renamed from: e */
    private b f3299e;

    /* JADX INFO: renamed from: f */
    private final byte[] f3300f = new byte[16];

    /* JADX INFO: renamed from: C6.g$a */
    class a implements d {

        /* JADX INFO: renamed from: a */
        boolean f3301a = true;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ StringBuilder f3302b;

        a(StringBuilder sb2) {
            this.f3302b = sb2;
        }

        @Override // p043C6.C0465g.d
        /* JADX INFO: renamed from: a */
        public void mo2205a(InputStream inputStream, int i10) {
            if (this.f3301a) {
                this.f3301a = false;
            } else {
                this.f3302b.append(", ");
            }
            this.f3302b.append(i10);
        }
    }

    /* JADX INFO: renamed from: C6.g$b */
    static class b {

        /* JADX INFO: renamed from: c */
        static final b f3304c = new b(0, 0);

        /* JADX INFO: renamed from: a */
        final int f3305a;

        /* JADX INFO: renamed from: b */
        final int f3306b;

        b(int i10, int i11) {
            this.f3305a = i10;
            this.f3306b = i11;
        }

        public String toString() {
            return getClass().getSimpleName() + "[position = " + this.f3305a + ", length = " + this.f3306b + "]";
        }
    }

    /* JADX INFO: renamed from: C6.g$c */
    private final class c extends InputStream {

        /* JADX INFO: renamed from: a */
        private int f3307a;

        /* JADX INFO: renamed from: b */
        private int f3308b;

        /* synthetic */ c(C0465g c0465g, b bVar, a aVar) {
            this(bVar);
        }

        @Override // java.io.InputStream
        public int read(byte[] bArr, int i10, int i11) throws IOException {
            C0465g.m2182P(bArr, "buffer");
            if ((i10 | i11) < 0 || i11 > bArr.length - i10) {
                throw new ArrayIndexOutOfBoundsException();
            }
            int i12 = this.f3308b;
            if (i12 <= 0) {
                return -1;
            }
            if (i11 > i12) {
                i11 = i12;
            }
            C0465g.this.m2189i0(this.f3307a, bArr, i10, i11);
            this.f3307a = C0465g.this.m2195u0(this.f3307a + i11);
            this.f3308b -= i11;
            return i11;
        }

        private c(b bVar) {
            this.f3307a = C0465g.this.m2195u0(bVar.f3305a + 4);
            this.f3308b = bVar.f3306b;
        }

        @Override // java.io.InputStream
        public int read() throws IOException {
            if (this.f3308b == 0) {
                return -1;
            }
            C0465g.this.f3295a.seek(this.f3307a);
            int i10 = C0465g.this.f3295a.read();
            this.f3307a = C0465g.this.m2195u0(this.f3307a + 1);
            this.f3308b--;
            return i10;
        }
    }

    /* JADX INFO: renamed from: C6.g$d */
    public interface d {
        /* JADX INFO: renamed from: a */
        void mo2205a(InputStream inputStream, int i10);
    }

    public C0465g(File file) throws IOException {
        if (!file.exists()) {
            m2181I(file);
        }
        this.f3295a = m2183R(file);
        m2185Z();
    }

    /* JADX INFO: renamed from: A0 */
    private static void m2179A0(byte[] bArr, int... iArr) {
        int i10 = 0;
        for (int i11 : iArr) {
            m2197z0(bArr, i10, i11);
            i10 += 4;
        }
    }

    /* JADX INFO: renamed from: D */
    private void m2180D(int i10) throws IOException {
        int i11 = i10 + 4;
        int iM2187c0 = m2187c0();
        if (iM2187c0 >= i11) {
            return;
        }
        int i12 = this.f3296b;
        do {
            iM2187c0 += i12;
            i12 <<= 1;
        } while (iM2187c0 < i11);
        m2192m0(i12);
        b bVar = this.f3299e;
        int iM2195u0 = m2195u0(bVar.f3305a + 4 + bVar.f3306b);
        if (iM2195u0 < this.f3298d.f3305a) {
            FileChannel channel = this.f3295a.getChannel();
            channel.position(this.f3296b);
            long j10 = iM2195u0 - 4;
            if (channel.transferTo(16L, j10, channel) != j10) {
                throw new AssertionError("Copied insufficient number of bytes!");
            }
        }
        int i13 = this.f3299e.f3305a;
        int i14 = this.f3298d.f3305a;
        if (i13 < i14) {
            int i15 = (this.f3296b + i13) - 16;
            m2196x0(i12, this.f3297c, i14, i15);
            this.f3299e = new b(i15, this.f3299e.f3306b);
        } else {
            m2196x0(i12, this.f3297c, i14, i13);
        }
        this.f3296b = i12;
    }

    /* JADX INFO: renamed from: I */
    private static void m2181I(File file) throws IOException {
        File file2 = new File(file.getPath() + ".tmp");
        RandomAccessFile randomAccessFileM2183R = m2183R(file2);
        try {
            randomAccessFileM2183R.setLength(GroupMember.PRIVILEGE_BAN_USERS);
            randomAccessFileM2183R.seek(0L);
            byte[] bArr = new byte[16];
            m2179A0(bArr, 4096, 0, 0, 0);
            randomAccessFileM2183R.write(bArr);
            randomAccessFileM2183R.close();
            if (!file2.renameTo(file)) {
                throw new IOException("Rename failed!");
            }
        } catch (Throwable th) {
            randomAccessFileM2183R.close();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: P */
    public static <T> T m2182P(T t10, String str) {
        if (t10 != null) {
            return t10;
        }
        throw new NullPointerException(str);
    }

    /* JADX INFO: renamed from: R */
    private static RandomAccessFile m2183R(File file) {
        return new RandomAccessFile(file, "rwd");
    }

    /* JADX INFO: renamed from: Y */
    private b m2184Y(int i10) throws IOException {
        if (i10 == 0) {
            return b.f3304c;
        }
        this.f3295a.seek(i10);
        return new b(i10, this.f3295a.readInt());
    }

    /* JADX INFO: renamed from: Z */
    private void m2185Z() throws IOException {
        this.f3295a.seek(0L);
        this.f3295a.readFully(this.f3300f);
        int iM2186a0 = m2186a0(this.f3300f, 0);
        this.f3296b = iM2186a0;
        if (iM2186a0 <= this.f3295a.length()) {
            this.f3297c = m2186a0(this.f3300f, 4);
            int iM2186a02 = m2186a0(this.f3300f, 8);
            int iM2186a03 = m2186a0(this.f3300f, 12);
            this.f3298d = m2184Y(iM2186a02);
            this.f3299e = m2184Y(iM2186a03);
            return;
        }
        throw new IOException("File is truncated. Expected length: " + this.f3296b + ", Actual length: " + this.f3295a.length());
    }

    /* JADX INFO: renamed from: a0 */
    private static int m2186a0(byte[] bArr, int i10) {
        return ((bArr[i10] & 255) << 24) + ((bArr[i10 + 1] & 255) << 16) + ((bArr[i10 + 2] & 255) << 8) + (bArr[i10 + 3] & 255);
    }

    /* JADX INFO: renamed from: c0 */
    private int m2187c0() {
        return this.f3296b - m2202q0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: i0 */
    public void m2189i0(int i10, byte[] bArr, int i11, int i12) throws IOException {
        int iM2195u0 = m2195u0(i10);
        int i13 = iM2195u0 + i12;
        int i14 = this.f3296b;
        if (i13 <= i14) {
            this.f3295a.seek(iM2195u0);
            this.f3295a.readFully(bArr, i11, i12);
            return;
        }
        int i15 = i14 - iM2195u0;
        this.f3295a.seek(iM2195u0);
        this.f3295a.readFully(bArr, i11, i15);
        this.f3295a.seek(16L);
        this.f3295a.readFully(bArr, i11 + i15, i12 - i15);
    }

    /* JADX INFO: renamed from: j0 */
    private void m2190j0(int i10, byte[] bArr, int i11, int i12) throws IOException {
        int iM2195u0 = m2195u0(i10);
        int i13 = iM2195u0 + i12;
        int i14 = this.f3296b;
        if (i13 <= i14) {
            this.f3295a.seek(iM2195u0);
            this.f3295a.write(bArr, i11, i12);
            return;
        }
        int i15 = i14 - iM2195u0;
        this.f3295a.seek(iM2195u0);
        this.f3295a.write(bArr, i11, i15);
        this.f3295a.seek(16L);
        this.f3295a.write(bArr, i11 + i15, i12 - i15);
    }

    /* JADX INFO: renamed from: m0 */
    private void m2192m0(int i10) throws IOException {
        this.f3295a.setLength(i10);
        this.f3295a.getChannel().force(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: u0 */
    public int m2195u0(int i10) {
        int i11 = this.f3296b;
        return i10 < i11 ? i10 : (i10 + 16) - i11;
    }

    /* JADX INFO: renamed from: x0 */
    private void m2196x0(int i10, int i11, int i12, int i13) throws IOException {
        m2179A0(this.f3300f, i10, i11, i12, i13);
        this.f3295a.seek(0L);
        this.f3295a.write(this.f3300f);
    }

    /* JADX INFO: renamed from: z0 */
    private static void m2197z0(byte[] bArr, int i10, int i11) {
        bArr[i10] = (byte) (i11 >> 24);
        bArr[i10 + 1] = (byte) (i11 >> 16);
        bArr[i10 + 2] = (byte) (i11 >> 8);
        bArr[i10 + 3] = (byte) i11;
    }

    /* JADX INFO: renamed from: C */
    public synchronized void m2198C() {
        try {
            m2196x0(4096, 0, 0, 0);
            this.f3297c = 0;
            b bVar = b.f3304c;
            this.f3298d = bVar;
            this.f3299e = bVar;
            if (this.f3296b > 4096) {
                m2192m0(4096);
            }
            this.f3296b = 4096;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: G */
    public synchronized void m2199G(d dVar) {
        int iM2195u0 = this.f3298d.f3305a;
        for (int i10 = 0; i10 < this.f3297c; i10++) {
            b bVarM2184Y = m2184Y(iM2195u0);
            dVar.mo2205a(new c(this, bVarM2184Y, null), bVarM2184Y.f3306b);
            iM2195u0 = m2195u0(bVarM2184Y.f3305a + 4 + bVarM2184Y.f3306b);
        }
    }

    /* JADX INFO: renamed from: L */
    public synchronized boolean m2200L() {
        return this.f3297c == 0;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        this.f3295a.close();
    }

    /* JADX INFO: renamed from: e0 */
    public synchronized void m2201e0() {
        try {
            if (m2200L()) {
                throw new NoSuchElementException();
            }
            if (this.f3297c == 1) {
                m2198C();
            } else {
                b bVar = this.f3298d;
                int iM2195u0 = m2195u0(bVar.f3305a + 4 + bVar.f3306b);
                m2189i0(iM2195u0, this.f3300f, 0, 4);
                int iM2186a0 = m2186a0(this.f3300f, 0);
                m2196x0(this.f3296b, this.f3297c - 1, iM2195u0, this.f3299e.f3305a);
                this.f3297c--;
                this.f3298d = new b(iM2195u0, iM2186a0);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: q0 */
    public int m2202q0() {
        if (this.f3297c == 0) {
            return 16;
        }
        b bVar = this.f3299e;
        int i10 = bVar.f3305a;
        int i11 = this.f3298d.f3305a;
        return i10 >= i11 ? (i10 - i11) + 4 + bVar.f3306b + 16 : (((i10 + 4) + bVar.f3306b) + this.f3296b) - i11;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(getClass().getSimpleName());
        sb2.append('[');
        sb2.append("fileLength=");
        sb2.append(this.f3296b);
        sb2.append(", size=");
        sb2.append(this.f3297c);
        sb2.append(", first=");
        sb2.append(this.f3298d);
        sb2.append(", last=");
        sb2.append(this.f3299e);
        sb2.append(", element lengths=[");
        try {
            m2199G(new a(sb2));
        } catch (IOException e10) {
            f3294g.log(Level.WARNING, "read error", (Throwable) e10);
        }
        sb2.append("]]");
        return sb2.toString();
    }

    /* JADX INFO: renamed from: v */
    public void m2203v(byte[] bArr) {
        m2204x(bArr, 0, bArr.length);
    }

    /* JADX INFO: renamed from: x */
    public synchronized void m2204x(byte[] bArr, int i10, int i11) {
        int iM2195u0;
        try {
            m2182P(bArr, "buffer");
            if ((i10 | i11) < 0 || i11 > bArr.length - i10) {
                throw new IndexOutOfBoundsException();
            }
            m2180D(i11);
            boolean zM2200L = m2200L();
            if (zM2200L) {
                iM2195u0 = 16;
            } else {
                b bVar = this.f3299e;
                iM2195u0 = m2195u0(bVar.f3305a + 4 + bVar.f3306b);
            }
            b bVar2 = new b(iM2195u0, i11);
            m2197z0(this.f3300f, 0, i11);
            m2190j0(bVar2.f3305a, this.f3300f, 0, 4);
            m2190j0(bVar2.f3305a + 4, bArr, i10, i11);
            m2196x0(this.f3296b, this.f3297c + 1, zM2200L ? bVar2.f3305a : this.f3298d.f3305a, bVar2.f3305a);
            this.f3299e = bVar2;
            this.f3297c++;
            if (zM2200L) {
                this.f3298d = bVar2;
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
