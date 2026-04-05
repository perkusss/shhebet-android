package p391W3;

import android.annotation.TargetApi;
import android.graphics.Bitmap;
import android.os.Looper;
import com.googlecode.mp4parser.boxes.microsoft.XtraBox;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Queue;
import p130H3.InterfaceC1473l;

/* JADX INFO: renamed from: W3.k */
/* JADX INFO: loaded from: classes.dex */
public final class C3940k {

    /* JADX INFO: renamed from: a */
    private static final char[] f16255a = "0123456789abcdef".toCharArray();

    /* JADX INFO: renamed from: b */
    private static final char[] f16256b = new char[64];

    /* JADX INFO: renamed from: W3.k$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f16257a;

        static {
            int[] iArr = new int[Bitmap.Config.values().length];
            f16257a = iArr;
            try {
                iArr[Bitmap.Config.ALPHA_8.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f16257a[Bitmap.Config.RGB_565.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f16257a[Bitmap.Config.ARGB_4444.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f16257a[Bitmap.Config.RGBA_F16.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f16257a[Bitmap.Config.ARGB_8888.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public static void m15776a() {
        if (!m15791p()) {
            throw new IllegalArgumentException("You must call this method on a background thread");
        }
    }

    /* JADX INFO: renamed from: b */
    public static void m15777b() {
        if (!m15792q()) {
            throw new IllegalArgumentException("You must call this method on the main thread");
        }
    }

    /* JADX INFO: renamed from: c */
    public static boolean m15778c(Object obj, Object obj2) {
        return obj == null ? obj2 == null : obj instanceof InterfaceC1473l ? ((InterfaceC1473l) obj).m6895a(obj2) : obj.equals(obj2);
    }

    /* JADX INFO: renamed from: d */
    public static boolean m15779d(Object obj, Object obj2) {
        return obj == null ? obj2 == null : obj.equals(obj2);
    }

    /* JADX INFO: renamed from: e */
    private static String m15780e(byte[] bArr, char[] cArr) {
        for (int i10 = 0; i10 < bArr.length; i10++) {
            byte b10 = bArr[i10];
            int i11 = i10 * 2;
            char[] cArr2 = f16255a;
            cArr[i11] = cArr2[(b10 & 255) >>> 4];
            cArr[i11 + 1] = cArr2[b10 & 15];
        }
        return new String(cArr);
    }

    /* JADX INFO: renamed from: f */
    public static <T> Queue<T> m15781f(int i10) {
        return new ArrayDeque(i10);
    }

    /* JADX INFO: renamed from: g */
    public static int m15782g(int i10, int i11, Bitmap.Config config) {
        return i10 * i11 * m15784i(config);
    }

    @TargetApi(XtraBox.MP4_XTRA_BT_INT64)
    /* JADX INFO: renamed from: h */
    public static int m15783h(Bitmap bitmap) {
        if (!bitmap.isRecycled()) {
            try {
                return bitmap.getAllocationByteCount();
            } catch (NullPointerException unused) {
                return bitmap.getHeight() * bitmap.getRowBytes();
            }
        }
        throw new IllegalStateException("Cannot obtain size for recycled Bitmap: " + bitmap + "[" + bitmap.getWidth() + "x" + bitmap.getHeight() + "] " + bitmap.getConfig());
    }

    /* JADX INFO: renamed from: i */
    private static int m15784i(Bitmap.Config config) {
        if (config == null) {
            config = Bitmap.Config.ARGB_8888;
        }
        int i10 = a.f16257a[config.ordinal()];
        int i11 = 1;
        if (i10 != 1) {
            i11 = 2;
            if (i10 != 2 && i10 != 3) {
                return i10 != 4 ? 4 : 8;
            }
        }
        return i11;
    }

    /* JADX INFO: renamed from: j */
    public static <T> List<T> m15785j(Collection<T> collection) {
        ArrayList arrayList = new ArrayList(collection.size());
        for (T t10 : collection) {
            if (t10 != null) {
                arrayList.add(t10);
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: k */
    public static int m15786k(float f10) {
        return m15787l(f10, 17);
    }

    /* JADX INFO: renamed from: l */
    public static int m15787l(float f10, int i10) {
        return m15788m(Float.floatToIntBits(f10), i10);
    }

    /* JADX INFO: renamed from: m */
    public static int m15788m(int i10, int i11) {
        return (i11 * 31) + i10;
    }

    /* JADX INFO: renamed from: n */
    public static int m15789n(Object obj, int i10) {
        return m15788m(obj == null ? 0 : obj.hashCode(), i10);
    }

    /* JADX INFO: renamed from: o */
    public static int m15790o(boolean z10, int i10) {
        return m15788m(z10 ? 1 : 0, i10);
    }

    /* JADX INFO: renamed from: p */
    public static boolean m15791p() {
        return !m15792q();
    }

    /* JADX INFO: renamed from: q */
    public static boolean m15792q() {
        return Looper.myLooper() == Looper.getMainLooper();
    }

    /* JADX INFO: renamed from: r */
    private static boolean m15793r(int i10) {
        return i10 > 0 || i10 == Integer.MIN_VALUE;
    }

    /* JADX INFO: renamed from: s */
    public static boolean m15794s(int i10, int i11) {
        return m15793r(i10) && m15793r(i11);
    }

    /* JADX INFO: renamed from: t */
    public static String m15795t(byte[] bArr) {
        String strM15780e;
        char[] cArr = f16256b;
        synchronized (cArr) {
            strM15780e = m15780e(bArr, cArr);
        }
        return strM15780e;
    }
}
