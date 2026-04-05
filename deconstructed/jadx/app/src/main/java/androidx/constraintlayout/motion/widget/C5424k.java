package androidx.constraintlayout.motion.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.C5440a;
import androidx.constraintlayout.widget.C5448i;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import p773u0.AbstractC12344c;

/* JADX INFO: renamed from: androidx.constraintlayout.motion.widget.k */
/* JADX INFO: loaded from: classes.dex */
public class C5424k extends AbstractC5417d {

    /* JADX INFO: renamed from: A */
    private boolean f22459A;

    /* JADX INFO: renamed from: g */
    float f22460g = 0.1f;

    /* JADX INFO: renamed from: h */
    int f22461h;

    /* JADX INFO: renamed from: i */
    int f22462i;

    /* JADX INFO: renamed from: j */
    int f22463j;

    /* JADX INFO: renamed from: k */
    RectF f22464k;

    /* JADX INFO: renamed from: l */
    RectF f22465l;

    /* JADX INFO: renamed from: m */
    HashMap<String, Method> f22466m;

    /* JADX INFO: renamed from: n */
    private int f22467n;

    /* JADX INFO: renamed from: o */
    private String f22468o;

    /* JADX INFO: renamed from: p */
    private int f22469p;

    /* JADX INFO: renamed from: q */
    private String f22470q;

    /* JADX INFO: renamed from: r */
    private String f22471r;

    /* JADX INFO: renamed from: s */
    private int f22472s;

    /* JADX INFO: renamed from: t */
    private int f22473t;

    /* JADX INFO: renamed from: u */
    private View f22474u;

    /* JADX INFO: renamed from: v */
    private boolean f22475v;

    /* JADX INFO: renamed from: w */
    private boolean f22476w;

    /* JADX INFO: renamed from: x */
    private boolean f22477x;

    /* JADX INFO: renamed from: y */
    private float f22478y;

    /* JADX INFO: renamed from: z */
    private float f22479z;

    /* JADX INFO: renamed from: androidx.constraintlayout.motion.widget.k$a */
    private static class a {

        /* JADX INFO: renamed from: a */
        private static SparseIntArray f22480a;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            f22480a = sparseIntArray;
            sparseIntArray.append(C5448i.f23594t6, 8);
            f22480a.append(C5448i.f23638x6, 4);
            f22480a.append(C5448i.f23649y6, 1);
            f22480a.append(C5448i.f23660z6, 2);
            f22480a.append(C5448i.f23605u6, 7);
            f22480a.append(C5448i.f23105A6, 6);
            f22480a.append(C5448i.f23127C6, 5);
            f22480a.append(C5448i.f23627w6, 9);
            f22480a.append(C5448i.f23616v6, 10);
            f22480a.append(C5448i.f23116B6, 11);
            f22480a.append(C5448i.f23138D6, 12);
            f22480a.append(C5448i.f23149E6, 13);
            f22480a.append(C5448i.f23160F6, 14);
        }

