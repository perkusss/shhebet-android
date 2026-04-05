package androidx.appcompat.view;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.PorterDuff;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import androidx.appcompat.view.menu.C5177e;
import androidx.appcompat.view.menu.C5179g;
import androidx.appcompat.widget.C5212M;
import androidx.appcompat.widget.C5268g0;
import ezvcard.property.Kind;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import p001A0.InterfaceMenuC0002a;
import p145I0.AbstractC1684b;
import p145I0.C1630A;
import p561g.C9433j;
import p639l.MenuItemC10301c;

/* JADX INFO: renamed from: androidx.appcompat.view.g */
/* JADX INFO: loaded from: classes.dex */
public class C5168g extends MenuInflater {

    /* JADX INFO: renamed from: e */
    static final Class<?>[] f21029e;

    /* JADX INFO: renamed from: f */
    static final Class<?>[] f21030f;

    /* JADX INFO: renamed from: a */
    final Object[] f21031a;

    /* JADX INFO: renamed from: b */
    final Object[] f21032b;

    /* JADX INFO: renamed from: c */
    Context f21033c;

    /* JADX INFO: renamed from: d */
    private Object f21034d;

    /* JADX INFO: renamed from: androidx.appcompat.view.g$a */
    private static class a implements MenuItem.OnMenuItemClickListener {

        /* JADX INFO: renamed from: c */
        private static final Class<?>[] f21035c = {MenuItem.class};

        /* JADX INFO: renamed from: a */
        private Object f21036a;

        /* JADX INFO: renamed from: b */
        private Method f21037b;

        public a(Object obj, String str) {
            this.f21036a = obj;
            Class<?> cls = obj.getClass();
            try {
                this.f21037b = cls.getMethod(str, f21035c);
            } catch (Exception e10) {
                InflateException inflateException = new InflateException("Couldn't resolve menu item onClick handler " + str + " in class " + cls.getName());
                inflateException.initCause(e10);
                throw inflateException;
            }
        }

