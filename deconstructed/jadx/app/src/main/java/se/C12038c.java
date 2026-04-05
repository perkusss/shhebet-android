package se;

import android.content.Context;
import android.content.res.XmlResourceParser;
import android.graphics.Paint;
import android.graphics.Path;
import androidx.core.content.C5495b;
import com.richPath.C8773a;
import com.richpath.RichPath;
import ezvcard.property.Kind;
import java.io.IOException;
import java.util.Stack;
import org.xmlpull.v1.XmlPullParserException;
import p869zf.C13713s;
import pe.C11366a;
import pe.C11367b;

/* JADX INFO: renamed from: se.c */
/* JADX INFO: loaded from: classes3.dex */
public final class C12038c {

    /* JADX INFO: renamed from: a */
    public static final C12038c f52466a = new C12038c();

    private C12038c() {
    }

    /* JADX INFO: renamed from: f */
    private final int m49522f(XmlResourceParser xmlResourceParser, String str) {
        return xmlResourceParser.getAttributeResourceValue("http://schemas.android.com/apk/res/android", str, -1);
    }

    /* JADX INFO: renamed from: j */
    private final String m49523j(XmlResourceParser xmlResourceParser, String str) {
        return xmlResourceParser.getAttributeValue("http://schemas.android.com/apk/res/android", str);
    }

    /* JADX INFO: renamed from: k */
    private final Path.FillType m49524k(int i10, Path.FillType fillType) {
        return i10 != 0 ? i10 != 1 ? i10 != 2 ? i10 != 3 ? fillType : Path.FillType.INVERSE_EVEN_ODD : Path.FillType.INVERSE_WINDING : Path.FillType.EVEN_ODD : Path.FillType.WINDING;
    }

    /* JADX INFO: renamed from: l */
    private final Paint.Cap m49525l(int i10, Paint.Cap cap) {
        return i10 != 0 ? i10 != 1 ? i10 != 2 ? cap : Paint.Cap.SQUARE : Paint.Cap.ROUND : Paint.Cap.BUTT;
    }

    /* JADX INFO: renamed from: m */
    private final Paint.Join m49526m(int i10, Paint.Join join) {
        return i10 != 0 ? i10 != 1 ? i10 != 2 ? join : Paint.Join.BEVEL : Paint.Join.ROUND : Paint.Join.MITER;
    }

    /* JADX INFO: renamed from: n */
    private final C11366a m49527n(Context context, XmlResourceParser xmlResourceParser) {
        return new C11366a(context, xmlResourceParser);
    }

    /* JADX INFO: renamed from: o */
    private final C8773a m49528o(Context context, XmlResourceParser xmlResourceParser) {
        String strM49535g = m49535g(context, xmlResourceParser, "pathData", null);
        if (strM49535g == null) {
            return null;
        }
        C8773a c8773a = new C8773a(strM49535g);
        c8773a.m37788f(context, xmlResourceParser);
        return c8773a;
    }

    /* JADX INFO: renamed from: q */
    private final void m49529q(C11367b c11367b, XmlResourceParser xmlResourceParser, Context context) {
        c11367b.m47031h(xmlResourceParser, context);
    }

    /* JADX INFO: renamed from: a */
    public final boolean m49530a(XmlResourceParser xmlResourceParser, String str, boolean z10) {
        C13713s.m55912f(xmlResourceParser, "xpp");
        C13713s.m55912f(str, "attributeName");
        String strM49523j = m49523j(xmlResourceParser, str);
        return strM49523j != null ? Boolean.parseBoolean(strM49523j) : z10;
    }

    /* JADX INFO: renamed from: b */
    public final int m49531b(Context context, XmlResourceParser xmlResourceParser, String str, int i10) {
        C13713s.m55912f(context, "context");
        C13713s.m55912f(xmlResourceParser, "xpp");
        C13713s.m55912f(str, "attributeName");
        int iM49522f = m49522f(xmlResourceParser, str);
        if (iM49522f != -1) {
            return C5495b.getColor(context, iM49522f);
        }
        String strM49523j = m49523j(xmlResourceParser, str);
        return strM49523j != null ? C12037b.f52465a.m49520b(strM49523j) : i10;
    }

    /* JADX INFO: renamed from: c */
    public final float m49532c(Context context, XmlResourceParser xmlResourceParser, String str, float f10) {
        C13713s.m55912f(context, "context");
        C13713s.m55912f(xmlResourceParser, "xpp");
        C13713s.m55912f(str, "attributeName");
        String strM49523j = m49523j(xmlResourceParser, str);
        if (strM49523j == null) {
            return f10;
        }
        C12037b c12037b = C12037b.f52465a;
        return c12037b.m49519a(context, c12037b.m49521c(strM49523j));
    }

