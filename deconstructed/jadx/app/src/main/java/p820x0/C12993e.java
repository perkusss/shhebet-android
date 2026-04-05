package p820x0;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.Base64;
import android.util.Xml;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import p091F0.C0964f;
import p803w0.C12701g;

/* JADX INFO: renamed from: x0.e */
/* JADX INFO: loaded from: classes.dex */
public class C12993e {

    /* JADX INFO: renamed from: x0.e$a */
    static class a {
        /* JADX INFO: renamed from: a */
        static int m52662a(TypedArray typedArray, int i10) {
            return typedArray.getType(i10);
        }
    }

    /* JADX INFO: renamed from: x0.e$b */
    public interface b {
    }

    /* JADX INFO: renamed from: x0.e$c */
    public static final class c implements b {

        /* JADX INFO: renamed from: a */
        private final d[] f55291a;

        public c(d[] dVarArr) {
            this.f55291a = dVarArr;
        }

        /* JADX INFO: renamed from: a */
        public d[] m52663a() {
            return this.f55291a;
        }
    }

    /* JADX INFO: renamed from: x0.e$d */
    public static final class d {

        /* JADX INFO: renamed from: a */
        private final String f55292a;

        /* JADX INFO: renamed from: b */
        private final int f55293b;

        /* JADX INFO: renamed from: c */
        private final boolean f55294c;

        /* JADX INFO: renamed from: d */
        private final String f55295d;

        /* JADX INFO: renamed from: e */
        private final int f55296e;

        /* JADX INFO: renamed from: f */
        private final int f55297f;

        public d(String str, int i10, boolean z10, String str2, int i11, int i12) {
            this.f55292a = str;
            this.f55293b = i10;
            this.f55294c = z10;
            this.f55295d = str2;
            this.f55296e = i11;
            this.f55297f = i12;
        }

        /* JADX INFO: renamed from: a */
        public String m52664a() {
            return this.f55292a;
        }

        /* JADX INFO: renamed from: b */
        public int m52665b() {
            return this.f55297f;
        }

        /* JADX INFO: renamed from: c */
        public int m52666c() {
            return this.f55296e;
        }

        /* JADX INFO: renamed from: d */
        public String m52667d() {
            return this.f55295d;
        }

        /* JADX INFO: renamed from: e */
        public int m52668e() {
            return this.f55293b;
        }

        /* JADX INFO: renamed from: f */
        public boolean m52669f() {
            return this.f55294c;
        }
    }

    /* JADX INFO: renamed from: x0.e$e */
    public static final class e implements b {

        /* JADX INFO: renamed from: a */
        private final C0964f f55298a;

        /* JADX INFO: renamed from: b */
        private final C0964f f55299b;

        /* JADX INFO: renamed from: c */
        private final int f55300c;

        /* JADX INFO: renamed from: d */
        private final int f55301d;

        /* JADX INFO: renamed from: e */
        private final String f55302e;

        public e(C0964f c0964f, C0964f c0964f2, int i10, int i11, String str) {
            this.f55298a = c0964f;
            this.f55299b = c0964f2;
            this.f55301d = i10;
            this.f55300c = i11;
            this.f55302e = str;
        }

        /* JADX INFO: renamed from: a */
        public C0964f m52670a() {
            return this.f55299b;
        }

        /* JADX INFO: renamed from: b */
        public int m52671b() {
            return this.f55301d;
        }

        /* JADX INFO: renamed from: c */
        public C0964f m52672c() {
            return this.f55298a;
        }

        /* JADX INFO: renamed from: d */
        public String m52673d() {
            return this.f55302e;
        }

        /* JADX INFO: renamed from: e */
        public int m52674e() {
            return this.f55300c;
        }
    }

    /* JADX INFO: renamed from: a */
    private static int m52654a(TypedArray typedArray, int i10) {
        return a.m52662a(typedArray, i10);
    }

    /* JADX INFO: renamed from: b */
    public static b m52655b(XmlPullParser xmlPullParser, Resources resources) throws XmlPullParserException, IOException {
        int next;
        do {
            next = xmlPullParser.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next == 2) {
            return m52657d(xmlPullParser, resources);
        }
        throw new XmlPullParserException("No start tag found");
    }

    /* JADX INFO: renamed from: c */
    public static List<List<byte[]>> m52656c(Resources resources, int i10) {
        if (i10 == 0) {
            return Collections.EMPTY_LIST;
        }
        TypedArray typedArrayObtainTypedArray = resources.obtainTypedArray(i10);
        try {
            if (typedArrayObtainTypedArray.length() == 0) {
                return Collections.EMPTY_LIST;
            }
            ArrayList arrayList = new ArrayList();
            if (m52654a(typedArrayObtainTypedArray, 0) == 1) {
                for (int i11 = 0; i11 < typedArrayObtainTypedArray.length(); i11++) {
                    int resourceId = typedArrayObtainTypedArray.getResourceId(i11, 0);
                    if (resourceId != 0) {
                        arrayList.add(m52661h(resources.getStringArray(resourceId)));
                    }
                }
            } else {
                arrayList.add(m52661h(resources.getStringArray(i10)));
            }
            return arrayList;
        } finally {
            typedArrayObtainTypedArray.recycle();
        }
    }

