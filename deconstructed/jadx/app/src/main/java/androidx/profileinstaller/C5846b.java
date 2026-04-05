package androidx.profileinstaller;

import android.content.res.AssetManager;
import android.os.Build;
import androidx.profileinstaller.C5850f;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.util.concurrent.Executor;
import p021B2.RunnableC0190b;

/* JADX INFO: renamed from: androidx.profileinstaller.b */
/* JADX INFO: loaded from: classes.dex */
public class C5846b {

    /* JADX INFO: renamed from: a */
    private final AssetManager f25843a;

    /* JADX INFO: renamed from: b */
    private final Executor f25844b;

    /* JADX INFO: renamed from: c */
    private final C5850f.c f25845c;

    /* JADX INFO: renamed from: e */
    private final File f25847e;

    /* JADX INFO: renamed from: f */
    private final String f25848f;

    /* JADX INFO: renamed from: g */
    private final String f25849g;

    /* JADX INFO: renamed from: h */
    private final String f25850h;

    /* JADX INFO: renamed from: j */
    private C5847c[] f25852j;

    /* JADX INFO: renamed from: k */
    private byte[] f25853k;

    /* JADX INFO: renamed from: i */
    private boolean f25851i = false;

    /* JADX INFO: renamed from: d */
    private final byte[] f25846d = m25113d();

    public C5846b(AssetManager assetManager, Executor executor, C5850f.c cVar, String str, String str2, String str3, File file) {
        this.f25843a = assetManager;
        this.f25844b = executor;
        this.f25845c = cVar;
        this.f25848f = str;
        this.f25849g = str2;
        this.f25850h = str3;
        this.f25847e = file;
    }

