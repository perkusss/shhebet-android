package p700p1;

import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: renamed from: p1.P */
/* JADX INFO: loaded from: classes.dex */
public final class C11289P {
    /* JADX INFO: renamed from: a */
    public static String m46598a(XmlPullParser xmlPullParser, String str) {
        int attributeCount = xmlPullParser.getAttributeCount();
        for (int i10 = 0; i10 < attributeCount; i10++) {
            if (xmlPullParser.getAttributeName(i10).equals(str)) {
                return xmlPullParser.getAttributeValue(i10);
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: b */
    public static boolean m46599b(XmlPullParser xmlPullParser) {
        return xmlPullParser.getEventType() == 3;
    }

    /* JADX INFO: renamed from: c */
    public static boolean m46600c(XmlPullParser xmlPullParser, String str) {
        return m46599b(xmlPullParser) && xmlPullParser.getName().equals(str);
    }

    /* JADX INFO: renamed from: d */
    public static boolean m46601d(XmlPullParser xmlPullParser) {
        return xmlPullParser.getEventType() == 2;
    }

    /* JADX INFO: renamed from: e */
    public static boolean m46602e(XmlPullParser xmlPullParser, String str) {
        return m46601d(xmlPullParser) && xmlPullParser.getName().equals(str);
    }
}
