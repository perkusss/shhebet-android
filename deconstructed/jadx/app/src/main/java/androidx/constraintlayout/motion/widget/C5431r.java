package androidx.constraintlayout.motion.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.AnticipateInterpolator;
import android.view.animation.BounceInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.OvershootInterpolator;
import androidx.constraintlayout.motion.widget.C5429p;
import androidx.constraintlayout.widget.C5443d;
import androidx.constraintlayout.widget.C5447h;
import androidx.constraintlayout.widget.C5448i;
import androidx.constraintlayout.widget.C5450k;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import p713q0.C11381c;

/* JADX INFO: renamed from: androidx.constraintlayout.motion.widget.r */
/* JADX INFO: loaded from: classes.dex */
public class C5431r {

    /* JADX INFO: renamed from: a */
    private final C5429p f22681a;

    /* JADX INFO: renamed from: m */
    private MotionEvent f22693m;

    /* JADX INFO: renamed from: p */
    private C5429p.e f22696p;

    /* JADX INFO: renamed from: q */
    private boolean f22697q;

    /* JADX INFO: renamed from: r */
    final C5435v f22698r;

    /* JADX INFO: renamed from: s */
    float f22699s;

    /* JADX INFO: renamed from: t */
    float f22700t;

    /* JADX INFO: renamed from: b */
    C5450k f22682b = null;

    /* JADX INFO: renamed from: c */
    b f22683c = null;

    /* JADX INFO: renamed from: d */
    private boolean f22684d = false;

    /* JADX INFO: renamed from: e */
    private ArrayList<b> f22685e = new ArrayList<>();

    /* JADX INFO: renamed from: f */
    private b f22686f = null;

    /* JADX INFO: renamed from: g */
    private ArrayList<b> f22687g = new ArrayList<>();

    /* JADX INFO: renamed from: h */
    private SparseArray<C5443d> f22688h = new SparseArray<>();

    /* JADX INFO: renamed from: i */
    private HashMap<String, Integer> f22689i = new HashMap<>();

    /* JADX INFO: renamed from: j */
    private SparseIntArray f22690j = new SparseIntArray();

    /* JADX INFO: renamed from: k */
    private int f22691k = 400;

    /* JADX INFO: renamed from: l */
    private int f22692l = 0;

    /* JADX INFO: renamed from: n */
    private boolean f22694n = false;

    /* JADX INFO: renamed from: o */
    private boolean f22695o = false;

    /* JADX INFO: renamed from: androidx.constraintlayout.motion.widget.r$a */
    class a implements Interpolator {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C11381c f22701a;

