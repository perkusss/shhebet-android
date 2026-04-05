package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import android.view.View;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.HashMap;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: renamed from: androidx.constraintlayout.widget.a */
/* JADX INFO: loaded from: classes.dex */
public class C5440a {

    /* JADX INFO: renamed from: a */
    private boolean f22901a;

    /* JADX INFO: renamed from: b */
    String f22902b;

    /* JADX INFO: renamed from: c */
    private a f22903c;

    /* JADX INFO: renamed from: d */
    private int f22904d;

    /* JADX INFO: renamed from: e */
    private float f22905e;

    /* JADX INFO: renamed from: f */
    private String f22906f;

    /* JADX INFO: renamed from: g */
    boolean f22907g;

    /* JADX INFO: renamed from: h */
    private int f22908h;

    /* JADX INFO: renamed from: androidx.constraintlayout.widget.a$a */
    public enum a {
        INT_TYPE,
        FLOAT_TYPE,
        COLOR_TYPE,
        COLOR_DRAWABLE_TYPE,
        STRING_TYPE,
        BOOLEAN_TYPE,
        DIMENSION_TYPE,
        REFERENCE_TYPE
    }

    public C5440a(String str, a aVar, Object obj, boolean z10) {
        this.f22902b = str;
        this.f22903c = aVar;
        this.f22901a = z10;
        m21826j(obj);
    }

    /* JADX INFO: renamed from: b */
    public static HashMap<String, C5440a> m21817b(HashMap<String, C5440a> map, View view) {
        HashMap<String, C5440a> map2 = new HashMap<>();
        Class<?> cls = view.getClass();
        for (String str : map.keySet()) {
            C5440a c5440a = map.get(str);
            try {
                if (str.equals("BackgroundColor")) {
                    map2.put(str, new C5440a(c5440a, Integer.valueOf(((ColorDrawable) view.getBackground()).getColor())));
                } else {
                    map2.put(str, new C5440a(c5440a, cls.getMethod("getMap" + str, null).invoke(view, null)));
                }
            } catch (IllegalAccessException e10) {
                Log.e("TransitionLayout", " Custom Attribute \"" + str + "\" not found on " + cls.getName(), e10);
            } catch (NoSuchMethodException e11) {
                Log.e("TransitionLayout", cls.getName() + " must have a method " + str, e11);
            } catch (InvocationTargetException e12) {
                Log.e("TransitionLayout", " Custom Attribute \"" + str + "\" not found on " + cls.getName(), e12);
            }
        }
        return map2;
    }

