package p748s1;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
import android.text.TextUtils;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.channels.FileChannel;
import p700p1.C11288O;
import p700p1.C11290a;

/* JADX INFO: renamed from: s1.z */
/* JADX INFO: loaded from: classes.dex */
public final class C11966z extends AbstractC11942b {

    /* JADX INFO: renamed from: e */
    private final Context f52195e;

    /* JADX INFO: renamed from: f */
    private C11951k f52196f;

    /* JADX INFO: renamed from: g */
    private AssetFileDescriptor f52197g;

    /* JADX INFO: renamed from: h */
    private InputStream f52198h;

    /* JADX INFO: renamed from: i */
    private long f52199i;

    /* JADX INFO: renamed from: j */
    private boolean f52200j;

    /* JADX INFO: renamed from: s1.z$a */
    public static class a extends C11948h {
        public a(String str, Throwable th, int i10) {
            super(str, th, i10);
        }
    }

    public C11966z(Context context) {
        super(false);
        this.f52195e = context.getApplicationContext();
    }

    @Deprecated
    public static Uri buildRawResourceUri(int i10) {
        return Uri.parse("rawresource:///" + i10);
    }

    /* JADX INFO: renamed from: s */
    private static AssetFileDescriptor m49350s(Context context, C11951k c11951k) throws a {
        Resources resources;
        int identifier;
        Uri uriNormalizeScheme = c11951k.f52115a.normalizeScheme();
        if (TextUtils.equals("rawresource", uriNormalizeScheme.getScheme()) || (TextUtils.equals("android.resource", uriNormalizeScheme.getScheme()) && uriNormalizeScheme.getPathSegments().size() == 1 && ((String) C11290a.m46607e(uriNormalizeScheme.getLastPathSegment())).matches("\\d+"))) {
            resources = context.getResources();
            try {
                identifier = Integer.parseInt((String) C11290a.m46607e(uriNormalizeScheme.getLastPathSegment()));
            } catch (NumberFormatException unused) {
                throw new a("Resource identifier must be an integer.", null, 1004);
            }
        } else {
            if (!TextUtils.equals("android.resource", uriNormalizeScheme.getScheme())) {
                throw new a("Unsupported URI scheme (" + uriNormalizeScheme.getScheme() + "). Only android.resource is supported.", null, 1004);
            }
            String strSubstring = (String) C11290a.m46607e(uriNormalizeScheme.getPath());
            if (strSubstring.startsWith("/")) {
                strSubstring = strSubstring.substring(1);
            }
            String packageName = TextUtils.isEmpty(uriNormalizeScheme.getHost()) ? context.getPackageName() : uriNormalizeScheme.getHost();
            if (packageName.equals(context.getPackageName())) {
                resources = context.getResources();
            } else {
                try {
                    resources = context.getPackageManager().getResourcesForApplication(packageName);
                } catch (PackageManager.NameNotFoundException e10) {
                    throw new a("Package in android.resource:// URI not found. Check http://g.co/dev/packagevisibility.", e10, 2005);
                }
            }
            identifier = resources.getIdentifier(packageName + ":" + strSubstring, "raw", null);
            if (identifier == 0) {
                throw new a("Resource not found.", null, 2005);
            }
        }
        try {
            AssetFileDescriptor assetFileDescriptorOpenRawResourceFd = resources.openRawResourceFd(identifier);
            if (assetFileDescriptorOpenRawResourceFd != null) {
                return assetFileDescriptorOpenRawResourceFd;
            }
            throw new a("Resource is compressed: " + uriNormalizeScheme, null, 2000);
        } catch (Resources.NotFoundException e11) {
            throw new a(null, e11, 2005);
        }
    }

