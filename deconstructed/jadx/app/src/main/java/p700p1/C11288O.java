package p700p1;

import android.annotation.SuppressLint;
import android.app.UiModeManager;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.database.DatabaseUtils;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.Point;
import android.graphics.drawable.Drawable;
import android.hardware.display.DisplayManager;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import android.os.SystemClock;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.Display;
import android.view.WindowManager;
import com.google.android.gms.common.api.C6693a;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.googlecode.mp4parser.boxes.microsoft.XtraBox;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Formatter;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.MissingResourceException;
import java.util.Objects;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;
import org.webrtc.MediaStreamTrack;
import org.webrtc.PeerConnectionFactory;
import p580h6.C9650c;
import p580h6.C9652e;
import p630k6.C10242a;
import p630k6.C10245d;
import p646l6.C10348h;
import p656m1.C10485x;
import p656m1.InterfaceC10447K;

/* JADX INFO: renamed from: p1.O */
/* JADX INFO: loaded from: classes.dex */
public final class C11288O {

    /* JADX INFO: renamed from: a */
    public static final int f49358a;

    /* JADX INFO: renamed from: b */
    public static final String f49359b;

    /* JADX INFO: renamed from: c */
    public static final String f49360c;

    /* JADX INFO: renamed from: d */
    public static final String f49361d;

    /* JADX INFO: renamed from: e */
    public static final String f49362e;

    /* JADX INFO: renamed from: f */
    public static final byte[] f49363f;

    /* JADX INFO: renamed from: g */
    public static final long[] f49364g;

    /* JADX INFO: renamed from: h */
    private static final Pattern f49365h;

    /* JADX INFO: renamed from: i */
    private static final Pattern f49366i;

    /* JADX INFO: renamed from: j */
    private static final Pattern f49367j;

    /* JADX INFO: renamed from: k */
    private static final Pattern f49368k;

    /* JADX INFO: renamed from: l */
    private static HashMap<String, String> f49369l;

    /* JADX INFO: renamed from: m */
    private static final String[] f49370m;

    /* JADX INFO: renamed from: n */
    private static final String[] f49371n;

    /* JADX INFO: renamed from: o */
    private static final int[] f49372o;

    /* JADX INFO: renamed from: p */
    private static final int[] f49373p;

    /* JADX INFO: renamed from: q */
    private static final int[] f49374q;

    /* JADX INFO: renamed from: p1.O$a */
    private static final class a {
        /* JADX INFO: renamed from: a */
        public static Drawable m46597a(Context context, Resources resources, int i10) {
            return resources.getDrawable(i10, context.getTheme());
        }
    }

    static {
        int i10 = Build.VERSION.SDK_INT;
        f49358a = i10;
        String str = Build.DEVICE;
        f49359b = str;
        String str2 = Build.MANUFACTURER;
        f49360c = str2;
        String str3 = Build.MODEL;
        f49361d = str3;
        f49362e = str + ", " + str3 + ", " + str2 + ", " + i10;
        f49363f = new byte[0];
        f49364g = new long[0];
        f49365h = Pattern.compile("(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt](\\d\\d):(\\d\\d):(\\d\\d)([\\.,](\\d+))?([Zz]|((\\+|\\-)(\\d?\\d):?(\\d\\d)))?");
        f49366i = Pattern.compile("^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$");
        f49367j = Pattern.compile("%([A-Fa-f0-9]{2})");
        f49368k = Pattern.compile("(?:.*\\.)?isml?(?:/(manifest(.*))?)?", 2);
        f49370m = new String[]{"alb", "sq", "arm", "hy", "baq", "eu", "bur", "my", "tib", "bo", "chi", "zh", "cze", "cs", "dut", "nl", "ger", "de", "gre", "el", "fre", "fr", "geo", "ka", "ice", "is", "mac", "mk", "mao", "mi", "may", "ms", "per", "fa", "rum", "ro", "scc", "hbs-srp", "slo", "sk", "wel", "cy", "id", "ms-ind", "iw", "he", "heb", "he", "ji", "yi", "arb", "ar-arb", "in", "ms-ind", "ind", "ms-ind", "nb", "no-nob", "nob", "no-nob", "nn", "no-nno", "nno", "no-nno", "tw", "ak-twi", "twi", "ak-twi", "bs", "hbs-bos", "bos", "hbs-bos", "hr", "hbs-hrv", "hrv", "hbs-hrv", "sr", "hbs-srp", "srp", "hbs-srp", "cmn", "zh-cmn", "hak", "zh-hak", "nan", "zh-nan", "hsn", "zh-hsn"};
        f49371n = new String[]{"i-lux", "lb", "i-hak", "zh-hak", "i-navajo", "nv", "no-bok", "no-nob", "no-nyn", "no-nno", "zh-guoyu", "zh-cmn", "zh-hakka", "zh-hak", "zh-min-nan", "zh-nan", "zh-xiang", "zh-hsn"};
        f49372o = new int[]{0, 79764919, 159529838, 222504665, 319059676, 398814059, 445009330, 507990021, 638119352, 583659535, 797628118, 726387553, 890018660, 835552979, 1015980042, 944750013, 1276238704, 1221641927, 1167319070, 1095957929, 1595256236, 1540665371, 1452775106, 1381403509, 1780037320, 1859660671, 1671105958, 1733955601, 2031960084, 2111593891, 1889500026, 1952343757, -1742489888, -1662866601, -1851683442, -1788833735, -1960329156, -1880695413, -2103051438, -2040207643, -1104454824, -1159051537, -1213636554, -1284997759, -1389417084, -1444007885, -1532160278, -1603531939, -734892656, -789352409, -575645954, -646886583, -952755380, -1007220997, -827056094, -898286187, -231047128, -151282273, -71779514, -8804623, -515967244, -436212925, -390279782, -327299027, 881225847, 809987520, 1023691545, 969234094, 662832811, 591600412, 771767749, 717299826, 311336399, 374308984, 453813921, 533576470, 25881363, 88864420, 134795389, 214552010, 2023205639, 2086057648, 1897238633, 1976864222, 1804852699, 1867694188, 1645340341, 1724971778, 1587496639, 1516133128, 1461550545, 1406951526, 1302016099, 1230646740, 1142491917, 1087903418, -1398421865, -1469785312, -1524105735, -1578704818, -1079922613, -1151291908, -1239184603, -1293773166, -1968362705, -1905510760, -2094067647, -2014441994, -1716953613, -1654112188, -1876203875, -1796572374, -525066777, -462094256, -382327159, -302564546, -206542021, -143559028, -97365931, -17609246, -960696225, -1031934488, -817968335, -872425850, -709327229, -780559564, -600130067, -654598054, 1762451694, 1842216281, 1619975040, 1682949687, 2047383090, 2127137669, 1938468188, 2001449195, 1325665622, 1271206113, 1183200824, 1111960463, 1543535498, 1489069629, 1434599652, 1363369299, 622672798, 568075817, 748617968, 677256519, 907627842, 853037301, 1067152940, 995781531, 51762726, 131386257, 177728840, 240578815, 269590778, 349224269, 429104020, 491947555, -248556018, -168932423, -122852000, -60002089, -500490030, -420856475, -341238852, -278395381, -685261898, -739858943, -559578920, -630940305, -1004286614, -1058877219, -845023740, -916395085, -1119974018, -1174433591, -1262701040, -1333941337, -1371866206, -1426332139, -1481064244, -1552294533, -1690935098, -1611170447, -1833673816, -1770699233, -2009983462, -1930228819, -2119160460, -2056179517, 1569362073, 1498123566, 1409854455, 1355396672, 1317987909, 1246755826, 1192025387, 1137557660, 2072149281, 2135122070, 1912620623, 1992383480, 1753615357, 1816598090, 1627664531, 1707420964, 295390185, 358241886, 404320391, 483945776, 43990325, 106832002, 186451547, 266083308, 932423249, 861060070, 1041341759, 986742920, 613929101, 542559546, 756411363, 701822548, -978770311, -1050133554, -869589737, -924188512, -693284699, -764654318, -550540341, -605129092, -475935807, -413084042, -366743377, -287118056, -257573603, -194731862, -114850189, -35218492, -1984365303, -1921392450, -2143631769, -2063868976, -1698919467, -1635936670, -1824608069, -1744851700, -1347415887, -1418654458, -1506661409, -1561119128, -1129027987, -1200260134, -1254728445, -1309196108};
        f49373p = new int[]{0, 4129, 8258, 12387, 16516, 20645, 24774, 28903, 33032, 37161, 41290, 45419, 49548, 53677, 57806, 61935};
        f49374q = new int[]{0, 7, 14, 9, 28, 27, 18, 21, 56, 63, 54, 49, 36, 35, 42, 45, 112, 119, 126, 121, 108, 107, 98, 101, 72, 79, 70, 65, 84, 83, 90, 93, 224, 231, 238, 233, 252, 251, 242, 245, 216, 223, 214, 209, 196, 195, 202, 205, 144, 151, 158, 153, 140, 139, 130, 133, 168, 175, 166, 161, 180, 179, 186, 189, 199, 192, 201, 206, 219, 220, 213, 210, 255, 248, 241, 246, 227, 228, 237, 234, 183, 176, 185, 190, 171, 172, 165, 162, 143, 136, 129, 134, 147, 148, 157, 154, 39, 32, 41, 46, 59, 60, 53, 50, 31, 24, 17, 22, 3, 4, 13, 10, 87, 80, 89, 94, 75, 76, 69, 66, 111, 104, 97, 102, 115, 116, 125, 122, 137, 142, 135, 128, 149, 146, 155, 156, 177, 182, 191, 184, 173, 170, 163, 164, 249, 254, 247, 240, 229, 226, 235, 236, 193, 198, 207, 200, 221, 218, 211, 212, 105, 110, 103, 96, 117, 114, 123, 124, 81, 86, 95, 88, 77, 74, 67, 68, 25, 30, 23, 16, 5, 2, 11, 12, 33, 38, 47, 40, 61, 58, 51, 52, 78, 73, 64, 71, 82, 85, 92, 91, 118, 113, 120, ModuleDescriptor.MODULE_VERSION, 106, 109, 100, 99, 62, 57, 48, 55, 34, 37, 44, 43, 6, 1, 8, 15, 26, 29, 20, 19, 174, 169, 160, 167, 178, 181, 188, 187, 150, 145, 152, 159, 138, 141, 132, 131, 222, 217, 208, 215, 194, 197, 204, 203, 230, 225, 232, 239, 250, 253, 244, 243};
    }