        @Override // android.view.MenuItem.OnMenuItemClickListener
        public boolean onMenuItemClick(MenuItem menuItem) {
            try {
                if (this.f21037b.getReturnType() == Boolean.TYPE) {
                    return ((Boolean) this.f21037b.invoke(this.f21036a, menuItem)).booleanValue();
                }
                this.f21037b.invoke(this.f21036a, menuItem);
                return true;
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.view.g$b */
    private class b {

        /* JADX INFO: renamed from: A */
        AbstractC1684b f21038A;

        /* JADX INFO: renamed from: B */
        private CharSequence f21039B;

        /* JADX INFO: renamed from: C */
        private CharSequence f21040C;

        /* JADX INFO: renamed from: D */
        private ColorStateList f21041D = null;

        /* JADX INFO: renamed from: E */
        private PorterDuff.Mode f21042E = null;

        /* JADX INFO: renamed from: a */
        private Menu f21044a;

        /* JADX INFO: renamed from: b */
        private int f21045b;

        /* JADX INFO: renamed from: c */
        private int f21046c;

        /* JADX INFO: renamed from: d */
        private int f21047d;

        /* JADX INFO: renamed from: e */
        private int f21048e;

        /* JADX INFO: renamed from: f */
        private boolean f21049f;

        /* JADX INFO: renamed from: g */
        private boolean f21050g;

        /* JADX INFO: renamed from: h */
        private boolean f21051h;

        /* JADX INFO: renamed from: i */
        private int f21052i;

        /* JADX INFO: renamed from: j */
        private int f21053j;

        /* JADX INFO: renamed from: k */
        private CharSequence f21054k;

        /* JADX INFO: renamed from: l */
        private CharSequence f21055l;

        /* JADX INFO: renamed from: m */
        private int f21056m;

        /* JADX INFO: renamed from: n */
        private char f21057n;

        /* JADX INFO: renamed from: o */
        private int f21058o;

        /* JADX INFO: renamed from: p */
        private char f21059p;

        /* JADX INFO: renamed from: q */
        private int f21060q;

        /* JADX INFO: renamed from: r */
        private int f21061r;

        /* JADX INFO: renamed from: s */
        private boolean f21062s;

        /* JADX INFO: renamed from: t */
        private boolean f21063t;

        /* JADX INFO: renamed from: u */
        private boolean f21064u;

        /* JADX INFO: renamed from: v */
        private int f21065v;

        /* JADX INFO: renamed from: w */
        private int f21066w;

        /* JADX INFO: renamed from: x */
        private String f21067x;

        /* JADX INFO: renamed from: y */
        private String f21068y;

        /* JADX INFO: renamed from: z */
        private String f21069z;

        public b(Menu menu) {
            this.f21044a = menu;
            m19944h();
        }

        /* JADX INFO: renamed from: c */
        private char m19936c(String str) {
            if (str == null) {
                return (char) 0;
            }
            return str.charAt(0);
        }

        /* JADX INFO: renamed from: e */
        private <T> T m19937e(String str, Class<?>[] clsArr, Object[] objArr) {
            try {
                Constructor<?> constructor = Class.forName(str, false, C5168g.this.f21033c.getClassLoader()).getConstructor(clsArr);
                constructor.setAccessible(true);
                return (T) constructor.newInstance(objArr);
            } catch (Exception e10) {
                Log.w("SupportMenuInflater", "Cannot instantiate class: " + str, e10);
                return null;
            }
        }

        /* JADX INFO: renamed from: i */
        private void m19938i(MenuItem menuItem) {
            boolean z10 = false;
            menuItem.setChecked(this.f21062s).setVisible(this.f21063t).setEnabled(this.f21064u).setCheckable(this.f21061r >= 1).setTitleCondensed(this.f21055l).setIcon(this.f21056m);
            int i10 = this.f21065v;
            if (i10 >= 0) {
                menuItem.setShowAsAction(i10);
            }
            if (this.f21069z != null) {
                if (C5168g.this.f21033c.isRestricted()) {
                    throw new IllegalStateException("The android:onClick attribute cannot be used within a restricted context");
                }
                menuItem.setOnMenuItemClickListener(new a(C5168g.this.m19935b(), this.f21069z));
            }
            if (this.f21061r >= 2) {
                if (menuItem instanceof C5179g) {
                    ((C5179g) menuItem).m20110t(true);
                } else if (menuItem instanceof MenuItemC10301c) {
                    ((MenuItemC10301c) menuItem).m42941h(true);
                }
            }
            String str = this.f21067x;
            if (str != null) {
                menuItem.setActionView((View) m19937e(str, C5168g.f21029e, C5168g.this.f21031a));
                z10 = true;
            }
            int i11 = this.f21066w;
            if (i11 > 0) {
                if (z10) {
                    Log.w("SupportMenuInflater", "Ignoring attribute 'itemActionViewLayout'. Action view already specified.");
                } else {
                    menuItem.setActionView(i11);
                }
            }
            AbstractC1684b abstractC1684b = this.f21038A;
            if (abstractC1684b != null) {
                C1630A.m7599a(menuItem, abstractC1684b);
            }
            C1630A.m7601c(menuItem, this.f21039B);
            C1630A.m7605g(menuItem, this.f21040C);
            C1630A.m7600b(menuItem, this.f21057n, this.f21058o);
            C1630A.m7604f(menuItem, this.f21059p, this.f21060q);
            PorterDuff.Mode mode = this.f21042E;
            if (mode != null) {
                C1630A.m7603e(menuItem, mode);
            }
            ColorStateList colorStateList = this.f21041D;
            if (colorStateList != null) {
                C1630A.m7602d(menuItem, colorStateList);
            }
        }

        /* JADX INFO: renamed from: a */
        public void m19939a() {
            this.f21051h = true;
            m19938i(this.f21044a.add(this.f21045b, this.f21052i, this.f21053j, this.f21054k));
        }

        /* JADX INFO: renamed from: b */
        public SubMenu m19940b() {
            this.f21051h = true;
            SubMenu subMenuAddSubMenu = this.f21044a.addSubMenu(this.f21045b, this.f21052i, this.f21053j, this.f21054k);
            m19938i(subMenuAddSubMenu.getItem());
            return subMenuAddSubMenu;
        }

        /* JADX INFO: renamed from: d */
        public boolean m19941d() {
            return this.f21051h;
        }

        /* JADX INFO: renamed from: f */
        public void m19942f(AttributeSet attributeSet) {
            TypedArray typedArrayObtainStyledAttributes = C5168g.this.f21033c.obtainStyledAttributes(attributeSet, C9433j.f40968o1);
            this.f21045b = typedArrayObtainStyledAttributes.getResourceId(C9433j.f40978q1, 0);
            this.f21046c = typedArrayObtainStyledAttributes.getInt(C9433j.f40988s1, 0);
            this.f21047d = typedArrayObtainStyledAttributes.getInt(C9433j.f40993t1, 0);
            this.f21048e = typedArrayObtainStyledAttributes.getInt(C9433j.f40998u1, 0);
            this.f21049f = typedArrayObtainStyledAttributes.getBoolean(C9433j.f40983r1, true);
            this.f21050g = typedArrayObtainStyledAttributes.getBoolean(C9433j.f40973p1, true);
            typedArrayObtainStyledAttributes.recycle();
        }

        /* JADX INFO: renamed from: g */
        public void m19943g(AttributeSet attributeSet) {
            C5268g0 c5268g0M20607u = C5268g0.m20607u(C5168g.this.f21033c, attributeSet, C9433j.f41003v1);
            this.f21052i = c5268g0M20607u.m20622n(C9433j.f41018y1, 0);
            this.f21053j = (c5268g0M20607u.m20619k(C9433j.f40781B1, this.f21046c) & (-65536)) | (c5268g0M20607u.m20619k(C9433j.f40786C1, this.f21047d) & 65535);
            this.f21054k = c5268g0M20607u.m20624p(C9433j.f40791D1);
            this.f21055l = c5268g0M20607u.m20624p(C9433j.f40796E1);
            this.f21056m = c5268g0M20607u.m20622n(C9433j.f41008w1, 0);
            this.f21057n = m19936c(c5268g0M20607u.m20623o(C9433j.f40801F1));
            this.f21058o = c5268g0M20607u.m20619k(C9433j.f40836M1, 4096);
            this.f21059p = m19936c(c5268g0M20607u.m20623o(C9433j.f40806G1));
            this.f21060q = c5268g0M20607u.m20619k(C9433j.f40856Q1, 4096);
            int i10 = C9433j.f40811H1;
            if (c5268g0M20607u.m20627s(i10)) {
                this.f21061r = c5268g0M20607u.m20609a(i10, false) ? 1 : 0;
            } else {
                this.f21061r = this.f21048e;
            }
            this.f21062s = c5268g0M20607u.m20609a(C9433j.f41023z1, false);
            this.f21063t = c5268g0M20607u.m20609a(C9433j.f40776A1, this.f21049f);
            this.f21064u = c5268g0M20607u.m20609a(C9433j.f41013x1, this.f21050g);
            this.f21065v = c5268g0M20607u.m20619k(C9433j.f40861R1, -1);
            this.f21069z = c5268g0M20607u.m20623o(C9433j.f40816I1);
            this.f21066w = c5268g0M20607u.m20622n(C9433j.f40821J1, 0);
            this.f21067x = c5268g0M20607u.m20623o(C9433j.f40831L1);
            String strM20623o = c5268g0M20607u.m20623o(C9433j.f40826K1);
            this.f21068y = strM20623o;
            boolean z10 = strM20623o != null;
            if (z10 && this.f21066w == 0 && this.f21067x == null) {
                this.f21038A = (AbstractC1684b) m19937e(strM20623o, C5168g.f21030f, C5168g.this.f21032b);
            } else {
                if (z10) {
                    Log.w("SupportMenuInflater", "Ignoring attribute 'actionProviderClass'. Action view already specified.");
                }
                this.f21038A = null;
            }
            this.f21039B = c5268g0M20607u.m20624p(C9433j.f40841N1);
            this.f21040C = c5268g0M20607u.m20624p(C9433j.f40866S1);
            int i11 = C9433j.f40851P1;
            if (c5268g0M20607u.m20627s(i11)) {
                this.f21042E = C5212M.m20318e(c5268g0M20607u.m20619k(i11, -1), this.f21042E);
            } else {
                this.f21042E = null;
            }
            int i12 = C9433j.f40846O1;
            if (c5268g0M20607u.m20627s(i12)) {
                this.f21041D = c5268g0M20607u.m20611c(i12);
            } else {
                this.f21041D = null;
            }
            c5268g0M20607u.m20629x();
            this.f21051h = false;
        }

        /* JADX INFO: renamed from: h */
        public void m19944h() {
            this.f21045b = 0;
            this.f21046c = 0;
            this.f21047d = 0;
            this.f21048e = 0;
            this.f21049f = true;
            this.f21050g = true;
        }
    }

    static {
        Class<?>[] clsArr = {Context.class};
        f21029e = clsArr;
        f21030f = clsArr;
    }

    public C5168g(Context context) {
        super(context);
        this.f21033c = context;
        Object[] objArr = {context};
        this.f21031a = objArr;
        this.f21032b = objArr;
    }

    /* JADX INFO: renamed from: a */
    private Object m19933a(Object obj) {
        return (!(obj instanceof Activity) && (obj instanceof ContextWrapper)) ? m19933a(((ContextWrapper) obj).getBaseContext()) : obj;
    }

    /* JADX INFO: renamed from: c */
    private void m19934c(XmlPullParser xmlPullParser, AttributeSet attributeSet, Menu menu) throws XmlPullParserException, IOException {
        b bVar = new b(menu);
        int eventType = xmlPullParser.getEventType();
        while (true) {
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                if (!name.equals("menu")) {
                    throw new RuntimeException("Expecting menu, got " + name);
                }
                eventType = xmlPullParser.next();
            } else {
                eventType = xmlPullParser.next();
                if (eventType == 1) {
                    break;
                }
            }
        }
        boolean z10 = false;
        boolean z11 = false;
        String str = null;
        while (!z10) {
            if (eventType == 1) {
                throw new RuntimeException("Unexpected end of document");
            }
            if (eventType != 2) {
                if (eventType == 3) {
                    String name2 = xmlPullParser.getName();
                    if (z11 && name2.equals(str)) {
                        z11 = false;
                        str = null;
                    } else if (name2.equals(Kind.GROUP)) {
                        bVar.m19944h();
                    } else if (name2.equals("item")) {
                        if (!bVar.m19941d()) {
                            AbstractC1684b abstractC1684b = bVar.f21038A;
                            if (abstractC1684b == null || !abstractC1684b.mo7803a()) {
                                bVar.m19939a();
                            } else {
                                bVar.m19940b();
                            }
                        }
                    } else if (name2.equals("menu")) {
                        z10 = true;
                    }
                }
            } else if (!z11) {
                String name3 = xmlPullParser.getName();
                if (name3.equals(Kind.GROUP)) {
                    bVar.m19942f(attributeSet);
                } else if (name3.equals("item")) {
                    bVar.m19943g(attributeSet);
                } else if (name3.equals("menu")) {
                    m19934c(xmlPullParser, attributeSet, bVar.m19940b());
                } else {
                    str = name3;
                    z11 = true;
                }
            }
            eventType = xmlPullParser.next();
        }
    }

    /* JADX INFO: renamed from: b */
    Object m19935b() {
        if (this.f21034d == null) {
            this.f21034d = m19933a(this.f21033c);
        }
        return this.f21034d;
    }

    @Override // android.view.MenuInflater
    public void inflate(int i10, Menu menu) {
        if (!(menu instanceof InterfaceMenuC0002a)) {
            super.inflate(i10, menu);
            return;
        }
        XmlResourceParser layout = null;
        boolean z10 = false;
        try {
            try {
                layout = this.f21033c.getResources().getLayout(i10);
                AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(layout);
                if (menu instanceof C5177e) {
                    C5177e c5177e = (C5177e) menu;
                    if (c5177e.m20044H()) {
                        c5177e.m20075i0();
                        z10 = true;
                    }
                }
                m19934c(layout, attributeSetAsAttributeSet, menu);
                if (z10) {
                    ((C5177e) menu).m20074h0();
                }
                if (layout != null) {
                    layout.close();
                }
            } catch (IOException e10) {
                throw new InflateException("Error inflating menu XML", e10);
            } catch (XmlPullParserException e11) {
                throw new InflateException("Error inflating menu XML", e11);
            }
        } catch (Throwable th) {
            if (z10) {
                ((C5177e) menu).m20074h0();
            }
            if (layout != null) {
                layout.close();
            }
            throw th;
        }
    }
}
