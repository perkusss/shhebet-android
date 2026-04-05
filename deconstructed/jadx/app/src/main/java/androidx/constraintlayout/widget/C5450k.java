package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.Log;
import android.util.SparseArray;
import android.util.Xml;
import java.io.IOException;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: renamed from: androidx.constraintlayout.widget.k */
/* JADX INFO: loaded from: classes.dex */
public class C5450k {

    /* JADX INFO: renamed from: a */
    int f23666a = -1;

    /* JADX INFO: renamed from: b */
    int f23667b = -1;

    /* JADX INFO: renamed from: c */
    int f23668c = -1;

    /* JADX INFO: renamed from: d */
    private SparseArray<a> f23669d = new SparseArray<>();

    /* JADX INFO: renamed from: androidx.constraintlayout.widget.k$a */
    static class a {

        /* JADX INFO: renamed from: a */
        int f23670a;

        /* JADX INFO: renamed from: b */
        ArrayList<b> f23671b = new ArrayList<>();

        /* JADX INFO: renamed from: c */
        int f23672c;

        /* JADX INFO: renamed from: d */
        boolean f23673d;

        a(Context context, XmlPullParser xmlPullParser) {
            this.f23672c = -1;
            this.f23673d = false;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), C5448i.f23294R8);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == C5448i.f23305S8) {
                    this.f23670a = typedArrayObtainStyledAttributes.getResourceId(index, this.f23670a);
                } else if (index == C5448i.f23316T8) {
                    this.f23672c = typedArrayObtainStyledAttributes.getResourceId(index, this.f23672c);
                    String resourceTypeName = context.getResources().getResourceTypeName(this.f23672c);
                    context.getResources().getResourceName(this.f23672c);
                    if ("layout".equals(resourceTypeName)) {
                        this.f23673d = true;
                    }
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }

        /* JADX INFO: renamed from: a */
        void m21923a(b bVar) {
            this.f23671b.add(bVar);
        }

        /* JADX INFO: renamed from: b */
        public int m21924b(float f10, float f11) {
            for (int i10 = 0; i10 < this.f23671b.size(); i10++) {
                if (this.f23671b.get(i10).m21925a(f10, f11)) {
                    return i10;
                }
            }
            return -1;
        }
    }

    /* JADX INFO: renamed from: androidx.constraintlayout.widget.k$b */
    static class b {

        /* JADX INFO: renamed from: a */
        float f23674a;

        /* JADX INFO: renamed from: b */
        float f23675b;

        /* JADX INFO: renamed from: c */
        float f23676c;

        /* JADX INFO: renamed from: d */
        float f23677d;

        /* JADX INFO: renamed from: e */
        int f23678e;

        /* JADX INFO: renamed from: f */
        boolean f23679f;

        b(Context context, XmlPullParser xmlPullParser) {
            this.f23674a = Float.NaN;
            this.f23675b = Float.NaN;
            this.f23676c = Float.NaN;
            this.f23677d = Float.NaN;
            this.f23678e = -1;
            this.f23679f = false;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), C5448i.f23630w9);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == C5448i.f23641x9) {
                    this.f23678e = typedArrayObtainStyledAttributes.getResourceId(index, this.f23678e);
                    String resourceTypeName = context.getResources().getResourceTypeName(this.f23678e);
                    context.getResources().getResourceName(this.f23678e);
                    if ("layout".equals(resourceTypeName)) {
                        this.f23679f = true;
                    }
                } else if (index == C5448i.f23652y9) {
                    this.f23677d = typedArrayObtainStyledAttributes.getDimension(index, this.f23677d);
                } else if (index == C5448i.f23663z9) {
                    this.f23675b = typedArrayObtainStyledAttributes.getDimension(index, this.f23675b);
                } else if (index == C5448i.f23108A9) {
                    this.f23676c = typedArrayObtainStyledAttributes.getDimension(index, this.f23676c);
                } else if (index == C5448i.f23119B9) {
                    this.f23674a = typedArrayObtainStyledAttributes.getDimension(index, this.f23674a);
                } else {
                    Log.v("ConstraintLayoutStates", "Unknown tag");
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }

        /* JADX INFO: renamed from: a */
        boolean m21925a(float f10, float f11) {
            if (!Float.isNaN(this.f23674a) && f10 < this.f23674a) {
                return false;
            }
            if (!Float.isNaN(this.f23675b) && f11 < this.f23675b) {
                return false;
            }
            if (Float.isNaN(this.f23676c) || f10 <= this.f23676c) {
                return Float.isNaN(this.f23677d) || f11 <= this.f23677d;
            }
            return false;
        }
    }

    public C5450k(Context context, XmlPullParser xmlPullParser) {
        m21919b(context, xmlPullParser);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:39:0x007f  */
    /* JADX INFO: renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m21919b(Context context, XmlPullParser xmlPullParser) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), C5448i.f23327U8);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i10);
            if (index == C5448i.f23337V8) {
                this.f23666a = typedArrayObtainStyledAttributes.getResourceId(index, this.f23666a);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        try {
            int eventType = xmlPullParser.getEventType();
            a aVar = null;
            while (true) {
                byte b10 = 1;
                if (eventType == 1) {
                    return;
                }
                if (eventType == 2) {
                    String name = xmlPullParser.getName();
                    switch (name.hashCode()) {
                        case 80204913:
                            b10 = name.equals("State") ? (byte) 2 : (byte) -1;
                            break;
                        case 1301459538:
                            if (name.equals("LayoutDescription")) {
                                b10 = 0;
                                break;
                            }
                            break;
                        case 1382829617:
                            if (name.equals("StateSet")) {
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
                        aVar = new a(context, xmlPullParser);
                        this.f23669d.put(aVar.f23670a, aVar);
                    } else if (b10 == 3) {
                        b bVar = new b(context, xmlPullParser);
                        if (aVar != null) {
                            aVar.m21923a(bVar);
                        }
                    }
                } else if (eventType != 3) {
                    continue;
                } else if ("StateSet".equals(xmlPullParser.getName())) {
                    return;
                }
                eventType = xmlPullParser.next();
            }
        } catch (IOException e10) {
            Log.e("ConstraintLayoutStates", "Error parsing XML resource", e10);
        } catch (XmlPullParserException e11) {
            Log.e("ConstraintLayoutStates", "Error parsing XML resource", e11);
        }
    }

    /* JADX INFO: renamed from: a */
    public int m21920a(int i10, int i11, float f10, float f11) {
        a aVar = this.f23669d.get(i11);
        if (aVar == null) {
            return i11;
        }
        int i12 = 0;
        if (f10 != -1.0f && f11 != -1.0f) {
            ArrayList<b> arrayList = aVar.f23671b;
            int size = arrayList.size();
            b bVar = null;
            while (i12 < size) {
                b bVar2 = arrayList.get(i12);
                i12++;
                b bVar3 = bVar2;
                if (bVar3.m21925a(f10, f11)) {
                    if (i10 != bVar3.f23678e) {
                        bVar = bVar3;
                    }
                }
            }
            return bVar != null ? bVar.f23678e : aVar.f23672c;
        }
        if (aVar.f23672c != i10) {
            ArrayList<b> arrayList2 = aVar.f23671b;
            int size2 = arrayList2.size();
            while (i12 < size2) {
                b bVar4 = arrayList2.get(i12);
                i12++;
                if (i10 == bVar4.f23678e) {
                }
            }
            return aVar.f23672c;
        }
        return i10;
    }

    /* JADX INFO: renamed from: c */
    public int m21921c(int i10, int i11, int i12) {
        return m21922d(-1, i10, i11, i12);
    }

    /* JADX INFO: renamed from: d */
    public int m21922d(int i10, int i11, float f10, float f11) {
        int iM21924b;
        if (i10 == i11) {
            a aVarValueAt = i11 == -1 ? this.f23669d.valueAt(0) : this.f23669d.get(this.f23667b);
            if (aVarValueAt == null) {
                return -1;
            }
            return ((this.f23668c == -1 || !aVarValueAt.f23671b.get(i10).m21925a(f10, f11)) && i10 != (iM21924b = aVarValueAt.m21924b(f10, f11))) ? iM21924b == -1 ? aVarValueAt.f23672c : aVarValueAt.f23671b.get(iM21924b).f23678e : i10;
        }
        a aVar = this.f23669d.get(i11);
        if (aVar == null) {
            return -1;
        }
        int iM21924b2 = aVar.m21924b(f10, f11);
        return iM21924b2 == -1 ? aVar.f23672c : aVar.f23671b.get(iM21924b2).f23678e;
    }
}
