package p184K3;

import android.annotation.TargetApi;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.ColorSpace;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.util.DisplayMetrics;
import android.util.Log;
import com.bumptech.glide.load.ImageHeaderParser;
import com.googlecode.mp4parser.boxes.microsoft.XtraBox;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Collections;
import java.util.EnumSet;
import java.util.HashSet;
import java.util.List;
import java.util.Queue;
import java.util.Set;
import p004A3.C0064h;
import p004A3.C0065i;
import p004A3.EnumC0058b;
import p004A3.EnumC0066j;
import p022B3.C0207m;
import p058D3.InterfaceC0596v;
import p076E3.InterfaceC0808b;
import p076E3.InterfaceC0810d;
import p184K3.AbstractC2207o;
import p184K3.InterfaceC2182A;
import p391W3.C3935f;
import p391W3.C3939j;
import p391W3.C3940k;

/* JADX INFO: renamed from: K3.u */
/* JADX INFO: loaded from: classes.dex */
public final class C2213u {

    /* JADX INFO: renamed from: f */
    public static final C0064h<EnumC0058b> f10247f = C0064h.m307f("com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat", EnumC0058b.f172c);

    /* JADX INFO: renamed from: g */
    public static final C0064h<EnumC0066j> f10248g = C0064h.m307f("com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace", EnumC0066j.SRGB);

    /* JADX INFO: renamed from: h */
    @Deprecated
    public static final C0064h<AbstractC2207o> f10249h = AbstractC2207o.f10242h;

    /* JADX INFO: renamed from: i */
    public static final C0064h<Boolean> f10250i;

    /* JADX INFO: renamed from: j */
    public static final C0064h<Boolean> f10251j;

    /* JADX INFO: renamed from: k */
    private static final Set<String> f10252k;

    /* JADX INFO: renamed from: l */
    private static final b f10253l;

    /* JADX INFO: renamed from: m */
    private static final Set<ImageHeaderParser.ImageType> f10254m;

    /* JADX INFO: renamed from: n */
    private static final Queue<BitmapFactory.Options> f10255n;

    /* JADX INFO: renamed from: a */
    private final InterfaceC0810d f10256a;

    /* JADX INFO: renamed from: b */
    private final DisplayMetrics f10257b;

    /* JADX INFO: renamed from: c */
    private final InterfaceC0808b f10258c;

    /* JADX INFO: renamed from: d */
    private final List<ImageHeaderParser> f10259d;

    /* JADX INFO: renamed from: e */
    private final C2218z f10260e = C2218z.m9725a();

    /* JADX INFO: renamed from: K3.u$b */
    public interface b {
        /* JADX INFO: renamed from: a */
        void mo9623a();

        /* JADX INFO: renamed from: b */
        void mo9624b(InterfaceC0810d interfaceC0810d, Bitmap bitmap);
    }

    static {
        Boolean bool = Boolean.FALSE;
        f10250i = C0064h.m307f("com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize", bool);
        f10251j = C0064h.m307f("com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode", bool);
        f10252k = Collections.unmodifiableSet(new HashSet(Arrays.asList("image/vnd.wap.wbmp", "image/x-ico")));
        f10253l = new a();
        f10254m = Collections.unmodifiableSet(EnumSet.of(ImageHeaderParser.ImageType.JPEG, ImageHeaderParser.ImageType.PNG_A, ImageHeaderParser.ImageType.PNG));
        f10255n = C3940k.m15781f(0);
    }

    public C2213u(List<ImageHeaderParser> list, DisplayMetrics displayMetrics, InterfaceC0810d interfaceC0810d, InterfaceC0808b interfaceC0808b) {
        this.f10259d = list;
        this.f10257b = (DisplayMetrics) C3939j.m15774d(displayMetrics);
        this.f10256a = (InterfaceC0810d) C3939j.m15774d(interfaceC0810d);
        this.f10258c = (InterfaceC0808b) C3939j.m15774d(interfaceC0808b);
    }

