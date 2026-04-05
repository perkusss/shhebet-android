package p626k2;

import android.text.Layout;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;
import p530e2.C9141e;
import p530e2.C9145i;
import p530e2.C9149m;
import p530e2.C9155s;
import p530e2.InterfaceC9147k;
import p530e2.InterfaceC9156t;
import p580h6.C9650c;
import p700p1.C11288O;
import p700p1.C11289P;
import p700p1.C11290a;
import p700p1.C11295f;
import p700p1.C11306q;
import p700p1.InterfaceC11297h;

/* JADX INFO: renamed from: k2.d */
/* JADX INFO: loaded from: classes.dex */
public final class C10198d implements InterfaceC9156t {

    /* JADX INFO: renamed from: b */
    private static final Pattern f44183b = Pattern.compile("^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$");

    /* JADX INFO: renamed from: c */
    private static final Pattern f44184c = Pattern.compile("^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$");

    /* JADX INFO: renamed from: d */
    private static final Pattern f44185d = Pattern.compile("^(([0-9]*.)?[0-9]+)(px|em|%)$");

    /* JADX INFO: renamed from: e */
    static final Pattern f44186e = Pattern.compile("^([-+]?\\d+\\.?\\d*?)%$");

    /* JADX INFO: renamed from: f */
    static final Pattern f44187f = Pattern.compile("^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$");

    /* JADX INFO: renamed from: g */
    private static final Pattern f44188g = Pattern.compile("^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$");

    /* JADX INFO: renamed from: h */
    private static final Pattern f44189h = Pattern.compile("^(\\d+) (\\d+)$");

    /* JADX INFO: renamed from: i */
    private static final a f44190i = new a(30.0f, 1, 1);

    /* JADX INFO: renamed from: a */
    private final XmlPullParserFactory f44191a;

    /* JADX INFO: renamed from: k2.d$a */
    private static final class a {

        /* JADX INFO: renamed from: a */
        final float f44192a;

        /* JADX INFO: renamed from: b */
        final int f44193b;

        /* JADX INFO: renamed from: c */
        final int f44194c;

        a(float f10, int i10, int i11) {
            this.f44192a = f10;
            this.f44193b = i10;
            this.f44194c = i11;
        }
    }

    /* JADX INFO: renamed from: k2.d$b */
    private static final class b {

        /* JADX INFO: renamed from: a */
        final int f44195a;

        /* JADX INFO: renamed from: b */
        final int f44196b;

        b(int i10, int i11) {
            this.f44195a = i10;
            this.f44196b = i11;
        }
    }

    public C10198d() {
        try {
            XmlPullParserFactory xmlPullParserFactoryNewInstance = XmlPullParserFactory.newInstance();
            this.f44191a = xmlPullParserFactoryNewInstance;
            xmlPullParserFactoryNewInstance.setNamespaceAware(true);
        } catch (XmlPullParserException e10) {
            throw new RuntimeException("Couldn't create XmlPullParserFactory instance", e10);
        }
    }

    /* JADX INFO: renamed from: e */
    private static C10201g m42562e(C10201g c10201g) {
        return c10201g == null ? new C10201g() : c10201g;
    }

    /* JADX INFO: renamed from: f */
    private static boolean m42563f(String str) {
        return str.equals("tt") || str.equals("head") || str.equals("body") || str.equals("div") || str.equals("p") || str.equals("span") || str.equals("br") || str.equals("style") || str.equals("styling") || str.equals("layout") || str.equals("region") || str.equals("metadata") || str.equals("image") || str.equals("data") || str.equals("information");
    }

    /* JADX INFO: renamed from: g */
    private static Layout.Alignment m42564g(String str) {
        String strM40331e = C9650c.m40331e(str);
        strM40331e.getClass();
        switch (strM40331e) {
            case "center":
                return Layout.Alignment.ALIGN_CENTER;
            case "end":
            case "right":
                return Layout.Alignment.ALIGN_OPPOSITE;
            case "left":
            case "start":
                return Layout.Alignment.ALIGN_NORMAL;
            default:
                return null;
        }
    }

