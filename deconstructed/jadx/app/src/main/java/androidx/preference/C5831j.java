package androidx.preference;

import android.content.Context;
import android.content.Intent;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.Xml;
import android.view.InflateException;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.util.HashMap;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: renamed from: androidx.preference.j */
/* JADX INFO: loaded from: classes.dex */
class C5831j {

    /* JADX INFO: renamed from: e */
    private static final Class<?>[] f25672e = {Context.class, AttributeSet.class};

    /* JADX INFO: renamed from: f */
    private static final HashMap<String, Constructor<?>> f25673f = new HashMap<>();

    /* JADX INFO: renamed from: a */
    private final Context f25674a;

    /* JADX INFO: renamed from: b */
    private final Object[] f25675b = new Object[2];

    /* JADX INFO: renamed from: c */
    private C5832k f25676c;

    /* JADX INFO: renamed from: d */
    private String[] f25677d;

    public C5831j(Context context, C5832k c5832k) {
        this.f25674a = context;
        m25061f(c5832k);
    }

    /* JADX INFO: renamed from: a */
    private Preference m25059a(String str, String[] strArr, AttributeSet attributeSet) throws ClassNotFoundException {
        Class<?> cls;
        Constructor<?> constructor = f25673f.get(str);
        if (constructor == null) {
            try {
                try {
                    ClassLoader classLoader = this.f25674a.getClassLoader();
                    if (strArr == null || strArr.length == 0) {
                        cls = Class.forName(str, false, classLoader);
                    } else {
                        cls = null;
                        ClassNotFoundException e10 = null;
                        for (String str2 : strArr) {
                            try {
                                cls = Class.forName(str2 + str, false, classLoader);
                                break;
                            } catch (ClassNotFoundException e11) {
                                e10 = e11;
                            }
                        }
                        if (cls == null) {
                            if (e10 != null) {
                                throw e10;
                            }
                            throw new InflateException(attributeSet.getPositionDescription() + ": Error inflating class " + str);
                        }
                    }
                    constructor = cls.getConstructor(f25672e);
                    constructor.setAccessible(true);
                    f25673f.put(str, constructor);
                } catch (ClassNotFoundException e12) {
                    throw e12;
                }
            } catch (Exception e13) {
                InflateException inflateException = new InflateException(attributeSet.getPositionDescription() + ": Error inflating class " + str);
                inflateException.initCause(e13);
                throw inflateException;
            }
        }
        Object[] objArr = this.f25675b;
        objArr[1] = attributeSet;
        return (Preference) constructor.newInstance(objArr);
    }

    /* JADX INFO: renamed from: b */
    private Preference m25060b(String str, AttributeSet attributeSet) {
        try {
            return -1 == str.indexOf(46) ? m25068g(str, attributeSet) : m25059a(str, null, attributeSet);
        } catch (InflateException e10) {
            throw e10;
        } catch (ClassNotFoundException e11) {
            InflateException inflateException = new InflateException(attributeSet.getPositionDescription() + ": Error inflating class (not found)" + str);
            inflateException.initCause(e11);
            throw inflateException;
        } catch (Exception e12) {
            InflateException inflateException2 = new InflateException(attributeSet.getPositionDescription() + ": Error inflating class " + str);
            inflateException2.initCause(e12);
            throw inflateException2;
        }
    }

    /* JADX INFO: renamed from: f */
    private void m25061f(C5832k c5832k) {
        this.f25676c = c5832k;
        m25069j(new String[]{Preference.class.getPackage().getName() + ".", SwitchPreference.class.getPackage().getName() + "."});
    }

    /* JADX INFO: renamed from: h */
    private PreferenceGroup m25062h(PreferenceGroup preferenceGroup, PreferenceGroup preferenceGroup2) {
        if (preferenceGroup != null) {
            return preferenceGroup;
        }
        preferenceGroup2.m24936U(this.f25676c);
        return preferenceGroup2;
    }

