package p748s1;

import android.content.Context;
import android.content.res.AssetManager;
import android.net.Uri;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import p700p1.C11288O;
import p700p1.C11290a;

/* JADX INFO: renamed from: s1.a */
/* JADX INFO: loaded from: classes.dex */
public final class C11941a extends AbstractC11942b {

    /* JADX INFO: renamed from: e */
    private final AssetManager f52089e;

    /* JADX INFO: renamed from: f */
    private Uri f52090f;

    /* JADX INFO: renamed from: g */
    private InputStream f52091g;

    /* JADX INFO: renamed from: h */
    private long f52092h;

    /* JADX INFO: renamed from: i */
    private boolean f52093i;

    /* JADX INFO: renamed from: s1.a$a */
    public static final class a extends C11948h {
        public a(Throwable th, int i10) {
            super(th, i10);
        }
    }

    public C11941a(Context context) {
        super(false);
        this.f52089e = context.getAssets();
    }

    @Override // p748s1.InterfaceC11947g
    /* JADX INFO: renamed from: a */
    public long mo2051a(C11951k c11951k) throws a {
        try {
            Uri uri = c11951k.f52115a;
            this.f52090f = uri;
            String strSubstring = (String) C11290a.m46607e(uri.getPath());
            if (strSubstring.startsWith("/android_asset/")) {
                strSubstring = strSubstring.substring(15);
            } else if (strSubstring.startsWith("/")) {
                strSubstring = strSubstring.substring(1);
            }
            m49289q(c11951k);
            InputStream inputStreamOpen = this.f52089e.open(strSubstring, 1);
            this.f52091g = inputStreamOpen;
            if (inputStreamOpen.skip(c11951k.f52121g) < c11951k.f52121g) {
                throw new a(null, 2008);
            }
            long j10 = c11951k.f52122h;
            if (j10 != -1) {
                this.f52092h = j10;
            } else {
                long jAvailable = this.f52091g.available();
                this.f52092h = jAvailable;
                if (jAvailable == 2147483647L) {
                    this.f52092h = -1L;
                }
            }
            this.f52093i = true;
            m49290r(c11951k);
            return this.f52092h;
        } catch (a e10) {
            throw e10;
        } catch (IOException e11) {
            throw new a(e11, e11 instanceof FileNotFoundException ? 2005 : 2000);
        }
    }

    @Override // p748s1.InterfaceC11947g
    public void close() {
        this.f52090f = null;
        try {
            try {
                InputStream inputStream = this.f52091g;
                if (inputStream != null) {
                    inputStream.close();
                }
            } catch (IOException e10) {
                throw new a(e10, 2000);
            }
        } finally {
            this.f52091g = null;
            if (this.f52093i) {
                this.f52093i = false;
                m49288p();
            }
        }
    }

    @Override // p748s1.InterfaceC11947g
    /* JADX INFO: renamed from: l */
    public Uri mo2053l() {
        return this.f52090f;
    }

    @Override // p656m1.InterfaceC10473l
    public int read(byte[] bArr, int i10, int i11) throws a {
        if (i11 == 0) {
            return 0;
        }
        long j10 = this.f52092h;
        if (j10 == 0) {
            return -1;
        }
        if (j10 != -1) {
            try {
                i11 = (int) Math.min(j10, i11);
            } catch (IOException e10) {
                throw new a(e10, 2000);
            }
        }
        int i12 = ((InputStream) C11288O.m46547h(this.f52091g)).read(bArr, i10, i11);
        if (i12 == -1) {
            return -1;
        }
        long j11 = this.f52092h;
        if (j11 != -1) {
            this.f52092h = j11 - ((long) i12);
        }
        m49287o(i12);
        return i12;
    }
}
