package p270P1;

import java.io.IOException;
import java.io.StringReader;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;
import p270P1.C2968c;
import p598i6.AbstractC9906v;
import p656m1.C10444H;
import p700p1.C11289P;
import p700p1.C11306q;

/* JADX INFO: renamed from: P1.f */
/* JADX INFO: loaded from: classes.dex */
final class C2971f {

    /* JADX INFO: renamed from: a */
    private static final String[] f12600a = {"Camera:MotionPhoto", "GCamera:MotionPhoto", "Camera:MicroVideo", "GCamera:MicroVideo"};

    /* JADX INFO: renamed from: b */
    private static final String[] f12601b = {"Camera:MotionPhotoPresentationTimestampUs", "GCamera:MotionPhotoPresentationTimestampUs", "Camera:MicroVideoPresentationTimestampUs", "GCamera:MicroVideoPresentationTimestampUs"};

    /* JADX INFO: renamed from: c */
    private static final String[] f12602c = {"Camera:MicroVideoOffset", "GCamera:MicroVideoOffset"};

    /* JADX INFO: renamed from: a */
    public static C2968c m12360a(String str) {
        try {
            return m12361b(str);
        } catch (NumberFormatException | C10444H | XmlPullParserException unused) {
            C11306q.m46706h("MotionPhotoXmpParser", "Ignoring unexpected XMP metadata");
            return null;
        }
    }

    /* JADX INFO: renamed from: b */
    private static C2968c m12361b(String str) throws XmlPullParserException, IOException {
        XmlPullParser xmlPullParserNewPullParser = XmlPullParserFactory.newInstance().newPullParser();
        xmlPullParserNewPullParser.setInput(new StringReader(str));
        xmlPullParserNewPullParser.next();
        if (!C11289P.m46602e(xmlPullParserNewPullParser, "x:xmpmeta")) {
            throw C10444H.m43482a("Couldn't find xmp metadata", null);
        }
        AbstractC9906v<C2968c.a> abstractC9906vM41394q = AbstractC9906v.m41394q();
        long jM12364e = -9223372036854775807L;
        do {
            xmlPullParserNewPullParser.next();
            if (C11289P.m46602e(xmlPullParserNewPullParser, "rdf:Description")) {
                if (!m12363d(xmlPullParserNewPullParser)) {
                    return null;
                }
                jM12364e = m12364e(xmlPullParserNewPullParser);
                abstractC9906vM41394q = m12362c(xmlPullParserNewPullParser);
            } else if (C11289P.m46602e(xmlPullParserNewPullParser, "Container:Directory")) {
                abstractC9906vM41394q = m12365f(xmlPullParserNewPullParser, "Container", "Item");
            } else if (C11289P.m46602e(xmlPullParserNewPullParser, "GContainer:Directory")) {
                abstractC9906vM41394q = m12365f(xmlPullParserNewPullParser, "GContainer", "GContainerItem");
            }
        } while (!C11289P.m46600c(xmlPullParserNewPullParser, "x:xmpmeta"));
        if (abstractC9906vM41394q.isEmpty()) {
            return null;
        }
        return new C2968c(jM12364e, abstractC9906vM41394q);
    }

    /* JADX INFO: renamed from: c */
    private static AbstractC9906v<C2968c.a> m12362c(XmlPullParser xmlPullParser) {
        for (String str : f12602c) {
            String strM46598a = C11289P.m46598a(xmlPullParser, str);
            if (strM46598a != null) {
                return AbstractC9906v.m41396t(new C2968c.a("image/jpeg", "Primary", 0L, 0L), new C2968c.a("video/mp4", "MotionPhoto", Long.parseLong(strM46598a), 0L));
            }
        }
        return AbstractC9906v.m41394q();
    }

    /* JADX INFO: renamed from: d */
    private static boolean m12363d(XmlPullParser xmlPullParser) {
        for (String str : f12600a) {
            String strM46598a = C11289P.m46598a(xmlPullParser, str);
            if (strM46598a != null) {
                return Integer.parseInt(strM46598a) == 1;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: e */
    private static long m12364e(XmlPullParser xmlPullParser) {
        for (String str : f12601b) {
            String strM46598a = C11289P.m46598a(xmlPullParser, str);
            if (strM46598a != null) {
                long j10 = Long.parseLong(strM46598a);
                if (j10 == -1) {
                    return -9223372036854775807L;
                }
                return j10;
            }
        }
        return -9223372036854775807L;
    }

    /* JADX INFO: renamed from: f */
    private static AbstractC9906v<C2968c.a> m12365f(XmlPullParser xmlPullParser, String str, String str2) throws XmlPullParserException, IOException {
        AbstractC9906v.a aVarM41390k = AbstractC9906v.m41390k();
        String str3 = str + ":Item";
        String str4 = str + ":Directory";
        do {
            xmlPullParser.next();
            if (C11289P.m46602e(xmlPullParser, str3)) {
                String strM46598a = C11289P.m46598a(xmlPullParser, str2 + ":Mime");
                String strM46598a2 = C11289P.m46598a(xmlPullParser, str2 + ":Semantic");
                String strM46598a3 = C11289P.m46598a(xmlPullParser, str2 + ":Length");
                String strM46598a4 = C11289P.m46598a(xmlPullParser, str2 + ":Padding");
                if (strM46598a == null || strM46598a2 == null) {
                    return AbstractC9906v.m41394q();
                }
                aVarM41390k.mo41387a(new C2968c.a(strM46598a, strM46598a2, strM46598a3 != null ? Long.parseLong(strM46598a3) : 0L, strM46598a4 != null ? Long.parseLong(strM46598a4) : 0L));
            }
        } while (!C11289P.m46600c(xmlPullParser, str4));
        return aVarM41390k.m41409k();
    }
}