    /* JADX INFO: renamed from: d */
    public final float m49533d(XmlResourceParser xmlResourceParser, String str, float f10) {
        C13713s.m55912f(xmlResourceParser, "xpp");
        C13713s.m55912f(str, "attributeName");
        String strM49523j = m49523j(xmlResourceParser, str);
        return strM49523j != null ? Float.parseFloat(strM49523j) : f10;
    }

    /* JADX INFO: renamed from: e */
    public final Path.FillType m49534e(XmlResourceParser xmlResourceParser, String str, Path.FillType fillType) {
        Path.FillType fillTypeM49524k;
        C13713s.m55912f(xmlResourceParser, "xpp");
        C13713s.m55912f(str, "attributeName");
        C13713s.m55912f(fillType, "defValue");
        String strM49523j = m49523j(xmlResourceParser, str);
        return (strM49523j == null || (fillTypeM49524k = f52466a.m49524k(Integer.parseInt(strM49523j), fillType)) == null) ? fillType : fillTypeM49524k;
    }

    /* JADX INFO: renamed from: g */
    public final String m49535g(Context context, XmlResourceParser xmlResourceParser, String str, String str2) {
        C13713s.m55912f(context, "context");
        C13713s.m55912f(xmlResourceParser, "xpp");
        C13713s.m55912f(str, "attributeName");
        int iM49522f = m49522f(xmlResourceParser, str);
        String string = iM49522f != -1 ? context.getString(iM49522f) : m49523j(xmlResourceParser, str);
        return string == null ? str2 : string;
    }

    /* JADX INFO: renamed from: h */
    public final Paint.Cap m49536h(XmlResourceParser xmlResourceParser, String str, Paint.Cap cap) {
        Paint.Cap capM49525l;
        C13713s.m55912f(xmlResourceParser, "xpp");
        C13713s.m55912f(str, "attributeName");
        C13713s.m55912f(cap, "defValue");
        String strM49523j = m49523j(xmlResourceParser, str);
        return (strM49523j == null || (capM49525l = f52466a.m49525l(Integer.parseInt(strM49523j), cap)) == null) ? cap : capM49525l;
    }

    /* JADX INFO: renamed from: i */
    public final Paint.Join m49537i(XmlResourceParser xmlResourceParser, String str, Paint.Join join) {
        Paint.Join joinM49526m;
        C13713s.m55912f(xmlResourceParser, "xpp");
        C13713s.m55912f(str, "attributeName");
        C13713s.m55912f(join, "defValue");
        String strM49523j = m49523j(xmlResourceParser, str);
        return (strM49523j == null || (joinM49526m = f52466a.m49526m(Integer.parseInt(strM49523j), join)) == null) ? join : joinM49526m;
    }

    /* JADX INFO: renamed from: p */
    public final void m49538p(C11367b c11367b, XmlResourceParser xmlResourceParser, Context context) throws XmlPullParserException, IOException {
        C8773a c8773aM49528o;
        C13713s.m55912f(c11367b, "vector");
        C13713s.m55912f(xmlResourceParser, "xpp");
        C13713s.m55912f(context, "context");
        Stack stack = new Stack();
        int eventType = xmlResourceParser.getEventType();
        while (eventType != 1) {
            String name = xmlResourceParser.getName();
            if (eventType != 2) {
                if (eventType == 3 && C13713s.m55907a(Kind.GROUP, name) && !stack.empty()) {
                    stack.pop();
                }
            } else if (name != null) {
                int iHashCode = name.hashCode();
                if (iHashCode != -820387517) {
                    if (iHashCode != 3433509) {
                        if (iHashCode == 98629247 && name.equals(Kind.GROUP)) {
                            C11366a c11366aM49527n = m49527n(context, xmlResourceParser);
                            if (!stack.empty()) {
                                c11366aM49527n.m47023e(((C11366a) stack.peek()).m47022d());
                            }
                            stack.push(c11366aM49527n);
                        }
                    } else if (name.equals(RichPath.TAG_NAME) && (c8773aM49528o = m49528o(context, xmlResourceParser)) != null) {
                        if (!stack.empty()) {
                            Object objPeek = stack.peek();
                            C13713s.m55911e(objPeek, "peek(...)");
                            c8773aM49528o.m37784b((C11366a) objPeek);
                        }
                        c11367b.m47027d().add(c8773aM49528o);
                    }
                } else if (name.equals("vector")) {
                    m49529q(c11367b, xmlResourceParser, context);
                }
            }
            eventType = xmlResourceParser.next();
        }
        xmlResourceParser.close();
    }
}