    /* JADX INFO: renamed from: d */
    private static b m52657d(XmlPullParser xmlPullParser, Resources resources) throws XmlPullParserException, IOException {
        xmlPullParser.require(2, null, "font-family");
        if (xmlPullParser.getName().equals("font-family")) {
            return m52658e(xmlPullParser, resources);
        }
        m52660g(xmlPullParser);
        return null;
    }

    /* JADX INFO: renamed from: e */
    private static b m52658e(XmlPullParser xmlPullParser, Resources resources) throws XmlPullParserException, IOException {
        TypedArray typedArrayObtainAttributes = resources.obtainAttributes(Xml.asAttributeSet(xmlPullParser), C12701g.f54568h);
        String string = typedArrayObtainAttributes.getString(C12701g.f54569i);
        String string2 = typedArrayObtainAttributes.getString(C12701g.f54574n);
        String string3 = typedArrayObtainAttributes.getString(C12701g.f54575o);
        String string4 = typedArrayObtainAttributes.getString(C12701g.f54571k);
        int resourceId = typedArrayObtainAttributes.getResourceId(C12701g.f54570j, 0);
        int integer = typedArrayObtainAttributes.getInteger(C12701g.f54572l, 1);
        int integer2 = typedArrayObtainAttributes.getInteger(C12701g.f54573m, 500);
        String string5 = typedArrayObtainAttributes.getString(C12701g.f54576p);
        typedArrayObtainAttributes.recycle();
        if (string != null && string2 != null && string3 != null) {
            while (xmlPullParser.next() != 3) {
                m52660g(xmlPullParser);
            }
            List<List<byte[]>> listM52656c = m52656c(resources, resourceId);
            return new e(new C0964f(string, string2, string3, listM52656c), string4 != null ? new C0964f(string, string2, string4, listM52656c) : null, integer, integer2, string5);
        }
        ArrayList arrayList = new ArrayList();
        while (xmlPullParser.next() != 3) {
            if (xmlPullParser.getEventType() == 2) {
                if (xmlPullParser.getName().equals("font")) {
                    arrayList.add(m52659f(xmlPullParser, resources));
                } else {
                    m52660g(xmlPullParser);
                }
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new c((d[]) arrayList.toArray(new d[0]));
    }

    /* JADX INFO: renamed from: f */
    private static d m52659f(XmlPullParser xmlPullParser, Resources resources) throws XmlPullParserException, IOException {
        TypedArray typedArrayObtainAttributes = resources.obtainAttributes(Xml.asAttributeSet(xmlPullParser), C12701g.f54577q);
        int i10 = C12701g.f54586z;
        if (!typedArrayObtainAttributes.hasValue(i10)) {
            i10 = C12701g.f54579s;
        }
        int i11 = typedArrayObtainAttributes.getInt(i10, 400);
        int i12 = C12701g.f54584x;
        if (!typedArrayObtainAttributes.hasValue(i12)) {
            i12 = C12701g.f54580t;
        }
        boolean z10 = 1 == typedArrayObtainAttributes.getInt(i12, 0);
        int i13 = C12701g.f54544A;
        if (!typedArrayObtainAttributes.hasValue(i13)) {
            i13 = C12701g.f54581u;
        }
        int i14 = C12701g.f54585y;
        if (!typedArrayObtainAttributes.hasValue(i14)) {
            i14 = C12701g.f54582v;
        }
        String string = typedArrayObtainAttributes.getString(i14);
        int i15 = typedArrayObtainAttributes.getInt(i13, 0);
        int i16 = C12701g.f54583w;
        if (!typedArrayObtainAttributes.hasValue(i16)) {
            i16 = C12701g.f54578r;
        }
        int resourceId = typedArrayObtainAttributes.getResourceId(i16, 0);
        String string2 = typedArrayObtainAttributes.getString(i16);
        typedArrayObtainAttributes.recycle();
        while (xmlPullParser.next() != 3) {
            m52660g(xmlPullParser);
        }
        return new d(string2, i11, z10, string, i15, resourceId);
    }

    /* JADX INFO: renamed from: g */
    private static void m52660g(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        int i10 = 1;
        while (i10 > 0) {
            int next = xmlPullParser.next();
            if (next == 2) {
                i10++;
            } else if (next == 3) {
                i10--;
            }
        }
    }

    /* JADX INFO: renamed from: h */
    private static List<byte[]> m52661h(String[] strArr) {
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            arrayList.add(Base64.decode(str, 0));
        }
        return arrayList;
    }
}