        /* JADX INFO: renamed from: a */
        public static void m21550a(C5424k c5424k, TypedArray typedArray, Context context) {
            int indexCount = typedArray.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArray.getIndex(i10);
                switch (f22480a.get(index)) {
                    case 1:
                        c5424k.f22470q = typedArray.getString(index);
                        break;
                    case 2:
                        c5424k.f22471r = typedArray.getString(index);
                        break;
                    case 3:
                    default:
                        Log.e("KeyTrigger", "unused attribute 0x" + Integer.toHexString(index) + "   " + f22480a.get(index));
                        break;
                    case 4:
                        c5424k.f22468o = typedArray.getString(index);
                        break;
                    case 5:
                        c5424k.f22460g = typedArray.getFloat(index, c5424k.f22460g);
                        break;
                    case 6:
                        c5424k.f22472s = typedArray.getResourceId(index, c5424k.f22472s);
                        break;
                    case 7:
                        if (C5429p.f22552E0) {
                            int resourceId = typedArray.getResourceId(index, c5424k.f22381b);
                            c5424k.f22381b = resourceId;
                            if (resourceId == -1) {
                                c5424k.f22382c = typedArray.getString(index);
                            }
                        } else if (typedArray.peekValue(index).type == 3) {
                            c5424k.f22382c = typedArray.getString(index);
                        } else {
                            c5424k.f22381b = typedArray.getResourceId(index, c5424k.f22381b);
                        }
                        break;
                    case 8:
                        int integer = typedArray.getInteger(index, c5424k.f22380a);
                        c5424k.f22380a = integer;
                        c5424k.f22478y = (integer + 0.5f) / 100.0f;
                        break;
                    case 9:
                        c5424k.f22473t = typedArray.getResourceId(index, c5424k.f22473t);
                        break;
                    case 10:
                        c5424k.f22459A = typedArray.getBoolean(index, c5424k.f22459A);
                        break;
                    case ModuleDescriptor.MODULE_VERSION /* 11 */:
                        c5424k.f22469p = typedArray.getResourceId(index, c5424k.f22469p);
                        break;
                    case 12:
                        c5424k.f22463j = typedArray.getResourceId(index, c5424k.f22463j);
                        break;
                    case 13:
                        c5424k.f22461h = typedArray.getResourceId(index, c5424k.f22461h);
                        break;
                    case 14:
                        c5424k.f22462i = typedArray.getResourceId(index, c5424k.f22462i);
                        break;
                }
            }
        }
    }

    public C5424k() {
        int i10 = AbstractC5417d.f22379f;
        this.f22461h = i10;
        this.f22462i = i10;
        this.f22463j = i10;
        this.f22464k = new RectF();
        this.f22465l = new RectF();
        this.f22466m = new HashMap<>();
        this.f22467n = -1;
        this.f22468o = null;
        int i11 = AbstractC5417d.f22379f;
        this.f22469p = i11;
        this.f22470q = null;
        this.f22471r = null;
        this.f22472s = i11;
        this.f22473t = i11;
        this.f22474u = null;
        this.f22475v = true;
        this.f22476w = true;
        this.f22477x = true;
        this.f22478y = Float.NaN;
        this.f22459A = false;
        this.f22383d = 5;
        this.f22384e = new HashMap<>();
    }

    /* JADX INFO: renamed from: u */
    private void m21546u(String str, View view) {
        Method method;
        if (str == null) {
            return;
        }
        if (str.startsWith(".")) {
            m21547v(str, view);
            return;
        }
        if (this.f22466m.containsKey(str)) {
            method = this.f22466m.get(str);
            if (method == null) {
                return;
            }
        } else {
            method = null;
        }
        if (method == null) {
            try {
                method = view.getClass().getMethod(str, null);
                this.f22466m.put(str, method);
            } catch (NoSuchMethodException unused) {
                this.f22466m.put(str, null);
                Log.e("KeyTrigger", "Could not find method \"" + str + "\"on class " + view.getClass().getSimpleName() + " " + C5414a.m21407c(view));
                return;
            }
        }
        try {
            method.invoke(view, null);
        } catch (Exception unused2) {
            Log.e("KeyTrigger", "Exception in call \"" + this.f22468o + "\"on class " + view.getClass().getSimpleName() + " " + C5414a.m21407c(view));
        }
    }

    /* JADX INFO: renamed from: v */
    private void m21547v(String str, View view) {
        boolean z10 = str.length() == 1;
        if (!z10) {
            str = str.substring(1).toLowerCase(Locale.ROOT);
        }
        for (String str2 : this.f22384e.keySet()) {
            String lowerCase = str2.toLowerCase(Locale.ROOT);
            if (z10 || lowerCase.matches(str)) {
                C5440a c5440a = this.f22384e.get(str2);
                if (c5440a != null) {
                    c5440a.m21820a(view);
                }
            }
        }
    }

    /* JADX INFO: renamed from: w */
    private void m21548w(RectF rectF, View view, boolean z10) {
        rectF.top = view.getTop();
        rectF.bottom = view.getBottom();
        rectF.left = view.getLeft();
        rectF.right = view.getRight();
        if (z10) {
            view.getMatrix().mapRect(rectF);
        }
    }

    @Override // androidx.constraintlayout.motion.widget.AbstractC5417d
    /* JADX INFO: renamed from: a */
    public void mo21412a(HashMap<String, AbstractC12344c> map) {
    }

    @Override // androidx.constraintlayout.motion.widget.AbstractC5417d
    /* JADX INFO: renamed from: b */
    public AbstractC5417d clone() {
        return new C5424k().mo21414c(this);
    }

    @Override // androidx.constraintlayout.motion.widget.AbstractC5417d
    /* JADX INFO: renamed from: c */
    public AbstractC5417d mo21414c(AbstractC5417d abstractC5417d) {
        super.mo21414c(abstractC5417d);
        C5424k c5424k = (C5424k) abstractC5417d;
        this.f22467n = c5424k.f22467n;
        this.f22468o = c5424k.f22468o;
        this.f22469p = c5424k.f22469p;
        this.f22470q = c5424k.f22470q;
        this.f22471r = c5424k.f22471r;
        this.f22472s = c5424k.f22472s;
        this.f22473t = c5424k.f22473t;
        this.f22474u = c5424k.f22474u;
        this.f22460g = c5424k.f22460g;
        this.f22475v = c5424k.f22475v;
        this.f22476w = c5424k.f22476w;
        this.f22477x = c5424k.f22477x;
        this.f22478y = c5424k.f22478y;
        this.f22479z = c5424k.f22479z;
        this.f22459A = c5424k.f22459A;
        this.f22464k = c5424k.f22464k;
        this.f22465l = c5424k.f22465l;
        this.f22466m = c5424k.f22466m;
        return this;
    }

    @Override // androidx.constraintlayout.motion.widget.AbstractC5417d
    /* JADX INFO: renamed from: d */
    public void mo21415d(HashSet<String> hashSet) {
    }

    @Override // androidx.constraintlayout.motion.widget.AbstractC5417d
    /* JADX INFO: renamed from: e */
    public void mo21416e(Context context, AttributeSet attributeSet) {
        a.m21550a(this, context.obtainStyledAttributes(attributeSet, C5448i.f23583s6), context);
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00ce  */
    /* JADX INFO: renamed from: t */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m21549t(float f10, View view) {
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        if (this.f22473t != AbstractC5417d.f22379f) {
            if (this.f22474u == null) {
                this.f22474u = ((ViewGroup) view.getParent()).findViewById(this.f22473t);
            }
            m21548w(this.f22464k, this.f22474u, this.f22459A);
            m21548w(this.f22465l, view, this.f22459A);
            if (this.f22464k.intersect(this.f22465l)) {
                if (this.f22475v) {
                    this.f22475v = false;
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (this.f22477x) {
                    this.f22477x = false;
                    z15 = true;
                } else {
                    z15 = false;
                }
                this.f22476w = true;
                z14 = z15;
                z12 = false;
            } else {
                if (this.f22475v) {
                    z10 = false;
                } else {
                    this.f22475v = true;
                    z10 = true;
                }
                if (this.f22476w) {
                    this.f22476w = false;
                    z12 = true;
                } else {
                    z12 = false;
                }
                this.f22477x = true;
                z14 = false;
            }
        } else {
            if (this.f22475v) {
                float f11 = this.f22478y;
                if ((f10 - f11) * (this.f22479z - f11) < 0.0f) {
                    this.f22475v = false;
                    z10 = true;
                }
                if (!this.f22476w) {
                    float f12 = this.f22478y;
                    float f13 = f10 - f12;
                    if ((this.f22479z - f12) * f13 < 0.0f && f13 < 0.0f) {
                        this.f22476w = false;
                        z11 = true;
                    }
                    if (this.f22477x) {
                        float f14 = this.f22478y;
                        float f15 = f10 - f14;
                        if ((this.f22479z - f14) * f15 >= 0.0f || f15 <= 0.0f) {
                            z13 = false;
                        } else {
                            this.f22477x = false;
                            z13 = true;
                        }
                        boolean z16 = z11;
                        z14 = z13;
                        z12 = z16;
                    } else {
                        if (Math.abs(f10 - this.f22478y) > this.f22460g) {
                            this.f22477x = true;
                        }
                        z12 = z11;
                        z14 = false;
                    }
                } else if (Math.abs(f10 - this.f22478y) > this.f22460g) {
                    this.f22476w = true;
                }
                z11 = false;
                if (this.f22477x) {
                }
            } else if (Math.abs(f10 - this.f22478y) > this.f22460g) {
                this.f22475v = true;
            }
            z10 = false;
            if (!this.f22476w) {
            }
            z11 = false;
            if (this.f22477x) {
            }
        }
        this.f22479z = f10;
        if (z12 || z10 || z14) {
            ((C5429p) view.getParent()).m21619s(this.f22472s, z14, f10);
        }
        View viewFindViewById = this.f22469p == AbstractC5417d.f22379f ? view : ((C5429p) view.getParent()).findViewById(this.f22469p);
        if (z12) {
            String str = this.f22470q;
            if (str != null) {
                m21546u(str, viewFindViewById);
            }
            if (this.f22461h != AbstractC5417d.f22379f) {
                ((C5429p) view.getParent()).m21614O(this.f22461h, viewFindViewById);
            }
        }
        if (z14) {
            String str2 = this.f22471r;
            if (str2 != null) {
                m21546u(str2, viewFindViewById);
            }
            if (this.f22462i != AbstractC5417d.f22379f) {
                ((C5429p) view.getParent()).m21614O(this.f22462i, viewFindViewById);
            }
        }
        if (z10) {
            String str3 = this.f22468o;
            if (str3 != null) {
                m21546u(str3, viewFindViewById);
            }
            if (this.f22463j != AbstractC5417d.f22379f) {
                ((C5429p) view.getParent()).m21614O(this.f22463j, viewFindViewById);
            }
        }
    }
}