    /* JADX INFO: renamed from: i */
    private void m25063i(XmlPullParser xmlPullParser, Preference preference, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        int depth = xmlPullParser.getDepth();
        while (true) {
            int next = xmlPullParser.next();
            if ((next == 3 && xmlPullParser.getDepth() <= depth) || next == 1) {
                return;
            }
            if (next == 2) {
                String name = xmlPullParser.getName();
                if ("intent".equals(name)) {
                    try {
                        preference.m24911A0(Intent.parseIntent(m25065c().getResources(), xmlPullParser, attributeSet));
                    } catch (IOException e10) {
                        XmlPullParserException xmlPullParserException = new XmlPullParserException("Error parsing preference");
                        xmlPullParserException.initCause(e10);
                        throw xmlPullParserException;
                    }
                } else if ("extra".equals(name)) {
                    m25065c().getResources().parseBundleExtra("extra", attributeSet, preference.m24954p());
                    try {
                        m25064k(xmlPullParser);
                    } catch (IOException e11) {
                        XmlPullParserException xmlPullParserException2 = new XmlPullParserException("Error parsing preference");
                        xmlPullParserException2.initCause(e11);
                        throw xmlPullParserException2;
                    }
                } else {
                    Preference preferenceM25060b = m25060b(name, attributeSet);
                    ((PreferenceGroup) preference).m24978P0(preferenceM25060b);
                    m25063i(xmlPullParser, preferenceM25060b, attributeSet);
                }
            }
        }
    }

    /* JADX INFO: renamed from: k */
    private static void m25064k(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        int depth = xmlPullParser.getDepth();
        while (true) {
            int next = xmlPullParser.next();
            if (next == 1) {
                return;
            }
            if (next == 3 && xmlPullParser.getDepth() <= depth) {
                return;
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public Context m25065c() {
        return this.f25674a;
    }

    /* JADX INFO: renamed from: d */
    public Preference m25066d(int i10, PreferenceGroup preferenceGroup) {
        XmlResourceParser xml = m25065c().getResources().getXml(i10);
        try {
            return m25067e(xml, preferenceGroup);
        } finally {
            xml.close();
        }
    }

    /* JADX INFO: renamed from: e */
    public Preference m25067e(XmlPullParser xmlPullParser, PreferenceGroup preferenceGroup) {
        int next;
        PreferenceGroup preferenceGroupM25062h;
        synchronized (this.f25675b) {
            AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xmlPullParser);
            this.f25675b[0] = this.f25674a;
            do {
                try {
                    next = xmlPullParser.next();
                    if (next == 2) {
                        break;
                    }
                } catch (InflateException e10) {
                    throw e10;
                } catch (IOException e11) {
                    InflateException inflateException = new InflateException(xmlPullParser.getPositionDescription() + ": " + e11.getMessage());
                    inflateException.initCause(e11);
                    throw inflateException;
                } catch (XmlPullParserException e12) {
                    InflateException inflateException2 = new InflateException(e12.getMessage());
                    inflateException2.initCause(e12);
                    throw inflateException2;
                }
            } while (next != 1);
            if (next != 2) {
                throw new InflateException(xmlPullParser.getPositionDescription() + ": No start tag found!");
            }
            preferenceGroupM25062h = m25062h(preferenceGroup, (PreferenceGroup) m25060b(xmlPullParser.getName(), attributeSetAsAttributeSet));
            m25063i(xmlPullParser, preferenceGroupM25062h, attributeSetAsAttributeSet);
        }
        return preferenceGroupM25062h;
    }

    /* JADX INFO: renamed from: g */
    protected Preference m25068g(String str, AttributeSet attributeSet) {
        return m25059a(str, this.f25677d, attributeSet);
    }

    /* JADX INFO: renamed from: j */
    public void m25069j(String[] strArr) {
        this.f25677d = strArr;
    }
}