    /* JADX INFO: renamed from: a */
    private static int m9695a(double d10) {
        int iM9703l = m9703l(d10);
        int iM9712x = m9712x(((double) iM9703l) * d10);
        return m9712x((d10 / ((double) (iM9712x / iM9703l))) * ((double) iM9712x));
    }

    /* JADX INFO: renamed from: b */
    private void m9696b(InterfaceC2182A interfaceC2182A, EnumC0058b enumC0058b, boolean z10, boolean z11, BitmapFactory.Options options, int i10, int i11) {
        boolean zHasAlpha;
        if (this.f10260e.m9729e(i10, i11, options, z10, z11)) {
            return;
        }
        if (enumC0058b == EnumC0058b.PREFER_ARGB_8888) {
            options.inPreferredConfig = Bitmap.Config.ARGB_8888;
            return;
        }
        try {
            zHasAlpha = interfaceC2182A.mo9608d().hasAlpha();
        } catch (IOException e10) {
            if (Log.isLoggable("Downsampler", 3)) {
                Log.d("Downsampler", "Cannot determine whether the image has alpha or not from header, format " + enumC0058b, e10);
            }
            zHasAlpha = false;
        }
        Bitmap.Config config = zHasAlpha ? Bitmap.Config.ARGB_8888 : Bitmap.Config.RGB_565;
        options.inPreferredConfig = config;
        if (config == Bitmap.Config.RGB_565) {
            options.inDither = true;
        }
    }

    /* JADX INFO: renamed from: c */
    private static void m9697c(ImageHeaderParser.ImageType imageType, InterfaceC2182A interfaceC2182A, b bVar, InterfaceC0810d interfaceC0810d, AbstractC2207o abstractC2207o, int i10, int i11, int i12, int i13, int i14, BitmapFactory.Options options) {
        int i15;
        int i16;
        int i17;
        int i18;
        int iFloor;
        double dFloor;
        int iRound;
        if (i11 <= 0 || i12 <= 0) {
            if (Log.isLoggable("Downsampler", 3)) {
                Log.d("Downsampler", "Unable to determine dimensions for: " + imageType + " with target [" + i13 + "x" + i14 + "]");
                return;
            }
            return;
        }
        if (m9706r(i10)) {
            i16 = i11;
            i15 = i12;
        } else {
            i15 = i11;
            i16 = i12;
        }
        float fMo9689b = abstractC2207o.mo9689b(i15, i16, i13, i14);
        if (fMo9689b <= 0.0f) {
            throw new IllegalArgumentException("Cannot scale with factor: " + fMo9689b + " from: " + abstractC2207o + ", source: [" + i11 + "x" + i12 + "], target: [" + i13 + "x" + i14 + "]");
        }
        AbstractC2207o.g gVarMo9688a = abstractC2207o.mo9688a(i15, i16, i13, i14);
        if (gVarMo9688a == null) {
            throw new IllegalArgumentException("Cannot round with null rounding");
        }
        float f10 = i15;
        float f11 = i16;
        int i19 = i15;
        int i20 = i16;
        int iM9712x = i19 / m9712x(fMo9689b * f10);
        int iM9712x2 = i20 / m9712x(fMo9689b * f11);
        AbstractC2207o.g gVar = AbstractC2207o.g.MEMORY;
        int iMax = gVarMo9688a == gVar ? Math.max(iM9712x, iM9712x2) : Math.min(iM9712x, iM9712x2);
        int i21 = Build.VERSION.SDK_INT;
        int i22 = iMax;
        if (i21 > 23 || !f10252k.contains(options.outMimeType)) {
            int iMax2 = Math.max(1, Integer.highestOneBit(i22));
            i17 = (gVarMo9688a != gVar || ((float) iMax2) >= 1.0f / fMo9689b) ? iMax2 : iMax2 << 1;
        } else {
            i17 = 1;
        }
        options.inSampleSize = i17;
        if (imageType == ImageHeaderParser.ImageType.JPEG) {
            float fMin = Math.min(i17, 8);
            i18 = 0;
            iFloor = (int) Math.ceil(f10 / fMin);
            iRound = (int) Math.ceil(f11 / fMin);
            int i23 = i17 / 8;
            if (i23 > 0) {
                iFloor /= i23;
                iRound /= i23;
            }
        } else {
            i18 = 0;
            if (imageType == ImageHeaderParser.ImageType.PNG || imageType == ImageHeaderParser.ImageType.PNG_A) {
                float f12 = i17;
                iFloor = (int) Math.floor(f10 / f12);
                dFloor = Math.floor(f11 / f12);
            } else if (imageType == ImageHeaderParser.ImageType.WEBP || imageType == ImageHeaderParser.ImageType.WEBP_A) {
                if (i21 >= 24) {
                    float f13 = i17;
                    iFloor = Math.round(f10 / f13);
                    iRound = Math.round(f11 / f13);
                } else {
                    float f14 = i17;
                    iFloor = (int) Math.floor(f10 / f14);
                    dFloor = Math.floor(f11 / f14);
                }
            } else if (i19 % i17 == 0 && i20 % i17 == 0) {
                iFloor = i19 / i17;
                iRound = i20 / i17;
            } else {
                int[] iArrM9704m = m9704m(interfaceC2182A, options, bVar, interfaceC0810d);
                iFloor = iArrM9704m[0];
                iRound = iArrM9704m[1];
            }
            iRound = (int) dFloor;
        }
        double dMo9689b = abstractC2207o.mo9689b(iFloor, iRound, i13, i14);
        options.inTargetDensity = m9695a(dMo9689b);
        options.inDensity = m9703l(dMo9689b);
        if (m9707s(options)) {
            options.inScaled = true;
        } else {
            options.inTargetDensity = i18;
            options.inDensity = i18;
        }
        if (Log.isLoggable("Downsampler", 2)) {
            Log.v("Downsampler", "Calculate scaling, source: [" + i11 + "x" + i12 + "], degreesToRotate: " + i10 + ", target: [" + i13 + "x" + i14 + "], power of two scaled: [" + iFloor + "x" + iRound + "], exact scale factor: " + fMo9689b + ", power of 2 sample size: " + i17 + ", adjusted scale factor: " + dMo9689b + ", target density: " + options.inTargetDensity + ", density: " + options.inDensity);
        }
    }