    @Override // p748s1.InterfaceC11947g
    /* JADX INFO: renamed from: a */
    public long mo2051a(C11951k c11951k) throws a {
        this.f52196f = c11951k;
        m49289q(c11951k);
        AssetFileDescriptor assetFileDescriptorM49350s = m49350s(this.f52195e, c11951k);
        this.f52197g = assetFileDescriptorM49350s;
        long length = assetFileDescriptorM49350s.getLength();
        FileInputStream fileInputStream = new FileInputStream(this.f52197g.getFileDescriptor());
        this.f52198h = fileInputStream;
        if (length != -1) {
            try {
                if (c11951k.f52121g > length) {
                    throw new a(null, null, 2008);
                }
            } catch (a e10) {
                throw e10;
            } catch (IOException e11) {
                throw new a(null, e11, 2000);
            }
        }
        long startOffset = this.f52197g.getStartOffset();
        long jSkip = fileInputStream.skip(c11951k.f52121g + startOffset) - startOffset;
        if (jSkip != c11951k.f52121g) {
            throw new a(null, null, 2008);
        }
        if (length == -1) {
            FileChannel channel = fileInputStream.getChannel();
            if (channel.size() == 0) {
                this.f52199i = -1L;
            } else {
                long size = channel.size() - channel.position();
                this.f52199i = size;
                if (size < 0) {
                    throw new a(null, null, 2008);
                }
            }
        } else {
            long j10 = length - jSkip;
            this.f52199i = j10;
            if (j10 < 0) {
                throw new C11948h(2008);
            }
        }
        long jMin = c11951k.f52122h;
        if (jMin != -1) {
            long j11 = this.f52199i;
            if (j11 != -1) {
                jMin = Math.min(j11, jMin);
            }
            this.f52199i = jMin;
        }
        this.f52200j = true;
        m49290r(c11951k);
        long j12 = c11951k.f52122h;
        return j12 != -1 ? j12 : this.f52199i;
    }

    @Override // p748s1.InterfaceC11947g
    public void close() {
        this.f52196f = null;
        try {
            try {
                InputStream inputStream = this.f52198h;
                if (inputStream != null) {
                    inputStream.close();
                }
                this.f52198h = null;
                try {
                    try {
                        AssetFileDescriptor assetFileDescriptor = this.f52197g;
                        if (assetFileDescriptor != null) {
                            assetFileDescriptor.close();
                        }
                    } catch (IOException e10) {
                        throw new a(null, e10, 2000);
                    }
                } finally {
                    this.f52197g = null;
                    if (this.f52200j) {
                        this.f52200j = false;
                        m49288p();
                    }
                }
            } catch (Throwable th) {
                this.f52198h = null;
                try {
                    try {
                        AssetFileDescriptor assetFileDescriptor2 = this.f52197g;
                        if (assetFileDescriptor2 != null) {
                            assetFileDescriptor2.close();
                        }
                        this.f52197g = null;
                        if (this.f52200j) {
                            this.f52200j = false;
                            m49288p();
                        }
                        throw th;
                    } finally {
                        this.f52197g = null;
                        if (this.f52200j) {
                            this.f52200j = false;
                            m49288p();
                        }
                    }
                } catch (IOException e11) {
                    throw new a(null, e11, 2000);
                }
            }
        } catch (IOException e12) {
            throw new a(null, e12, 2000);
        }
    }

    @Override // p748s1.InterfaceC11947g
    /* JADX INFO: renamed from: l */
    public Uri mo2053l() {
        C11951k c11951k = this.f52196f;
        if (c11951k != null) {
            return c11951k.f52115a;
        }
        return null;
    }

    @Override // p656m1.InterfaceC10473l
    public int read(byte[] bArr, int i10, int i11) throws a {
        if (i11 == 0) {
            return 0;
        }
        long j10 = this.f52199i;
        if (j10 == 0) {
            return -1;
        }
        if (j10 != -1) {
            try {
                i11 = (int) Math.min(j10, i11);
            } catch (IOException e10) {
                throw new a(null, e10, 2000);
            }
        }
        int i12 = ((InputStream) C11288O.m46547h(this.f52198h)).read(bArr, i10, i11);
        if (i12 == -1) {
            if (this.f52199i == -1) {
                return -1;
            }
            throw new a("End of stream reached having not read sufficient data.", new EOFException(), 2000);
        }
        long j11 = this.f52199i;
        if (j11 != -1) {
            this.f52199i = j11 - ((long) i12);
        }
        m49287o(i12);
        return i12;
    }
}
