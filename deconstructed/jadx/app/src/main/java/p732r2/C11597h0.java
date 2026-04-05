package p732r2;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.util.Xml;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;
import org.xmlpull.v1.XmlPullParserException;
import p073E0.C0752d;
import p111G2.C1290c;
import p111G2.C1298k;
import p160If.C1939p;
import p652lf.C10400F;
import p652lf.C10416n;
import p652lf.C10422t;
import p666mf.C10609M;
import p732r2.C11577V;
import p732r2.C11599i0;
import p732r2.C11618s;
import p749s2.C11967a;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: r2.h0 */
/* JADX INFO: loaded from: classes.dex */
public final class C11597h0 {

    /* JADX INFO: renamed from: c */
    public static final a f50546c = new a(null);

    /* JADX INFO: renamed from: d */
    private static final ThreadLocal<TypedValue> f50547d = new ThreadLocal<>();

    /* JADX INFO: renamed from: a */
    private final Context f50548a;

    /* JADX INFO: renamed from: b */
    private final C11627w0 f50549b;

    /* JADX INFO: renamed from: r2.h0$a */
    public static final class a {
        public /* synthetic */ a(C13704j c13704j) {
            this();
        }

        /* JADX INFO: renamed from: a */
        public final AbstractC11605l0<?> m47859a(TypedValue typedValue, AbstractC11605l0<?> abstractC11605l0, AbstractC11605l0<?> abstractC11605l02, String str, String str2) throws XmlPullParserException {
            C13713s.m55912f(typedValue, "value");
            C13713s.m55912f(abstractC11605l02, "expectedNavType");
            C13713s.m55912f(str2, "foundType");
            if (abstractC11605l0 == null || abstractC11605l0 == abstractC11605l02) {
                return abstractC11605l0 == null ? abstractC11605l02 : abstractC11605l0;
            }
            throw new XmlPullParserException("Type is " + str + " but found " + str2 + ": " + typedValue.data);
        }

        private a() {
        }
    }

    public C11597h0(Context context, C11627w0 c11627w0) {
        C13713s.m55912f(context, "context");
        C13713s.m55912f(c11627w0, "navigatorProvider");
        this.f50548a = context;
        this.f50549b = c11627w0;
    }

    /* JADX INFO: renamed from: a */
    private final C11585b0 m47852a(Resources resources, XmlResourceParser xmlResourceParser, AttributeSet attributeSet, int i10) throws XmlPullParserException, IOException {
        int depth;
        C11627w0 c11627w0 = this.f50549b;
        String name = xmlResourceParser.getName();
        C13713s.m55911e(name, "getName(...)");
        C11585b0 c11585b0Mo24841c = c11627w0.m48027d(name).mo24841c();
        c11585b0Mo24841c.mo24852u(this.f50548a, attributeSet);
        int depth2 = xmlResourceParser.getDepth() + 1;
        while (true) {
            int next = xmlResourceParser.next();
            if (next == 1 || ((depth = xmlResourceParser.getDepth()) < depth2 && next == 3)) {
                break;
            }
            if (next == 2 && depth <= depth2) {
                String name2 = xmlResourceParser.getName();
                if (C13713s.m55907a("argument", name2)) {
                    m47856f(resources, c11585b0Mo24841c, attributeSet, i10);
                } else if (C13713s.m55907a("deepLink", name2)) {
                    m47857g(resources, c11585b0Mo24841c, attributeSet);
                } else if (C13713s.m55907a("action", name2)) {
                    m47853c(resources, c11585b0Mo24841c, attributeSet, xmlResourceParser, i10);
                } else {
                    Resources resources2 = resources;
                    XmlResourceParser xmlResourceParser2 = xmlResourceParser;
                    AttributeSet attributeSet2 = attributeSet;
                    int i11 = i10;
                    if (C13713s.m55907a("include", name2) && (c11585b0Mo24841c instanceof C11589d0)) {
                        TypedArray typedArrayObtainAttributes = resources2.obtainAttributes(attributeSet2, C11554A0.f50441i);
                        C13713s.m55911e(typedArrayObtainAttributes, "obtainAttributes(...)");
                        ((C11589d0) c11585b0Mo24841c).m47817C(m47858b(typedArrayObtainAttributes.getResourceId(C11554A0.f50442j, 0)));
                        C10400F c10400f = C10400F.f45080a;
                        typedArrayObtainAttributes.recycle();
                    } else if (c11585b0Mo24841c instanceof C11589d0) {
                        ((C11589d0) c11585b0Mo24841c).m47817C(m47852a(resources2, xmlResourceParser2, attributeSet2, i11));
                    }
                    resources = resources2;
                    attributeSet = attributeSet2;
                    xmlResourceParser = xmlResourceParser2;
                    i10 = i11;
                }
            }
        }
        return c11585b0Mo24841c;
    }

