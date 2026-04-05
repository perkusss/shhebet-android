package androidx.constraintlayout.motion.widget;

import android.content.Context;
import android.util.Log;
import android.util.Xml;
import androidx.constraintlayout.widget.C5440a;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: renamed from: androidx.constraintlayout.motion.widget.g */
/* JADX INFO: loaded from: classes.dex */
public class C5420g {

    /* JADX INFO: renamed from: b */
    static HashMap<String, Constructor<? extends AbstractC5417d>> f22424b;

    /* JADX INFO: renamed from: a */
    private HashMap<Integer, ArrayList<AbstractC5417d>> f22425a = new HashMap<>();

    static {
        HashMap<String, Constructor<? extends AbstractC5417d>> map = new HashMap<>();
        f22424b = map;
        try {
            map.put("KeyAttribute", C5418e.class.getConstructor(null));
            f22424b.put("KeyPosition", C5421h.class.getConstructor(null));
            f22424b.put("KeyCycle", C5419f.class.getConstructor(null));
            f22424b.put("KeyTimeCycle", C5423j.class.getConstructor(null));
            f22424b.put("KeyTrigger", C5424k.class.getConstructor(null));
        } catch (NoSuchMethodException e10) {
            Log.e("KeyFrames", "unable to load", e10);
        }
    }

    public C5420g() {
    }

    /* JADX INFO: renamed from: a */
    public void m21493a(C5426m c5426m) {
        ArrayList<AbstractC5417d> arrayList = this.f22425a.get(-1);
        if (arrayList != null) {
            c5426m.m21561a(arrayList);
        }
    }

    /* JADX INFO: renamed from: b */
    public void m21494b(AbstractC5417d abstractC5417d) {
        if (!this.f22425a.containsKey(Integer.valueOf(abstractC5417d.f22381b))) {
            this.f22425a.put(Integer.valueOf(abstractC5417d.f22381b), new ArrayList<>());
        }
        ArrayList<AbstractC5417d> arrayList = this.f22425a.get(Integer.valueOf(abstractC5417d.f22381b));
        if (arrayList != null) {
            arrayList.add(abstractC5417d);
        }
    }

    /* JADX INFO: renamed from: c */
    public ArrayList<AbstractC5417d> m21495c(int i10) {
        return this.f22425a.get(Integer.valueOf(i10));
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0079  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C5420g(Context context, XmlPullParser xmlPullParser) {
        HashMap<String, C5440a> map;
        HashMap<String, C5440a> map2;
        byte b10;
        AbstractC5417d c5418e;
        try {
            int eventType = xmlPullParser.getEventType();
            AbstractC5417d abstractC5417d = null;
            while (eventType != 1) {
                if (eventType != 2) {
                    if (eventType == 3 && "KeyFrameSet".equals(xmlPullParser.getName())) {
                        return;
                    }
                } else {
                    String name = xmlPullParser.getName();
                    if (f22424b.containsKey(name)) {
                        switch (name.hashCode()) {
                            case -300573030:
                                b10 = !name.equals("KeyTimeCycle") ? (byte) -1 : (byte) 3;
                                break;
                            case -298435811:
                                if (name.equals("KeyAttribute")) {
                                    b10 = 0;
                                    break;
                                }
                                break;
                            case 540053991:
                                if (name.equals("KeyCycle")) {
                                    b10 = 2;
                                    break;
                                }
                                break;
                            case 1153397896:
                                if (name.equals("KeyPosition")) {
                                    b10 = 1;
                                    break;
                                }
                                break;
                            case 1308496505:
                                if (name.equals("KeyTrigger")) {
                                    b10 = 4;
                                    break;
                                }
                                break;
                            default:
                                break;
                        }
                        if (b10 == 0) {
                            c5418e = new C5418e();
                        } else if (b10 == 1) {
                            c5418e = new C5421h();
                        } else if (b10 == 2) {
                            c5418e = new C5419f();
                        } else if (b10 == 3) {
                            c5418e = new C5423j();
                        } else if (b10 == 4) {
                            c5418e = new C5424k();
                        } else {
                            throw new NullPointerException("Key " + name + " not found");
                        }
                        c5418e.mo21416e(context, Xml.asAttributeSet(xmlPullParser));
                        m21494b(c5418e);
                        abstractC5417d = c5418e;
                    } else if (name.equalsIgnoreCase("CustomAttribute")) {
                        if (abstractC5417d != null && (map2 = abstractC5417d.f22384e) != null) {
                            C5440a.m21818h(context, xmlPullParser, map2);
                        }
                    } else if (name.equalsIgnoreCase("CustomMethod") && abstractC5417d != null && (map = abstractC5417d.f22384e) != null) {
                        C5440a.m21818h(context, xmlPullParser, map);
                    }
                }
                eventType = xmlPullParser.next();
            }
        } catch (IOException e10) {
            Log.e("KeyFrames", "Error parsing XML resource", e10);
        } catch (XmlPullParserException e11) {
            Log.e("KeyFrames", "Error parsing XML resource", e11);
        }
    }
}
