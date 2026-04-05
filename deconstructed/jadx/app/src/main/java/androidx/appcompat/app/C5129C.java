package androidx.appcompat.app;

import android.util.AttributeSet;
import java.lang.ref.WeakReference;
import java.util.ArrayDeque;
import java.util.Deque;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: renamed from: androidx.appcompat.app.C */
/* JADX INFO: loaded from: classes.dex */
class C5129C {

    /* JADX INFO: renamed from: a */
    private final Deque<WeakReference<XmlPullParser>> f20806a = new ArrayDeque();

    C5129C() {
    }

    /* JADX INFO: renamed from: b */
    private static boolean m19634b(XmlPullParser xmlPullParser) {
        if (xmlPullParser != null) {
            try {
                if (xmlPullParser.getEventType() != 3) {
                    if (xmlPullParser.getEventType() != 1) {
                        return false;
                    }
                }
            } catch (XmlPullParserException unused) {
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: c */
    private static XmlPullParser m19635c(Deque<WeakReference<XmlPullParser>> deque) {
        while (!deque.isEmpty()) {
            XmlPullParser xmlPullParser = deque.peek().get();
            if (!m19634b(xmlPullParser)) {
                return xmlPullParser;
            }
            deque.pop();
        }
        return null;
    }

    /* JADX INFO: renamed from: d */
    private static boolean m19636d(XmlPullParser xmlPullParser, XmlPullParser xmlPullParser2) {
        if (xmlPullParser2 == null || xmlPullParser == xmlPullParser2) {
            return false;
        }
        try {
            if (xmlPullParser2.getEventType() == 2) {
                return "include".equals(xmlPullParser2.getName());
            }
            return false;
        } catch (XmlPullParserException unused) {
            return false;
        }
    }

    /* JADX INFO: renamed from: a */
    boolean m19637a(AttributeSet attributeSet) {
        if (!(attributeSet instanceof XmlPullParser)) {
            return false;
        }
        XmlPullParser xmlPullParser = (XmlPullParser) attributeSet;
        if (xmlPullParser.getDepth() != 1) {
            return false;
        }
        XmlPullParser xmlPullParserM19635c = m19635c(this.f20806a);
        this.f20806a.push(new WeakReference<>(xmlPullParser));
        return m19636d(xmlPullParser, xmlPullParserM19635c);
    }
}
