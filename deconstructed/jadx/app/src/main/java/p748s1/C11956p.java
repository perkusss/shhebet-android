package p748s1;

import android.net.Uri;
import android.system.ErrnoException;
import android.system.OsConstants;
import android.text.TextUtils;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;
import p700p1.C11288O;
import p700p1.C11290a;
import p748s1.InterfaceC11947g;

/* JADX INFO: renamed from: s1.p */
/* JADX INFO: loaded from: classes.dex */
public final class C11956p extends AbstractC11942b {

    /* JADX INFO: renamed from: e */
    private RandomAccessFile f52174e;

    /* JADX INFO: renamed from: f */
    private Uri f52175f;

    /* JADX INFO: renamed from: g */
    private long f52176g;

    /* JADX INFO: renamed from: h */
    private boolean f52177h;

    /* JADX INFO: renamed from: s1.p$a */
    private static final class a {
        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: b */
        public static boolean m49341b(Throwable th) {
            return (th instanceof ErrnoException) && ((ErrnoException) th).errno == OsConstants.EACCES;
        }
    }

    /* JADX INFO: renamed from: s1.p$b */
    public static final class b implements InterfaceC11947g.a {

        /* JADX INFO: renamed from: a */
        private InterfaceC11939C f52178a;

        @Override // p748s1.InterfaceC11947g.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C11956p mo49294a() {
            C11956p c11956p = new C11956p();
            InterfaceC11939C interfaceC11939C = this.f52178a;
            if (interfaceC11939C != null) {
                c11956p.mo2054n(interfaceC11939C);
            }
            return c11956p;
        }
    }

    /* JADX INFO: renamed from: s1.p$c */
    public static class c extends C11948h {
        public c(Throwable th, int i10) {
            super(th, i10);
        }

        public c(String str, Throwable th, int i10) {
            super(str, th, i10);
        }
    }

    public C11956p() {
        super(false);
    }

    /* JADX INFO: renamed from: s */
    private static RandomAccessFile m49339s(Uri uri) throws c {
        try {
            return new RandomAccessFile((String) C11290a.m46607e(uri.getPath()), "r");
        } catch (FileNotFoundException e10) {
            if (TextUtils.isEmpty(uri.getQuery()) && TextUtils.isEmpty(uri.getFragment())) {
                throw new c(e10, (C11288O.f49358a < 21 || !a.m49341b(e10.getCause())) ? 2005 : 2006);
            }
            throw new c(String.format("uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing '?' or '#'? Use Uri.fromFile(new File(path)) to avoid this. path=%s,query=%s,fragment=%s", uri.getPath(), uri.getQuery(), uri.getFragment()), e10, 1004);
        } catch (SecurityException e11) {
            throw new c(e11, 2006);
        } catch (RuntimeException e12) {
            throw new c(e12, 2000);
        }
    }

    @Override // p748s1.InterfaceC11947g
    /* JADX INFO: renamed from: a */
    public long mo2051a(C11951k c11951k) throws c {
        Uri uri = c11951k.f52115a;
        this.f52175f = uri;
        m49289q(c11951k);
        RandomAccessFile randomAccessFileM49339s = m49339s(uri);
        this.f52174e = randomAccessFileM49339s;
        try {
            randomAccessFileM49339s.seek(c11951k.f52121g);
            long length = c11951k.f52122h;
            if (length == -1) {
                length = this.f52174e.length() - c11951k.f52121g;
            }
            this.f52176g = length;
            if (length < 0) {
                throw new c(null, null, 2008);
            }
            this.f52177h = true;
            m49290r(c11951k);
            return this.f52176g;
        } catch (IOException e10) {
            throw new c(e10, 2000);
        }
    }

    @Override // p748s1.InterfaceC11947g
    public void close() {
        this.f52175f = null;
        try {
            try {
                RandomAccessFile randomAccessFile = this.f52174e;
                if (randomAccessFile != null) {
                    randomAccessFile.close();
                }
            } catch (IOException e10) {
                throw new c(e10, 2000);
            }
        } finally {
            this.f52174e = null;
            if (this.f52177h) {
                this.f52177h = false;
                m49288p();
            }
        }
    }

    @Override // p748s1.InterfaceC11947g
    /* JADX INFO: renamed from: l */
    public Uri mo2053l() {
        return this.f52175f;
    }

    @Override // p656m1.InterfaceC10473l
    public int read(byte[] bArr, int i10, int i11) throws c {
        if (i11 == 0) {
            return 0;
        }
        if (this.f52176g == 0) {
            return -1;
        }
        try {
            int i12 = ((RandomAccessFile) C11288O.m46547h(this.f52174e)).read(bArr, i10, (int) Math.min(this.f52176g, i11));
            if (i12 > 0) {
                this.f52176g -= (long) i12;
                m49287o(i12);
            }
            return i12;
        } catch (IOException e10) {
            throw new c(e10, 2000);
        }
    }
}
