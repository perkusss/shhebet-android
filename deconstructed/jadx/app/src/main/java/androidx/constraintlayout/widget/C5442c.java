package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.Log;
import android.util.SparseArray;
import android.util.Xml;
import java.io.IOException;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: renamed from: androidx.constraintlayout.widget.c */
/* JADX INFO: loaded from: classes.dex */
public class C5442c {

    /* JADX INFO: renamed from: a */
    private final ConstraintLayout f22927a;

    /* JADX INFO: renamed from: b */
    C5443d f22928b;

    /* JADX INFO: renamed from: c */
    int f22929c = -1;

    /* JADX INFO: renamed from: d */
    int f22930d = -1;

    /* JADX INFO: renamed from: e */
    private SparseArray<a> f22931e = new SparseArray<>();

    /* JADX INFO: renamed from: f */
    private SparseArray<C5443d> f22932f = new SparseArray<>();

    /* JADX INFO: renamed from: androidx.constraintlayout.widget.c$a */
    static class a {

        /* JADX INFO: renamed from: a */
        int f22933a;

        /* JADX INFO: renamed from: b */
        ArrayList<b> f22934b = new ArrayList<>();

        /* JADX INFO: renamed from: c */
        int f22935c;

        /* JADX INFO: renamed from: d */
        C5443d f22936d;