    /* JADX INFO: renamed from: d */
    private InterfaceC0596v<Bitmap> m9698d(InterfaceC2182A interfaceC2182A, int i10, int i11, C0065i c0065i, b bVar) {
        byte[] bArr = (byte[]) this.f10258c.mo3916c(65536, byte[].class);
        BitmapFactory.Options optionsM9702k = m9702k();
        optionsM9702k.inTempStorage = bArr;
        EnumC0058b enumC0058b = (EnumC0058b) c0065i.m312c(f10247f);
        EnumC0066j enumC0066j = (EnumC0066j) c0065i.m312c(f10248g);
        AbstractC2207o abstractC2207o = (AbstractC2207o) c0065i.m312c(AbstractC2207o.f10242h);
        boolean zBooleanValue = ((Boolean) c0065i.m312c(f10250i)).booleanValue();
        C0064h<Boolean> c0064h = f10251j;
        try {
            return C2198f.m9661e(m9699h(interfaceC2182A, optionsM9702k, abstractC2207o, enumC0058b, enumC0066j, c0065i.m312c(c0064h) != null && ((Boolean) c0065i.m312c(c0064h)).booleanValue(), i10, i11, zBooleanValue, bVar), this.f10256a);
        } finally {
            m9710v(optionsM9702k);
            this.f10258c.put(bArr);
        }
    }

