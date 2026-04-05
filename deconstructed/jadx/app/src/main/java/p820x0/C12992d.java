package p820x0;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: renamed from: x0.d */
/* JADX INFO: loaded from: classes.dex */
public final class C12992d {

    /* JADX INFO: renamed from: a */
    private final Shader f55288a;

    /* JADX INFO: renamed from: b */
    private final ColorStateList f55289b;

    /* JADX INFO: renamed from: c */
    private int f55290c;

    private C12992d(Shader shader, ColorStateList colorStateList, int i10) {
        this.f55288a = shader;
        this.f55289b = colorStateList;
        this.f55290c = i10;
    }

    /* JADX INFO: renamed from: a */
    private static C12992d m52642a(Resources resources, int i10, Resources.Theme theme) throws XmlPullParserException, IOException {
        int next;
        XmlResourceParser xml = resources.getXml(i10);
        AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
        do {
            next = xml.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next != 2) {
            throw new XmlPullParserException("No start tag found");
        }
        String name = xml.getName();
        name.getClass();
        if (name.equals("gradient")) {
            return m52645d(C12994f.m52676b(resources, xml, attributeSetAsAttributeSet, theme));
        }
        if (name.equals("selector")) {
            return m52644c(C12991c.m52635b(resources, xml, attributeSetAsAttributeSet, theme));
        }
        throw new XmlPullParserException(xml.getPositionDescription() + ": unsupported complex color tag " + name);
    }

    /* JADX INFO: renamed from: b */
    static C12992d m52643b(int i10) {
        return new C12992d(null, null, i10);
    }

    /* JADX INFO: renamed from: c */
    static C12992d m52644c(ColorStateList colorStateList) {
        return new C12992d(null, colorStateList, colorStateList.getDefaultColor());
    }

    /* JADX INFO: renamed from: d */
    static C12992d m52645d(Shader shader) {
        return new C12992d(shader, null, 0);
    }

    /* JADX INFO: renamed from: g */
    public static C12992d m52646g(Resources resources, int i10, Resources.Theme theme) {
        try {
            return m52642a(resources, i10, theme);
        } catch (Exception e10) {
            Log.e("ComplexColorCompat", "Failed to inflate ComplexColor.", e10);
            return null;
        }
    }

    /* JADX INFO: renamed from: e */
    public int m52647e() {
        return this.f55290c;
    }

    /* JADX INFO: renamed from: f */
    public Shader m52648f() {
        return this.f55288a;
    }

    /* JADX INFO: renamed from: h */
    public boolean m52649h() {
        return this.f55288a != null;
    }

    /* JADX INFO: renamed from: i */
    public boolean m52650i() {
        ColorStateList colorStateList;
        return this.f55288a == null && (colorStateList = this.f55289b) != null && colorStateList.isStateful();
    }

    /* JADX INFO: renamed from: j */
    public boolean m52651j(int[] iArr) {
        if (!m52650i()) {
            return false;
        }
        ColorStateList colorStateList = this.f55289b;
        int colorForState = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
        if (colorForState == this.f55290c) {
            return false;
        }
        this.f55290c = colorForState;
        return true;
    }

    /* JADX INFO: renamed from: k */
    public void m52652k(int i10) {
        this.f55290c = i10;
    }

    /* JADX INFO: renamed from: l */
    public boolean m52653l() {
        return m52649h() || this.f55290c != 0;
    }
}