        a(C11381c c11381c) {
            this.f22701a = c11381c;
        }

        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float f10) {
            return (float) this.f22701a.mo47082a(f10);
        }
    }

    C5431r(Context context, C5429p c5429p, int i10) {
        this.f22681a = c5429p;
        this.f22698r = new C5435v(c5429p);
        m21673G(context, i10);
        SparseArray<C5443d> sparseArray = this.f22688h;
        int i11 = C5447h.f23096a;
        sparseArray.put(i11, new C5443d());
        this.f22689i.put("motion_base", Integer.valueOf(i11));
    }

    /* JADX INFO: renamed from: E */
    private boolean m21671E(int i10) {
        int i11 = this.f22690j.get(i10);
        int size = this.f22690j.size();
        while (i11 > 0) {
            if (i11 == i10) {
                return true;
            }
            int i12 = size - 1;
            if (size < 0) {
                return true;
            }
            i11 = this.f22690j.get(i11);
            size = i12;
        }
        return false;
    }

    /* JADX INFO: renamed from: F */
    private boolean m21672F() {
        return this.f22696p != null;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0091  */
    /* JADX INFO: renamed from: G */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m21673G(Context context, int i10) {
        XmlResourceParser xml = context.getResources().getXml(i10);
        try {
            int eventType = xml.getEventType();
            b bVar = null;
            while (true) {
                byte b10 = 1;
                if (eventType == 1) {
                    return;
                }
                if (eventType == 2) {
                    String name = xml.getName();
                    switch (name.hashCode()) {
                        case -1349929691:
                            b10 = !name.equals("ConstraintSet") ? (byte) -1 : (byte) 5;
                            break;
                        case -1239391468:
                            if (name.equals("KeyFrameSet")) {
                                b10 = 8;
                                break;
                            }
                            break;
                        case -687739768:
                            if (name.equals("Include")) {
                                b10 = 7;
                                break;
                            }
                            break;
                        case 61998586:
                            if (name.equals("ViewTransition")) {
                                b10 = 9;
                                break;
                            }
                            break;
                        case 269306229:
                            if (name.equals("Transition")) {
                                break;
                            }
                            break;
                        case 312750793:
                            if (name.equals("OnClick")) {
                                b10 = 3;
                                break;
                            }
                            break;
                        case 327855227:
                            if (name.equals("OnSwipe")) {
                                b10 = 2;
                                break;
                            }
                            break;
                        case 793277014:
                            if (name.equals("MotionScene")) {
                                b10 = 0;
                                break;
                            }
                            break;
                        case 1382829617:
                            if (name.equals("StateSet")) {
                                b10 = 4;
                                break;
                            }
                            break;
                        case 1942574248:
                            if (name.equals("include")) {
                                b10 = 6;
                                break;
                            }
                            break;
                        default:
                            break;
                    }
                    switch (b10) {
                        case 0:
                            m21677K(context, xml);
                            break;
                        case 1:
                            ArrayList<b> arrayList = this.f22685e;
                            bVar = new b(this, context, xml);
                            arrayList.add(bVar);
                            if (this.f22683c == null && !bVar.f22704b) {
                                this.f22683c = bVar;
                                if (bVar.f22714l != null) {
                                    this.f22683c.f22714l.m21779x(this.f22697q);
                                }
                            }
                            if (bVar.f22704b) {
                                if (bVar.f22705c == -1) {
                                    this.f22686f = bVar;
                                } else {
                                    this.f22687g.add(bVar);
                                }
                                this.f22685e.remove(bVar);
                            }
                            break;
                        case 2:
                            if (bVar == null) {
                                Log.v("MotionScene", " OnSwipe (" + context.getResources().getResourceEntryName(i10) + ".xml:" + xml.getLineNumber() + ")");
                            }
                            if (bVar != null) {
                                bVar.f22714l = new C5432s(context, this.f22681a, xml);
                            }
                            break;
                        case 3:
                            if (bVar != null && !this.f22681a.isInEditMode()) {
                                bVar.m21747s(context, xml);
                            }
                            break;
                        case 4:
                            this.f22682b = new C5450k(context, xml);
                            break;
                        case 5:
                            m21674H(context, xml);
                            break;
                        case 6:
                        case 7:
                            m21676J(context, xml);
                            break;
                        case 8:
                            C5420g c5420g = new C5420g(context, xml);
                            if (bVar != null) {
                                bVar.f22713k.add(c5420g);
                            }
                            break;
                        case 9:
                            this.f22698r.m21802a(new C5434u(context, xml));
                            break;
                    }
                }
                eventType = xml.next();
            }
        } catch (IOException e10) {
            Log.e("MotionScene", "Error parsing resource: " + i10, e10);
        } catch (XmlPullParserException e11) {
            Log.e("MotionScene", "Error parsing resource: " + i10, e11);
        }
    }

    /* JADX INFO: renamed from: H */
    private int m21674H(Context context, XmlPullParser xmlPullParser) {
        String attributeValue;
        C5443d c5443d = new C5443d();
        c5443d.m21873N(false);
        int attributeCount = xmlPullParser.getAttributeCount();
        int iM21685p = -1;
        int iM21685p2 = -1;
        for (int i10 = 0; i10 < attributeCount; i10++) {
            String attributeName = xmlPullParser.getAttributeName(i10);
            attributeValue = xmlPullParser.getAttributeValue(i10);
            attributeName.getClass();
            switch (attributeName) {
                case "deriveConstraintsFrom":
                    iM21685p2 = m21685p(context, attributeValue);
                    break;
                case "constraintRotate":
                    try {
                        c5443d.f22950e = Integer.parseInt(attributeValue);
                        break;
                    } catch (NumberFormatException unused) {
                        attributeValue.getClass();
                        switch (attributeValue) {
                            case "x_left":
                                c5443d.f22950e = 4;
                                break;
                            case "left":
                                c5443d.f22950e = 2;
                                break;
                            case "none":
                                c5443d.f22950e = 0;
                                break;
                            case "right":
                                c5443d.f22950e = 1;
                                break;
                            case "x_right":
                                c5443d.f22950e = 3;
                                break;
                        }
                    }
                    break;
                case "id":
                    iM21685p = m21685p(context, attributeValue);
                    this.f22689i.put(m21679W(attributeValue), Integer.valueOf(iM21685p));
                    c5443d.f22947b = C5414a.m21406b(context, iM21685p);
                    break;
                case "stateLabels":
                    c5443d.m21874O(attributeValue);
                    break;
            }
        }
        if (iM21685p != -1) {
            if (this.f22681a.f22553A != 0) {
                c5443d.m21875P(true);
            }
            c5443d.m21891z(context, xmlPullParser);
            if (iM21685p2 != -1) {
                this.f22690j.put(iM21685p, iM21685p2);
            }
            this.f22688h.put(iM21685p, c5443d);
        }
        return iM21685p;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: I */
    public int m21675I(Context context, int i10) {
        XmlResourceParser xml = context.getResources().getXml(i10);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                String name = xml.getName();
                if (2 == eventType && "ConstraintSet".equals(name)) {
                    return m21674H(context, xml);
                }
            }
            return -1;
        } catch (IOException e10) {
            Log.e("MotionScene", "Error parsing resource: " + i10, e10);
            return -1;
        } catch (XmlPullParserException e11) {
            Log.e("MotionScene", "Error parsing resource: " + i10, e11);
            return -1;
        }
    }

    /* JADX INFO: renamed from: J */
    private void m21676J(Context context, XmlPullParser xmlPullParser) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), C5448i.f23306S9);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i10);
            if (index == C5448i.f23317T9) {
                m21675I(context, typedArrayObtainStyledAttributes.getResourceId(index, -1));
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    /* JADX INFO: renamed from: K */
    private void m21677K(Context context, XmlPullParser xmlPullParser) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), C5448i.f23508l8);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i10);
            if (index == C5448i.f23519m8) {
                int i11 = typedArrayObtainStyledAttributes.getInt(index, this.f22691k);
                this.f22691k = i11;
                if (i11 < 8) {
                    this.f22691k = 8;
                }
            } else if (index == C5448i.f23530n8) {
                this.f22692l = typedArrayObtainStyledAttributes.getInteger(index, 0);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    /* JADX INFO: renamed from: O */
    private void m21678O(int i10, C5429p c5429p) {
        C5443d c5443d = this.f22688h.get(i10);
        c5443d.f22948c = c5443d.f22947b;
        int i11 = this.f22690j.get(i10);
        if (i11 > 0) {
            m21678O(i11, c5429p);
            C5443d c5443d2 = this.f22688h.get(i11);
            if (c5443d2 == null) {
                Log.e("MotionScene", "ERROR! invalid deriveConstraintsFrom: @id/" + C5414a.m21406b(this.f22681a.getContext(), i11));
                return;
            }
            c5443d.f22948c += "/" + c5443d2.f22948c;
            c5443d.m21871H(c5443d2);
        } else {
            c5443d.f22948c += "  layout";
            c5443d.m21870G(c5429p);
        }
        c5443d.m21877h(c5443d);
    }

    /* JADX INFO: renamed from: W */
    public static String m21679W(String str) {
        if (str == null) {
            return "";
        }
        int iIndexOf = str.indexOf(47);
        return iIndexOf < 0 ? str : str.substring(iIndexOf + 1);
    }

    /* JADX INFO: renamed from: p */
    private int m21685p(Context context, String str) {
        int identifier;
        if (str.contains("/")) {
            identifier = context.getResources().getIdentifier(str.substring(str.indexOf(47) + 1), "id", context.getPackageName());
        } else {
            identifier = -1;
        }
        if (identifier == -1) {
            if (str.length() > 1) {
                return Integer.parseInt(str.substring(1));
            }
            Log.e("MotionScene", "error in parsing id");
        }
        return identifier;
    }

    /* JADX INFO: renamed from: v */
    private int m21686v(int i10) {
        int iM21921c;
        C5450k c5450k = this.f22682b;
        return (c5450k == null || (iM21921c = c5450k.m21921c(i10, -1, -1)) == -1) ? i10 : iM21921c;
    }

    /* JADX INFO: renamed from: A */
    float m21687A() {
        b bVar = this.f22683c;
        if (bVar == null || bVar.f22714l == null) {
            return 0.0f;
        }
        return this.f22683c.f22714l.m21770o();
    }

    /* JADX INFO: renamed from: B */
    int m21688B() {
        b bVar = this.f22683c;
        if (bVar == null) {
            return -1;
        }
        return bVar.f22706d;
    }

    /* JADX INFO: renamed from: C */
    public b m21689C(int i10) {
        ArrayList<b> arrayList = this.f22685e;
        int size = arrayList.size();
        int i11 = 0;
        while (i11 < size) {
            b bVar = arrayList.get(i11);
            i11++;
            b bVar2 = bVar;
            if (bVar2.f22703a == i10) {
                return bVar2;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: D */
    public List<b> m21690D(int i10) {
        int iM21686v = m21686v(i10);
        ArrayList arrayList = new ArrayList();
        ArrayList<b> arrayList2 = this.f22685e;
        int size = arrayList2.size();
        int i11 = 0;
        while (i11 < size) {
            b bVar = arrayList2.get(i11);
            i11++;
            b bVar2 = bVar;
            if (bVar2.f22706d == iM21686v || bVar2.f22705c == iM21686v) {
                arrayList.add(bVar2);
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: L */
    void m21691L(float f10, float f11) {
        b bVar = this.f22683c;
        if (bVar == null || bVar.f22714l == null) {
            return;
        }
        this.f22683c.f22714l.m21776u(f10, f11);
    }

    /* JADX INFO: renamed from: M */
    void m21692M(float f10, float f11) {
        b bVar = this.f22683c;
        if (bVar == null || bVar.f22714l == null) {
            return;
        }
        this.f22683c.f22714l.m21777v(f10, f11);
    }

    /* JADX INFO: renamed from: N */
    void m21693N(MotionEvent motionEvent, int i10, C5429p c5429p) {
        C5429p.e eVar;
        MotionEvent motionEvent2;
        RectF rectF = new RectF();
        if (this.f22696p == null) {
            this.f22696p = this.f22681a.m21625z();
        }
        this.f22696p.mo21638a(motionEvent);
        if (i10 != -1) {
            int action = motionEvent.getAction();
            boolean z10 = false;
            if (action == 0) {
                this.f22699s = motionEvent.getRawX();
                this.f22700t = motionEvent.getRawY();
                this.f22693m = motionEvent;
                this.f22694n = false;
                if (this.f22683c.f22714l != null) {
                    RectF rectFM21761f = this.f22683c.f22714l.m21761f(this.f22681a, rectF);
                    if (rectFM21761f != null && !rectFM21761f.contains(this.f22693m.getX(), this.f22693m.getY())) {
                        this.f22693m = null;
                        this.f22694n = true;
                        return;
                    }
                    RectF rectFM21771p = this.f22683c.f22714l.m21771p(this.f22681a, rectF);
                    if (rectFM21771p == null || rectFM21771p.contains(this.f22693m.getX(), this.f22693m.getY())) {
                        this.f22695o = false;
                    } else {
                        this.f22695o = true;
                    }
                    this.f22683c.f22714l.m21778w(this.f22699s, this.f22700t);
                    return;
                }
                return;
            }
            if (action == 2 && !this.f22694n) {
                float rawY = motionEvent.getRawY() - this.f22700t;
                float rawX = motionEvent.getRawX() - this.f22699s;
                if ((rawX == 0.0d && rawY == 0.0d) || (motionEvent2 = this.f22693m) == null) {
                    return;
                }
                b bVarM21705h = m21705h(i10, rawX, rawY, motionEvent2);
                if (bVarM21705h != null) {
                    c5429p.setTransition(bVarM21705h);
                    RectF rectFM21771p2 = this.f22683c.f22714l.m21771p(this.f22681a, rectF);
                    if (rectFM21771p2 != null && !rectFM21771p2.contains(this.f22693m.getX(), this.f22693m.getY())) {
                        z10 = true;
                    }
                    this.f22695o = z10;
                    this.f22683c.f22714l.m21780y(this.f22699s, this.f22700t);
                }
            }
        }
        if (this.f22694n) {
            return;
        }
        b bVar = this.f22683c;
        if (bVar != null && bVar.f22714l != null && !this.f22695o) {
            this.f22683c.f22714l.m21774s(motionEvent, this.f22696p, i10, this);
        }
        this.f22699s = motionEvent.getRawX();
        this.f22700t = motionEvent.getRawY();
        if (motionEvent.getAction() != 1 || (eVar = this.f22696p) == null) {
            return;
        }
        eVar.mo21639b();
        this.f22696p = null;
        int i11 = c5429p.f22583f;
        if (i11 != -1) {
            m21704g(c5429p, i11);
        }
    }

    /* JADX INFO: renamed from: P */
    void m21694P(C5429p c5429p) {
        for (int i10 = 0; i10 < this.f22688h.size(); i10++) {
            int iKeyAt = this.f22688h.keyAt(i10);
            if (m21671E(iKeyAt)) {
                Log.e("MotionScene", "Cannot be derived from yourself");
                return;
            }
            m21678O(iKeyAt, c5429p);
        }
    }

    /* JADX INFO: renamed from: Q */
    public void m21695Q(int i10, C5443d c5443d) {
        this.f22688h.put(i10, c5443d);
    }

    /* JADX INFO: renamed from: R */
    public void m21696R(int i10) {
        b bVar = this.f22683c;
        if (bVar != null) {
            bVar.m21743C(i10);
        } else {
            this.f22691k = i10;
        }
    }

    /* JADX INFO: renamed from: S */
    public void m21697S(boolean z10) {
        this.f22697q = z10;
        b bVar = this.f22683c;
        if (bVar == null || bVar.f22714l == null) {
            return;
        }
        this.f22683c.f22714l.m21779x(this.f22697q);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0094  */
    /* JADX INFO: renamed from: T */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    void m21698T(int i10, int i11) {
        int iM21921c;
        int iM21921c2;
        b bVar;
        int size;
        int i12;
        int i13;
        int size2;
        C5450k c5450k = this.f22682b;
        if (c5450k != null) {
            iM21921c = c5450k.m21921c(i10, -1, -1);
            if (iM21921c == -1) {
                iM21921c = i10;
            }
            iM21921c2 = this.f22682b.m21921c(i11, -1, -1);
            if (iM21921c2 == -1) {
            }
            bVar = this.f22683c;
            if (bVar == null && bVar.f22705c == i11 && this.f22683c.f22706d == i10) {
                return;
            }
            ArrayList<b> arrayList = this.f22685e;
            size = arrayList.size();
            i12 = 0;
            i13 = 0;
            while (i13 < size) {
                b bVar2 = arrayList.get(i13);
                i13++;
                b bVar3 = bVar2;
                if ((bVar3.f22705c == iM21921c2 && bVar3.f22706d == iM21921c) || (bVar3.f22705c == i11 && bVar3.f22706d == i10)) {
                    this.f22683c = bVar3;
                    if (bVar3 == null || bVar3.f22714l == null) {
                        return;
                    }
                    this.f22683c.f22714l.m21779x(this.f22697q);
                    return;
                }
            }
            b bVar4 = this.f22686f;
            ArrayList<b> arrayList2 = this.f22687g;
            size2 = arrayList2.size();
            while (i12 < size2) {
                b bVar5 = arrayList2.get(i12);
                i12++;
                b bVar6 = bVar5;
                if (bVar6.f22705c == i11) {
                    bVar4 = bVar6;
                }
            }
            b bVar7 = new b(this, bVar4);
            bVar7.f22706d = iM21921c;
            bVar7.f22705c = iM21921c2;
            if (iM21921c != -1) {
                this.f22685e.add(bVar7);
            }
            this.f22683c = bVar7;
        }
        iM21921c = i10;
        iM21921c2 = i11;
        bVar = this.f22683c;
        if (bVar == null) {
        }
        ArrayList<b> arrayList3 = this.f22685e;
        size = arrayList3.size();
        i12 = 0;
        i13 = 0;
        while (i13 < size) {
        }
        b bVar42 = this.f22686f;
        ArrayList<b> arrayList22 = this.f22687g;
        size2 = arrayList22.size();
        while (i12 < size2) {
        }
        b bVar72 = new b(this, bVar42);
        bVar72.f22706d = iM21921c;
        bVar72.f22705c = iM21921c2;
        if (iM21921c != -1) {
        }
        this.f22683c = bVar72;
    }

    /* JADX INFO: renamed from: U */
    public void m21699U(b bVar) {
        this.f22683c = bVar;
        if (bVar == null || bVar.f22714l == null) {
            return;
        }
        this.f22683c.f22714l.m21779x(this.f22697q);
    }

    /* JADX INFO: renamed from: V */
    void m21700V() {
        b bVar = this.f22683c;
        if (bVar == null || bVar.f22714l == null) {
            return;
        }
        this.f22683c.f22714l.m21781z();
    }

    /* JADX INFO: renamed from: X */
    boolean m21701X() {
        ArrayList<b> arrayList = this.f22685e;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            b bVar = arrayList.get(i10);
            i10++;
            if (bVar.f22714l != null) {
                return true;
            }
        }
        b bVar2 = this.f22683c;
        return (bVar2 == null || bVar2.f22714l == null) ? false : true;
    }

    /* JADX INFO: renamed from: Y */
    public void m21702Y(int i10, View... viewArr) {
        this.f22698r.m21808h(i10, viewArr);
    }

    /* JADX INFO: renamed from: f */
    public void m21703f(C5429p c5429p, int i10) {
        ArrayList<b> arrayList = this.f22685e;
        int size = arrayList.size();
        int i11 = 0;
        while (i11 < size) {
            b bVar = arrayList.get(i11);
            i11++;
            b bVar2 = bVar;
            if (bVar2.f22715m.size() > 0) {
                ArrayList arrayList2 = bVar2.f22715m;
                int size2 = arrayList2.size();
                int i12 = 0;
                while (i12 < size2) {
                    Object obj = arrayList2.get(i12);
                    i12++;
                    ((b.a) obj).m21755c(c5429p);
                }
            }
        }
        ArrayList<b> arrayList3 = this.f22687g;
        int size3 = arrayList3.size();
        int i13 = 0;
        while (i13 < size3) {
            b bVar3 = arrayList3.get(i13);
            i13++;
            b bVar4 = bVar3;
            if (bVar4.f22715m.size() > 0) {
                ArrayList arrayList4 = bVar4.f22715m;
                int size4 = arrayList4.size();
                int i14 = 0;
                while (i14 < size4) {
                    Object obj2 = arrayList4.get(i14);
                    i14++;
                    ((b.a) obj2).m21755c(c5429p);
                }
            }
        }
        ArrayList<b> arrayList5 = this.f22685e;
        int size5 = arrayList5.size();
        int i15 = 0;
        while (i15 < size5) {
            b bVar5 = arrayList5.get(i15);
            i15++;
            b bVar6 = bVar5;
            if (bVar6.f22715m.size() > 0) {
                ArrayList arrayList6 = bVar6.f22715m;
                int size6 = arrayList6.size();
                int i16 = 0;
                while (i16 < size6) {
                    Object obj3 = arrayList6.get(i16);
                    i16++;
                    ((b.a) obj3).m21753a(c5429p, i10, bVar6);
                }
            }
        }
        ArrayList<b> arrayList7 = this.f22687g;
        int size7 = arrayList7.size();
        int i17 = 0;
        while (i17 < size7) {
            b bVar7 = arrayList7.get(i17);
            i17++;
            b bVar8 = bVar7;
            if (bVar8.f22715m.size() > 0) {
                ArrayList arrayList8 = bVar8.f22715m;
                int size8 = arrayList8.size();
                int i18 = 0;
                while (i18 < size8) {
                    Object obj4 = arrayList8.get(i18);
                    i18++;
                    ((b.a) obj4).m21753a(c5429p, i10, bVar8);
                }
            }
        }
    }

    /* JADX INFO: renamed from: g */
    boolean m21704g(C5429p c5429p, int i10) {
        b bVar;
        if (m21672F() || this.f22684d) {
            return false;
        }
        ArrayList<b> arrayList = this.f22685e;
        int size = arrayList.size();
        int i11 = 0;
        while (i11 < size) {
            b bVar2 = arrayList.get(i11);
            i11++;
            b bVar3 = bVar2;
            if (bVar3.f22716n != 0 && ((bVar = this.f22683c) != bVar3 || !bVar.m21742B(2))) {
                if (i10 == bVar3.f22706d && (bVar3.f22716n == 4 || bVar3.f22716n == 2)) {
                    C5429p.i iVar = C5429p.i.FINISHED;
                    c5429p.setState(iVar);
                    c5429p.setTransition(bVar3);
                    if (bVar3.f22716n == 4) {
                        c5429p.m21606G();
                        c5429p.setState(C5429p.i.SETUP);
                        c5429p.setState(C5429p.i.MOVING);
                    } else {
                        c5429p.setProgress(1.0f);
                        c5429p.m21617h(true);
                        c5429p.setState(C5429p.i.SETUP);
                        c5429p.setState(C5429p.i.MOVING);
                        c5429p.setState(iVar);
                        c5429p.m21601A();
                    }
                    return true;
                }
                if (i10 == bVar3.f22705c && (bVar3.f22716n == 3 || bVar3.f22716n == 1)) {
                    C5429p.i iVar2 = C5429p.i.FINISHED;
                    c5429p.setState(iVar2);
                    c5429p.setTransition(bVar3);
                    if (bVar3.f22716n == 3) {
                        c5429p.m21608I();
                        c5429p.setState(C5429p.i.SETUP);
                        c5429p.setState(C5429p.i.MOVING);
                    } else {
                        c5429p.setProgress(0.0f);
                        c5429p.m21617h(true);
                        c5429p.setState(C5429p.i.SETUP);
                        c5429p.setState(C5429p.i.MOVING);
                        c5429p.setState(iVar2);
                        c5429p.m21601A();
                    }
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: h */
    public b m21705h(int i10, float f10, float f11, MotionEvent motionEvent) {
        if (i10 == -1) {
            return this.f22683c;
        }
        List<b> listM21690D = m21690D(i10);
        RectF rectF = new RectF();
        float f12 = 0.0f;
        b bVar = null;
        for (b bVar2 : listM21690D) {
            if (!bVar2.f22717o && bVar2.f22714l != null) {
                bVar2.f22714l.m21779x(this.f22697q);
                RectF rectFM21771p = bVar2.f22714l.m21771p(this.f22681a, rectF);
                if (rectFM21771p == null || motionEvent == null || rectFM21771p.contains(motionEvent.getX(), motionEvent.getY())) {
                    RectF rectFM21761f = bVar2.f22714l.m21761f(this.f22681a, rectF);
                    if (rectFM21761f == null || motionEvent == null || rectFM21761f.contains(motionEvent.getX(), motionEvent.getY())) {
                        float fM21758a = bVar2.f22714l.m21758a(f10, f11);
                        if (bVar2.f22714l.f22743l && motionEvent != null) {
                            fM21758a = ((float) (Math.atan2(f11 + r10, f10 + r9) - Math.atan2(motionEvent.getX() - bVar2.f22714l.f22740i, motionEvent.getY() - bVar2.f22714l.f22741j))) * 10.0f;
                        }
                        float f13 = fM21758a * (bVar2.f22705c == i10 ? -1.0f : 1.1f);
                        if (f13 > f12) {
                            bVar = bVar2;
                            f12 = f13;
                        }
                    }
                }
            }
        }
        return bVar;
    }

    /* JADX INFO: renamed from: i */
    int m21706i() {
        b bVar = this.f22683c;
        if (bVar == null || bVar.f22714l == null) {
            return 0;
        }
        return this.f22683c.f22714l.m21759d();
    }

    /* JADX INFO: renamed from: j */
    C5443d m21707j(int i10) {
        return m21708k(i10, -1, -1);
    }

    /* JADX INFO: renamed from: k */
    C5443d m21708k(int i10, int i11, int i12) {
        int iM21921c;
        C5450k c5450k = this.f22682b;
        if (c5450k != null && (iM21921c = c5450k.m21921c(i10, i11, i12)) != -1) {
            i10 = iM21921c;
        }
        if (this.f22688h.get(i10) != null) {
            return this.f22688h.get(i10);
        }
        Log.e("MotionScene", "Warning could not find ConstraintSet id/" + C5414a.m21406b(this.f22681a.getContext(), i10) + " In MotionScene");
        SparseArray<C5443d> sparseArray = this.f22688h;
        return sparseArray.get(sparseArray.keyAt(0));
    }

    /* JADX INFO: renamed from: l */
    public int[] m21709l() {
        int size = this.f22688h.size();
        int[] iArr = new int[size];
        for (int i10 = 0; i10 < size; i10++) {
            iArr[i10] = this.f22688h.keyAt(i10);
        }
        return iArr;
    }

    /* JADX INFO: renamed from: m */
    public ArrayList<b> m21710m() {
        return this.f22685e;
    }

    /* JADX INFO: renamed from: n */
    public int m21711n() {
        b bVar = this.f22683c;
        return bVar != null ? bVar.f22710h : this.f22691k;
    }

    /* JADX INFO: renamed from: o */
    int m21712o() {
        b bVar = this.f22683c;
        if (bVar == null) {
            return -1;
        }
        return bVar.f22705c;
    }

    /* JADX INFO: renamed from: q */
    public Interpolator m21713q() {
        int i10 = this.f22683c.f22707e;
        if (i10 == -2) {
            return AnimationUtils.loadInterpolator(this.f22681a.getContext(), this.f22683c.f22709g);
        }
        if (i10 == -1) {
            return new a(C11381c.m47081c(this.f22683c.f22708f));
        }
        if (i10 == 0) {
            return new AccelerateDecelerateInterpolator();
        }
        if (i10 == 1) {
            return new AccelerateInterpolator();
        }
        if (i10 == 2) {
            return new DecelerateInterpolator();
        }
        if (i10 == 4) {
            return new BounceInterpolator();
        }
        if (i10 == 5) {
            return new OvershootInterpolator();
        }
        if (i10 != 6) {
            return null;
        }
        return new AnticipateInterpolator();
    }

    /* JADX INFO: renamed from: r */
    float m21714r() {
        b bVar = this.f22683c;
        if (bVar == null || bVar.f22714l == null) {
            return 0.0f;
        }
        return this.f22683c.f22714l.m21762g();
    }

    /* JADX INFO: renamed from: s */
    float m21715s() {
        b bVar = this.f22683c;
        if (bVar == null || bVar.f22714l == null) {
            return 0.0f;
        }
        return this.f22683c.f22714l.m21763h();
    }

    /* JADX INFO: renamed from: t */
    boolean m21716t() {
        b bVar = this.f22683c;
        if (bVar == null || bVar.f22714l == null) {
            return false;
        }
        return this.f22683c.f22714l.m21764i();
    }

    /* JADX INFO: renamed from: u */
    float m21717u(float f10, float f11) {
        b bVar = this.f22683c;
        if (bVar == null || bVar.f22714l == null) {
            return 0.0f;
        }
        return this.f22683c.f22714l.m21765j(f10, f11);
    }

    /* JADX INFO: renamed from: w */
    int m21718w() {
        b bVar = this.f22683c;
        if (bVar == null || bVar.f22714l == null) {
            return 0;
        }
        return this.f22683c.f22714l.m21766k();
    }

    /* JADX INFO: renamed from: x */
    float m21719x() {
        b bVar = this.f22683c;
        if (bVar == null || bVar.f22714l == null) {
            return 0.0f;
        }
        return this.f22683c.f22714l.m21767l();
    }

    /* JADX INFO: renamed from: y */
    float m21720y() {
        b bVar = this.f22683c;
        if (bVar == null || bVar.f22714l == null) {
            return 0.0f;
        }
        return this.f22683c.f22714l.m21768m();
    }

    /* JADX INFO: renamed from: z */
    float m21721z() {
        b bVar = this.f22683c;
        if (bVar == null || bVar.f22714l == null) {
            return 0.0f;
        }
        return this.f22683c.f22714l.m21769n();
    }

    /* JADX INFO: renamed from: androidx.constraintlayout.motion.widget.r$b */
    public static class b {

        /* JADX INFO: renamed from: a */
        private int f22703a;

        /* JADX INFO: renamed from: b */
        private boolean f22704b;

        /* JADX INFO: renamed from: c */
        private int f22705c;

        /* JADX INFO: renamed from: d */
        private int f22706d;

        /* JADX INFO: renamed from: e */
        private int f22707e;

        /* JADX INFO: renamed from: f */
        private String f22708f;

        /* JADX INFO: renamed from: g */
        private int f22709g;

        /* JADX INFO: renamed from: h */
        private int f22710h;

        /* JADX INFO: renamed from: i */
        private float f22711i;

        /* JADX INFO: renamed from: j */
        private final C5431r f22712j;

        /* JADX INFO: renamed from: k */
        private ArrayList<C5420g> f22713k;

        /* JADX INFO: renamed from: l */
        private C5432s f22714l;

        /* JADX INFO: renamed from: m */
        private ArrayList<a> f22715m;

        /* JADX INFO: renamed from: n */
        private int f22716n;

        /* JADX INFO: renamed from: o */
        private boolean f22717o;

        /* JADX INFO: renamed from: p */
        private int f22718p;

        /* JADX INFO: renamed from: q */
        private int f22719q;

        /* JADX INFO: renamed from: r */
        private int f22720r;

        /* JADX INFO: renamed from: androidx.constraintlayout.motion.widget.r$b$a */
        public static class a implements View.OnClickListener {

            /* JADX INFO: renamed from: a */
            private final b f22721a;

            /* JADX INFO: renamed from: b */
            int f22722b;

            /* JADX INFO: renamed from: c */
            int f22723c;

            public a(Context context, b bVar, XmlPullParser xmlPullParser) {
                this.f22722b = -1;
                this.f22723c = 17;
                this.f22721a = bVar;
                TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), C5448i.f23552p8);
                int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
                for (int i10 = 0; i10 < indexCount; i10++) {
                    int index = typedArrayObtainStyledAttributes.getIndex(i10);
                    if (index == C5448i.f23574r8) {
                        this.f22722b = typedArrayObtainStyledAttributes.getResourceId(index, this.f22722b);
                    } else if (index == C5448i.f23563q8) {
                        this.f22723c = typedArrayObtainStyledAttributes.getInt(index, this.f22723c);
                    }
                }
                typedArrayObtainStyledAttributes.recycle();
            }

            /* JADX INFO: renamed from: a */
            public void m21753a(C5429p c5429p, int i10, b bVar) {
                int i11 = this.f22722b;
                View viewFindViewById = c5429p;
                if (i11 != -1) {
                    viewFindViewById = c5429p.findViewById(i11);
                }
                if (viewFindViewById == null) {
                    Log.e("MotionScene", "OnClick could not find id " + this.f22722b);
                    return;
                }
                int i12 = bVar.f22706d;
                int i13 = bVar.f22705c;
                if (i12 == -1) {
                    viewFindViewById.setOnClickListener(this);
                    return;
                }
                int i14 = this.f22723c;
                boolean z10 = false;
                boolean z11 = ((i14 & 1) != 0 && i10 == i12) | ((i14 & 1) != 0 && i10 == i12) | ((i14 & 256) != 0 && i10 == i12) | ((i14 & 16) != 0 && i10 == i13);
                if ((i14 & 4096) != 0 && i10 == i13) {
                    z10 = true;
                }
                if (z11 || z10) {
                    viewFindViewById.setOnClickListener(this);
                }
            }

            /* JADX INFO: renamed from: b */
            boolean m21754b(b bVar, C5429p c5429p) {
                b bVar2 = this.f22721a;
                if (bVar2 == bVar) {
                    return true;
                }
                int i10 = bVar2.f22705c;
                int i11 = this.f22721a.f22706d;
                if (i11 == -1) {
                    return c5429p.f22583f != i10;
                }
                int i12 = c5429p.f22583f;
                return i12 == i11 || i12 == i10;
            }

            /* JADX INFO: renamed from: c */
            public void m21755c(C5429p c5429p) {
                int i10 = this.f22722b;
                if (i10 == -1) {
                    return;
                }
                View viewFindViewById = c5429p.findViewById(i10);
                if (viewFindViewById != null) {
                    viewFindViewById.setOnClickListener(null);
                    return;
                }
                Log.e("MotionScene", " (*)  could not find id " + this.f22722b);
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                C5429p c5429p = this.f22721a.f22712j.f22681a;
                if (c5429p.m21624y()) {
                    if (this.f22721a.f22706d == -1) {
                        int currentState = c5429p.getCurrentState();
                        if (currentState == -1) {
                            c5429p.m21609J(this.f22721a.f22705c);
                            return;
                        }
                        b bVar = new b(this.f22721a.f22712j, this.f22721a);
                        bVar.f22706d = currentState;
                        bVar.f22705c = this.f22721a.f22705c;
                        c5429p.setTransition(bVar);
                        c5429p.m21606G();
                        return;
                    }
                    b bVar2 = this.f22721a.f22712j.f22683c;
                    int i10 = this.f22723c;
                    boolean z10 = false;
                    boolean z11 = ((i10 & 1) == 0 && (i10 & 256) == 0) ? false : true;
                    boolean z12 = ((i10 & 16) == 0 && (i10 & 4096) == 0) ? false : true;
                    if (z11 && z12) {
                        b bVar3 = this.f22721a.f22712j.f22683c;
                        b bVar4 = this.f22721a;
                        if (bVar3 != bVar4) {
                            c5429p.setTransition(bVar4);
                        }
                        if (c5429p.getCurrentState() != c5429p.getEndState() && c5429p.getProgress() <= 0.5f) {
                            z12 = false;
                            z10 = z11;
                        }
                    } else {
                        z10 = z11;
                    }
                    if (m21754b(bVar2, c5429p)) {
                        if (z10 && (this.f22723c & 1) != 0) {
                            c5429p.setTransition(this.f22721a);
                            c5429p.m21606G();
                            return;
                        }
                        if (z12 && (this.f22723c & 16) != 0) {
                            c5429p.setTransition(this.f22721a);
                            c5429p.m21608I();
                        } else if (z10 && (this.f22723c & 256) != 0) {
                            c5429p.setTransition(this.f22721a);
                            c5429p.setProgress(1.0f);
                        } else {
                            if (!z12 || (this.f22723c & 4096) == 0) {
                                return;
                            }
                            c5429p.setTransition(this.f22721a);
                            c5429p.setProgress(0.0f);
                        }
                    }
                }
            }
        }

        b(C5431r c5431r, b bVar) {
            this.f22703a = -1;
            this.f22704b = false;
            this.f22705c = -1;
            this.f22706d = -1;
            this.f22707e = 0;
            this.f22708f = null;
            this.f22709g = -1;
            this.f22710h = 400;
            this.f22711i = 0.0f;
            this.f22713k = new ArrayList<>();
            this.f22714l = null;
            this.f22715m = new ArrayList<>();
            this.f22716n = 0;
            this.f22717o = false;
            this.f22718p = -1;
            this.f22719q = 0;
            this.f22720r = 0;
            this.f22712j = c5431r;
            this.f22710h = c5431r.f22691k;
            if (bVar != null) {
                this.f22718p = bVar.f22718p;
                this.f22707e = bVar.f22707e;
                this.f22708f = bVar.f22708f;
                this.f22709g = bVar.f22709g;
                this.f22710h = bVar.f22710h;
                this.f22713k = bVar.f22713k;
                this.f22711i = bVar.f22711i;
                this.f22719q = bVar.f22719q;
            }
        }

        /* JADX INFO: renamed from: t */
        private void m21739t(C5431r c5431r, Context context, TypedArray typedArray) {
            int indexCount = typedArray.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArray.getIndex(i10);
                if (index == C5448i.f23531n9) {
                    this.f22705c = typedArray.getResourceId(index, -1);
                    String resourceTypeName = context.getResources().getResourceTypeName(this.f22705c);
                    if ("layout".equals(resourceTypeName)) {
                        C5443d c5443d = new C5443d();
                        c5443d.m21890y(context, this.f22705c);
                        c5431r.f22688h.append(this.f22705c, c5443d);
                    } else if ("xml".equals(resourceTypeName)) {
                        this.f22705c = c5431r.m21675I(context, this.f22705c);
                    }
                } else if (index == C5448i.f23542o9) {
                    this.f22706d = typedArray.getResourceId(index, this.f22706d);
                    String resourceTypeName2 = context.getResources().getResourceTypeName(this.f22706d);
                    if ("layout".equals(resourceTypeName2)) {
                        C5443d c5443d2 = new C5443d();
                        c5443d2.m21890y(context, this.f22706d);
                        c5431r.f22688h.append(this.f22706d, c5443d2);
                    } else if ("xml".equals(resourceTypeName2)) {
                        this.f22706d = c5431r.m21675I(context, this.f22706d);
                    }
                } else if (index == C5448i.f23575r9) {
                    int i11 = typedArray.peekValue(index).type;
                    if (i11 == 1) {
                        int resourceId = typedArray.getResourceId(index, -1);
                        this.f22709g = resourceId;
                        if (resourceId != -1) {
                            this.f22707e = -2;
                        }
                    } else if (i11 == 3) {
                        String string = typedArray.getString(index);
                        this.f22708f = string;
                        if (string != null) {
                            if (string.indexOf("/") > 0) {
                                this.f22709g = typedArray.getResourceId(index, -1);
                                this.f22707e = -2;
                            } else {
                                this.f22707e = -1;
                            }
                        }
                    } else {
                        this.f22707e = typedArray.getInteger(index, this.f22707e);
                    }
                } else if (index == C5448i.f23553p9) {
                    int i12 = typedArray.getInt(index, this.f22710h);
                    this.f22710h = i12;
                    if (i12 < 8) {
                        this.f22710h = 8;
                    }
                } else if (index == C5448i.f23597t9) {
                    this.f22711i = typedArray.getFloat(index, this.f22711i);
                } else if (index == C5448i.f23520m9) {
                    this.f22716n = typedArray.getInteger(index, this.f22716n);
                } else if (index == C5448i.f23509l9) {
                    this.f22703a = typedArray.getResourceId(index, this.f22703a);
                } else if (index == C5448i.f23608u9) {
                    this.f22717o = typedArray.getBoolean(index, this.f22717o);
                } else if (index == C5448i.f23586s9) {
                    this.f22718p = typedArray.getInteger(index, -1);
                } else if (index == C5448i.f23564q9) {
                    this.f22719q = typedArray.getInteger(index, 0);
                } else if (index == C5448i.f23619v9) {
                    this.f22720r = typedArray.getInteger(index, 0);
                }
            }
            if (this.f22706d == -1) {
                this.f22704b = true;
            }
        }

        /* JADX INFO: renamed from: u */
        private void m21740u(C5431r c5431r, Context context, AttributeSet attributeSet) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C5448i.f23498k9);
            m21739t(c5431r, context, typedArrayObtainStyledAttributes);
            typedArrayObtainStyledAttributes.recycle();
        }

        /* JADX INFO: renamed from: A */
        public boolean m21741A() {
            return !this.f22717o;
        }

        /* JADX INFO: renamed from: B */
        public boolean m21742B(int i10) {
            return (i10 & this.f22720r) != 0;
        }

        /* JADX INFO: renamed from: C */
        public void m21743C(int i10) {
            this.f22710h = Math.max(i10, 8);
        }

        /* JADX INFO: renamed from: D */
        public void m21744D(int i10, String str, int i11) {
            this.f22707e = i10;
            this.f22708f = str;
            this.f22709g = i11;
        }

        /* JADX INFO: renamed from: E */
        public void m21745E(int i10) {
            this.f22718p = i10;
        }

        /* JADX INFO: renamed from: r */
        public void m21746r(C5420g c5420g) {
            this.f22713k.add(c5420g);
        }

        /* JADX INFO: renamed from: s */
        public void m21747s(Context context, XmlPullParser xmlPullParser) {
            this.f22715m.add(new a(context, this, xmlPullParser));
        }

        /* JADX INFO: renamed from: v */
        public int m21748v() {
            return this.f22716n;
        }

        /* JADX INFO: renamed from: w */
        public int m21749w() {
            return this.f22705c;
        }

        /* JADX INFO: renamed from: x */
        public int m21750x() {
            return this.f22719q;
        }

        /* JADX INFO: renamed from: y */
        public int m21751y() {
            return this.f22706d;
        }

        /* JADX INFO: renamed from: z */
        public C5432s m21752z() {
            return this.f22714l;
        }

        public b(int i10, C5431r c5431r, int i11, int i12) {
            this.f22703a = -1;
            this.f22704b = false;
            this.f22705c = -1;
            this.f22706d = -1;
            this.f22707e = 0;
            this.f22708f = null;
            this.f22709g = -1;
            this.f22710h = 400;
            this.f22711i = 0.0f;
            this.f22713k = new ArrayList<>();
            this.f22714l = null;
            this.f22715m = new ArrayList<>();
            this.f22716n = 0;
            this.f22717o = false;
            this.f22718p = -1;
            this.f22719q = 0;
            this.f22720r = 0;
            this.f22703a = i10;
            this.f22712j = c5431r;
            this.f22706d = i11;
            this.f22705c = i12;
            this.f22710h = c5431r.f22691k;
            this.f22719q = c5431r.f22692l;
        }

        b(C5431r c5431r, Context context, XmlPullParser xmlPullParser) {
            this.f22703a = -1;
            this.f22704b = false;
            this.f22705c = -1;
            this.f22706d = -1;
            this.f22707e = 0;
            this.f22708f = null;
            this.f22709g = -1;
            this.f22710h = 400;
            this.f22711i = 0.0f;
            this.f22713k = new ArrayList<>();
            this.f22714l = null;
            this.f22715m = new ArrayList<>();
            this.f22716n = 0;
            this.f22717o = false;
            this.f22718p = -1;
            this.f22719q = 0;
            this.f22720r = 0;
            this.f22710h = c5431r.f22691k;
            this.f22719q = c5431r.f22692l;
            this.f22712j = c5431r;
            m21740u(c5431r, context, Xml.asAttributeSet(xmlPullParser));
        }
    }
}