        a(Context context, XmlPullParser xmlPullParser) {
            this.f22935c = -1;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), C5448i.f23294R8);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == C5448i.f23305S8) {
                    this.f22933a = typedArrayObtainStyledAttributes.getResourceId(index, this.f22933a);
                } else if (index == C5448i.f23316T8) {
                    this.f22935c = typedArrayObtainStyledAttributes.getResourceId(index, this.f22935c);
                    String resourceTypeName = context.getResources().getResourceTypeName(this.f22935c);
                    context.getResources().getResourceName(this.f22935c);
                    if ("layout".equals(resourceTypeName)) {
                        C5443d c5443d = new C5443d();
                        this.f22936d = c5443d;
                        c5443d.m21882n(context, this.f22935c);
                    }
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }

        /* JADX INFO: renamed from: a */
        void m21846a(b bVar) {
            this.f22934b.add(bVar);
        }

        /* JADX INFO: renamed from: b */
        public int m21847b(float f10, float f11) {
            for (int i10 = 0; i10 < this.f22934b.size(); i10++) {
                if (this.f22934b.get(i10).m21848a(f10, f11)) {
                    return i10;
                }
            }
            return -1;
        }
    }

    /* JADX INFO: renamed from: androidx.constraintlayout.widget.c$b */
    static class b {

        /* JADX INFO: renamed from: a */
        float f22937a;

        /* JADX INFO: renamed from: b */
        float f22938b;

        /* JADX INFO: renamed from: c */
        float f22939c;

        /* JADX INFO: renamed from: d */
        float f22940d;

        /* JADX INFO: renamed from: e */
        int f22941e;

        /* JADX INFO: renamed from: f */
        C5443d f22942f;

        b(Context context, XmlPullParser xmlPullParser) {
            this.f22937a = Float.NaN;
            this.f22938b = Float.NaN;
            this.f22939c = Float.NaN;
            this.f22940d = Float.NaN;
            this.f22941e = -1;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), C5448i.f23630w9);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == C5448i.f23641x9) {
                    this.f22941e = typedArrayObtainStyledAttributes.getResourceId(index, this.f22941e);
                    String resourceTypeName = context.getResources().getResourceTypeName(this.f22941e);
                    context.getResources().getResourceName(this.f22941e);
                    if ("layout".equals(resourceTypeName)) {
                        C5443d c5443d = new C5443d();
                        this.f22942f = c5443d;
                        c5443d.m21882n(context, this.f22941e);
                    }
                } else if (index == C5448i.f23652y9) {
                    this.f22940d = typedArrayObtainStyledAttributes.getDimension(index, this.f22940d);
                } else if (index == C5448i.f23663z9) {
                    this.f22938b = typedArrayObtainStyledAttributes.getDimension(index, this.f22938b);
                } else if (index == C5448i.f23108A9) {
                    this.f22939c = typedArrayObtainStyledAttributes.getDimension(index, this.f22939c);
                } else if (index == C5448i.f23119B9) {
                    this.f22937a = typedArrayObtainStyledAttributes.getDimension(index, this.f22937a);
                } else {
                    Log.v("ConstraintLayoutStates", "Unknown tag");
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }

        /* JADX INFO: renamed from: a */
        boolean m21848a(float f10, float f11) {
            if (!Float.isNaN(this.f22937a) && f10 < this.f22937a) {
                return false;
            }
            if (!Float.isNaN(this.f22938b) && f11 < this.f22938b) {
                return false;
            }
            if (Float.isNaN(this.f22939c) || f10 <= this.f22939c) {
                return Float.isNaN(this.f22940d) || f11 <= this.f22940d;
            }
            return false;
        }
    }

    C5442c(Context context, ConstraintLayout constraintLayout, int i10) {
        this.f22927a = constraintLayout;
        m21842a(context, i10);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:31:0x005d  */
    /* JADX INFO: renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m21842a(Context context, int i10) {
        XmlResourceParser xml = context.getResources().getXml(i10);
        try {
            int eventType = xml.getEventType();
            a aVar = null;
            while (true) {
                byte b10 = 1;
                if (eventType == 1) {
                    return;
                }
                if (eventType == 2) {
                    String name = xml.getName();
                    switch (name.hashCode()) {
                        case -1349929691:
                            b10 = !name.equals("ConstraintSet") ? (byte) -1 : (byte) 4;
                            break;
                        case 80204913:
                            if (name.equals("State")) {
                                b10 = 2;
                                break;
                            }
                            break;
                        case 1382829617:
                            if (name.equals("StateSet")) {
                                break;
                            }
                            break;
                        case 1657696882:
                            if (name.equals("layoutDescription")) {
                                b10 = 0;
                                break;
                            }
                            break;
                        case 1901439077:
                            if (name.equals("Variant")) {
                                b10 = 3;
                                break;
                            }
                            break;
                        default:
                            break;
                    }
                    if (b10 == 2) {
                        a aVar2 = new a(context, xml);
                        this.f22931e.put(aVar2.f22933a, aVar2);
                        aVar = aVar2;
                    } else if (b10 == 3) {
                        b bVar = new b(context, xml);
                        if (aVar != null) {
                            aVar.m21846a(bVar);
                        }
                    } else if (b10 == 4) {
                        m21843b(context, xml);
                    }
                }
                eventType = xml.next();
            }
        } catch (IOException e10) {
            Log.e("ConstraintLayoutStates", "Error parsing resource: " + i10, e10);
        } catch (XmlPullParserException e11) {
            Log.e("ConstraintLayoutStates", "Error parsing resource: " + i10, e11);
        }
    }

    /* JADX INFO: renamed from: b */
    private void m21843b(Context context, XmlPullParser xmlPullParser) {
        C5443d c5443d = new C5443d();
        int attributeCount = xmlPullParser.getAttributeCount();
        for (int i10 = 0; i10 < attributeCount; i10++) {
            String attributeName = xmlPullParser.getAttributeName(i10);
            String attributeValue = xmlPullParser.getAttributeValue(i10);
            if (attributeName != null && attributeValue != null && "id".equals(attributeName)) {
                int identifier = attributeValue.contains("/") ? context.getResources().getIdentifier(attributeValue.substring(attributeValue.indexOf(47) + 1), "id", context.getPackageName()) : -1;
                if (identifier == -1) {
                    if (attributeValue.length() > 1) {
                        identifier = Integer.parseInt(attributeValue.substring(1));
                    } else {
                        Log.e("ConstraintLayoutStates", "error in parsing id");
                    }
                }
                c5443d.m21891z(context, xmlPullParser);
                this.f22932f.put(identifier, c5443d);
                return;
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public void m21844c(AbstractC5445f abstractC5445f) {
    }

    /* JADX INFO: renamed from: d */
    public void m21845d(int i10, float f10, float f11) {
        int iM21847b;
        int i11 = this.f22929c;
        if (i11 == i10) {
            a aVarValueAt = i10 == -1 ? this.f22931e.valueAt(0) : this.f22931e.get(i11);
            int i12 = this.f22930d;
            if ((i12 == -1 || !aVarValueAt.f22934b.get(i12).m21848a(f10, f11)) && this.f22930d != (iM21847b = aVarValueAt.m21847b(f10, f11))) {
                C5443d c5443d = iM21847b == -1 ? this.f22928b : aVarValueAt.f22934b.get(iM21847b).f22942f;
                if (iM21847b != -1) {
                    int i13 = aVarValueAt.f22934b.get(iM21847b).f22941e;
                }
                if (c5443d == null) {
                    return;
                }
                this.f22930d = iM21847b;
                c5443d.m21878i(this.f22927a);
                return;
            }
            return;
        }
        this.f22929c = i10;
        a aVar = this.f22931e.get(i10);
        int iM21847b2 = aVar.m21847b(f10, f11);
        C5443d c5443d2 = iM21847b2 == -1 ? aVar.f22936d : aVar.f22934b.get(iM21847b2).f22942f;
        if (iM21847b2 != -1) {
            int i14 = aVar.f22934b.get(iM21847b2).f22941e;
        }
        if (c5443d2 != null) {
            this.f22930d = iM21847b2;
            c5443d2.m21878i(this.f22927a);
            return;
        }
        Log.v("ConstraintLayoutStates", "NO Constraint set found ! id=" + i10 + ", dim =" + f10 + ", " + f11);
    }
}
