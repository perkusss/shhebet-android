package p748s1;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.Bundle;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.channels.FileChannel;
import p700p1.C11288O;

/* JADX INFO: renamed from: s1.c */
/* JADX INFO: loaded from: classes.dex */
public final class C11943c extends AbstractC11942b {

    /* JADX INFO: renamed from: e */
    private final ContentResolver f52098e;

    /* JADX INFO: renamed from: f */
    private Uri f52099f;

    /* JADX INFO: renamed from: g */
    private AssetFileDescriptor f52100g;

    /* JADX INFO: renamed from: h */
    private FileInputStream f52101h;

    /* JADX INFO: renamed from: i */
    private long f52102i;

    /* JADX INFO: renamed from: j */
    private boolean f52103j;

    /* JADX INFO: renamed from: s1.c$a */
    public static class a extends C11948h {
        public a(IOException iOException, int i10) {
            super(iOException, i10);
        }
    }

    public C11943c(Context context) {
        super(false);
        this.f52098e = context.getContentResolver();
    }

    @Override // p748s1.InterfaceC11947g
    /* JADX INFO: renamed from: a */
    public long mo2051a(C11951k c11951k) throws a {
        AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor;
        try {
            Uri uriNormalizeScheme = c11951k.f52115a.normalizeScheme();
            this.f52099f = uriNormalizeScheme;
            m49289q(c11951k);
            if ("content".equals(uriNormalizeScheme.getScheme())) {
                Bundle bundle = new Bundle();
                bundle.putBoolean("android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT", true);
                assetFileDescriptorOpenAssetFileDescriptor = this.f52098e.openTypedAssetFileDescriptor(uriNormalizeScheme, "*/*", bundle);
            } else {
                assetFileDescriptorOpenAssetFileDescriptor = this.f52098e.openAssetFileDescriptor(uriNormalizeScheme, "r");
            }
            this.f52100g = assetFileDescriptorOpenAssetFileDescriptor;
            if (assetFileDescriptorOpenAssetFileDescriptor == null) {
                throw new a(new IOException("Could not open file descriptor for: " + uriNormalizeScheme), 2000);
            }
            long length = assetFileDescriptorOpenAssetFileDescriptor.getLength();
            FileInputStream fileInputStream = new FileInputStream(assetFileDescriptorOpenAssetFileDescriptor.getFileDescriptor());
            this.f52101h = fileInputStream;
            if (length != -1 && c11951k.f52121g > length) {
                throw new a(null, 2008);
            }
            long startOffset = assetFileDescriptorOpenAssetFileDescriptor.getStartOffset();
            long jSkip = fileInputStream.skip(c11951k.f52121g + startOffset) - startOffset;
            if (jSkip != c11951k.f52121g) {
                throw new a(null, 2008);
            }
            if (length == -1) {
                FileChannel channel = fileInputStream.getChannel();
                long size = channel.size();
                if (size == 0) {
                    this.f52102i = -1L;
                } else {
                    long jPosition = size - channel.position();
                    this.f52102i = jPosition;
                    if (jPosition < 0) {
                        throw new a(null, 2008);
                    }
                }
            } else {
                long j10 = length - jSkip;
                this.f52102i = j10;
                if (j10 < 0) {
                    throw new a(null, 2008);
                }
            }
            long jMin = c11951k.f52122h;
            if (jMin != -1) {
                long j11 = this.f52102i;
                if (j11 != -1) {
                    jMin = Math.min(j11, jMin);
                }
                this.f52102i = jMin;
            }
            this.f52103j = true;
            m49290r(c11951k);
            long j12 = c11951k.f52122h;
            return j12 != -1 ? j12 : this.f52102i;
        } catch (a e10) {
            throw e10;
        } catch (IOException e11) {
            throw new a(e11, e11 instanceof FileNotFoundException ? 2005 : 2000);
        }
    }

    @Override // p748s1.InterfaceC11947g
    public void close() {
        this.f52099f = null;
        try {
            try {
                FileInputStream fileInputStream = this.f52101h;
                if (fileInputStream != null) {
                    fileInputStream.close();
                }
                this.f52101h = null;
                try {
                    try {
                        AssetFileDescriptor assetFileDescriptor = this.f52100g;
                        if (assetFileDescriptor != null) {
                            assetFileDescriptor.close();
                        }
                    } catch (IOException e10) {
                        throw new a(e10, 2000);
                    }
                } finally {
                    this.f52100g = null;
                    if (this.f52103j) {
                        this.f52103j = false;
                        m49288p();
                    }
                }
            } catch (Throwable th) {
                this.f52101h = null;
                try {
                    try {
                        AssetFileDescriptor assetFileDescriptor2 = this.f52100g;
                        if (assetFileDescriptor2 != null) {
                            assetFileDescriptor2.close();
                        }
                        this.f52100g = null;
                        if (this.f52103j) {
                            this.f52103j = false;
                            m49288p();
                        }
                        throw th;
                    } finally {
                        this.f52100g = null;
                        if (this.f52103j) {
                            this.f52103j = false;
                            m49288p();
                        }
                    }
                } catch (IOException e11) {
                    throw new a(e11, 2000);
                }
            }
        } catch (IOException e12) {
            throw new a(e12, 2000);
        }
    }

    @Override // p748s1.InterfaceC11947g
    /* JADX INFO: renamed from: l */
    public Uri mo2053l() {
        return this.f52099f;
    }

    @Override // p656m1.InterfaceC10473l
    public int read(byte[] bArr, int i10, int i11) throws a {
        if (i11 == 0) {
            return 0;
        }
        long j10 = this.f52102i;
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
        int i12 = ((FileInputStream) C11288O.m46547h(this.f52101h)).read(bArr, i10, i11);
        if (i12 == -1) {
            return -1;
        }
        long j11 = this.f52102i;
        if (j11 != -1) {
            this.f52102i = j11 - ((long) i12);
        }
        m49287o(i12);
        return i12;
    }
}
