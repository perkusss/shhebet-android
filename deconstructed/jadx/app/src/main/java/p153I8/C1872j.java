package p153I8;

import android.annotation.TargetApi;
import android.os.Looper;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.Comparator;
import java.util.PriorityQueue;
import p328S8.C3480b;

/* JADX INFO: renamed from: I8.j */
/* JADX INFO: loaded from: classes2.dex */
@TargetApi(9)
public class C1872j {

    /* JADX INFO: renamed from: d */
    static PriorityQueue<ByteBuffer> f9266d = new PriorityQueue<>(8, new a());

    /* JADX INFO: renamed from: e */
    private static int f9267e = 1048576;

    /* JADX INFO: renamed from: f */
    public static int f9268f = 262144;

    /* JADX INFO: renamed from: g */
    static int f9269g = 0;

    /* JADX INFO: renamed from: h */
    static int f9270h = 0;

    /* JADX INFO: renamed from: i */
    private static final Object f9271i = new Object();

    /* JADX INFO: renamed from: j */
    public static final ByteBuffer f9272j = ByteBuffer.allocate(0);

    /* JADX INFO: renamed from: a */
    C1863a<ByteBuffer> f9273a = new C1863a<>();

    /* JADX INFO: renamed from: b */
    ByteOrder f9274b = ByteOrder.BIG_ENDIAN;

    /* JADX INFO: renamed from: c */
    private int f9275c = 0;

    /* JADX INFO: renamed from: I8.j$a */
    static class a implements Comparator<ByteBuffer> {
        a() {
        }

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(ByteBuffer byteBuffer, ByteBuffer byteBuffer2) {
            if (byteBuffer.capacity() == byteBuffer2.capacity()) {
                return 0;
            }
            return byteBuffer.capacity() > byteBuffer2.capacity() ? 1 : -1;
        }
    }

    public C1872j() {
    }

    /* JADX INFO: renamed from: e */
    private void m8648e(int i10) {
        if (m8654B() >= 0) {
            this.f9275c += i10;
        }
    }

    /* JADX INFO: renamed from: r */
    private static PriorityQueue<ByteBuffer> m8649r() {
        Looper mainLooper = Looper.getMainLooper();
        if (mainLooper == null || Thread.currentThread() != mainLooper.getThread()) {
            return f9266d;
        }
        return null;
    }

    /* JADX INFO: renamed from: u */
    public static ByteBuffer m8650u(int i10) {
        PriorityQueue<ByteBuffer> priorityQueueM8649r;
        ByteBuffer byteBufferRemove;
        if (i10 <= f9270h && (priorityQueueM8649r = m8649r()) != null) {
            synchronized (f9271i) {
                do {
                    try {
                        if (priorityQueueM8649r.size() > 0) {
                            byteBufferRemove = priorityQueueM8649r.remove();
                            if (priorityQueueM8649r.size() == 0) {
                                f9270h = 0;
                            }
                            f9269g -= byteBufferRemove.capacity();
                        }
                    } finally {
                    }
                } while (byteBufferRemove.capacity() < i10);
                return byteBufferRemove;
            }
        }
        return ByteBuffer.allocate(Math.max(8192, i10));
    }

    /* JADX INFO: renamed from: x */
    private ByteBuffer m8651x(int i10) {
        ByteBuffer byteBufferRemove;
        if (m8654B() < i10) {
            throw new IllegalArgumentException("count : " + m8654B() + "/" + i10);
        }
        ByteBuffer byteBufferPeek = this.f9273a.peek();
        while (byteBufferPeek != null && !byteBufferPeek.hasRemaining()) {
            m8652z(this.f9273a.remove());
            byteBufferPeek = this.f9273a.peek();
        }
        if (byteBufferPeek == null) {
            return f9272j;
        }
        if (byteBufferPeek.remaining() >= i10) {
            return byteBufferPeek.order(this.f9274b);
        }
        ByteBuffer byteBufferM8650u = m8650u(i10);
        byteBufferM8650u.limit(i10);
        byte[] bArrArray = byteBufferM8650u.array();
        int i11 = 0;
        loop1: while (true) {
            byteBufferRemove = null;
            while (i11 < i10) {
                byteBufferRemove = this.f9273a.remove();
                int iMin = Math.min(i10 - i11, byteBufferRemove.remaining());
                byteBufferRemove.get(bArrArray, i11, iMin);
                i11 += iMin;
                if (byteBufferRemove.remaining() == 0) {
                    break;
                }
            }
            m8652z(byteBufferRemove);
        }
        if (byteBufferRemove != null && byteBufferRemove.remaining() > 0) {
            this.f9273a.addFirst(byteBufferRemove);
        }
        this.f9273a.addFirst(byteBufferM8650u);
        return byteBufferM8650u.order(this.f9274b);
    }

