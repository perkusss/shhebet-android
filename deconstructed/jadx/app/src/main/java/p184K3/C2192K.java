package p184K3;

import android.annotation.TargetApi;
import android.content.res.AssetFileDescriptor;
import android.graphics.Bitmap;
import android.media.MediaDataSource;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import p004A3.C0064h;
import p004A3.C0065i;
import p004A3.InterfaceC0067k;
import p058D3.InterfaceC0596v;
import p076E3.InterfaceC0810d;

/* JADX INFO: renamed from: K3.K */
/* JADX INFO: loaded from: classes.dex */
public class C2192K<T> implements InterfaceC0067k<T, Bitmap> {

    /* JADX INFO: renamed from: d */
    public static final C0064h<Long> f10205d = C0064h.m303a("com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame", -1L, new a());

    /* JADX INFO: renamed from: e */
    public static final C0064h<Integer> f10206e = C0064h.m303a("com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption", 2, new b());

    /* JADX INFO: renamed from: f */
    private static final e f10207f = new e();

    /* JADX INFO: renamed from: a */
    private final f<T> f10208a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC0810d f10209b;

    /* JADX INFO: renamed from: c */
    private final e f10210c;

    /* JADX INFO: renamed from: K3.K$a */
    class a implements C0064h.b<Long> {

        /* JADX INFO: renamed from: a */
        private final ByteBuffer f10211a = ByteBuffer.allocate(8);

        a() {
        }