    /* JADX INFO: renamed from: h */
    private Bitmap m9699h(InterfaceC2182A interfaceC2182A, BitmapFactory.Options options, AbstractC2207o abstractC2207o, EnumC0058b enumC0058b, EnumC0066j enumC0066j, boolean z10, int i10, int i11, boolean z11, b bVar) {
        int i12;
        String str;
        String str2;
        int iRound;
        int i13;
        long jM15760b = C3935f.m15760b();
        int[] iArrM9704m = m9704m(interfaceC2182A, options, bVar, this.f10256a);
        int i14 = iArrM9704m[0];
        int i15 = iArrM9704m[1];
        String str3 = options.outMimeType;
        boolean z12 = (i14 == -1 || i15 == -1) ? false : z10;
        int iMo9607c = interfaceC2182A.mo9607c();
        int iM9634j = C2189H.m9634j(iMo9607c);
        boolean zM9637m = C2189H.m9637m(iMo9607c);
        int i16 = i10;
        if (i16 != Integer.MIN_VALUE) {
            i12 = i11;
        } else if (m9706r(iM9634j)) {
            i12 = i11;
            i16 = i15;
        } else {
            i12 = i11;
            i16 = i14;
        }
        if (i12 == Integer.MIN_VALUE) {
            i12 = m9706r(iM9634j) ? i14 : i15;
        }
        ImageHeaderParser.ImageType imageTypeMo9608d = interfaceC2182A.mo9608d();
        m9697c(imageTypeMo9608d, interfaceC2182A, bVar, this.f10256a, abstractC2207o, iM9634j, i14, i15, i16, i12, options);
        int i17 = i16;
        int i18 = i12;
        m9696b(interfaceC2182A, enumC0058b, z12, zM9637m, options, i17, i18);
        int i19 = Build.VERSION.SDK_INT;
        if (m9714z(imageTypeMo9608d)) {
            if (i14 < 0 || i15 < 0 || !z11) {
                float f10 = m9707s(options) ? options.inTargetDensity / options.inDensity : 1.0f;
                int i20 = options.inSampleSize;
                float f11 = i20;
                int iCeil = (int) Math.ceil(i14 / f11);
                str = str3;
                int iCeil2 = (int) Math.ceil(i15 / f11);
                int iRound2 = Math.round(iCeil * f10);
                iRound = Math.round(iCeil2 * f10);
                str2 = "Downsampler";
                if (Log.isLoggable(str2, 2)) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Calculated target [");
                    sb2.append(iRound2);
                    sb2.append("x");
                    sb2.append(iRound);
                    i13 = iRound2;
                    sb2.append("] for source [");
                    sb2.append(i14);
                    sb2.append("x");
                    sb2.append(i15);
                    sb2.append("], sampleSize: ");
                    sb2.append(i20);
                    sb2.append(", targetDensity: ");
                    sb2.append(options.inTargetDensity);
                    sb2.append(", density: ");
                    sb2.append(options.inDensity);
                    sb2.append(", density multiplier: ");
                    sb2.append(f10);
                    Log.v(str2, sb2.toString());
                } else {
                    i13 = iRound2;
                }
                i17 = i13;
            } else {
                str2 = "Downsampler";
                iRound = i18;
                str = str3;
            }
            if (i17 > 0 && iRound > 0) {
                m9713y(options, this.f10256a, i17, iRound);
            }
        } else {
            str = str3;
            str2 = "Downsampler";
        }
        if (i19 >= 28) {
            options.inPreferredColorSpace = ColorSpace.get((enumC0066j == EnumC0066j.DISPLAY_P3 && options.outColorSpace != null && options.outColorSpace.isWideGamut()) ? ColorSpace.Named.DISPLAY_P3 : ColorSpace.Named.SRGB);
        } else if (i19 >= 26) {
            options.inPreferredColorSpace = ColorSpace.get(ColorSpace.Named.SRGB);
        }
        Bitmap bitmapM9700i = m9700i(interfaceC2182A, options, bVar, this.f10256a);
        bVar.mo9624b(this.f10256a, bitmapM9700i);
        if (Log.isLoggable(str2, 2)) {
            m9708t(i14, i15, str, options, bitmapM9700i, i10, i11, jM15760b);
        }
        if (bitmapM9700i == null) {
            return null;
        }
        bitmapM9700i.setDensity(this.f10257b.densityDpi);
        Bitmap bitmapM9638n = C2189H.m9638n(this.f10256a, bitmapM9700i, iMo9607c);
        if (!bitmapM9700i.equals(bitmapM9638n)) {
            this.f10256a.mo3923c(bitmapM9700i);
        }
        return bitmapM9638n;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:?, code lost:
    
        throw r1;
     */
    /* JADX INFO: renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static Bitmap m9700i(InterfaceC2182A interfaceC2182A, BitmapFactory.Options options, b bVar, InterfaceC0810d interfaceC0810d) {
        Bitmap bitmapM9700i;
        if (!options.inJustDecodeBounds) {
            bVar.mo9623a();
            interfaceC2182A.mo9606b();
        }
        int i10 = options.outWidth;
        int i11 = options.outHeight;
        String str = options.outMimeType;
        C2189H.m9633i().lock();
        try {
            try {
                bitmapM9700i = interfaceC2182A.mo9605a(options);
            } catch (IllegalArgumentException e10) {
                IOException iOExceptionM9709u = m9709u(e10, i10, i11, str, options);
                if (Log.isLoggable("Downsampler", 3)) {
                    Log.d("Downsampler", "Failed to decode with inBitmap, trying again without Bitmap re-use", iOExceptionM9709u);
                }
                Bitmap bitmap = options.inBitmap;
                if (bitmap == null) {
                    throw iOExceptionM9709u;
                }
                try {
                    interfaceC0810d.mo3923c(bitmap);
                    options.inBitmap = null;
                    bitmapM9700i = m9700i(interfaceC2182A, options, bVar, interfaceC0810d);
                } catch (IOException unused) {
                    throw iOExceptionM9709u;
                }
            }
            return bitmapM9700i;
        } finally {
            C2189H.m9633i().unlock();
        }
    }

    @TargetApi(XtraBox.MP4_XTRA_BT_INT64)
    /* JADX INFO: renamed from: j */
    private static String m9701j(Bitmap bitmap) {
        if (bitmap == null) {
            return null;
        }
        return "[" + bitmap.getWidth() + "x" + bitmap.getHeight() + "] " + bitmap.getConfig() + (" (" + bitmap.getAllocationByteCount() + ")");
    }

    /* JADX INFO: renamed from: k */
    private static synchronized BitmapFactory.Options m9702k() {
        BitmapFactory.Options optionsPoll;
        Queue<BitmapFactory.Options> queue = f10255n;
        synchronized (queue) {
            optionsPoll = queue.poll();
        }
        if (optionsPoll == null) {
            optionsPoll = new BitmapFactory.Options();
            m9711w(optionsPoll);
        }
        return optionsPoll;
    }

    /* JADX INFO: renamed from: l */
    private static int m9703l(double d10) {
        if (d10 > 1.0d) {
            d10 = 1.0d / d10;
        }
        return (int) Math.round(d10 * 2.147483647E9d);
    }

    /* JADX INFO: renamed from: m */
    private static int[] m9704m(InterfaceC2182A interfaceC2182A, BitmapFactory.Options options, b bVar, InterfaceC0810d interfaceC0810d) {
        options.inJustDecodeBounds = true;
        m9700i(interfaceC2182A, options, bVar, interfaceC0810d);
        options.inJustDecodeBounds = false;
        return new int[]{options.outWidth, options.outHeight};
    }

    /* JADX INFO: renamed from: n */
    private static String m9705n(BitmapFactory.Options options) {
        return m9701j(options.inBitmap);
    }

    /* JADX INFO: renamed from: r */
    private static boolean m9706r(int i10) {
        return i10 == 90 || i10 == 270;
    }

    /* JADX INFO: renamed from: s */
    private static boolean m9707s(BitmapFactory.Options options) {
        int i10;
        int i11 = options.inTargetDensity;
        return i11 > 0 && (i10 = options.inDensity) > 0 && i11 != i10;
    }

    /* JADX INFO: renamed from: t */
    private static void m9708t(int i10, int i11, String str, BitmapFactory.Options options, Bitmap bitmap, int i12, int i13, long j10) {
        Log.v("Downsampler", "Decoded " + m9701j(bitmap) + " from [" + i10 + "x" + i11 + "] " + str + " with inBitmap " + m9705n(options) + " for [" + i12 + "x" + i13 + "], sample size: " + options.inSampleSize + ", density: " + options.inDensity + ", target density: " + options.inTargetDensity + ", thread: " + Thread.currentThread().getName() + ", duration: " + C3935f.m15759a(j10));
    }

    /* JADX INFO: renamed from: u */
    private static IOException m9709u(IllegalArgumentException illegalArgumentException, int i10, int i11, String str, BitmapFactory.Options options) {
        return new IOException("Exception decoding bitmap, outWidth: " + i10 + ", outHeight: " + i11 + ", outMimeType: " + str + ", inBitmap: " + m9705n(options), illegalArgumentException);
    }

    /* JADX INFO: renamed from: v */
    private static void m9710v(BitmapFactory.Options options) {
        m9711w(options);
        Queue<BitmapFactory.Options> queue = f10255n;
        synchronized (queue) {
            queue.offer(options);
        }
    }

    /* JADX INFO: renamed from: w */
    private static void m9711w(BitmapFactory.Options options) {
        options.inTempStorage = null;
        options.inDither = false;
        options.inScaled = false;
        options.inSampleSize = 1;
        options.inPreferredConfig = null;
        options.inJustDecodeBounds = false;
        options.inDensity = 0;
        options.inTargetDensity = 0;
        if (Build.VERSION.SDK_INT >= 26) {
            options.inPreferredColorSpace = null;
            options.outColorSpace = null;
            options.outConfig = null;
        }
        options.outWidth = 0;
        options.outHeight = 0;
        options.outMimeType = null;
        options.inBitmap = null;
        options.inMutable = true;
    }

    /* JADX INFO: renamed from: x */
    private static int m9712x(double d10) {
        return (int) (d10 + 0.5d);
    }

    @TargetApi(26)
    /* JADX INFO: renamed from: y */
    private static void m9713y(BitmapFactory.Options options, InterfaceC0810d interfaceC0810d, int i10, int i11) {
        Bitmap.Config config;
        if (Build.VERSION.SDK_INT < 26) {
            config = null;
        } else if (options.inPreferredConfig == Bitmap.Config.HARDWARE) {
            return;
        } else {
            config = options.outConfig;
        }
        if (config == null) {
            config = options.inPreferredConfig;
        }
        options.inBitmap = interfaceC0810d.mo3925e(i10, i11, config);
    }

    /* JADX INFO: renamed from: z */
    private boolean m9714z(ImageHeaderParser.ImageType imageType) {
        return true;
    }

    /* JADX INFO: renamed from: e */
    public InterfaceC0596v<Bitmap> m9715e(ParcelFileDescriptor parcelFileDescriptor, int i10, int i11, C0065i c0065i) {
        return m9698d(new InterfaceC2182A.b(parcelFileDescriptor, this.f10259d, this.f10258c), i10, i11, c0065i, f10253l);
    }

    /* JADX INFO: renamed from: f */
    public InterfaceC0596v<Bitmap> m9716f(InputStream inputStream, int i10, int i11, C0065i c0065i) {
        return m9717g(inputStream, i10, i11, c0065i, f10253l);
    }

    /* JADX INFO: renamed from: g */
    public InterfaceC0596v<Bitmap> m9717g(InputStream inputStream, int i10, int i11, C0065i c0065i, b bVar) {
        return m9698d(new InterfaceC2182A.a(inputStream, this.f10259d, this.f10258c), i10, i11, c0065i, bVar);
    }

    /* JADX INFO: renamed from: o */
    public boolean m9718o(ParcelFileDescriptor parcelFileDescriptor) {
        return C0207m.m807c();
    }

    /* JADX INFO: renamed from: p */
    public boolean m9719p(InputStream inputStream) {
        return true;
    }

    /* JADX INFO: renamed from: q */
    public boolean m9720q(ByteBuffer byteBuffer) {
        return true;
    }

    /* JADX INFO: renamed from: K3.u$a */
    class a implements b {
        a() {
        }

        @Override // p184K3.C2213u.b
        /* JADX INFO: renamed from: a */
        public void mo9623a() {
        }

        @Override // p184K3.C2213u.b
        /* JADX INFO: renamed from: b */
        public void mo9624b(InterfaceC0810d interfaceC0810d, Bitmap bitmap) {
        }
    }
}
