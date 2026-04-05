package p594i2;

import android.graphics.Color;
import android.graphics.PointF;
import android.text.TextUtils;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p580h6.C9650c;
import p646l6.C10345e;
import p700p1.C11288O;
import p700p1.C11290a;
import p700p1.C11306q;

/* JADX INFO: renamed from: i2.c */
/* JADX INFO: loaded from: classes.dex */
final class C9827c {

    /* JADX INFO: renamed from: a */
    public final String f42646a;

    /* JADX INFO: renamed from: b */
    public final int f42647b;

    /* JADX INFO: renamed from: c */
    public final Integer f42648c;

    /* JADX INFO: renamed from: d */
    public final Integer f42649d;

    /* JADX INFO: renamed from: e */
    public final float f42650e;

    /* JADX INFO: renamed from: f */
    public final boolean f42651f;

    /* JADX INFO: renamed from: g */
    public final boolean f42652g;

    /* JADX INFO: renamed from: h */
    public final boolean f42653h;

    /* JADX INFO: renamed from: i */
    public final boolean f42654i;

    /* JADX INFO: renamed from: j */
    public final int f42655j;

    /* JADX INFO: renamed from: i2.c$a */
    static final class a {

        /* JADX INFO: renamed from: a */
        public final int f42656a;

        /* JADX INFO: renamed from: b */
        public final int f42657b;

        /* JADX INFO: renamed from: c */
        public final int f42658c;

        /* JADX INFO: renamed from: d */
        public final int f42659d;

        /* JADX INFO: renamed from: e */
        public final int f42660e;

        /* JADX INFO: renamed from: f */
        public final int f42661f;

        /* JADX INFO: renamed from: g */
        public final int f42662g;

        /* JADX INFO: renamed from: h */
        public final int f42663h;

        /* JADX INFO: renamed from: i */
        public final int f42664i;

        /* JADX INFO: renamed from: j */
        public final int f42665j;

        /* JADX INFO: renamed from: k */
        public final int f42666k;

        private a(int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19, int i20) {
            this.f42656a = i10;
            this.f42657b = i11;
            this.f42658c = i12;
            this.f42659d = i13;
            this.f42660e = i14;
            this.f42661f = i15;
            this.f42662g = i16;
            this.f42663h = i17;
            this.f42664i = i18;
            this.f42665j = i19;
            this.f42666k = i20;
        }

        /* JADX INFO: renamed from: a */
        public static a m41023a(String str) {
            String[] strArrSplit = TextUtils.split(str.substring(7), ",");
            int i10 = -1;
            int i11 = -1;
            int i12 = -1;
            int i13 = -1;
            int i14 = -1;
            int i15 = -1;
            int i16 = -1;
            int i17 = -1;
            int i18 = -1;
            int i19 = -1;
            for (int i20 = 0; i20 < strArrSplit.length; i20++) {
                String strM40331e = C9650c.m40331e(strArrSplit[i20].trim());
                strM40331e.getClass();
                switch (strM40331e) {
                    case "italic":
                        i16 = i20;
                        break;
                    case "underline":
                        i17 = i20;
                        break;
                    case "strikeout":
                        i18 = i20;
                        break;
                    case "primarycolour":
                        i12 = i20;
                        break;
                    case "bold":
                        i15 = i20;
                        break;
                    case "name":
                        i10 = i20;
                        break;
                    case "fontsize":
                        i14 = i20;
                        break;
                    case "borderstyle":
                        i19 = i20;
                        break;
                    case "alignment":
                        i11 = i20;
                        break;
                    case "outlinecolour":
                        i13 = i20;
                        break;
                }
            }
            if (i10 != -1) {
                return new a(i10, i11, i12, i13, i14, i15, i16, i17, i18, i19, strArrSplit.length);
            }
            return null;
        }
    }

    /* JADX INFO: renamed from: i2.c$b */
    static final class b {

        /* JADX INFO: renamed from: c */
        private static final Pattern f42667c = Pattern.compile("\\{([^}]*)\\}");