        @Override // p004A3.C0064h.b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo310a(byte[] bArr, Long l10, MessageDigest messageDigest) {
            messageDigest.update(bArr);
            synchronized (this.f10211a) {
                this.f10211a.position(0);
                messageDigest.update(this.f10211a.putLong(l10.longValue()).array());
            }
        }
    }

    /* JADX INFO: renamed from: K3.K$b */
    class b implements C0064h.b<Integer> {

        /* JADX INFO: renamed from: a */
        private final ByteBuffer f10212a = ByteBuffer.allocate(4);

        b() {
        }

        @Override // p004A3.C0064h.b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo310a(byte[] bArr, Integer num, MessageDigest messageDigest) {
            if (num == null) {
                return;
            }
            messageDigest.update(bArr);
            synchronized (this.f10212a) {
                this.f10212a.position(0);
                messageDigest.update(this.f10212a.putInt(num.intValue()).array());
            }
        }
    }

    /* JADX INFO: renamed from: K3.K$c */
    private static final class c implements f<AssetFileDescriptor> {
        private c() {
        }

        @Override // p184K3.C2192K.f
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo9652a(MediaMetadataRetriever mediaMetadataRetriever, AssetFileDescriptor assetFileDescriptor) {
            mediaMetadataRetriever.setDataSource(assetFileDescriptor.getFileDescriptor(), assetFileDescriptor.getStartOffset(), assetFileDescriptor.getLength());
        }

        /* synthetic */ c(a aVar) {
            this();
        }
    }

    /* JADX INFO: renamed from: K3.K$e */
    static class e {
        e() {
        }

        /* JADX INFO: renamed from: a */
        public MediaMetadataRetriever m9655a() {
            return new MediaMetadataRetriever();
        }
    }

    /* JADX INFO: renamed from: K3.K$f */
    interface f<T> {
        /* JADX INFO: renamed from: a */
        void mo9652a(MediaMetadataRetriever mediaMetadataRetriever, T t10);
    }

    /* JADX INFO: renamed from: K3.K$g */
    static final class g implements f<ParcelFileDescriptor> {
        g() {
        }

        @Override // p184K3.C2192K.f
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo9652a(MediaMetadataRetriever mediaMetadataRetriever, ParcelFileDescriptor parcelFileDescriptor) {
            mediaMetadataRetriever.setDataSource(parcelFileDescriptor.getFileDescriptor());
        }
    }

    C2192K(InterfaceC0810d interfaceC0810d, f<T> fVar) {
        this(interfaceC0810d, fVar, f10207f);
    }

    /* JADX INFO: renamed from: c */
    public static InterfaceC0067k<AssetFileDescriptor, Bitmap> m9644c(InterfaceC0810d interfaceC0810d) {
        return new C2192K(interfaceC0810d, new c(null));
    }

    /* JADX INFO: renamed from: d */
    public static InterfaceC0067k<ByteBuffer, Bitmap> m9645d(InterfaceC0810d interfaceC0810d) {
        return new C2192K(interfaceC0810d, new d());
    }

    /* JADX INFO: renamed from: e */
    private static Bitmap m9646e(MediaMetadataRetriever mediaMetadataRetriever, long j10, int i10, int i11, int i12, AbstractC2207o abstractC2207o) {
        Bitmap bitmapM9648g = (Build.VERSION.SDK_INT < 27 || i11 == Integer.MIN_VALUE || i12 == Integer.MIN_VALUE || abstractC2207o == AbstractC2207o.f10240f) ? null : m9648g(mediaMetadataRetriever, j10, i10, i11, i12, abstractC2207o);
        return bitmapM9648g == null ? m9647f(mediaMetadataRetriever, j10, i10) : bitmapM9648g;
    }

    /* JADX INFO: renamed from: f */
    private static Bitmap m9647f(MediaMetadataRetriever mediaMetadataRetriever, long j10, int i10) {
        return mediaMetadataRetriever.getFrameAtTime(j10, i10);
    }

    @TargetApi(27)
    /* JADX INFO: renamed from: g */
    private static Bitmap m9648g(MediaMetadataRetriever mediaMetadataRetriever, long j10, int i10, int i11, int i12, AbstractC2207o abstractC2207o) {
        try {
            int i13 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(18));
            int i14 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(19));
            int i15 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(24));
            if (i15 == 90 || i15 == 270) {
                i14 = i13;
                i13 = i14;
            }
            float fMo9689b = abstractC2207o.mo9689b(i13, i14, i11, i12);
            return mediaMetadataRetriever.getScaledFrameAtTime(j10, i10, Math.round(i13 * fMo9689b), Math.round(fMo9689b * i14));
        } catch (Throwable th) {
            if (!Log.isLoggable("VideoDecoder", 3)) {
                return null;
            }
            Log.d("VideoDecoder", "Exception trying to decode frame on oreo+", th);
            return null;
        }
    }

    /* JADX INFO: renamed from: h */
    public static InterfaceC0067k<ParcelFileDescriptor, Bitmap> m9649h(InterfaceC0810d interfaceC0810d) {
        return new C2192K(interfaceC0810d, new g());
    }

    @Override // p004A3.InterfaceC0067k
    /* JADX INFO: renamed from: a */
    public InterfaceC0596v<Bitmap> mo315a(T t10, int i10, int i11, C0065i c0065i) throws IOException {
        long jLongValue = ((Long) c0065i.m312c(f10205d)).longValue();
        if (jLongValue < 0 && jLongValue != -1) {
            throw new IllegalArgumentException("Requested frame must be non-negative, or DEFAULT_FRAME, given: " + jLongValue);
        }
        Integer num = (Integer) c0065i.m312c(f10206e);
        if (num == null) {
            num = 2;
        }
        AbstractC2207o abstractC2207o = (AbstractC2207o) c0065i.m312c(AbstractC2207o.f10242h);
        if (abstractC2207o == null) {
            abstractC2207o = AbstractC2207o.f10241g;
        }
        AbstractC2207o abstractC2207o2 = abstractC2207o;
        MediaMetadataRetriever mediaMetadataRetrieverM9655a = this.f10210c.m9655a();
        try {
            try {
                this.f10208a.mo9652a(mediaMetadataRetrieverM9655a, t10);
                Bitmap bitmapM9646e = m9646e(mediaMetadataRetrieverM9655a, jLongValue, num.intValue(), i10, i11, abstractC2207o2);
                mediaMetadataRetrieverM9655a.release();
                return C2198f.m9661e(bitmapM9646e, this.f10209b);
            } catch (RuntimeException e10) {
                throw new IOException(e10);
            }
        } catch (Throwable th) {
            mediaMetadataRetrieverM9655a.release();
            throw th;
        }
    }

    @Override // p004A3.InterfaceC0067k
    /* JADX INFO: renamed from: b */
    public boolean mo316b(T t10, C0065i c0065i) {
        return true;
    }

    C2192K(InterfaceC0810d interfaceC0810d, f<T> fVar, e eVar) {
        this.f10209b = interfaceC0810d;
        this.f10208a = fVar;
        this.f10210c = eVar;
    }

    /* JADX INFO: renamed from: K3.K$d */
    static final class d implements f<ByteBuffer> {
        d() {
        }

        @Override // p184K3.C2192K.f
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo9652a(MediaMetadataRetriever mediaMetadataRetriever, ByteBuffer byteBuffer) {
            mediaMetadataRetriever.setDataSource(new a(byteBuffer));
        }

        /* JADX INFO: renamed from: K3.K$d$a */
        class a extends MediaDataSource {

            /* JADX INFO: renamed from: a */
            final /* synthetic */ ByteBuffer f10213a;

            a(ByteBuffer byteBuffer) {
                this.f10213a = byteBuffer;
            }

            @Override // android.media.MediaDataSource
            public long getSize() {
                return this.f10213a.limit();
            }

            @Override // android.media.MediaDataSource
            public int readAt(long j10, byte[] bArr, int i10, int i11) {
                if (j10 >= this.f10213a.limit()) {
                    return -1;
                }
                this.f10213a.position((int) j10);
                int iMin = Math.min(i11, this.f10213a.remaining());
                this.f10213a.get(bArr, i10, iMin);
                return iMin;
            }

            @Override // java.io.Closeable, java.lang.AutoCloseable
            public void close() {
            }
        }
    }
}