    /* JADX INFO: renamed from: A */
    public static Handler m46474A(Handler.Callback callback) {
        return m46593y((Looper) C11290a.m46611i(Looper.myLooper()), callback);
    }

    /* JADX INFO: renamed from: A0 */
    public static boolean m46475A0(C11275B c11275b, C11275B c11275b2, Inflater inflater) {
        if (c11275b.m46393a() <= 0) {
            return false;
        }
        if (c11275b2.m46394b() < c11275b.m46393a()) {
            c11275b2.m46395c(c11275b.m46393a() * 2);
        }
        if (inflater == null) {
            inflater = new Inflater();
        }
        inflater.setInput(c11275b.m46396e(), c11275b.m46397f(), c11275b.m46393a());
        int iInflate = 0;
        while (true) {
            try {
                iInflate += inflater.inflate(c11275b2.m46396e(), iInflate, c11275b2.m46394b() - iInflate);
                if (!inflater.finished()) {
                    if (inflater.needsDictionary() || inflater.needsInput()) {
                        break;
                    }
                    if (iInflate == c11275b2.m46394b()) {
                        c11275b2.m46395c(c11275b2.m46394b() * 2);
                    }
                } else {
                    c11275b2.m46390T(iInflate);
                    inflater.reset();
                    return true;
                }
            } catch (DataFormatException unused) {
                return false;
            } finally {
                inflater.reset();
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: B */
    public static Handler m46476B() {
        return m46478C(null);
    }

    /* JADX INFO: renamed from: B0 */
    public static String m46477B0(int i10) {
        return Integer.toString(i10, 36);
    }

    /* JADX INFO: renamed from: C */
    public static Handler m46478C(Handler.Callback callback) {
        return m46593y(m46510S(), callback);
    }

    /* JADX INFO: renamed from: C0 */
    public static boolean m46479C0(Context context) {
        return f49358a >= 23 && context.getPackageManager().hasSystemFeature("android.hardware.type.automotive");
    }

    /* JADX INFO: renamed from: D */
    private static HashMap<String, String> m46480D() {
        String[] iSOLanguages = Locale.getISOLanguages();
        HashMap<String, String> map = new HashMap<>(iSOLanguages.length + f49370m.length);
        int i10 = 0;
        for (String str : iSOLanguages) {
            try {
                String iSO3Language = new Locale(str).getISO3Language();
                if (!TextUtils.isEmpty(iSO3Language)) {
                    map.put(iSO3Language, str);
                }
            } catch (MissingResourceException unused) {
            }
        }
        while (true) {
            String[] strArr = f49370m;
            if (i10 >= strArr.length) {
                return map;
            }
            map.put(strArr[i10], strArr[i10 + 1]);
            i10 += 2;
        }
    }

    /* JADX INFO: renamed from: D0 */
    public static boolean m46481D0(String str) {
        str.getClass();
        switch (str) {
            case "image/heif":
                return f49358a >= 26;
            case "image/jpeg":
            case "image/webp":
            case "image/bmp":
            case "image/png":
                return true;
            default:
                return false;
        }
    }

    /* JADX INFO: renamed from: E */
    public static long m46482E(long j10, int i10) {
        return m46525Z0(j10, i10, 1000000L, RoundingMode.CEILING);
    }

    /* JADX INFO: renamed from: E0 */
    public static boolean m46483E0(int i10) {
        return i10 == 21 || i10 == 1342177280 || i10 == 22 || i10 == 1610612736 || i10 == 4;
    }

    /* JADX INFO: renamed from: F */
    public static String m46484F(String str, Object... objArr) {
        return String.format(Locale.US, str, objArr);
    }

    /* JADX INFO: renamed from: F0 */
    public static boolean m46485F0(int i10) {
        return i10 == 3 || i10 == 2 || i10 == 268435456 || i10 == 21 || i10 == 1342177280 || i10 == 22 || i10 == 1610612736 || i10 == 4;
    }

    /* JADX INFO: renamed from: G */
    public static String m46486G(byte[] bArr) {
        return new String(bArr, C9652e.f41879c);
    }

    /* JADX INFO: renamed from: G0 */
    public static boolean m46487G0(Context context) {
        int i10 = f49358a;
        if (i10 < 29 || context.getApplicationInfo().targetSdkVersion < 29) {
            return true;
        }
        if (i10 != 30) {
            return false;
        }
        String str = f49361d;
        return C9650c.m40327a(str, "moto g(20)") || C9650c.m40327a(str, "rmx3231");
    }

    /* JADX INFO: renamed from: H */
    public static String m46488H(byte[] bArr, int i10, int i11) {
        return new String(bArr, i10, i11, C9652e.f41879c);
    }

    /* JADX INFO: renamed from: H0 */
    public static boolean m46489H0(int i10) {
        return i10 == 10 || i10 == 13;
    }

    /* JADX INFO: renamed from: I */
    public static int m46490I(Context context) {
        AudioManager audioManager = (AudioManager) context.getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND);
        if (audioManager == null) {
            return -1;
        }
        return audioManager.generateAudioSessionId();
    }

    /* JADX INFO: renamed from: I0 */
    public static boolean m46491I0(Uri uri) {
        String scheme = uri.getScheme();
        return TextUtils.isEmpty(scheme) || "file".equals(scheme);
    }

    /* JADX INFO: renamed from: J */
    public static int m46492J(int i10) {
        if (i10 == 20) {
            return 30;
        }
        if (i10 == 22) {
            return 31;
        }
        if (i10 == 30) {
            return 34;
        }
        switch (i10) {
            case 2:
            case 3:
                return 3;
            case 4:
            case 5:
            case 6:
                return 21;
            case 7:
            case 8:
                return 23;
            case 9:
            case 10:
            case com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor.MODULE_VERSION /* 11 */:
            case 12:
                return 28;
            default:
                switch (i10) {
                    case 14:
                        return 25;
                    case 15:
                    case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                    case 17:
                    case 18:
                        return 28;
                    default:
                        return C6693a.e.API_PRIORITY_OTHER;
                }
        }
    }

    /* JADX INFO: renamed from: J0 */
    public static boolean m46493J0(Context context) {
        UiModeManager uiModeManager = (UiModeManager) context.getApplicationContext().getSystemService("uimode");
        return uiModeManager != null && uiModeManager.getCurrentModeType() == 4;
    }

    /* JADX INFO: renamed from: K */
    public static AudioFormat m46494K(int i10, int i11, int i12) {
        return new AudioFormat.Builder().setSampleRate(i10).setChannelMask(i11).setEncoding(i12).build();
    }

    /* JADX INFO: renamed from: K0 */
    public static boolean m46495K0(Context context) {
        return f49358a >= 20 && context.getPackageManager().hasSystemFeature("android.hardware.type.watch");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0015 A[RETURN] */
    @SuppressLint({"InlinedApi"})
    /* JADX INFO: renamed from: L */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int m46496L(int i10) {
        switch (i10) {
            case 1:
                return 4;
            case 2:
                return 12;
            case 3:
                return 28;
            case 4:
                return 204;
            case 5:
                return 220;
            case 6:
                return 252;
            case 7:
                return 1276;
            case 8:
                return 6396;
            case 9:
            case com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor.MODULE_VERSION /* 11 */:
            default:
                return 0;
            case 10:
                if (f49358a >= 32) {
                    return 737532;
                }
                break;
            case 12:
                return 743676;
        }
    }

    /* JADX INFO: renamed from: L0 */
    public static int m46497L0(int[] iArr, int i10) {
        for (int i11 = 0; i11 < iArr.length; i11++) {
            if (iArr[i11] == i10) {
                return i11;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: M */
    public static InterfaceC10447K.b m46498M(InterfaceC10447K interfaceC10447K, InterfaceC10447K.b bVar) {
        boolean zMo43525h = interfaceC10447K.mo43525h();
        boolean zMo43506T = interfaceC10447K.mo43506T();
        boolean zMo43499M = interfaceC10447K.mo43499M();
        boolean zMo43534q = interfaceC10447K.mo43534q();
        boolean zMo43524g0 = interfaceC10447K.mo43524g0();
        boolean zMo43538u = interfaceC10447K.mo43538u();
        boolean zM43594q = interfaceC10447K.mo43540w().m43594q();
        boolean z10 = false;
        InterfaceC10447K.b.a aVarM43549d = new InterfaceC10447K.b.a().m43547b(bVar).m43549d(4, !zMo43525h).m43549d(5, zMo43506T && !zMo43525h).m43549d(6, zMo43499M && !zMo43525h).m43549d(7, !zM43594q && (zMo43499M || !zMo43524g0 || zMo43506T) && !zMo43525h).m43549d(8, zMo43534q && !zMo43525h).m43549d(9, !zM43594q && (zMo43534q || (zMo43524g0 && zMo43538u)) && !zMo43525h).m43549d(10, !zMo43525h).m43549d(11, zMo43506T && !zMo43525h);
        if (zMo43506T && !zMo43525h) {
            z10 = true;
        }
        return aVarM43549d.m43549d(12, z10).m43550e();
    }

    /* JADX INFO: renamed from: M0 */
    private static String m46499M0(String str) {
        int i10 = 0;
        while (true) {
            String[] strArr = f49371n;
            if (i10 >= strArr.length) {
                return str;
            }
            if (str.startsWith(strArr[i10])) {
                return strArr[i10 + 1] + str.substring(strArr[i10].length());
            }
            i10 += 2;
        }
    }

    /* JADX INFO: renamed from: N */
    public static int m46500N(ByteBuffer byteBuffer, int i10) {
        int i11 = byteBuffer.getInt(i10);
        return byteBuffer.order() == ByteOrder.BIG_ENDIAN ? i11 : Integer.reverseBytes(i11);
    }

    /* JADX INFO: renamed from: N0 */
    public static <T> void m46501N0(List<T> list, int i10, int i11, int i12) {
        ArrayDeque arrayDeque = new ArrayDeque();
        for (int i13 = (i11 - i10) - 1; i13 >= 0; i13--) {
            arrayDeque.addFirst(list.remove(i10 + i13));
        }
        list.addAll(Math.min(i12, list.size()), arrayDeque);
    }

    /* JADX INFO: renamed from: O */
    public static String m46502O(Object[] objArr) {
        StringBuilder sb2 = new StringBuilder();
        for (int i10 = 0; i10 < objArr.length; i10++) {
            sb2.append(objArr[i10].getClass().getSimpleName());
            if (i10 < objArr.length - 1) {
                sb2.append(", ");
            }
        }
        return sb2.toString();
    }

    /* JADX INFO: renamed from: O0 */
    public static long m46503O0(long j10) {
        return (j10 == -9223372036854775807L || j10 == Long.MIN_VALUE) ? j10 : j10 * 1000;
    }

    /* JADX INFO: renamed from: P */
    public static String m46504P(Context context) {
        TelephonyManager telephonyManager;
        if (context != null && (telephonyManager = (TelephonyManager) context.getSystemService("phone")) != null) {
            String networkCountryIso = telephonyManager.getNetworkCountryIso();
            if (!TextUtils.isEmpty(networkCountryIso)) {
                return C9650c.m40332f(networkCountryIso);
            }
        }
        return C9650c.m40332f(Locale.getDefault().getCountry());
    }

    /* JADX INFO: renamed from: P0 */
    public static ExecutorService m46505P0(String str) {
        return Executors.newSingleThreadExecutor(new ThreadFactoryC11287N(str));
    }

    /* JADX INFO: renamed from: Q */
    public static Point m46506Q(Context context) {
        DisplayManager displayManager;
        Display display = (f49358a < 17 || (displayManager = (DisplayManager) context.getSystemService("display")) == null) ? null : displayManager.getDisplay(0);
        if (display == null) {
            display = ((WindowManager) C11290a.m46607e((WindowManager) context.getSystemService("window"))).getDefaultDisplay();
        }
        return m46508R(context, display);
    }

    /* JADX INFO: renamed from: Q0 */
    public static String m46507Q0(String str) {
        if (str == null) {
            return null;
        }
        String strReplace = str.replace('_', '-');
        if (!strReplace.isEmpty() && !strReplace.equals("und")) {
            str = strReplace;
        }
        String strM40331e = C9650c.m40331e(str);
        String str2 = m46546g1(strM40331e, "-")[0];
        if (f49369l == null) {
            f49369l = m46480D();
        }
        String str3 = f49369l.get(str2);
        if (str3 != null) {
            strM40331e = str3 + strM40331e.substring(str2.length());
            str2 = str3;
        }
        return ("no".equals(str2) || "i".equals(str2) || "zh".equals(str2)) ? m46499M0(strM40331e) : strM40331e;
    }

    /* JADX INFO: renamed from: R */
    public static Point m46508R(Context context, Display display) {
        if (display.getDisplayId() == 0 && m46493J0(context)) {
            String strM46578r0 = f49358a < 28 ? m46578r0("sys.display-size") : m46578r0("vendor.display-size");
            if (!TextUtils.isEmpty(strM46578r0)) {
                try {
                    String[] strArrM46543f1 = m46543f1(strM46578r0.trim(), "x");
                    if (strArrM46543f1.length == 2) {
                        int i10 = Integer.parseInt(strArrM46543f1[0]);
                        int i11 = Integer.parseInt(strArrM46543f1[1]);
                        if (i10 > 0 && i11 > 0) {
                            return new Point(i10, i11);
                        }
                    }
                } catch (NumberFormatException unused) {
                }
                C11306q.m46701c("Util", "Invalid display size: " + strM46578r0);
            }
            if ("Sony".equals(f49360c) && f49361d.startsWith("BRAVIA") && context.getPackageManager().hasSystemFeature("com.sony.dtv.hardware.panel.qfhd")) {
                return new Point(3840, 2160);
            }
        }
        Point point = new Point();
        int i12 = f49358a;
        if (i12 >= 23) {
            m46518W(display, point);
        } else if (i12 >= 17) {
            m46516V(display, point);
        } else {
            m46514U(display, point);
        }
        return point;
    }

    /* JADX INFO: renamed from: R0 */
    public static <T> T[] m46509R0(T[] tArr, T[] tArr2) {
        T[] tArr3 = (T[]) Arrays.copyOf(tArr, tArr.length + tArr2.length);
        System.arraycopy(tArr2, 0, tArr3, tArr.length, tArr2.length);
        return tArr3;
    }

    /* JADX INFO: renamed from: S */
    public static Looper m46510S() {
        Looper looperMyLooper = Looper.myLooper();
        return looperMyLooper != null ? looperMyLooper : Looper.getMainLooper();
    }

    /* JADX INFO: renamed from: S0 */
    public static <T> T[] m46511S0(T[] tArr, int i10) {
        C11290a.m46603a(i10 <= tArr.length);
        return (T[]) Arrays.copyOf(tArr, i10);
    }

    /* JADX INFO: renamed from: T */
    public static Locale m46512T() {
        return f49358a >= 24 ? Locale.getDefault(Locale.Category.DISPLAY) : Locale.getDefault();
    }

    /* JADX INFO: renamed from: T0 */
    public static <T> T[] m46513T0(T[] tArr, int i10, int i11) {
        C11290a.m46603a(i10 >= 0);
        C11290a.m46603a(i11 <= tArr.length);
        return (T[]) Arrays.copyOfRange(tArr, i10, i11);
    }

    /* JADX INFO: renamed from: U */
    private static void m46514U(Display display, Point point) {
        display.getSize(point);
    }

    /* JADX INFO: renamed from: U0 */
    public static boolean m46515U0(Handler handler, Runnable runnable) {
        if (!handler.getLooper().getThread().isAlive()) {
            return false;
        }
        if (handler.getLooper() != Looper.myLooper()) {
            return handler.post(runnable);
        }
        runnable.run();
        return true;
    }

    /* JADX INFO: renamed from: V */
    private static void m46516V(Display display, Point point) {
        display.getRealSize(point);
    }

    /* JADX INFO: renamed from: V0 */
    public static boolean m46517V0(Parcel parcel) {
        return parcel.readInt() != 0;
    }

    /* JADX INFO: renamed from: W */
    private static void m46518W(Display display, Point point) {
        Display.Mode mode = display.getMode();
        point.x = mode.getPhysicalWidth();
        point.y = mode.getPhysicalHeight();
    }

    /* JADX INFO: renamed from: W0 */
    public static long m46519W0(long j10, int i10) {
        return m46525Z0(j10, 1000000L, i10, RoundingMode.FLOOR);
    }

    /* JADX INFO: renamed from: X */
    public static Drawable m46520X(Context context, Resources resources, int i10) {
        return f49358a >= 21 ? a.m46597a(context, resources, i10) : resources.getDrawable(i10);
    }

    /* JADX INFO: renamed from: X0 */
    public static long m46521X0(long j10, long j11, long j12) {
        return m46525Z0(j10, j11, j12, RoundingMode.FLOOR);
    }

    /* JADX INFO: renamed from: Y */
    public static int m46522Y(int i10) {
        if (i10 == 2 || i10 == 4) {
            return 6005;
        }
        if (i10 == 10) {
            return 6004;
        }
        if (i10 == 7) {
            return 6005;
        }
        if (i10 == 8) {
            return 6003;
        }
        switch (i10) {
            case 15:
                return 6003;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
            case 18:
                return 6005;
            case 17:
            case XtraBox.MP4_XTRA_BT_INT64 /* 19 */:
            case 20:
            case XtraBox.MP4_XTRA_BT_FILETIME /* 21 */:
            case 22:
                return 6004;
            default:
                switch (i10) {
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case 28:
                        return 6002;
                    default:
                        return 6006;
                }
        }
    }

    /* JADX INFO: renamed from: Y0 */
    public static void m46523Y0(long[] jArr, long j10, long j11) {
        m46531b1(jArr, j10, j11, RoundingMode.FLOOR);
    }

    /* JADX INFO: renamed from: Z */
    public static int m46524Z(String str) {
        String[] strArrM46543f1;
        int length;
        int i10 = 0;
        if (str == null || (length = (strArrM46543f1 = m46543f1(str, "_")).length) < 2) {
            return 0;
        }
        String str2 = strArrM46543f1[length - 1];
        boolean z10 = length >= 3 && "neg".equals(strArrM46543f1[length - 2]);
        try {
            i10 = Integer.parseInt((String) C11290a.m46607e(str2));
            if (z10) {
                return -i10;
            }
        } catch (NumberFormatException unused) {
        }
        return i10;
    }

    /* JADX INFO: renamed from: Z0 */
    public static long m46525Z0(long j10, long j11, long j12, RoundingMode roundingMode) {
        if (j10 == 0 || j11 == 0) {
            return 0L;
        }
        return (j12 < j11 || j12 % j11 != 0) ? (j12 >= j11 || j11 % j12 != 0) ? (j12 < j10 || j12 % j10 != 0) ? (j12 >= j10 || j10 % j12 != 0) ? m46528a1(j10, j11, j12, roundingMode) : C10245d.m42840c(j11, C10245d.m42838a(j10, j12, RoundingMode.UNNECESSARY)) : C10245d.m42838a(j11, C10245d.m42838a(j12, j10, RoundingMode.UNNECESSARY), roundingMode) : C10245d.m42840c(j10, C10245d.m42838a(j11, j12, RoundingMode.UNNECESSARY)) : C10245d.m42838a(j10, C10245d.m42838a(j12, j11, RoundingMode.UNNECESSARY), roundingMode);
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ Thread m46526a(String str, Runnable runnable) {
        return new Thread(runnable, str);
    }

    /* JADX INFO: renamed from: a0 */
    public static String m46527a0(int i10) {
        if (i10 == 0) {
            return "NO";
        }
        if (i10 == 1) {
            return "NO_UNSUPPORTED_TYPE";
        }
        if (i10 == 2) {
            return "NO_UNSUPPORTED_DRM";
        }
        if (i10 == 3) {
            return "NO_EXCEEDS_CAPABILITIES";
        }
        if (i10 == 4) {
            return "YES";
        }
        throw new IllegalStateException();
    }

    /* JADX INFO: renamed from: a1 */
    private static long m46528a1(long j10, long j11, long j12, RoundingMode roundingMode) {
        long jM42840c = C10245d.m42840c(j10, j11);
        if (jM42840c != Long.MAX_VALUE && jM42840c != Long.MIN_VALUE) {
            return C10245d.m42838a(jM42840c, j12, roundingMode);
        }
        long jM42839b = C10245d.m42839b(Math.abs(j11), Math.abs(j12));
        RoundingMode roundingMode2 = RoundingMode.UNNECESSARY;
        long jM42838a = C10245d.m42838a(j11, jM42839b, roundingMode2);
        long jM42838a2 = C10245d.m42838a(j12, jM42839b, roundingMode2);
        long jM42839b2 = C10245d.m42839b(Math.abs(j10), Math.abs(jM42838a2));
        long jM42838a3 = C10245d.m42838a(j10, jM42839b2, roundingMode2);
        long jM42838a4 = C10245d.m42838a(jM42838a2, jM42839b2, roundingMode2);
        long jM42840c2 = C10245d.m42840c(jM42838a3, jM42838a);
        if (jM42840c2 != Long.MAX_VALUE && jM42840c2 != Long.MIN_VALUE) {
            return C10245d.m42838a(jM42840c2, jM42838a4, roundingMode);
        }
        double d10 = jM42838a3 * (jM42838a / jM42838a4);
        if (d10 > 9.223372036854776E18d) {
            return Long.MAX_VALUE;
        }
        if (d10 < -9.223372036854776E18d) {
            return Long.MIN_VALUE;
        }
        return C10242a.m42834c(d10, roundingMode);
    }

    /* JADX INFO: renamed from: b */
    public static long m46529b(long j10, long j11, long j12) {
        long j13 = j10 + j11;
        return ((j10 ^ j13) & (j11 ^ j13)) < 0 ? j12 : j13;
    }

    /* JADX INFO: renamed from: b0 */
    public static String m46530b0(Locale locale) {
        return f49358a >= 21 ? m46533c0(locale) : locale.toString();
    }

    /* JADX INFO: renamed from: b1 */
    public static void m46531b1(long[] jArr, long j10, long j11, RoundingMode roundingMode) {
        if (j10 == 0) {
            Arrays.fill(jArr, 0L);
            return;
        }
        int i10 = 0;
        if (j11 >= j10 && j11 % j10 == 0) {
            long jM42838a = C10245d.m42838a(j11, j10, RoundingMode.UNNECESSARY);
            while (i10 < jArr.length) {
                jArr[i10] = C10245d.m42838a(jArr[i10], jM42838a, roundingMode);
                i10++;
            }
            return;
        }
        if (j11 < j10 && j10 % j11 == 0) {
            long jM42838a2 = C10245d.m42838a(j10, j11, RoundingMode.UNNECESSARY);
            while (i10 < jArr.length) {
                jArr[i10] = C10245d.m42840c(jArr[i10], jM42838a2);
                i10++;
            }
            return;
        }
        for (int i11 = 0; i11 < jArr.length; i11++) {
            long j12 = jArr[i11];
            if (j12 != 0) {
                if (j11 >= j12 && j11 % j12 == 0) {
                    jArr[i11] = C10245d.m42838a(j10, C10245d.m42838a(j11, j12, RoundingMode.UNNECESSARY), roundingMode);
                } else if (j11 >= j12 || j12 % j11 != 0) {
                    jArr[i11] = m46528a1(j12, j10, j11, roundingMode);
                } else {
                    jArr[i11] = C10245d.m42840c(j10, C10245d.m42838a(j12, j11, RoundingMode.UNNECESSARY));
                }
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public static boolean m46532c(Object obj, Object obj2) {
        return obj == null ? obj2 == null : obj.equals(obj2);
    }

    /* JADX INFO: renamed from: c0 */
    private static String m46533c0(Locale locale) {
        return locale.toLanguageTag();
    }

    /* JADX INFO: renamed from: c1 */
    public static boolean m46534c1(InterfaceC10447K interfaceC10447K, boolean z10) {
        return interfaceC10447K == null || !interfaceC10447K.mo43491E() || interfaceC10447K.mo43507U() == 1 || interfaceC10447K.mo43507U() == 4 || (z10 && interfaceC10447K.mo43539v() != 0);
    }

    /* JADX INFO: renamed from: d */
    public static int m46535d(long[] jArr, long j10, boolean z10, boolean z11) {
        int i10;
        int i11;
        int iBinarySearch = Arrays.binarySearch(jArr, j10);
        if (iBinarySearch < 0) {
            i11 = ~iBinarySearch;
        } else {
            while (true) {
                i10 = iBinarySearch + 1;
                if (i10 >= jArr.length || jArr[i10] != j10) {
                    break;
                }
                iBinarySearch = i10;
            }
            i11 = z10 ? iBinarySearch : i10;
        }
        return z11 ? Math.min(jArr.length - 1, i11) : i11;
    }

    /* JADX INFO: renamed from: d0 */
    public static int m46536d0(Context context) {
        return m46487G0(context) ? 1 : 5;
    }

    /* JADX INFO: renamed from: d1 */
    public static void m46537d1(Throwable th) throws Throwable {
        m46540e1(th);
    }

    /* JADX INFO: renamed from: e */
    public static int m46538e(C11307r c11307r, long j10, boolean z10, boolean z11) {
        int i10;
        int iM46714c = c11307r.m46714c() - 1;
        int i11 = 0;
        while (i11 <= iM46714c) {
            int i12 = (i11 + iM46714c) >>> 1;
            if (c11307r.m46713b(i12) < j10) {
                i11 = i12 + 1;
            } else {
                iM46714c = i12 - 1;
            }
        }
        if (z10 && (i10 = iM46714c + 1) < c11307r.m46714c() && c11307r.m46713b(i10) == j10) {
            return i10;
        }
        if (z11 && iM46714c == -1) {
            return 0;
        }
        return iM46714c;
    }

    /* JADX INFO: renamed from: e0 */
    public static long m46539e0(long j10, float f10) {
        return f10 == 1.0f ? j10 : Math.round(j10 * ((double) f10));
    }

    /* JADX INFO: renamed from: f */
    public static int m46541f(int[] iArr, int i10, boolean z10, boolean z11) {
        int i11;
        int i12;
        int iBinarySearch = Arrays.binarySearch(iArr, i10);
        if (iBinarySearch < 0) {
            i12 = -(iBinarySearch + 2);
        } else {
            while (true) {
                i11 = iBinarySearch - 1;
                if (i11 < 0 || iArr[i11] != i10) {
                    break;
                }
                iBinarySearch = i11;
            }
            i12 = z10 ? iBinarySearch : i11;
        }
        return z11 ? Math.max(0, i12) : i12;
    }

    /* JADX INFO: renamed from: f0 */
    public static long m46542f0(long j10) {
        return j10 == -9223372036854775807L ? System.currentTimeMillis() : SystemClock.elapsedRealtime() + j10;
    }

    /* JADX INFO: renamed from: f1 */
    public static String[] m46543f1(String str, String str2) {
        return str.split(str2, -1);
    }

    /* JADX INFO: renamed from: g */
    public static int m46544g(long[] jArr, long j10, boolean z10, boolean z11) {
        int i10;
        int i11;
        int iBinarySearch = Arrays.binarySearch(jArr, j10);
        if (iBinarySearch < 0) {
            i11 = -(iBinarySearch + 2);
        } else {
            while (true) {
                i10 = iBinarySearch - 1;
                if (i10 < 0 || jArr[i10] != j10) {
                    break;
                }
                iBinarySearch = i10;
            }
            i11 = z10 ? iBinarySearch : i10;
        }
        return z11 ? Math.max(0, i11) : i11;
    }

    /* JADX INFO: renamed from: g0 */
    public static int m46545g0(int i10) {
        if (i10 == 8) {
            return 3;
        }
        if (i10 == 16) {
            return 2;
        }
        if (i10 != 24) {
            return i10 != 32 ? 0 : 22;
        }
        return 21;
    }

    /* JADX INFO: renamed from: g1 */
    public static String[] m46546g1(String str, String str2) {
        return str.split(str2, 2);
    }

    /* JADX INFO: renamed from: h0 */
    public static C10485x m46548h0(int i10, int i11, int i12) {
        return new C10485x.b().m43839k0("audio/raw").m43814L(i11).m43840l0(i12).m43833e0(i10).m43811I();
    }

    /* JADX INFO: renamed from: h1 */
    public static String[] m46549h1(String str) {
        return TextUtils.isEmpty(str) ? new String[0] : m46543f1(str.trim(), "(\\s*,\\s*)");
    }

    /* JADX INFO: renamed from: i0 */
    public static int m46551i0(int i10, int i11) {
        if (i10 != 2) {
            if (i10 == 3) {
                return i11;
            }
            if (i10 != 4) {
                if (i10 != 21) {
                    if (i10 != 22) {
                        if (i10 != 268435456) {
                            if (i10 != 1342177280) {
                                if (i10 != 1610612736) {
                                    throw new IllegalArgumentException();
                                }
                            }
                        }
                    }
                }
                return i11 * 3;
            }
            return i11 * 4;
        }
        return i11 * 2;
    }

    /* JADX INFO: renamed from: i1 */
    public static long m46552i1(long j10, long j11, long j12) {
        long j13 = j10 - j11;
        return ((j10 ^ j13) & (j11 ^ j10)) < 0 ? j12 : j13;
    }

    /* JADX INFO: renamed from: j */
    public static int m46553j(int i10, int i11) {
        return ((i10 + i11) - 1) / i11;
    }

    /* JADX INFO: renamed from: j0 */
    public static long m46554j0(long j10, float f10) {
        return f10 == 1.0f ? j10 : Math.round(j10 / ((double) f10));
    }

    /* JADX INFO: renamed from: j1 */
    public static boolean m46555j1(SQLiteDatabase sQLiteDatabase, String str) {
        return DatabaseUtils.queryNumEntries(sQLiteDatabase, "sqlite_master", "tbl_name = ?", new String[]{str}) > 0;
    }

    /* JADX INFO: renamed from: k */
    public static long m46556k(long j10, long j11) {
        return ((j10 + j11) - 1) / j11;
    }

    /* JADX INFO: renamed from: k0 */
    public static List<String> m46557k0(int i10) {
        ArrayList arrayList = new ArrayList();
        if ((i10 & 1) != 0) {
            arrayList.add("main");
        }
        if ((i10 & 2) != 0) {
            arrayList.add("alt");
        }
        if ((i10 & 4) != 0) {
            arrayList.add("supplementary");
        }
        if ((i10 & 8) != 0) {
            arrayList.add("commentary");
        }
        if ((i10 & 16) != 0) {
            arrayList.add("dub");
        }
        if ((i10 & 32) != 0) {
            arrayList.add("emergency");
        }
        if ((i10 & 64) != 0) {
            arrayList.add("caption");
        }
        if ((i10 & 128) != 0) {
            arrayList.add("subtitle");
        }
        if ((i10 & 256) != 0) {
            arrayList.add("sign");
        }
        if ((i10 & 512) != 0) {
            arrayList.add("describes-video");
        }
        if ((i10 & 1024) != 0) {
            arrayList.add("describes-music");
        }
        if ((i10 & 2048) != 0) {
            arrayList.add("enhanced-intelligibility");
        }
        if ((i10 & 4096) != 0) {
            arrayList.add("transcribes-dialog");
        }
        if ((i10 & 8192) != 0) {
            arrayList.add("easy-read");
        }
        if ((i10 & 16384) != 0) {
            arrayList.add("trick-play");
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: k1 */
    public static byte[] m46558k1(InputStream inputStream) throws IOException {
        byte[] bArr = new byte[4096];
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        while (true) {
            int i10 = inputStream.read(bArr);
            if (i10 == -1) {
                return byteArrayOutputStream.toByteArray();
            }
            byteArrayOutputStream.write(bArr, 0, i10);
        }
    }

    /* JADX INFO: renamed from: l */
    public static void m46559l(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    /* JADX INFO: renamed from: l0 */
    public static List<String> m46560l0(int i10) {
        ArrayList arrayList = new ArrayList();
        if ((i10 & 4) != 0) {
            arrayList.add("auto");
        }
        if ((i10 & 1) != 0) {
            arrayList.add("default");
        }
        if ((i10 & 2) != 0) {
            arrayList.add("forced");
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: l1 */
    public static float m46561l1(byte[] bArr) {
        C11290a.m46603a(bArr.length == 4);
        return Float.intBitsToFloat((bArr[3] & 255) | (bArr[0] << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8));
    }

    /* JADX INFO: renamed from: m */
    public static int m46562m(long j10, long j11) {
        if (j10 < j11) {
            return -1;
        }
        return j10 == j11 ? 0 : 1;
    }

    /* JADX INFO: renamed from: m0 */
    public static int m46563m0(int i10) {
        if (i10 == 13) {
            return 1;
        }
        switch (i10) {
            case 2:
                return 0;
            case 3:
                return 8;
            case 4:
                return 4;
            case 5:
            case 7:
            case 8:
            case 9:
            case 10:
                return 5;
            case 6:
                return 2;
            default:
                return 3;
        }
    }

    /* JADX INFO: renamed from: m1 */
    public static String m46564m1(byte[] bArr) {
        StringBuilder sb2 = new StringBuilder(bArr.length * 2);
        for (int i10 = 0; i10 < bArr.length; i10++) {
            sb2.append(Character.forDigit((bArr[i10] >> 4) & 15, 16));
            sb2.append(Character.forDigit(bArr[i10] & 15, 16));
        }
        return sb2.toString();
    }

    /* JADX INFO: renamed from: n */
    public static float m46565n(float f10, float f11, float f12) {
        return Math.max(f11, Math.min(f10, f12));
    }

    /* JADX INFO: renamed from: n0 */
    public static String m46566n0(StringBuilder sb2, Formatter formatter, long j10) {
        if (j10 == -9223372036854775807L) {
            j10 = 0;
        }
        String str = j10 < 0 ? "-" : "";
        long jAbs = (Math.abs(j10) + 500) / 1000;
        long j11 = jAbs % 60;
        long j12 = (jAbs / 60) % 60;
        long j13 = jAbs / 3600;
        sb2.setLength(0);
        return j13 > 0 ? formatter.format("%s%d:%02d:%02d", str, Long.valueOf(j13), Long.valueOf(j12), Long.valueOf(j11)).toString() : formatter.format("%s%02d:%02d", str, Long.valueOf(j12), Long.valueOf(j11)).toString();
    }

    /* JADX INFO: renamed from: n1 */
    public static int m46567n1(byte[] bArr) {
        C11290a.m46603a(bArr.length == 4);
        return bArr[3] | (bArr[0] << 24) | (bArr[1] << 16) | (bArr[2] << 8);
    }

    /* JADX INFO: renamed from: o */
    public static int m46568o(int i10, int i11, int i12) {
        return Math.max(i11, Math.min(i10, i12));
    }

    /* JADX INFO: renamed from: o0 */
    public static String[] m46569o0() {
        String[] strArrM46572p0 = m46572p0();
        for (int i10 = 0; i10 < strArrM46572p0.length; i10++) {
            strArrM46572p0[i10] = m46507Q0(strArrM46572p0[i10]);
        }
        return strArrM46572p0;
    }

    /* JADX INFO: renamed from: o1 */
    public static long m46570o1(int i10, int i11) {
        return m46573p1(i11) | (m46573p1(i10) << 32);
    }

    /* JADX INFO: renamed from: p */
    public static long m46571p(long j10, long j11, long j12) {
        return Math.max(j11, Math.min(j10, j12));
    }

    /* JADX INFO: renamed from: p0 */
    private static String[] m46572p0() {
        Configuration configuration = Resources.getSystem().getConfiguration();
        return f49358a >= 24 ? m46575q0(configuration) : new String[]{m46530b0(configuration.locale)};
    }

    /* JADX INFO: renamed from: p1 */
    public static long m46573p1(int i10) {
        return ((long) i10) & 4294967295L;
    }

    /* JADX INFO: renamed from: q */
    public static <T> boolean m46574q(SparseArray<T> sparseArray, int i10) {
        return sparseArray.indexOfKey(i10) >= 0;
    }

    /* JADX INFO: renamed from: q0 */
    private static String[] m46575q0(Configuration configuration) {
        return m46543f1(configuration.getLocales().toLanguageTags(), ",");
    }

    /* JADX INFO: renamed from: q1 */
    public static String m46576q1(String str) {
        int length = str.length();
        int iEnd = 0;
        int i10 = 0;
        for (int i11 = 0; i11 < length; i11++) {
            if (str.charAt(i11) == '%') {
                i10++;
            }
        }
        if (i10 == 0) {
            return str;
        }
        int i12 = length - (i10 * 2);
        StringBuilder sb2 = new StringBuilder(i12);
        Matcher matcher = f49367j.matcher(str);
        while (i10 > 0 && matcher.find()) {
            char c10 = (char) Integer.parseInt((String) C11290a.m46607e(matcher.group(1)), 16);
            sb2.append((CharSequence) str, iEnd, matcher.start());
            sb2.append(c10);
            iEnd = matcher.end();
            i10--;
        }
        if (iEnd < length) {
            sb2.append((CharSequence) str, iEnd, length);
        }
        if (sb2.length() != i12) {
            return null;
        }
        return sb2.toString();
    }

    /* JADX INFO: renamed from: r */
    public static boolean m46577r(Object[] objArr, Object obj) {
        for (Object obj2 : objArr) {
            if (m46532c(obj2, obj)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: r0 */
    private static String m46578r0(String str) {
        try {
            Class<?> cls = Class.forName("android.os.SystemProperties");
            return (String) cls.getMethod("get", String.class).invoke(cls, str);
        } catch (Exception e10) {
            C11306q.m46702d("Util", "Failed to read system property " + str, e10);
            return null;
        }
    }

    /* JADX INFO: renamed from: r1 */
    public static long m46579r1(long j10) {
        return (j10 == -9223372036854775807L || j10 == Long.MIN_VALUE) ? j10 : j10 / 1000;
    }

    /* JADX INFO: renamed from: s */
    public static <T> boolean m46580s(SparseArray<T> sparseArray, SparseArray<T> sparseArray2) {
        if (sparseArray == null) {
            return sparseArray2 == null;
        }
        if (sparseArray2 == null) {
            return false;
        }
        if (f49358a >= 31) {
            return sparseArray.contentEquals(sparseArray2);
        }
        int size = sparseArray.size();
        if (size != sparseArray2.size()) {
            return false;
        }
        for (int i10 = 0; i10 < size; i10++) {
            if (!Objects.equals(sparseArray.valueAt(i10), sparseArray2.get(sparseArray.keyAt(i10)))) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: s0 */
    public static String m46581s0(int i10) {
        switch (i10) {
            case -2:
                return "none";
            case -1:
                return "unknown";
            case 0:
                return "default";
            case 1:
                return MediaStreamTrack.AUDIO_TRACK_KIND;
            case 2:
                return MediaStreamTrack.VIDEO_TRACK_KIND;
            case 3:
                return "text";
            case 4:
                return "image";
            case 5:
                return "metadata";
            case 6:
                return "camera motion";
            default:
                if (i10 < 10000) {
                    return "?";
                }
                return "custom (" + i10 + ")";
        }
    }

    /* JADX INFO: renamed from: s1 */
    public static void m46582s1(Parcel parcel, boolean z10) {
        parcel.writeInt(z10 ? 1 : 0);
    }

    /* JADX INFO: renamed from: t */
    public static <T> int m46583t(SparseArray<T> sparseArray) {
        if (f49358a >= 31) {
            return sparseArray.contentHashCode();
        }
        int iKeyAt = 17;
        for (int i10 = 0; i10 < sparseArray.size(); i10++) {
            iKeyAt = (((iKeyAt * 31) + sparseArray.keyAt(i10)) * 31) + Objects.hashCode(sparseArray.valueAt(i10));
        }
        return iKeyAt;
    }

    /* JADX INFO: renamed from: t0 */
    public static byte[] m46584t0(String str) {
        return str.getBytes(C9652e.f41879c);
    }

    /* JADX INFO: renamed from: u */
    public static int m46585u(byte[] bArr, int i10, int i11, int i12) {
        while (i10 < i11) {
            int iM43093b = C10348h.m43093b(bArr[i10]);
            i12 = m46587v(iM43093b & 15, m46587v(iM43093b >> 4, i12));
            i10++;
        }
        return i12;
    }

    /* JADX INFO: renamed from: u0 */
    public static boolean m46586u0(InterfaceC10447K interfaceC10447K) {
        if (interfaceC10447K == null || !interfaceC10447K.mo43537t(1)) {
            return false;
        }
        interfaceC10447K.pause();
        return true;
    }

    /* JADX INFO: renamed from: v */
    private static int m46587v(int i10, int i11) {
        return (f49373p[(i10 ^ ((i11 >> 12) & 255)) & 255] ^ ((i11 << 4) & 65535)) & 65535;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x002e A[RETURN] */
    /* JADX INFO: renamed from: v0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean m46588v0(InterfaceC10447K interfaceC10447K) {
        boolean z10 = false;
        if (interfaceC10447K == null) {
            return false;
        }
        int iMo43507U = interfaceC10447K.mo43507U();
        if (iMo43507U != 1 || !interfaceC10447K.mo43537t(2)) {
            if (iMo43507U == 4 && interfaceC10447K.mo43537t(4)) {
                interfaceC10447K.mo43527j();
            }
            if (interfaceC10447K.mo43537t(1)) {
                return z10;
            }
            interfaceC10447K.mo43519e();
            return true;
        }
        interfaceC10447K.mo43521f();
        z10 = true;
        if (interfaceC10447K.mo43537t(1)) {
        }
    }

    /* JADX INFO: renamed from: w */
    public static int m46589w(byte[] bArr, int i10, int i11, int i12) {
        while (i10 < i11) {
            i12 = f49372o[((i12 >>> 24) ^ (bArr[i10] & 255)) & 255] ^ (i12 << 8);
            i10++;
        }
        return i12;
    }

    /* JADX INFO: renamed from: w0 */
    public static boolean m46590w0(InterfaceC10447K interfaceC10447K, boolean z10) {
        return m46534c1(interfaceC10447K, z10) ? m46588v0(interfaceC10447K) : m46586u0(interfaceC10447K);
    }

    /* JADX INFO: renamed from: x */
    public static int m46591x(byte[] bArr, int i10, int i11, int i12) {
        while (i10 < i11) {
            i12 = f49374q[i12 ^ (bArr[i10] & 255)];
            i10++;
        }
        return i12;
    }

    /* JADX INFO: renamed from: x0 */
    public static int m46592x0(Uri uri) {
        int iM46594y0;
        String scheme = uri.getScheme();
        if (scheme != null && C9650c.m40327a("rtsp", scheme)) {
            return 3;
        }
        String lastPathSegment = uri.getLastPathSegment();
        if (lastPathSegment == null) {
            return 4;
        }
        int iLastIndexOf = lastPathSegment.lastIndexOf(46);
        if (iLastIndexOf >= 0 && (iM46594y0 = m46594y0(lastPathSegment.substring(iLastIndexOf + 1))) != 4) {
            return iM46594y0;
        }
        Matcher matcher = f49368k.matcher((CharSequence) C11290a.m46607e(uri.getPath()));
        if (!matcher.matches()) {
            return 4;
        }
        String strGroup = matcher.group(2);
        if (strGroup != null) {
            if (strGroup.contains("format=mpd-time-csf")) {
                return 0;
            }
            if (strGroup.contains("format=m3u8-aapl")) {
                return 2;
            }
        }
        return 1;
    }

    /* JADX INFO: renamed from: y */
    public static Handler m46593y(Looper looper, Handler.Callback callback) {
        return new Handler(looper, callback);
    }

    /* JADX INFO: renamed from: y0 */
    public static int m46594y0(String str) {
        String strM40331e = C9650c.m40331e(str);
        strM40331e.getClass();
        switch (strM40331e) {
            case "ism":
            case "isml":
                return 1;
            case "mpd":
                return 0;
            case "m3u8":
                return 2;
            default:
                return 4;
        }
    }

    /* JADX INFO: renamed from: z */
    public static Handler m46595z() {
        return m46474A(null);
    }

    /* JADX INFO: renamed from: z0 */
    public static int m46596z0(Uri uri, String str) {
        if (str == null) {
            return m46592x0(uri);
        }
        switch (str) {
            case "application/x-mpegURL":
                return 2;
            case "application/vnd.ms-sstr+xml":
                return 1;
            case "application/dash+xml":
                return 0;
            case "application/x-rtsp":
                return 3;
            default:
                return 4;
        }
    }

    /* JADX INFO: renamed from: e1 */
    private static <T extends Throwable> void m46540e1(Throwable th) throws Throwable {
        throw th;
    }

    /* JADX INFO: renamed from: h */
    public static <T> T m46547h(T t10) {
        return t10;
    }

    /* JADX INFO: renamed from: i */
    public static <T> T[] m46550i(T[] tArr) {
        return tArr;
    }
}