    /* JADX INFO: renamed from: h */
    public static void m21818h(Context context, XmlPullParser xmlPullParser, HashMap<String, C5440a> map) {
        a aVar;
        Object objValueOf;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), C5448i.f23158F4);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        String string = null;
        Object objValueOf2 = null;
        a aVar2 = null;
        boolean z10 = false;
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i10);
            if (index == C5448i.f23169G4) {
                string = typedArrayObtainStyledAttributes.getString(index);
                if (string != null && string.length() > 0) {
                    string = Character.toUpperCase(string.charAt(0)) + string.substring(1);
                }
            } else if (index == C5448i.f23279Q4) {
                string = typedArrayObtainStyledAttributes.getString(index);
                z10 = true;
            } else if (index == C5448i.f23180H4) {
                objValueOf2 = Boolean.valueOf(typedArrayObtainStyledAttributes.getBoolean(index, false));
                aVar2 = a.BOOLEAN_TYPE;
            } else {
                if (index == C5448i.f23202J4) {
                    aVar = a.COLOR_TYPE;
                    objValueOf = Integer.valueOf(typedArrayObtainStyledAttributes.getColor(index, 0));
                } else if (index == C5448i.f23191I4) {
                    aVar = a.COLOR_DRAWABLE_TYPE;
                    objValueOf = Integer.valueOf(typedArrayObtainStyledAttributes.getColor(index, 0));
                } else if (index == C5448i.f23246N4) {
                    aVar = a.DIMENSION_TYPE;
                    objValueOf = Float.valueOf(TypedValue.applyDimension(1, typedArrayObtainStyledAttributes.getDimension(index, 0.0f), context.getResources().getDisplayMetrics()));
                } else if (index == C5448i.f23213K4) {
                    aVar = a.DIMENSION_TYPE;
                    objValueOf = Float.valueOf(typedArrayObtainStyledAttributes.getDimension(index, 0.0f));
                } else if (index == C5448i.f23224L4) {
                    aVar = a.FLOAT_TYPE;
                    objValueOf = Float.valueOf(typedArrayObtainStyledAttributes.getFloat(index, Float.NaN));
                } else if (index == C5448i.f23235M4) {
                    aVar = a.INT_TYPE;
                    objValueOf = Integer.valueOf(typedArrayObtainStyledAttributes.getInteger(index, -1));
                } else if (index == C5448i.f23268P4) {
                    aVar = a.STRING_TYPE;
                    objValueOf = typedArrayObtainStyledAttributes.getString(index);
                } else if (index == C5448i.f23257O4) {
                    aVar = a.REFERENCE_TYPE;
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                    if (resourceId == -1) {
                        resourceId = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    objValueOf = Integer.valueOf(resourceId);
                }
                Object obj = objValueOf;
                aVar2 = aVar;
                objValueOf2 = obj;
            }
        }
        if (string != null && objValueOf2 != null) {
            map.put(string, new C5440a(string, aVar2, objValueOf2, z10));
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    /* JADX INFO: renamed from: i */
    public static void m21819i(View view, HashMap<String, C5440a> map) {
        Class<?> cls = view.getClass();
        for (String str : map.keySet()) {
            C5440a c5440a = map.get(str);
            String str2 = c5440a.f22901a ? str : "set" + str;
            try {
                int iOrdinal = c5440a.f22903c.ordinal();
                Class<?> cls2 = Float.TYPE;
                Class<?> cls3 = Integer.TYPE;
                switch (iOrdinal) {
                    case 0:
                        cls.getMethod(str2, cls3).invoke(view, Integer.valueOf(c5440a.f22904d));
                        break;
                    case 1:
                        cls.getMethod(str2, cls2).invoke(view, Float.valueOf(c5440a.f22905e));
                        break;
                    case 2:
                        cls.getMethod(str2, cls3).invoke(view, Integer.valueOf(c5440a.f22908h));
                        break;
                    case 3:
                        Method method = cls.getMethod(str2, Drawable.class);
                        ColorDrawable colorDrawable = new ColorDrawable();
                        colorDrawable.setColor(c5440a.f22908h);
                        method.invoke(view, colorDrawable);
                        break;
                    case 4:
                        cls.getMethod(str2, CharSequence.class).invoke(view, c5440a.f22906f);
                        break;
                    case 5:
                        cls.getMethod(str2, Boolean.TYPE).invoke(view, Boolean.valueOf(c5440a.f22907g));
                        break;
                    case 6:
                        cls.getMethod(str2, cls2).invoke(view, Float.valueOf(c5440a.f22905e));
                        break;
                    case 7:
                        cls.getMethod(str2, cls3).invoke(view, Integer.valueOf(c5440a.f22904d));
                        break;
                }
            } catch (IllegalAccessException e10) {
                Log.e("TransitionLayout", " Custom Attribute \"" + str + "\" not found on " + cls.getName(), e10);
            } catch (NoSuchMethodException e11) {
                Log.e("TransitionLayout", cls.getName() + " must have a method " + str2, e11);
            } catch (InvocationTargetException e12) {
                Log.e("TransitionLayout", " Custom Attribute \"" + str + "\" not found on " + cls.getName(), e12);
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public void m21820a(View view) {
        String str;
        Class<?> cls = view.getClass();
        String str2 = this.f22902b;
        if (this.f22901a) {
            str = str2;
        } else {
            str = "set" + str2;
        }
        try {
            int iOrdinal = this.f22903c.ordinal();
            Class<?> cls2 = Integer.TYPE;
            Class<?> cls3 = Float.TYPE;
            switch (iOrdinal) {
                case 0:
                case 7:
                    cls.getMethod(str, cls2).invoke(view, Integer.valueOf(this.f22904d));
                    break;
                case 1:
                    cls.getMethod(str, cls3).invoke(view, Float.valueOf(this.f22905e));
                    break;
                case 2:
                    cls.getMethod(str, cls2).invoke(view, Integer.valueOf(this.f22908h));
                    break;
                case 3:
                    Method method = cls.getMethod(str, Drawable.class);
                    ColorDrawable colorDrawable = new ColorDrawable();
                    colorDrawable.setColor(this.f22908h);
                    method.invoke(view, colorDrawable);
                    break;
                case 4:
                    cls.getMethod(str, CharSequence.class).invoke(view, this.f22906f);
                    break;
                case 5:
                    cls.getMethod(str, Boolean.TYPE).invoke(view, Boolean.valueOf(this.f22907g));
                    break;
                case 6:
                    cls.getMethod(str, cls3).invoke(view, Float.valueOf(this.f22905e));
                    break;
            }
        } catch (IllegalAccessException e10) {
            Log.e("TransitionLayout", " Custom Attribute \"" + str2 + "\" not found on " + cls.getName(), e10);
        } catch (NoSuchMethodException e11) {
            Log.e("TransitionLayout", cls.getName() + " must have a method " + str, e11);
        } catch (InvocationTargetException e12) {
            Log.e("TransitionLayout", " Custom Attribute \"" + str2 + "\" not found on " + cls.getName(), e12);
        }
    }

    /* JADX INFO: renamed from: c */
    public String m21821c() {
        return this.f22902b;
    }

    /* JADX INFO: renamed from: d */
    public a m21822d() {
        return this.f22903c;
    }

    /* JADX INFO: renamed from: e */
    public float m21823e() {
        switch (this.f22903c) {
            case INT_TYPE:
                return this.f22904d;
            case FLOAT_TYPE:
            case DIMENSION_TYPE:
                return this.f22905e;
            case COLOR_TYPE:
            case COLOR_DRAWABLE_TYPE:
                throw new RuntimeException("Color does not have a single color to interpolate");
            case STRING_TYPE:
                throw new RuntimeException("Cannot interpolate String");
            case BOOLEAN_TYPE:
                return this.f22907g ? 1.0f : 0.0f;
            default:
                return Float.NaN;
        }
    }

    /* JADX INFO: renamed from: f */
    public void m21824f(float[] fArr) {
        switch (this.f22903c) {
            case INT_TYPE:
                fArr[0] = this.f22904d;
                return;
            case FLOAT_TYPE:
                fArr[0] = this.f22905e;
                return;
            case COLOR_TYPE:
            case COLOR_DRAWABLE_TYPE:
                int i10 = (this.f22908h >> 24) & 255;
                float fPow = (float) Math.pow(((r0 >> 16) & 255) / 255.0f, 2.2d);
                float fPow2 = (float) Math.pow(((r0 >> 8) & 255) / 255.0f, 2.2d);
                float fPow3 = (float) Math.pow((r0 & 255) / 255.0f, 2.2d);
                fArr[0] = fPow;
                fArr[1] = fPow2;
                fArr[2] = fPow3;
                fArr[3] = i10 / 255.0f;
                return;
            case STRING_TYPE:
                throw new RuntimeException("Color does not have a single color to interpolate");
            case BOOLEAN_TYPE:
                fArr[0] = this.f22907g ? 1.0f : 0.0f;
                return;
            case DIMENSION_TYPE:
                fArr[0] = this.f22905e;
                return;
            default:
                return;
        }
    }

    /* JADX INFO: renamed from: g */
    public int m21825g() {
        int iOrdinal = this.f22903c.ordinal();
        return (iOrdinal == 2 || iOrdinal == 3) ? 4 : 1;
    }

    /* JADX INFO: renamed from: j */
    public void m21826j(Object obj) {
        switch (this.f22903c) {
            case INT_TYPE:
            case REFERENCE_TYPE:
                this.f22904d = ((Integer) obj).intValue();
                break;
            case FLOAT_TYPE:
                this.f22905e = ((Float) obj).floatValue();
                break;
            case COLOR_TYPE:
            case COLOR_DRAWABLE_TYPE:
                this.f22908h = ((Integer) obj).intValue();
                break;
            case STRING_TYPE:
                this.f22906f = (String) obj;
                break;
            case BOOLEAN_TYPE:
                this.f22907g = ((Boolean) obj).booleanValue();
                break;
            case DIMENSION_TYPE:
                this.f22905e = ((Float) obj).floatValue();
                break;
        }
    }

    public C5440a(C5440a c5440a, Object obj) {
        this.f22901a = false;
        this.f22902b = c5440a.f22902b;
        this.f22903c = c5440a.f22903c;
        m21826j(obj);
    }
}