        /* JADX INFO: renamed from: d */
        private static final Pattern f42668d = Pattern.compile(C11288O.m46484F("\\\\pos\\((%1$s),(%1$s)\\)", "\\s*\\d+(?:\\.\\d+)?\\s*"));

        /* JADX INFO: renamed from: e */
        private static final Pattern f42669e = Pattern.compile(C11288O.m46484F("\\\\move\\(%1$s,%1$s,(%1$s),(%1$s)(?:,%1$s,%1$s)?\\)", "\\s*\\d+(?:\\.\\d+)?\\s*"));

        /* JADX INFO: renamed from: f */
        private static final Pattern f42670f = Pattern.compile("\\\\an(\\d+)");

        /* JADX INFO: renamed from: a */
        public final int f42671a;

        /* JADX INFO: renamed from: b */
        public final PointF f42672b;

        private b(int i10, PointF pointF) {
            this.f42671a = i10;
            this.f42672b = pointF;
        }

        /* JADX INFO: renamed from: a */
        private static int m41024a(String str) {
            Matcher matcher = f42670f.matcher(str);
            if (matcher.find()) {
                return C9827c.m41018e((String) C11290a.m46607e(matcher.group(1)));
            }
            return -1;
        }

        /* JADX INFO: renamed from: b */
        public static b m41025b(String str) {
            Matcher matcher = f42667c.matcher(str);
            PointF pointF = null;
            int i10 = -1;
            while (matcher.find()) {
                String str2 = (String) C11290a.m46607e(matcher.group(1));
                try {
                    PointF pointFM41026c = m41026c(str2);
                    if (pointFM41026c != null) {
                        pointF = pointFM41026c;
                    }
                } catch (RuntimeException unused) {
                }
                try {
                    int iM41024a = m41024a(str2);
                    if (iM41024a != -1) {
                        i10 = iM41024a;
                    }
                } catch (RuntimeException unused2) {
                }
            }
            return new b(i10, pointF);
        }

        /* JADX INFO: renamed from: c */
        private static PointF m41026c(String str) {
            String strGroup;
            String strGroup2;
            Matcher matcher = f42668d.matcher(str);
            Matcher matcher2 = f42669e.matcher(str);
            boolean zFind = matcher.find();
            boolean zFind2 = matcher2.find();
            if (zFind) {
                if (zFind2) {
                    C11306q.m46704f("SsaStyle.Overrides", "Override has both \\pos(x,y) and \\move(x1,y1,x2,y2); using \\pos values. override='" + str + "'");
                }
                strGroup = matcher.group(1);
                strGroup2 = matcher.group(2);
            } else {
                if (!zFind2) {
                    return null;
                }
                strGroup = matcher2.group(1);
                strGroup2 = matcher2.group(2);
            }
            return new PointF(Float.parseFloat(((String) C11290a.m46607e(strGroup)).trim()), Float.parseFloat(((String) C11290a.m46607e(strGroup2)).trim()));
        }

        /* JADX INFO: renamed from: d */
        public static String m41027d(String str) {
            return f42667c.matcher(str).replaceAll("");
        }
    }

    private C9827c(String str, int i10, Integer num, Integer num2, float f10, boolean z10, boolean z11, boolean z12, boolean z13, int i11) {
        this.f42646a = str;
        this.f42647b = i10;
        this.f42648c = num;
        this.f42649d = num2;
        this.f42650e = f10;
        this.f42651f = z10;
        this.f42652g = z11;
        this.f42653h = z12;
        this.f42654i = z13;
        this.f42655j = i11;
    }

