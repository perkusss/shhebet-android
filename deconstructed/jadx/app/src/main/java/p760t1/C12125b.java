package p760t1;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import p700p1.C11288O;
import p700p1.C11290a;
import p700p1.C11306q;
import p748s1.C11951k;
import p748s1.InterfaceC11945e;
import p760t1.InterfaceC12124a;

/* JADX INFO: renamed from: t1.b */
/* JADX INFO: loaded from: classes.dex */
public final class C12125b implements InterfaceC11945e {

    /* JADX INFO: renamed from: a */
    private final InterfaceC12124a f52689a;

    /* JADX INFO: renamed from: b */
    private final long f52690b;

    /* JADX INFO: renamed from: c */
    private final int f52691c;

    /* JADX INFO: renamed from: d */
    private C11951k f52692d;

    /* JADX INFO: renamed from: e */
    private long f52693e;

    /* JADX INFO: renamed from: f */
    private File f52694f;

    /* JADX INFO: renamed from: g */
    private OutputStream f52695g;

    /* JADX INFO: renamed from: h */
    private long f52696h;

    /* JADX INFO: renamed from: i */
    private long f52697i;

    /* JADX INFO: renamed from: j */
    private C12142s f52698j;

    /* JADX INFO: renamed from: t1.b$a */
    public static final class a extends InterfaceC12124a.a {
        public a(IOException iOException) {
            super(iOException);
        }
    }

    /* JADX INFO: renamed from: t1.b$b */
    public static final class b implements InterfaceC11945e.a {

        /* JADX INFO: renamed from: a */
        private InterfaceC12124a f52699a;

        /* JADX INFO: renamed from: b */
        private long f52700b = 5242880;

        /* JADX INFO: renamed from: c */
        private int f52701c = 20480;

        @Override // p748s1.InterfaceC11945e.a
        /* JADX INFO: renamed from: a */
        public InterfaceC11945e mo49292a() {
            return new C12125b((InterfaceC12124a) C11290a.m46607e(this.f52699a), this.f52700b, this.f52701c);
        }

        /* JADX INFO: renamed from: b */
        public b m49774b(InterfaceC12124a interfaceC12124a) {
            this.f52699a = interfaceC12124a;
            return this;
        }
    }

    public C12125b(InterfaceC12124a interfaceC12124a, long j10, int i10) {
        C11290a.m46610h(j10 > 0 || j10 == -1, "fragmentSize must be positive or C.LENGTH_UNSET.");
        if (j10 != -1 && j10 < 2097152) {
            C11306q.m46706h("CacheDataSink", "fragmentSize is below the minimum recommended value of 2097152. This may cause poor cache performance.");
        }
        this.f52689a = (InterfaceC12124a) C11290a.m46607e(interfaceC12124a);
        this.f52690b = j10 == -1 ? Long.MAX_VALUE : j10;
        this.f52691c = i10;
    }

    /* JADX INFO: renamed from: b */
    private void m49772b() {
        OutputStream outputStream = this.f52695g;
        if (outputStream == null) {
            return;
        }
        try {
            outputStream.flush();
            C11288O.m46559l(this.f52695g);
            this.f52695g = null;
            File file = (File) C11288O.m46547h(this.f52694f);
            this.f52694f = null;
            this.f52689a.mo49768h(file, this.f52696h);
        } catch (Throwable th) {
            C11288O.m46559l(this.f52695g);
            this.f52695g = null;
            File file2 = (File) C11288O.m46547h(this.f52694f);
            this.f52694f = null;
            file2.delete();
            throw th;
        }
    }

    /* JADX INFO: renamed from: c */
    private void m49773c(C11951k c11951k) {
        long j10 = c11951k.f52122h;
        this.f52694f = this.f52689a.mo49761a((String) C11288O.m46547h(c11951k.f52123i), c11951k.f52121g + this.f52697i, j10 != -1 ? Math.min(j10 - this.f52697i, this.f52693e) : -1L);
        FileOutputStream fileOutputStream = new FileOutputStream(this.f52694f);
        if (this.f52691c > 0) {
            C12142s c12142s = this.f52698j;
            if (c12142s == null) {
                this.f52698j = new C12142s(fileOutputStream, this.f52691c);
            } else {
                c12142s.m49884e(fileOutputStream);
            }
            this.f52695g = this.f52698j;
        } else {
            this.f52695g = fileOutputStream;
        }
        this.f52696h = 0L;
    }

    @Override // p748s1.InterfaceC11945e
    /* JADX INFO: renamed from: a */
    public void mo49291a(C11951k c11951k) throws a {
        C11290a.m46607e(c11951k.f52123i);
        if (c11951k.f52122h == -1 && c11951k.m49301d(2)) {
            this.f52692d = null;
            return;
        }
        this.f52692d = c11951k;
        this.f52693e = c11951k.m49301d(4) ? this.f52690b : Long.MAX_VALUE;
        this.f52697i = 0L;
        try {
            m49773c(c11951k);
        } catch (IOException e10) {
            throw new a(e10);
        }
    }

    @Override // p748s1.InterfaceC11945e
    public void close() throws a {
        if (this.f52692d == null) {
            return;
        }
        try {
            m49772b();
        } catch (IOException e10) {
            throw new a(e10);
        }
    }

    @Override // p748s1.InterfaceC11945e
    public void write(byte[] bArr, int i10, int i11) throws a {
        C11951k c11951k = this.f52692d;
        if (c11951k == null) {
            return;
        }
        int i12 = 0;
        while (i12 < i11) {
            try {
                if (this.f52696h == this.f52693e) {
                    m49772b();
                    m49773c(c11951k);
                }
                int iMin = (int) Math.min(i11 - i12, this.f52693e - this.f52696h);
                ((OutputStream) C11288O.m46547h(this.f52695g)).write(bArr, i10 + i12, iMin);
                i12 += iMin;
                long j10 = iMin;
                this.f52696h += j10;
                this.f52697i += j10;
            } catch (IOException e10) {
                throw new a(e10);
            }
        }
    }
}