    /* JADX INFO: renamed from: h */
    private static int m42565h(XmlPullParser xmlPullParser, int i10) {
        String attributeValue = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "cellResolution");
        if (attributeValue == null) {
            return i10;
        }
        Matcher matcher = f44189h.matcher(attributeValue);
        if (!matcher.matches()) {
            C11306q.m46706h("TtmlParser", "Ignoring malformed cell resolution: " + attributeValue);
            return i10;
        }
        boolean z10 = true;
        try {
            int i11 = Integer.parseInt((String) C11290a.m46607e(matcher.group(1)));
            int i12 = Integer.parseInt((String) C11290a.m46607e(matcher.group(2)));
            if (i11 == 0 || i12 == 0) {
                z10 = false;
            }
            C11290a.m46604b(z10, "Invalid cell resolution " + i11 + " " + i12);
            return i12;
        } catch (NumberFormatException unused) {
            C11306q.m46706h("TtmlParser", "Ignoring malformed cell resolution: " + attributeValue);
            return i10;
        }
    }

    /* JADX INFO: renamed from: i */
    private static void m42566i(String str, C10201g c10201g) throws C9149m {
        Matcher matcher;
        String str2;
        String[] strArrM46543f1 = C11288O.m46543f1(str, "\\s+");
        if (strArrM46543f1.length == 1) {
            matcher = f44185d.matcher(str);
        } else {
            if (strArrM46543f1.length != 2) {
                throw new C9149m("Invalid number of entries for fontSize: " + strArrM46543f1.length + ".");
            }
            matcher = f44185d.matcher(strArrM46543f1[1]);
            C11306q.m46706h("TtmlParser", "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first.");
        }
        if (!matcher.matches()) {
            throw new C9149m("Invalid expression for fontSize: '" + str + "'.");
        }
        str2 = (String) C11290a.m46607e(matcher.group(3));
        str2.getClass();
        switch (str2) {
            case "%":
                c10201g.m42619z(3);
                break;
            case "em":
                c10201g.m42619z(2);
                break;
            case "px":
                c10201g.m42619z(1);
                break;
            default:
                throw new C9149m("Invalid unit for fontSize: '" + str2 + "'.");
        }
        c10201g.m42618y(Float.parseFloat((String) C11290a.m46607e(matcher.group(1))));
    }

    /* JADX INFO: renamed from: j */
    private static a m42567j(XmlPullParser xmlPullParser) {
        float f10;
        String attributeValue = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "frameRate");
        int i10 = attributeValue != null ? Integer.parseInt(attributeValue) : 30;
        String attributeValue2 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "frameRateMultiplier");
        if (attributeValue2 != null) {
            C11290a.m46604b(C11288O.m46543f1(attributeValue2, " ").length == 2, "frameRateMultiplier doesn't have 2 parts");
            f10 = Integer.parseInt(r2[0]) / Integer.parseInt(r2[1]);
        } else {
            f10 = 1.0f;
        }
        a aVar = f44190i;
        int i11 = aVar.f44193b;
        String attributeValue3 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "subFrameRate");
        if (attributeValue3 != null) {
            i11 = Integer.parseInt(attributeValue3);
        }
        int i12 = aVar.f44194c;
        String attributeValue4 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "tickRate");
        if (attributeValue4 != null) {
            i12 = Integer.parseInt(attributeValue4);
        }
        return new a(i10 * f10, i11, i12);
    }

    /* JADX INFO: renamed from: k */
    private static Map<String, C10201g> m42568k(XmlPullParser xmlPullParser, Map<String, C10201g> map, int i10, b bVar, Map<String, C10199e> map2, Map<String, String> map3) throws XmlPullParserException, IOException {
        do {
            xmlPullParser.next();
            if (C11289P.m46602e(xmlPullParser, "style")) {
                String strM46598a = C11289P.m46598a(xmlPullParser, "style");
                C10201g c10201gM42573p = m42573p(xmlPullParser, new C10201g());
                if (strM46598a != null) {
                    for (String str : m42574q(strM46598a)) {
                        c10201gM42573p.m42595a(map.get(str));
                    }
                }
                String strM42601g = c10201gM42573p.m42601g();
                if (strM42601g != null) {
                    map.put(strM42601g, c10201gM42573p);
                }
            } else if (C11289P.m46602e(xmlPullParser, "region")) {
                C10199e c10199eM42571n = m42571n(xmlPullParser, i10, bVar);
                if (c10199eM42571n != null) {
                    map2.put(c10199eM42571n.f44197a, c10199eM42571n);
                }
            } else if (C11289P.m46602e(xmlPullParser, "metadata")) {
                m42569l(xmlPullParser, map3);
            }
        } while (!C11289P.m46600c(xmlPullParser, "head"));
        return map;
    }

    /* JADX INFO: renamed from: l */
    private static void m42569l(XmlPullParser xmlPullParser, Map<String, String> map) throws XmlPullParserException, IOException {
        String strM46598a;
        do {
            xmlPullParser.next();
            if (C11289P.m46602e(xmlPullParser, "image") && (strM46598a = C11289P.m46598a(xmlPullParser, "id")) != null) {
                map.put(strM46598a, xmlPullParser.nextText());
            }
        } while (!C11289P.m46600c(xmlPullParser, "metadata"));
    }

    /* JADX INFO: renamed from: m */
    private static C10197c m42570m(XmlPullParser xmlPullParser, C10197c c10197c, Map<String, C10199e> map, a aVar) throws C9149m {
        String attributeValue;
        XmlPullParser xmlPullParser2 = xmlPullParser;
        int attributeCount = xmlPullParser2.getAttributeCount();
        String strSubstring = null;
        C10201g c10201gM42573p = m42573p(xmlPullParser2, null);
        long jM42575r = -9223372036854775807L;
        long jM42575r2 = -9223372036854775807L;
        long jM42575r3 = -9223372036854775807L;
        String[] strArr = null;
        String str = "";
        int i10 = 0;
        while (i10 < attributeCount) {
            String attributeName = xmlPullParser2.getAttributeName(i10);
            int i11 = attributeCount;
            attributeValue = xmlPullParser2.getAttributeValue(i10);
            attributeName.getClass();
            switch (attributeName) {
                case "region":
                    if (map.containsKey(attributeValue)) {
                        str = attributeValue;
                        continue;
                    }
                    i10++;
                    xmlPullParser2 = xmlPullParser;
                    attributeCount = i11;
                    break;
                case "dur":
                    jM42575r3 = m42575r(attributeValue, aVar);
                    break;
                case "end":
                    jM42575r2 = m42575r(attributeValue, aVar);
                    break;
                case "begin":
                    jM42575r = m42575r(attributeValue, aVar);
                    break;
                case "style":
                    String[] strArrM42574q = m42574q(attributeValue);
                    if (strArrM42574q.length > 0) {
                        strArr = strArrM42574q;
                        break;
                    }
                    break;
                case "backgroundImage":
                    if (attributeValue.startsWith("#")) {
                        strSubstring = attributeValue.substring(1);
                        break;
                    }
                    break;
            }
            i10++;
            xmlPullParser2 = xmlPullParser;
            attributeCount = i11;
        }
        if (c10197c != null) {
            long j10 = c10197c.f44173d;
            if (j10 != -9223372036854775807L) {
                if (jM42575r != -9223372036854775807L) {
                    jM42575r += j10;
                }
                if (jM42575r2 != -9223372036854775807L) {
                    jM42575r2 += j10;
                }
            }
        }
        long j11 = jM42575r;
        if (jM42575r2 == -9223372036854775807L) {
            if (jM42575r3 != -9223372036854775807L) {
                jM42575r2 = j11 + jM42575r3;
            } else if (c10197c != null) {
                long j12 = c10197c.f44174e;
                if (j12 != -9223372036854775807L) {
                    jM42575r2 = j12;
                }
            }
        }
        return C10197c.m42547c(xmlPullParser.getName(), j11, jM42575r2, c10201gM42573p, strArr, str, strSubstring, c10197c);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01af  */
    /* JADX INFO: renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static C10199e m42571n(XmlPullParser xmlPullParser, int i10, b bVar) {
        float f10;
        float f11;
        float f12;
        float f13;
        int i11;
        float f14;
        int i12;
        String strM46598a = C11289P.m46598a(xmlPullParser, "id");
        if (strM46598a == null) {
            return null;
        }
        String strM46598a2 = C11289P.m46598a(xmlPullParser, "origin");
        if (strM46598a2 == null) {
            C11306q.m46706h("TtmlParser", "Ignoring region without an origin");
            return null;
        }
        Pattern pattern = f44187f;
        Matcher matcher = pattern.matcher(strM46598a2);
        Pattern pattern2 = f44188g;
        Matcher matcher2 = pattern2.matcher(strM46598a2);
        int i13 = 2;
        if (matcher.matches()) {
            try {
                f10 = Float.parseFloat((String) C11290a.m46607e(matcher.group(1))) / 100.0f;
                f11 = Float.parseFloat((String) C11290a.m46607e(matcher.group(2))) / 100.0f;
            } catch (NumberFormatException unused) {
                C11306q.m46706h("TtmlParser", "Ignoring region with malformed origin: " + strM46598a2);
                return null;
            }
        } else {
            if (!matcher2.matches()) {
                C11306q.m46706h("TtmlParser", "Ignoring region with unsupported origin: " + strM46598a2);
                return null;
            }
            if (bVar == null) {
                C11306q.m46706h("TtmlParser", "Ignoring region with missing tts:extent: " + strM46598a2);
                return null;
            }
            try {
                int i14 = Integer.parseInt((String) C11290a.m46607e(matcher2.group(1)));
                float f15 = i14 / bVar.f44195a;
                float f16 = Integer.parseInt((String) C11290a.m46607e(matcher2.group(2))) / bVar.f44196b;
                f10 = f15;
                f11 = f16;
            } catch (NumberFormatException unused2) {
                C11306q.m46706h("TtmlParser", "Ignoring region with malformed origin: " + strM46598a2);
                return null;
            }
        }
        String strM46598a3 = C11289P.m46598a(xmlPullParser, "extent");
        if (strM46598a3 == null) {
            C11306q.m46706h("TtmlParser", "Ignoring region without an extent");
            return null;
        }
        Matcher matcher3 = pattern.matcher(strM46598a3);
        Matcher matcher4 = pattern2.matcher(strM46598a3);
        if (matcher3.matches()) {
            try {
                f12 = Float.parseFloat((String) C11290a.m46607e(matcher3.group(1))) / 100.0f;
                f13 = Float.parseFloat((String) C11290a.m46607e(matcher3.group(2))) / 100.0f;
            } catch (NumberFormatException unused3) {
                C11306q.m46706h("TtmlParser", "Ignoring region with malformed extent: " + strM46598a2);
                return null;
            }
        } else {
            if (!matcher4.matches()) {
                C11306q.m46706h("TtmlParser", "Ignoring region with unsupported extent: " + strM46598a2);
                return null;
            }
            if (bVar == null) {
                C11306q.m46706h("TtmlParser", "Ignoring region with missing tts:extent: " + strM46598a2);
                return null;
            }
            try {
                int i15 = Integer.parseInt((String) C11290a.m46607e(matcher4.group(1)));
                float f17 = i15 / bVar.f44195a;
                f13 = Integer.parseInt((String) C11290a.m46607e(matcher4.group(2))) / bVar.f44196b;
                f12 = f17;
            } catch (NumberFormatException unused4) {
                C11306q.m46706h("TtmlParser", "Ignoring region with malformed extent: " + strM46598a2);
                return null;
            }
        }
        float f18 = f13;
        String strM46598a4 = C11289P.m46598a(xmlPullParser, "displayAlign");
        if (strM46598a4 != null) {
            String strM40331e = C9650c.m40331e(strM46598a4);
            strM40331e.getClass();
            if (strM40331e.equals("center")) {
                f14 = f11 + (f18 / 2.0f);
                i11 = 1;
            } else if (strM40331e.equals("after")) {
                f14 = f11 + f18;
                i11 = 2;
            } else {
                i11 = 0;
                f14 = f11;
            }
        }
        float f19 = 1.0f / i10;
        String strM46598a5 = C11289P.m46598a(xmlPullParser, "writingMode");
        if (strM46598a5 != null) {
            String strM40331e2 = C9650c.m40331e(strM46598a5);
            strM40331e2.getClass();
            switch (strM40331e2) {
                case "tb":
                case "tblr":
                    i12 = i13;
                    break;
                case "tbrl":
                    i12 = 1;
                    break;
                default:
                    i13 = Integer.MIN_VALUE;
                    i12 = i13;
                    break;
            }
        }
        return new C10199e(strM46598a, f10, f14, 0, i11, f12, f18, 1, f19, i12);
    }

    /* JADX INFO: renamed from: o */
    private static float m42572o(String str) {
        Matcher matcher = f44186e.matcher(str);
        if (!matcher.matches()) {
            C11306q.m46706h("TtmlParser", "Invalid value for shear: " + str);
            return Float.MAX_VALUE;
        }
        try {
            return Math.min(100.0f, Math.max(-100.0f, Float.parseFloat((String) C11290a.m46607e(matcher.group(1)))));
        } catch (NumberFormatException e10) {
            C11306q.m46707i("TtmlParser", "Failed to parse shear: " + str, e10);
            return Float.MAX_VALUE;
        }
    }

    /* JADX INFO: renamed from: p */
    private static C10201g m42573p(XmlPullParser xmlPullParser, C10201g c10201g) {
        String attributeValue;
        int attributeCount = xmlPullParser.getAttributeCount();
        for (int i10 = 0; i10 < attributeCount; i10++) {
            attributeValue = xmlPullParser.getAttributeValue(i10);
            String attributeName = xmlPullParser.getAttributeName(i10);
            attributeName.getClass();
            switch (attributeName) {
                case "fontStyle":
                    c10201g = m42562e(c10201g).m42585B("italic".equalsIgnoreCase(attributeValue));
                    break;
                case "fontFamily":
                    c10201g = m42562e(c10201g).m42617x(attributeValue);
                    break;
                case "textAlign":
                    c10201g = m42562e(c10201g).m42591H(m42564g(attributeValue));
                    break;
                case "textDecoration":
                    String strM40331e = C9650c.m40331e(attributeValue);
                    strM40331e.getClass();
                    switch (strM40331e) {
                        case "nounderline":
                            c10201g = m42562e(c10201g).m42594K(false);
                            break;
                        case "underline":
                            c10201g = m42562e(c10201g).m42594K(true);
                            break;
                        case "nolinethrough":
                            c10201g = m42562e(c10201g).m42586C(false);
                            break;
                        case "linethrough":
                            c10201g = m42562e(c10201g).m42586C(true);
                            break;
                    }
                    break;
                case "fontWeight":
                    c10201g = m42562e(c10201g).m42615v("bold".equalsIgnoreCase(attributeValue));
                    break;
                case "id":
                    if (!"style".equals(xmlPullParser.getName())) {
                        break;
                    } else {
                        c10201g = m42562e(c10201g).m42584A(attributeValue);
                        break;
                    }
                    break;
                case "ruby":
                    String strM40331e2 = C9650c.m40331e(attributeValue);
                    strM40331e2.getClass();
                    switch (strM40331e2) {
                        case "baseContainer":
                        case "base":
                            c10201g = m42562e(c10201g).m42589F(2);
                            break;
                        case "container":
                            c10201g = m42562e(c10201g).m42589F(1);
                            break;
                        case "delimiter":
                            c10201g = m42562e(c10201g).m42589F(4);
                            break;
                        case "textContainer":
                        case "text":
                            c10201g = m42562e(c10201g).m42589F(3);
                            break;
                    }
                    break;
                case "color":
                    c10201g = m42562e(c10201g);
                    try {
                        c10201g.m42616w(C11295f.m46629c(attributeValue));
                        break;
                    } catch (IllegalArgumentException unused) {
                        C11306q.m46706h("TtmlParser", "Failed parsing color value: " + attributeValue);
                        break;
                    }
                    break;
                case "shear":
                    c10201g = m42562e(c10201g).m42590G(m42572o(attributeValue));
                    break;
                case "textCombine":
                    String strM40331e3 = C9650c.m40331e(attributeValue);
                    strM40331e3.getClass();
                    if (!strM40331e3.equals("all")) {
                        if (strM40331e3.equals("none")) {
                            c10201g = m42562e(c10201g).m42592I(false);
                        }
                        break;
                    } else {
                        c10201g = m42562e(c10201g).m42592I(true);
                        break;
                    }
                    break;
                case "fontSize":
                    try {
                        c10201g = m42562e(c10201g);
                        m42566i(attributeValue, c10201g);
                        break;
                    } catch (C9149m unused2) {
                        C11306q.m46706h("TtmlParser", "Failed parsing fontSize value: " + attributeValue);
                        break;
                    }
                    break;
                case "textEmphasis":
                    c10201g = m42562e(c10201g).m42593J(C10196b.m42544a(attributeValue));
                    break;
                case "rubyPosition":
                    String strM40331e4 = C9650c.m40331e(attributeValue);
                    strM40331e4.getClass();
                    if (!strM40331e4.equals("before")) {
                        if (strM40331e4.equals("after")) {
                            c10201g = m42562e(c10201g).m42588E(2);
                        }
                        break;
                    } else {
                        c10201g = m42562e(c10201g).m42588E(1);
                        break;
                    }
                    break;
                case "backgroundColor":
                    c10201g = m42562e(c10201g);
                    try {
                        c10201g.m42614u(C11295f.m46629c(attributeValue));
                        break;
                    } catch (IllegalArgumentException unused3) {
                        C11306q.m46706h("TtmlParser", "Failed parsing background value: " + attributeValue);
                        break;
                    }
                    break;
                case "multiRowAlign":
                    c10201g = m42562e(c10201g).m42587D(m42564g(attributeValue));
                    break;
            }
        }
        return c10201g;
    }

    /* JADX INFO: renamed from: q */
    private static String[] m42574q(String str) {
        String strTrim = str.trim();
        return strTrim.isEmpty() ? new String[0] : C11288O.m46543f1(strTrim, "\\s+");
    }

    /* JADX INFO: renamed from: r */
    private static long m42575r(String str, a aVar) throws C9149m {
        double d10;
        double d11;
        double d12;
        Matcher matcher = f44183b.matcher(str);
        if (matcher.matches()) {
            double d13 = (Long.parseLong((String) C11290a.m46607e(matcher.group(1))) * 3600) + (Long.parseLong((String) C11290a.m46607e(matcher.group(2))) * 60) + Long.parseLong((String) C11290a.m46607e(matcher.group(3)));
            String strGroup = matcher.group(4);
            return (long) ((d13 + (strGroup != null ? Double.parseDouble(strGroup) : 0.0d) + (matcher.group(5) != null ? Long.parseLong(r13) / aVar.f44192a : 0.0d) + (matcher.group(6) != null ? (Long.parseLong(r13) / ((double) aVar.f44193b)) / ((double) aVar.f44192a) : 0.0d)) * 1000000.0d);
        }
        Matcher matcher2 = f44184c.matcher(str);
        if (!matcher2.matches()) {
            throw new C9149m("Malformed time expression: " + str);
        }
        d10 = Double.parseDouble((String) C11290a.m46607e(matcher2.group(1)));
        String str2 = (String) C11290a.m46607e(matcher2.group(2));
        str2.getClass();
        switch (str2) {
            case "f":
                d11 = aVar.f44192a;
                d10 /= d11;
                return (long) (d10 * 1000000.0d);
            case "h":
                d12 = 3600.0d;
                break;
            case "m":
                d12 = 60.0d;
                break;
            case "t":
                d11 = aVar.f44194c;
                d10 /= d11;
                return (long) (d10 * 1000000.0d);
            case "ms":
                d11 = 1000.0d;
                d10 /= d11;
                return (long) (d10 * 1000000.0d);
            default:
                return (long) (d10 * 1000000.0d);
        }
        d10 *= d12;
        return (long) (d10 * 1000000.0d);
    }

    /* JADX INFO: renamed from: s */
    private static b m42576s(XmlPullParser xmlPullParser) {
        String strM46598a = C11289P.m46598a(xmlPullParser, "extent");
        if (strM46598a == null) {
            return null;
        }
        Matcher matcher = f44188g.matcher(strM46598a);
        if (!matcher.matches()) {
            C11306q.m46706h("TtmlParser", "Ignoring non-pixel tts extent: " + strM46598a);
            return null;
        }
        try {
            return new b(Integer.parseInt((String) C11290a.m46607e(matcher.group(1))), Integer.parseInt((String) C11290a.m46607e(matcher.group(2))));
        } catch (NumberFormatException unused) {
            C11306q.m46706h("TtmlParser", "Ignoring malformed tts extent: " + strM46598a);
            return null;
        }
    }

    @Override // p530e2.InterfaceC9156t
    /* JADX INFO: renamed from: a */
    public void mo38841a(byte[] bArr, int i10, int i11, InterfaceC9156t.b bVar, InterfaceC11297h<C9141e> interfaceC11297h) {
        C9145i.m38816c(mo38843c(bArr, i10, i11), bVar, interfaceC11297h);
    }

    @Override // p530e2.InterfaceC9156t
    /* JADX INFO: renamed from: b */
    public /* synthetic */ void mo38842b(byte[] bArr, InterfaceC9156t.b bVar, InterfaceC11297h interfaceC11297h) {
        C9155s.m38838a(this, bArr, bVar, interfaceC11297h);
    }

    @Override // p530e2.InterfaceC9156t
    /* JADX INFO: renamed from: c */
    public InterfaceC9147k mo38843c(byte[] bArr, int i10, int i11) {
        char c10;
        try {
            XmlPullParser xmlPullParserNewPullParser = this.f44191a.newPullParser();
            HashMap map = new HashMap();
            HashMap map2 = new HashMap();
            HashMap map3 = new HashMap();
            map2.put("", new C10199e(""));
            C10202h c10202h = null;
            xmlPullParserNewPullParser.setInput(new ByteArrayInputStream(bArr, i10, i11), null);
            ArrayDeque arrayDeque = new ArrayDeque();
            int i12 = 0;
            int iM42565h = 15;
            a aVarM42567j = f44190i;
            b bVarM42576s = null;
            for (int eventType = xmlPullParserNewPullParser.getEventType(); eventType != 1; eventType = xmlPullParserNewPullParser.getEventType()) {
                C10197c c10197c = (C10197c) arrayDeque.peek();
                if (i12 == 0) {
                    String name = xmlPullParserNewPullParser.getName();
                    if (eventType == 2) {
                        if ("tt".equals(name)) {
                            aVarM42567j = m42567j(xmlPullParserNewPullParser);
                            c10 = 15;
                            iM42565h = m42565h(xmlPullParserNewPullParser, 15);
                            bVarM42576s = m42576s(xmlPullParserNewPullParser);
                        } else {
                            c10 = 15;
                        }
                        a aVar = aVarM42567j;
                        b bVar = bVarM42576s;
                        int i13 = iM42565h;
                        if (m42563f(name)) {
                            if ("head".equals(name)) {
                                m42568k(xmlPullParserNewPullParser, map, i13, bVar, map2, map3);
                            } else {
                                try {
                                    C10197c c10197cM42570m = m42570m(xmlPullParserNewPullParser, c10197c, map2, aVar);
                                    arrayDeque.push(c10197cM42570m);
                                    if (c10197c != null) {
                                        c10197c.m42555a(c10197cM42570m);
                                    }
                                } catch (C9149m e10) {
                                    C11306q.m46707i("TtmlParser", "Suppressing parser error", e10);
                                    i12++;
                                }
                            }
                            iM42565h = i13;
                            bVarM42576s = bVar;
                            aVarM42567j = aVar;
                        } else {
                            C11306q.m46704f("TtmlParser", "Ignoring unsupported tag: " + xmlPullParserNewPullParser.getName());
                        }
                        i12++;
                        iM42565h = i13;
                        bVarM42576s = bVar;
                        aVarM42567j = aVar;
                    } else {
                        c10 = 15;
                        if (eventType == 4) {
                            ((C10197c) C11290a.m46607e(c10197c)).m42555a(C10197c.m42548d(xmlPullParserNewPullParser.getText()));
                        } else if (eventType == 3) {
                            if (xmlPullParserNewPullParser.getName().equals("tt")) {
                                c10202h = new C10202h((C10197c) C11290a.m46607e((C10197c) arrayDeque.peek()), map, map2, map3);
                            }
                            arrayDeque.pop();
                        }
                    }
                } else if (eventType == 2) {
                    i12++;
                } else if (eventType == 3) {
                    i12--;
                }
                xmlPullParserNewPullParser.next();
            }
            return (InterfaceC9147k) C11290a.m46607e(c10202h);
        } catch (IOException e11) {
            throw new IllegalStateException("Unexpected error when reading input.", e11);
        } catch (XmlPullParserException e12) {
            throw new IllegalStateException("Unable to decode source", e12);
        }
    }

    @Override // p530e2.InterfaceC9156t
    /* JADX INFO: renamed from: d */
    public int mo38844d() {
        return 1;
    }

    @Override // p530e2.InterfaceC9156t
    public /* synthetic */ void reset() {
        C9155s.m38840c(this);
    }
}