    /* JADX INFO: renamed from: b */
    public static C9827c m41015b(String str, a aVar) {
        C11290a.m46603a(str.startsWith("Style:"));
        String[] strArrSplit = TextUtils.split(str.substring(6), ",");
        int length = strArrSplit.length;
        int i10 = aVar.f42666k;
        if (length != i10) {
            C11306q.m46706h("SsaStyle", C11288O.m46484F("Skipping malformed 'Style:' line (expected %s values, found %s): '%s'", Integer.valueOf(i10), Integer.valueOf(strArrSplit.length), str));
            return null;
        }
        try {
            String strTrim = strArrSplit[aVar.f42656a].trim();
            int i11 = aVar.f42657b;
            int iM41018e = i11 != -1 ? m41018e(strArrSplit[i11].trim()) : -1;
            int i12 = aVar.f42658c;
            Integer numM41021h = i12 != -1 ? m41021h(strArrSplit[i12].trim()) : null;
            int i13 = aVar.f42659d;
            Integer numM41021h2 = i13 != -1 ? m41021h(strArrSplit[i13].trim()) : null;
            int i14 = aVar.f42660e;
            float fM41022i = i14 != -1 ? m41022i(strArrSplit[i14].trim()) : -3.4028235E38f;
            int i15 = aVar.f42661f;
            boolean z10 = i15 != -1 && m41019f(strArrSplit[i15].trim());
            int i16 = aVar.f42662g;
            boolean z11 = i16 != -1 && m41019f(strArrSplit[i16].trim());
            int i17 = aVar.f42663h;
            boolean z12 = i17 != -1 && m41019f(strArrSplit[i17].trim());
            int i18 = aVar.f42664i;
            boolean z13 = i18 != -1 && m41019f(strArrSplit[i18].trim());
            int i19 = aVar.f42665j;
            return new C9827c(strTrim, iM41018e, numM41021h, numM41021h2, fM41022i, z10, z11, z12, z13, i19 != -1 ? m41020g(strArrSplit[i19].trim()) : -1);
        } catch (RuntimeException e10) {
            C11306q.m46707i("SsaStyle", "Skipping malformed 'Style:' line: '" + str + "'", e10);
            return null;
        }
    }

    /* JADX INFO: renamed from: c */
    private static boolean m41016c(int i10) {
        switch (i10) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
                return true;
            default:
                return false;
        }
    }

    /* JADX INFO: renamed from: d */
    private static boolean m41017d(int i10) {
        return i10 == 1 || i10 == 3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: e */
    public static int m41018e(String str) {
        try {
            int i10 = Integer.parseInt(str.trim());
            if (m41016c(i10)) {
                return i10;
            }
        } catch (NumberFormatException unused) {
        }
        C11306q.m46706h("SsaStyle", "Ignoring unknown alignment: " + str);
        return -1;
    }

    /* JADX INFO: renamed from: f */
    private static boolean m41019f(String str) {
        try {
            int i10 = Integer.parseInt(str);
            return i10 == 1 || i10 == -1;
        } catch (NumberFormatException e10) {
            C11306q.m46707i("SsaStyle", "Failed to parse boolean value: '" + str + "'", e10);
            return false;
        }
    }

    /* JADX INFO: renamed from: g */
    private static int m41020g(String str) {
        try {
            int i10 = Integer.parseInt(str.trim());
            if (m41017d(i10)) {
                return i10;
            }
        } catch (NumberFormatException unused) {
        }
        C11306q.m46706h("SsaStyle", "Ignoring unknown BorderStyle: " + str);
        return -1;
    }

    /* JADX INFO: renamed from: h */
    public static Integer m41021h(String str) {
        try {
            long j10 = str.startsWith("&H") ? Long.parseLong(str.substring(2), 16) : Long.parseLong(str);
            C11290a.m46603a(j10 <= 4294967295L);
            return Integer.valueOf(Color.argb(C10345e.m43078d(((j10 >> 24) & 255) ^ 255), C10345e.m43078d(j10 & 255), C10345e.m43078d((j10 >> 8) & 255), C10345e.m43078d((j10 >> 16) & 255)));
        } catch (IllegalArgumentException e10) {
            C11306q.m46707i("SsaStyle", "Failed to parse color expression: '" + str + "'", e10);
            return null;
        }
    }

    /* JADX INFO: renamed from: i */
    private static float m41022i(String str) {
        try {
            return Float.parseFloat(str);
        } catch (NumberFormatException e10) {
            C11306q.m46707i("SsaStyle", "Failed to parse font size: '" + str + "'", e10);
            return -3.4028235E38f;
        }
    }
}
