package ve;

import android.content.Context;
import android.content.res.XmlResourceParser;
import android.graphics.Paint;
import android.graphics.Path;
import androidx.core.content.C5495b;

/* JADX INFO: renamed from: ve.c */
/* JADX INFO: loaded from: classes3.dex */
public class C12663c {
    /* JADX INFO: renamed from: a */
    public static int m51512a(Context context, XmlResourceParser xmlResourceParser, String str, int i10) {
        int iM51515d = m51515d(xmlResourceParser, str);
        if (iM51515d != -1) {
            return C5495b.getColor(context, iM51515d);
        }
        String strM51519h = m51519h(xmlResourceParser, str);
        return strM51519h != null ? C12662b.m51511a(strM51519h) : i10;
    }

    /* JADX INFO: renamed from: b */
    public static float m51513b(XmlResourceParser xmlResourceParser, String str, float f10) {
        String strM51519h = m51519h(xmlResourceParser, str);
        return strM51519h != null ? Float.parseFloat(strM51519h) : f10;
    }

    /* JADX INFO: renamed from: c */
    public static Path.FillType m51514c(XmlResourceParser xmlResourceParser, String str, Path.FillType fillType) {
        String strM51519h = m51519h(xmlResourceParser, str);
        return strM51519h != null ? m51520i(Integer.parseInt(strM51519h), fillType) : fillType;
    }

    /* JADX INFO: renamed from: d */
    private static int m51515d(XmlResourceParser xmlResourceParser, String str) {
        return xmlResourceParser.getAttributeResourceValue("http://schemas.android.com/apk/res/android", str, -1);
    }

    /* JADX INFO: renamed from: e */
    public static String m51516e(Context context, XmlResourceParser xmlResourceParser, String str, String str2) {
        int iM51515d = m51515d(xmlResourceParser, str);
        String string = iM51515d != -1 ? context.getString(iM51515d) : m51519h(xmlResourceParser, str);
        return string != null ? string : str2;
    }

    /* JADX INFO: renamed from: f */
    public static Paint.Cap m51517f(XmlResourceParser xmlResourceParser, String str, Paint.Cap cap) {
        String strM51519h = m51519h(xmlResourceParser, str);
        return strM51519h != null ? m51521j(Integer.parseInt(strM51519h), cap) : cap;
    }

    /* JADX INFO: renamed from: g */
    public static Paint.Join m51518g(XmlResourceParser xmlResourceParser, String str, Paint.Join join) {
        String strM51519h = m51519h(xmlResourceParser, str);
        return strM51519h != null ? m51522k(Integer.parseInt(strM51519h), join) : join;
    }

    /* JADX INFO: renamed from: h */
    private static String m51519h(XmlResourceParser xmlResourceParser, String str) {
        return xmlResourceParser.getAttributeValue("http://schemas.android.com/apk/res/android", str);
    }

    /* JADX INFO: renamed from: i */
    private static Path.FillType m51520i(int i10, Path.FillType fillType) {
        return i10 != 0 ? i10 != 1 ? i10 != 2 ? i10 != 3 ? fillType : Path.FillType.INVERSE_EVEN_ODD : Path.FillType.INVERSE_WINDING : Path.FillType.EVEN_ODD : Path.FillType.WINDING;
    }

    /* JADX INFO: renamed from: j */
    private static Paint.Cap m51521j(int i10, Paint.Cap cap) {
        return i10 != 0 ? i10 != 1 ? i10 != 2 ? cap : Paint.Cap.SQUARE : Paint.Cap.ROUND : Paint.Cap.BUTT;
    }

    /* JADX INFO: renamed from: k */
    private static Paint.Join m51522k(int i10, Paint.Join join) {
        return i10 != 0 ? i10 != 1 ? i10 != 2 ? join : Paint.Join.BEVEL : Paint.Join.ROUND : Paint.Join.MITER;
    }
}