    /* JADX INFO: renamed from: c */
    private final void m47853c(Resources resources, C11585b0 c11585b0, AttributeSet attributeSet, XmlResourceParser xmlResourceParser, int i10) throws XmlPullParserException, IOException {
        C10416n[] c10416nArr;
        int depth;
        Context context = this.f50548a;
        int[] iArr = C11967a.f52202a;
        C13713s.m55911e(iArr, "NavAction");
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, 0);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(C11967a.f52203b, 0);
        C11616r c11616r = new C11616r(typedArrayObtainStyledAttributes.getResourceId(C11967a.f52204c, 0), null, null, 6, null);
        C11599i0.a aVar = new C11599i0.a();
        aVar.m47883d(typedArrayObtainStyledAttributes.getBoolean(C11967a.f52207f, false));
        aVar.m47890l(typedArrayObtainStyledAttributes.getBoolean(C11967a.f52213l, false));
        aVar.m47886g(typedArrayObtainStyledAttributes.getResourceId(C11967a.f52210i, -1), typedArrayObtainStyledAttributes.getBoolean(C11967a.f52211j, false), typedArrayObtainStyledAttributes.getBoolean(C11967a.f52212k, false));
        aVar.m47881b(typedArrayObtainStyledAttributes.getResourceId(C11967a.f52205d, -1));
        aVar.m47882c(typedArrayObtainStyledAttributes.getResourceId(C11967a.f52206e, -1));
        aVar.m47884e(typedArrayObtainStyledAttributes.getResourceId(C11967a.f52208g, -1));
        aVar.m47885f(typedArrayObtainStyledAttributes.getResourceId(C11967a.f52209h, -1));
        c11616r.m47972e(aVar.m47880a());
        Map mapH = C10609M.m44192h();
        if (mapH.isEmpty()) {
            c10416nArr = new C10416n[0];
        } else {
            ArrayList arrayList = new ArrayList(mapH.size());
            for (Map.Entry entry : mapH.entrySet()) {
                arrayList.add(C10422t.m43257a((String) entry.getKey(), entry.getValue()));
            }
            c10416nArr = (C10416n[]) arrayList.toArray(new C10416n[0]);
        }
        Bundle bundleM3696a = C0752d.m3696a((C10416n[]) Arrays.copyOf(c10416nArr, c10416nArr.length));
        C1298k.m6436a(bundleM3696a);
        int depth2 = xmlResourceParser.getDepth() + 1;
        while (true) {
            int next = xmlResourceParser.next();
            if (next == 1 || ((depth = xmlResourceParser.getDepth()) < depth2 && next == 3)) {
                break;
            }
            if (next == 2 && depth <= depth2 && C13713s.m55907a("argument", xmlResourceParser.getName())) {
                m47855e(resources, bundleM3696a, attributeSet, i10);
            }
        }
        if (!C1290c.m6413v(C1290c.m6392a(bundleM3696a))) {
            c11616r.m47971d(bundleM3696a);
        }
        c11585b0.m47791v(resourceId, c11616r);
        typedArrayObtainStyledAttributes.recycle();
    }

    /* JADX INFO: renamed from: d */
    private final C11618s m47854d(TypedArray typedArray, Resources resources, int i10) throws XmlPullParserException {
        int iValueOf;
        C11618s.a aVar = new C11618s.a();
        aVar.m47981c(typedArray.getBoolean(C11967a.f52218q, false));
        ThreadLocal<TypedValue> threadLocal = f50547d;
        TypedValue typedValue = threadLocal.get();
        if (typedValue == null) {
            typedValue = new TypedValue();
            threadLocal.set(typedValue);
        }
        TypedValue typedValue2 = typedValue;
        String string = typedArray.getString(C11967a.f52217p);
        Object objMo47919l = null;
        AbstractC11605l0<Object> abstractC11605l0M47915a = string != null ? AbstractC11605l0.f50583c.m47915a(string, resources.getResourcePackageName(i10)) : null;
        int i11 = C11967a.f52216o;
        if (typedArray.getValue(i11, typedValue2)) {
            AbstractC11605l0<Object> abstractC11605l0 = AbstractC11605l0.f50585e;
            if (abstractC11605l0M47915a == abstractC11605l0) {
                int i12 = typedValue2.resourceId;
                if (i12 != 0) {
                    iValueOf = Integer.valueOf(i12);
                } else {
                    if (typedValue2.type != 16 || typedValue2.data != 0) {
                        throw new XmlPullParserException("unsupported value '" + ((Object) typedValue2.string) + "' for " + abstractC11605l0M47915a.mo47576b() + ". Must be a reference to a resource.");
                    }
                    iValueOf = 0;
                }
            } else {
                int i13 = typedValue2.resourceId;
                if (i13 != 0) {
                    if (abstractC11605l0M47915a != null) {
                        throw new XmlPullParserException("unsupported value '" + ((Object) typedValue2.string) + "' for " + abstractC11605l0M47915a.mo47576b() + ". You must use a \"" + abstractC11605l0.mo47576b() + "\" type to reference other resources.");
                    }
                    iValueOf = Integer.valueOf(i13);
                    abstractC11605l0M47915a = abstractC11605l0;
                } else if (abstractC11605l0M47915a == AbstractC11605l0.f50597q) {
                    objMo47919l = typedArray.getString(i11);
                } else {
                    int i14 = typedValue2.type;
                    if (i14 == 3) {
                        String string2 = typedValue2.string.toString();
                        if (abstractC11605l0M47915a == null) {
                            abstractC11605l0M47915a = AbstractC11605l0.f50583c.m47916b(string2);
                        }
                        objMo47919l = abstractC11605l0M47915a.mo47919l(string2);
                    } else if (i14 == 4) {
                        abstractC11605l0M47915a = f50546c.m47859a(typedValue2, abstractC11605l0M47915a, AbstractC11605l0.f50591k, string, "float");
                        objMo47919l = Float.valueOf(typedValue2.getFloat());
                    } else if (i14 == 5) {
                        abstractC11605l0M47915a = f50546c.m47859a(typedValue2, abstractC11605l0M47915a, AbstractC11605l0.f50584d, string, "dimension");
                        objMo47919l = Integer.valueOf((int) typedValue2.getDimension(resources.getDisplayMetrics()));
                    } else if (i14 == 18) {
                        abstractC11605l0M47915a = f50546c.m47859a(typedValue2, abstractC11605l0M47915a, AbstractC11605l0.f50594n, string, "boolean");
                        objMo47919l = Boolean.valueOf(typedValue2.data != 0);
                    } else {
                        if (i14 < 16 || i14 > 31) {
                            throw new XmlPullParserException("unsupported argument type " + typedValue2.type);
                        }
                        AbstractC11605l0<Object> abstractC11605l02 = AbstractC11605l0.f50591k;
                        if (abstractC11605l0M47915a == abstractC11605l02) {
                            abstractC11605l0M47915a = f50546c.m47859a(typedValue2, abstractC11605l0M47915a, abstractC11605l02, string, "float");
                            objMo47919l = Float.valueOf(typedValue2.data);
                        } else {
                            abstractC11605l0M47915a = f50546c.m47859a(typedValue2, abstractC11605l0M47915a, AbstractC11605l0.f50584d, string, "integer");
                            objMo47919l = Integer.valueOf(typedValue2.data);
                        }
                    }
                }
            }
            objMo47919l = iValueOf;
        }
        if (objMo47919l != null) {
            aVar.m47980b(objMo47919l);
        }
        if (abstractC11605l0M47915a != null) {
            aVar.m47982d(abstractC11605l0M47915a);
        }
        return aVar.m47979a();
    }

    /* JADX INFO: renamed from: e */
    private final void m47855e(Resources resources, Bundle bundle, AttributeSet attributeSet, int i10) throws XmlPullParserException {
        TypedArray typedArrayObtainAttributes = resources.obtainAttributes(attributeSet, C11967a.f52214m);
        C13713s.m55911e(typedArrayObtainAttributes, "obtainAttributes(...)");
        String string = typedArrayObtainAttributes.getString(C11967a.f52215n);
        if (string == null) {
            throw new XmlPullParserException("Arguments must have a name");
        }
        C11618s c11618sM47854d = m47854d(typedArrayObtainAttributes, resources, i10);
        if (c11618sM47854d.m47974b()) {
            c11618sM47854d.m47977e(string, bundle);
        }
        C10400F c10400f = C10400F.f45080a;
        typedArrayObtainAttributes.recycle();
    }

    /* JADX INFO: renamed from: f */
    private final void m47856f(Resources resources, C11585b0 c11585b0, AttributeSet attributeSet, int i10) throws XmlPullParserException {
        TypedArray typedArrayObtainAttributes = resources.obtainAttributes(attributeSet, C11967a.f52214m);
        C13713s.m55911e(typedArrayObtainAttributes, "obtainAttributes(...)");
        String string = typedArrayObtainAttributes.getString(C11967a.f52215n);
        if (string == null) {
            throw new XmlPullParserException("Arguments must have a name");
        }
        c11585b0.m47777a(string, m47854d(typedArrayObtainAttributes, resources, i10));
        C10400F c10400f = C10400F.f45080a;
        typedArrayObtainAttributes.recycle();
    }

    /* JADX INFO: renamed from: g */
    private final void m47857g(Resources resources, C11585b0 c11585b0, AttributeSet attributeSet) throws XmlPullParserException {
        TypedArray typedArrayObtainAttributes = resources.obtainAttributes(attributeSet, C11967a.f52219r);
        C13713s.m55911e(typedArrayObtainAttributes, "obtainAttributes(...)");
        String string = typedArrayObtainAttributes.getString(C11967a.f52222u);
        String string2 = typedArrayObtainAttributes.getString(C11967a.f52220s);
        String string3 = typedArrayObtainAttributes.getString(C11967a.f52221t);
        if ((string == null || string.length() == 0) && ((string2 == null || string2.length() == 0) && (string3 == null || string3.length() == 0))) {
            throw new XmlPullParserException("Every <deepLink> must include at least one of app:uri, app:action, or app:mimeType");
        }
        C11577V.a aVar = new C11577V.a();
        if (string != null) {
            String packageName = this.f50548a.getPackageName();
            C13713s.m55911e(packageName, "getPackageName(...)");
            aVar.m47728d(C1939p.m8821C(string, "${applicationId}", packageName, false, 4, null));
        }
        if (string2 != null && string2.length() != 0) {
            String packageName2 = this.f50548a.getPackageName();
            C13713s.m55911e(packageName2, "getPackageName(...)");
            aVar.m47726b(C1939p.m8821C(string2, "${applicationId}", packageName2, false, 4, null));
        }
        if (string3 != null) {
            String packageName3 = this.f50548a.getPackageName();
            C13713s.m55911e(packageName3, "getPackageName(...)");
            aVar.m47727c(C1939p.m8821C(string3, "${applicationId}", packageName3, false, 4, null));
        }
        c11585b0.m47778b(aVar.m47725a());
        C10400F c10400f = C10400F.f45080a;
        typedArrayObtainAttributes.recycle();
    }

    @SuppressLint({"ResourceType"})
    /* JADX INFO: renamed from: b */
    public final C11589d0 m47858b(int i10) {
        int next;
        Resources resources = this.f50548a.getResources();
        XmlResourceParser xml = resources.getXml(i10);
        C13713s.m55911e(xml, "getXml(...)");
        AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
        do {
            try {
                try {
                    next = xml.next();
                    if (next == 2) {
                        break;
                    }
                } catch (Exception e10) {
                    throw new RuntimeException("Exception inflating " + resources.getResourceName(i10) + " line " + xml.getLineNumber(), e10);
                }
            } finally {
                xml.close();
            }
        } while (next != 1);
        if (next != 2) {
            throw new XmlPullParserException("No start tag found");
        }
        String name = xml.getName();
        C13713s.m55909c(resources);
        C13713s.m55909c(attributeSetAsAttributeSet);
        C11585b0 c11585b0M47852a = m47852a(resources, xml, attributeSetAsAttributeSet, i10);
        if (c11585b0M47852a instanceof C11589d0) {
            return (C11589d0) c11585b0M47852a;
        }
        throw new IllegalArgumentException(("Root element <" + name + "> did not inflate into a NavGraph").toString());
    }
}