    /* JADX INFO: renamed from: b */
    private C5846b m25111b(C5847c[] c5847cArr, byte[] bArr) {
        InputStream inputStreamM25115g;
        try {
            inputStreamM25115g = m25115g(this.f25843a, this.f25850h);
        } catch (FileNotFoundException e10) {
            this.f25845c.mo25097a(9, e10);
        } catch (IOException e11) {
            this.f25845c.mo25097a(7, e11);
        } catch (IllegalStateException e12) {
            this.f25852j = null;
            this.f25845c.mo25097a(8, e12);
        }
        if (inputStreamM25115g == null) {
            if (inputStreamM25115g != null) {
                inputStreamM25115g.close();
            }
            return null;
        }
        try {
            this.f25852j = C5851g.m25188r(inputStreamM25115g, C5851g.m25186p(inputStreamM25115g, C5851g.f25873b), bArr, c5847cArr);
            inputStreamM25115g.close();
            return this;
        } catch (Throwable th) {
            try {
                inputStreamM25115g.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: c */
    private void m25112c() {
        if (!this.f25851i) {
            throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
        }
    }

    /* JADX INFO: renamed from: d */
    private static byte[] m25113d() {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 24) {
            return null;
        }
        if (i10 >= 31) {
            return C5853i.f25885a;
        }
        switch (i10) {
            case 24:
            case 25:
                return C5853i.f25889e;
            case 26:
                return C5853i.f25888d;
            case 27:
                return C5853i.f25887c;
            case 28:
            case 29:
            case 30:
                return C5853i.f25886b;
            default:
                return null;
        }
    }

    /* JADX INFO: renamed from: f */
    private InputStream m25114f(AssetManager assetManager) {
        try {
            return m25115g(assetManager, this.f25849g);
        } catch (FileNotFoundException e10) {
            this.f25845c.mo25097a(6, e10);
            return null;
        } catch (IOException e11) {
            this.f25845c.mo25097a(7, e11);
            return null;
        }
    }

    /* JADX INFO: renamed from: g */
    private InputStream m25115g(AssetManager assetManager, String str) {
        try {
            return assetManager.openFd(str).createInputStream();
        } catch (FileNotFoundException e10) {
            String message = e10.getMessage();
            if (message != null && message.contains("compressed")) {
                this.f25845c.mo25098b(5, null);
            }
            return null;
        }
    }

    /* JADX INFO: renamed from: i */
    private C5847c[] m25116i(InputStream inputStream) {
        try {
            try {
                try {
                    C5847c[] c5847cArrM25194x = C5851g.m25194x(inputStream, C5851g.m25186p(inputStream, C5851g.f25872a), this.f25848f);
                    try {
                        inputStream.close();
                        return c5847cArrM25194x;
                    } catch (IOException e10) {
                        this.f25845c.mo25097a(7, e10);
                        return c5847cArrM25194x;
                    }
                } catch (IOException e11) {
                    this.f25845c.mo25097a(7, e11);
                    return null;
                }
            } catch (IllegalStateException e12) {
                this.f25845c.mo25097a(8, e12);
                return null;
            }
        } finally {
            try {
                inputStream.close();
            } catch (IOException e13) {
                this.f25845c.mo25097a(7, e13);
            }
        }
    }

    /* JADX INFO: renamed from: j */
    private static boolean m25117j() {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 24) {
            return false;
        }
        return i10 >= 31 || i10 == 24 || i10 == 25;
    }

    /* JADX INFO: renamed from: k */
    private void m25118k(int i10, Object obj) {
        this.f25844b.execute(new RunnableC0190b(this, i10, obj));
    }

    /* JADX INFO: renamed from: e */
    public boolean m25119e() {
        if (this.f25846d == null) {
            m25118k(3, Integer.valueOf(Build.VERSION.SDK_INT));
            return false;
        }
        if (!this.f25847e.exists()) {
            try {
                if (!this.f25847e.createNewFile()) {
                    m25118k(4, null);
                    return false;
                }
            } catch (IOException unused) {
                m25118k(4, null);
                return false;
            }
        } else if (!this.f25847e.canWrite()) {
            m25118k(4, null);
            return false;
        }
        this.f25851i = true;
        return true;
    }

    /* JADX INFO: renamed from: h */
    public C5846b m25120h() {
        C5846b c5846bM25111b;
        m25112c();
        if (this.f25846d != null) {
            InputStream inputStreamM25114f = m25114f(this.f25843a);
            if (inputStreamM25114f != null) {
                this.f25852j = m25116i(inputStreamM25114f);
            }
            C5847c[] c5847cArr = this.f25852j;
            if (c5847cArr != null && m25117j() && (c5846bM25111b = m25111b(c5847cArr, this.f25846d)) != null) {
                return c5846bM25111b;
            }
        }
        return this;
    }

    /* JADX INFO: renamed from: l */
    public C5846b m25121l() {
        ByteArrayOutputStream byteArrayOutputStream;
        C5847c[] c5847cArr = this.f25852j;
        byte[] bArr = this.f25846d;
        if (c5847cArr != null && bArr != null) {
            m25112c();
            try {
                byteArrayOutputStream = new ByteArrayOutputStream();
            } catch (IOException e10) {
                this.f25845c.mo25097a(7, e10);
            } catch (IllegalStateException e11) {
                this.f25845c.mo25097a(8, e11);
            }
            try {
                C5851g.m25159F(byteArrayOutputStream, bArr);
                if (!C5851g.m25156C(byteArrayOutputStream, bArr, c5847cArr)) {
                    this.f25845c.mo25097a(5, null);
                    this.f25852j = null;
                    byteArrayOutputStream.close();
                    return this;
                }
                this.f25853k = byteArrayOutputStream.toByteArray();
                byteArrayOutputStream.close();
                this.f25852j = null;
            } catch (Throwable th) {
                try {
                    byteArrayOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        return this;
    }

    /* JADX INFO: renamed from: m */
    public boolean m25122m() {
        byte[] bArr = this.f25853k;
        if (bArr == null) {
            return false;
        }
        m25112c();
        try {
            try {
                ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(this.f25847e);
                    try {
                        FileChannel channel = fileOutputStream.getChannel();
                        try {
                            FileLock fileLockTryLock = channel.tryLock();
                            try {
                                C5848d.m25134l(byteArrayInputStream, fileOutputStream, fileLockTryLock);
                                m25118k(1, null);
                                if (fileLockTryLock != null) {
                                    fileLockTryLock.close();
                                }
                                channel.close();
                                fileOutputStream.close();
                                byteArrayInputStream.close();
                                return true;
                            } finally {
                            }
                        } finally {
                        }
                    } finally {
                    }
                } catch (Throwable th) {
                    try {
                        byteArrayInputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (FileNotFoundException e10) {
                m25118k(6, e10);
                return false;
            } catch (IOException e11) {
                m25118k(7, e11);
                return false;
            }
        } finally {
            this.f25853k = null;
            this.f25852j = null;
        }
    }
}
