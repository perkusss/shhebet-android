package p258O6;

import java.io.IOException;
import java.io.Reader;
import java.nio.CharBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: O6.b */
/* JADX INFO: loaded from: classes2.dex */
public class C2887b extends Reader {

    /* JADX INFO: renamed from: a */
    private List<String> f12247a;

    /* JADX INFO: renamed from: b */
    private boolean f12248b = false;

    /* JADX INFO: renamed from: c */
    private int f12249c;

    /* JADX INFO: renamed from: e */
    private int f12251e = this.f12249c;

    /* JADX INFO: renamed from: d */
    private int f12250d;

    /* JADX INFO: renamed from: f */
    private int f12252f = this.f12250d;

    /* JADX INFO: renamed from: g */
    private boolean f12253g = false;

    public C2887b() {
        this.f12247a = null;
        this.f12247a = new ArrayList();
    }

    /* JADX INFO: renamed from: l */
    private long m12094l(long j10) {
        long j11 = 0;
        while (this.f12250d < this.f12247a.size() && j11 < j10) {
            long j12 = j10 - j11;
            long jM12097v = m12097v();
            if (j12 < jM12097v) {
                this.f12249c = (int) (((long) this.f12249c) + j12);
                j11 += j12;
            } else {
                j11 += jM12097v;
                this.f12249c = 0;
                this.f12250d++;
            }
        }
        return j11;
    }

    /* JADX INFO: renamed from: p */
    private void m12095p() throws IOException {
        if (this.f12248b) {
            throw new IOException("Stream already closed");
        }
        if (!this.f12253g) {
            throw new IOException("Reader needs to be frozen before read operations can be called");
        }
    }

    /* JADX INFO: renamed from: r */
    private String m12096r() {
        if (this.f12250d < this.f12247a.size()) {
            return this.f12247a.get(this.f12250d);
        }
        return null;
    }

    /* JADX INFO: renamed from: v */
    private int m12097v() {
        String strM12096r = m12096r();
        if (strM12096r == null) {
            return 0;
        }
        return strM12096r.length() - this.f12249c;
    }

    @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        m12095p();
        this.f12248b = true;
    }

    /* JADX INFO: renamed from: e */
    public void m12098e(String str) {
        if (this.f12253g) {
            throw new IllegalStateException("Trying to add string after reading");
        }
        if (str.length() > 0) {
            this.f12247a.add(str);
        }
    }

    @Override // java.io.Reader
    public void mark(int i10) throws IOException {
        m12095p();
        this.f12251e = this.f12249c;
        this.f12252f = this.f12250d;
    }

    @Override // java.io.Reader
    public boolean markSupported() {
        return true;
    }

    @Override // java.io.Reader, java.lang.Readable
    public int read(CharBuffer charBuffer) throws IOException {
        m12095p();
        int iRemaining = charBuffer.remaining();
        String strM12096r = m12096r();
        int i10 = 0;
        while (iRemaining > 0 && strM12096r != null) {
            int iMin = Math.min(strM12096r.length() - this.f12249c, iRemaining);
            String str = this.f12247a.get(this.f12250d);
            int i11 = this.f12249c;
            charBuffer.put(str, i11, i11 + iMin);
            iRemaining -= iMin;
            i10 += iMin;
            m12094l(iMin);
            strM12096r = m12096r();
        }
        if (i10 > 0 || strM12096r != null) {
            return i10;
        }
        return -1;
    }

    @Override // java.io.Reader
    public boolean ready() throws IOException {
        m12095p();
        return true;
    }

    @Override // java.io.Reader
    public void reset() {
        this.f12249c = this.f12251e;
        this.f12250d = this.f12252f;
    }

    @Override // java.io.Reader
    public long skip(long j10) throws IOException {
        m12095p();
        return m12094l(j10);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        Iterator<String> it = this.f12247a.iterator();
        while (it.hasNext()) {
            sb2.append(it.next());
        }
        return sb2.toString();
    }

    /* JADX INFO: renamed from: x */
    public void m12099x() {
        if (this.f12253g) {
            throw new IllegalStateException("Trying to freeze frozen StringListReader");
        }
        this.f12253g = true;
    }

    @Override // java.io.Reader
    public int read() throws IOException {
        m12095p();
        String strM12096r = m12096r();
        if (strM12096r == null) {
            return -1;
        }
        char cCharAt = strM12096r.charAt(this.f12249c);
        m12094l(1L);
        return cCharAt;
    }

    @Override // java.io.Reader
    public int read(char[] cArr, int i10, int i11) throws IOException {
        m12095p();
        String strM12096r = m12096r();
        int i12 = 0;
        while (strM12096r != null && i12 < i11) {
            int iMin = Math.min(m12097v(), i11 - i12);
            int i13 = this.f12249c;
            strM12096r.getChars(i13, i13 + iMin, cArr, i10 + i12);
            i12 += iMin;
            m12094l(iMin);
            strM12096r = m12096r();
        }
        if (i12 > 0 || strM12096r != null) {
            return i12;
        }
        return -1;
    }
}