    /* JADX INFO: renamed from: z */
    public static void m8652z(ByteBuffer byteBuffer) {
        PriorityQueue<ByteBuffer> priorityQueueM8649r;
        if (byteBuffer == null || byteBuffer.isDirect() || byteBuffer.arrayOffset() != 0 || byteBuffer.array().length != byteBuffer.capacity() || byteBuffer.capacity() < 8192 || byteBuffer.capacity() > f9268f || (priorityQueueM8649r = m8649r()) == null) {
            return;
        }
        synchronized (f9271i) {
            while (f9269g > f9267e && priorityQueueM8649r.size() > 0 && priorityQueueM8649r.peek().capacity() < byteBuffer.capacity()) {
                try {
                    f9269g -= priorityQueueM8649r.remove().capacity();
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (f9269g > f9267e) {
                return;
            }
            byteBuffer.position(0);
            byteBuffer.limit(byteBuffer.capacity());
            f9269g += byteBuffer.capacity();
            priorityQueueM8649r.add(byteBuffer);
            f9270h = Math.max(f9270h, byteBuffer.capacity());
        }
    }

    /* JADX INFO: renamed from: A */
    public void m8653A() {
        while (this.f9273a.size() > 0) {
            m8652z(this.f9273a.remove());
        }
        this.f9275c = 0;
    }

    /* JADX INFO: renamed from: B */
    public int m8654B() {
        return this.f9275c;
    }

    /* JADX INFO: renamed from: C */
    public ByteBuffer m8655C() {
        ByteBuffer byteBufferRemove = this.f9273a.remove();
        this.f9275c -= byteBufferRemove.remaining();
        return byteBufferRemove;
    }

    /* JADX INFO: renamed from: D */
    public int m8656D() {
        return this.f9273a.size();
    }

    /* JADX INFO: renamed from: E */
    public C1872j m8657E(int i10) {
        m8667j(null, 0, i10);
        return this;
    }

    /* JADX INFO: renamed from: F */
    public void m8658F() {
        m8651x(0);
    }

    /* JADX INFO: renamed from: a */
    public C1872j m8659a(C1872j c1872j) {
        c1872j.m8664g(this);
        return this;
    }

    /* JADX INFO: renamed from: b */
    public C1872j m8660b(ByteBuffer byteBuffer) {
        if (byteBuffer.remaining() <= 0) {
            m8652z(byteBuffer);
            return this;
        }
        m8648e(byteBuffer.remaining());
        if (this.f9273a.size() > 0) {
            ByteBuffer last = this.f9273a.getLast();
            if (last.capacity() - last.limit() >= byteBuffer.remaining()) {
                last.mark();
                last.position(last.limit());
                last.limit(last.capacity());
                last.put(byteBuffer);
                last.limit(last.position());
                last.reset();
                m8652z(byteBuffer);
                m8658F();
                return this;
            }
        }
        this.f9273a.add(byteBuffer);
        m8658F();
        return this;
    }

    /* JADX INFO: renamed from: c */
    public C1872j m8661c(ByteBuffer... byteBufferArr) {
        for (ByteBuffer byteBuffer : byteBufferArr) {
            m8660b(byteBuffer);
        }
        return this;
    }

    /* JADX INFO: renamed from: d */
    public void m8662d(ByteBuffer byteBuffer) {
        if (byteBuffer.remaining() <= 0) {
            m8652z(byteBuffer);
            return;
        }
        m8648e(byteBuffer.remaining());
        if (this.f9273a.size() > 0) {
            ByteBuffer first = this.f9273a.getFirst();
            if (first.position() >= byteBuffer.remaining()) {
                first.position(first.position() - byteBuffer.remaining());
                first.mark();
                first.put(byteBuffer);
                first.reset();
                m8652z(byteBuffer);
                return;
            }
        }
        this.f9273a.addFirst(byteBuffer);
    }

    /* JADX INFO: renamed from: f */
    public byte m8663f() {
        byte b10 = m8651x(1).get();
        this.f9275c--;
        return b10;
    }

    /* JADX INFO: renamed from: g */
    public void m8664g(C1872j c1872j) {
        m8665h(c1872j, m8654B());
    }

    /* JADX INFO: renamed from: h */
    public void m8665h(C1872j c1872j, int i10) {
        if (m8654B() < i10) {
            throw new IllegalArgumentException("length");
        }
        int i11 = 0;
        while (true) {
            if (i11 >= i10) {
                break;
            }
            ByteBuffer byteBufferRemove = this.f9273a.remove();
            int iRemaining = byteBufferRemove.remaining();
            if (iRemaining == 0) {
                m8652z(byteBufferRemove);
            } else {
                int i12 = iRemaining + i11;
                if (i12 > i10) {
                    int i13 = i10 - i11;
                    ByteBuffer byteBufferM8650u = m8650u(i13);
                    byteBufferM8650u.limit(i13);
                    byteBufferRemove.get(byteBufferM8650u.array(), 0, i13);
                    c1872j.m8660b(byteBufferM8650u);
                    this.f9273a.addFirst(byteBufferRemove);
                    break;
                }
                c1872j.m8660b(byteBufferRemove);
                i11 = i12;
            }
        }
        this.f9275c -= i10;
    }

    /* JADX INFO: renamed from: i */
    public void m8666i(byte[] bArr) {
        m8667j(bArr, 0, bArr.length);
    }

    /* JADX INFO: renamed from: j */
    public void m8667j(byte[] bArr, int i10, int i11) {
        if (m8654B() < i11) {
            throw new IllegalArgumentException("length");
        }
        int i12 = i11;
        while (i12 > 0) {
            ByteBuffer byteBufferPeek = this.f9273a.peek();
            int iMin = Math.min(byteBufferPeek.remaining(), i12);
            if (bArr != null) {
                byteBufferPeek.get(bArr, i10, iMin);
            }
            i12 -= iMin;
            i10 += iMin;
            if (byteBufferPeek.remaining() == 0) {
                this.f9273a.remove();
                m8652z(byteBufferPeek);
            }
        }
        this.f9275c -= i11;
    }

    /* JADX INFO: renamed from: k */
    public ByteBuffer m8668k() {
        if (m8654B() == 0) {
            return f9272j;
        }
        m8651x(m8654B());
        return m8655C();
    }

    /* JADX INFO: renamed from: l */
    public ByteBuffer[] m8669l() {
        ByteBuffer[] byteBufferArr = (ByteBuffer[]) this.f9273a.toArray(new ByteBuffer[this.f9273a.size()]);
        this.f9273a.clear();
        this.f9275c = 0;
        return byteBufferArr;
    }

    /* JADX INFO: renamed from: m */
    public byte[] m8670m() {
        if (this.f9273a.size() == 1) {
            ByteBuffer byteBufferPeek = this.f9273a.peek();
            if (byteBufferPeek.capacity() == m8654B() && byteBufferPeek.isDirect()) {
                this.f9275c = 0;
                return this.f9273a.remove().array();
            }
        }
        byte[] bArr = new byte[m8654B()];
        m8666i(bArr);
        return bArr;
    }

    /* JADX INFO: renamed from: n */
    public char m8671n() {
        char c10 = (char) m8651x(1).get();
        this.f9275c--;
        return c10;
    }

    /* JADX INFO: renamed from: o */
    public byte[] m8672o(int i10) {
        byte[] bArr = new byte[i10];
        m8666i(bArr);
        return bArr;
    }

    /* JADX INFO: renamed from: p */
    public int m8673p() {
        int i10 = m8651x(4).getInt();
        this.f9275c -= 4;
        return i10;
    }

    /* JADX INFO: renamed from: q */
    public long m8674q() {
        long j10 = m8651x(8).getLong();
        this.f9275c -= 8;
        return j10;
    }

    /* JADX INFO: renamed from: s */
    public short m8675s() {
        short s10 = m8651x(2).getShort();
        this.f9275c -= 2;
        return s10;
    }

    /* JADX INFO: renamed from: t */
    public boolean m8676t() {
        return m8654B() > 0;
    }

    /* JADX INFO: renamed from: v */
    public C1872j m8677v(ByteOrder byteOrder) {
        this.f9274b = byteOrder;
        return this;
    }

    /* JADX INFO: renamed from: w */
    public String m8678w(Charset charset) {
        byte[] bArrArray;
        int iRemaining;
        int i10;
        if (charset == null) {
            charset = C3480b.f14293a;
        }
        StringBuilder sb2 = new StringBuilder();
        for (ByteBuffer byteBuffer : this.f9273a) {
            if (byteBuffer.isDirect()) {
                bArrArray = new byte[byteBuffer.remaining()];
                iRemaining = byteBuffer.remaining();
                byteBuffer.get(bArrArray);
                i10 = 0;
            } else {
                bArrArray = byteBuffer.array();
                int iArrayOffset = byteBuffer.arrayOffset() + byteBuffer.position();
                iRemaining = byteBuffer.remaining();
                i10 = iArrayOffset;
            }
            sb2.append(new String(bArrArray, i10, iRemaining, charset));
        }
        return sb2.toString();
    }

    /* JADX INFO: renamed from: y */
    public String m8679y(Charset charset) {
        String strM8678w = m8678w(charset);
        m8653A();
        return strM8678w;
    }

    public C1872j(ByteBuffer... byteBufferArr) {
        m8661c(byteBufferArr);
    }

    public C1872j(byte[] bArr) {
        m8660b(ByteBuffer.wrap(bArr));
    }
}
