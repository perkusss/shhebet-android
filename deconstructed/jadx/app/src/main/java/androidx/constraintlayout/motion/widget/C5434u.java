package androidx.constraintlayout.motion.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.Log;
import android.util.Xml;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.AnticipateInterpolator;
import android.view.animation.BounceInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.OvershootInterpolator;
import androidx.constraintlayout.motion.widget.C5431r;
import androidx.constraintlayout.widget.C5440a;
import androidx.constraintlayout.widget.C5443d;
import androidx.constraintlayout.widget.C5447h;
import androidx.constraintlayout.widget.C5448i;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.io.IOException;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import p713q0.C11381c;
import p713q0.C11382d;

/* JADX INFO: renamed from: androidx.constraintlayout.motion.widget.u */
/* JADX INFO: loaded from: classes.dex */
public class C5434u {

    /* JADX INFO: renamed from: a */
    private int f22762a;

    /* JADX INFO: renamed from: e */
    int f22766e;

    /* JADX INFO: renamed from: f */
    C5420g f22767f;

    /* JADX INFO: renamed from: g */
    C5443d.a f22768g;

    /* JADX INFO: renamed from: j */
    private int f22771j;

    /* JADX INFO: renamed from: k */
    private String f22772k;

    /* JADX INFO: renamed from: o */
    Context f22776o;

    /* JADX INFO: renamed from: b */
    private int f22763b = -1;

    /* JADX INFO: renamed from: c */
    private boolean f22764c = false;

    /* JADX INFO: renamed from: d */
    private int f22765d = 0;

    /* JADX INFO: renamed from: h */
    private int f22769h = -1;

    /* JADX INFO: renamed from: i */
    private int f22770i = -1;

    /* JADX INFO: renamed from: l */
    private int f22773l = 0;

    /* JADX INFO: renamed from: m */
    private String f22774m = null;

    /* JADX INFO: renamed from: n */
    private int f22775n = -1;

    /* JADX INFO: renamed from: p */
    private int f22777p = -1;

    /* JADX INFO: renamed from: q */
    private int f22778q = -1;

    /* JADX INFO: renamed from: r */
    private int f22779r = -1;

    /* JADX INFO: renamed from: s */
    private int f22780s = -1;

    /* JADX INFO: renamed from: t */
    private int f22781t = -1;

    /* JADX INFO: renamed from: u */
    private int f22782u = -1;

    /* JADX INFO: renamed from: v */
    private int f22783v = -1;

    /* JADX INFO: renamed from: androidx.constraintlayout.motion.widget.u$a */
    class a implements Interpolator {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C11381c f22784a;

        a(C11381c c11381c) {
            this.f22784a = c11381c;
        }

        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float f10) {
            return (float) this.f22784a.mo47082a(f10);
        }
    }

    /* JADX INFO: renamed from: androidx.constraintlayout.motion.widget.u$b */
    static class b {

        /* JADX INFO: renamed from: a */
        private final int f22786a;

        /* JADX INFO: renamed from: b */
        private final int f22787b;

        /* JADX INFO: renamed from: c */
        long f22788c;

        /* JADX INFO: renamed from: d */
        C5426m f22789d;

        /* JADX INFO: renamed from: e */
        int f22790e;

        /* JADX INFO: renamed from: f */
        int f22791f;

        /* JADX INFO: renamed from: h */
        C5435v f22793h;

        /* JADX INFO: renamed from: i */
        Interpolator f22794i;

        /* JADX INFO: renamed from: k */
        float f22796k;

        /* JADX INFO: renamed from: l */
        float f22797l;

        /* JADX INFO: renamed from: m */
        long f22798m;

        /* JADX INFO: renamed from: o */
        boolean f22800o;

        /* JADX INFO: renamed from: g */
        C11382d f22792g = new C11382d();

        /* JADX INFO: renamed from: j */
        boolean f22795j = false;

        /* JADX INFO: renamed from: n */
        Rect f22799n = new Rect();

        b(C5435v c5435v, C5426m c5426m, int i10, int i11, int i12, Interpolator interpolator, int i13, int i14) {
            this.f22800o = false;
            this.f22793h = c5435v;
            this.f22789d = c5426m;
            this.f22790e = i10;
            this.f22791f = i11;
            long jNanoTime = System.nanoTime();
            this.f22788c = jNanoTime;
            this.f22798m = jNanoTime;
            this.f22793h.m21803b(this);
            this.f22794i = interpolator;
            this.f22786a = i13;
            this.f22787b = i14;
            if (i12 == 3) {
                this.f22800o = true;
            }
            this.f22797l = i10 == 0 ? Float.MAX_VALUE : 1.0f / i10;
            m21795a();
        }

        /* JADX INFO: renamed from: a */
        void m21795a() {
            if (this.f22795j) {
                m21797c();
            } else {
                m21796b();
            }
        }

        /* JADX INFO: renamed from: b */
        void m21796b() {
            long jNanoTime = System.nanoTime();
            long j10 = jNanoTime - this.f22798m;
            this.f22798m = jNanoTime;
            float f10 = this.f22796k + (((float) (j10 * 1.0E-6d)) * this.f22797l);
            this.f22796k = f10;
            if (f10 >= 1.0f) {
                this.f22796k = 1.0f;
            }
            Interpolator interpolator = this.f22794i;
            float interpolation = interpolator == null ? this.f22796k : interpolator.getInterpolation(this.f22796k);
            C5426m c5426m = this.f22789d;
            boolean zM21574q = c5426m.m21574q(c5426m.f22523b, interpolation, jNanoTime, this.f22792g);
            if (this.f22796k >= 1.0f) {
                if (this.f22786a != -1) {
                    this.f22789d.m21573o().setTag(this.f22786a, Long.valueOf(System.nanoTime()));
                }
                if (this.f22787b != -1) {
                    this.f22789d.m21573o().setTag(this.f22787b, null);
                }
                if (!this.f22800o) {
                    this.f22793h.m21806f(this);
                }
            }
            if (this.f22796k < 1.0f || zM21574q) {
                this.f22793h.m21805d();
            }
        }

        /* JADX INFO: renamed from: c */
        void m21797c() {
            long jNanoTime = System.nanoTime();
            long j10 = jNanoTime - this.f22798m;
            this.f22798m = jNanoTime;
            float f10 = this.f22796k - (((float) (j10 * 1.0E-6d)) * this.f22797l);
            this.f22796k = f10;
            if (f10 < 0.0f) {
                this.f22796k = 0.0f;
            }
            Interpolator interpolator = this.f22794i;
            float interpolation = interpolator == null ? this.f22796k : interpolator.getInterpolation(this.f22796k);
            C5426m c5426m = this.f22789d;
            boolean zM21574q = c5426m.m21574q(c5426m.f22523b, interpolation, jNanoTime, this.f22792g);
            if (this.f22796k <= 0.0f) {
                if (this.f22786a != -1) {
                    this.f22789d.m21573o().setTag(this.f22786a, Long.valueOf(System.nanoTime()));
                }
                if (this.f22787b != -1) {
                    this.f22789d.m21573o().setTag(this.f22787b, null);
                }
                this.f22793h.m21806f(this);
            }
            if (this.f22796k > 0.0f || zM21574q) {
                this.f22793h.m21805d();
            }
        }

        /* JADX INFO: renamed from: d */
        public void m21798d(int i10, float f10, float f11) {
            if (i10 == 1) {
                if (this.f22795j) {
                    return;
                }
                m21799e(true);
            } else {
                if (i10 != 2) {
                    return;
                }
                this.f22789d.m21573o().getHitRect(this.f22799n);
                if (this.f22799n.contains((int) f10, (int) f11) || this.f22795j) {
                    return;
                }
                m21799e(true);
            }
        }

        /* JADX INFO: renamed from: e */
        void m21799e(boolean z10) {
            int i10;
            this.f22795j = z10;
            if (z10 && (i10 = this.f22791f) != -1) {
                this.f22797l = i10 == 0 ? Float.MAX_VALUE : 1.0f / i10;
            }
            this.f22793h.m21805d();
            this.f22798m = System.nanoTime();
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0088  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    C5434u(Context context, XmlPullParser xmlPullParser) {
        byte b10;
        this.f22776o = context;
        try {
            int eventType = xmlPullParser.getEventType();
            while (eventType != 1) {
                if (eventType == 2) {
                    String name = xmlPullParser.getName();
                    switch (name.hashCode()) {
                        case -1962203927:
                            b10 = !name.equals("ConstraintOverride") ? (byte) -1 : (byte) 2;
                            break;
                        case -1239391468:
                            if (name.equals("KeyFrameSet")) {
                                b10 = 1;
                                break;
                            }
                            break;
                        case 61998586:
                            if (name.equals("ViewTransition")) {
                                b10 = 0;
                                break;
                            }
                            break;
                        case 366511058:
                            if (name.equals("CustomMethod")) {
                                b10 = 4;
                                break;
                            }
                            break;
                        case 1791837707:
                            if (name.equals("CustomAttribute")) {
                                b10 = 3;
                                break;
                            }
                            break;
                        default:
                            break;
                    }
                    if (b10 == 0) {
                        m21783k(context, xmlPullParser);
                    } else if (b10 == 1) {
                        this.f22767f = new C5420g(context, xmlPullParser);
                    } else if (b10 == 2) {
                        this.f22768g = C5443d.m21866k(context, xmlPullParser);
                    } else if (b10 == 3 || b10 == 4) {
                        C5440a.m21818h(context, xmlPullParser, this.f22768g.f22960g);
                    } else {
                        Log.e("ViewTransition", C5414a.m21405a() + " unknown tag " + name);
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(".xml:");
                        sb2.append(xmlPullParser.getLineNumber());
                        Log.e("ViewTransition", sb2.toString());
                    }
                } else if (eventType == 3 && "ViewTransition".equals(xmlPullParser.getName())) {
                    return;
                }
                eventType = xmlPullParser.next();
            }
        } catch (IOException e10) {
            Log.e("ViewTransition", "Error parsing XML resource", e10);
        } catch (XmlPullParserException e11) {
            Log.e("ViewTransition", "Error parsing XML resource", e11);
        }
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ void m21782a(C5434u c5434u, View[] viewArr) {
        if (c5434u.f22777p != -1) {
            for (View view : viewArr) {
                view.setTag(c5434u.f22777p, Long.valueOf(System.nanoTime()));
            }
        }
        if (c5434u.f22778q != -1) {
            for (View view2 : viewArr) {
                view2.setTag(c5434u.f22778q, null);
            }
        }
    }

    /* JADX INFO: renamed from: k */
    private void m21783k(Context context, XmlPullParser xmlPullParser) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), C5448i.f23130C9);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i10);
            if (index == C5448i.f23141D9) {
                this.f22762a = typedArrayObtainStyledAttributes.getResourceId(index, this.f22762a);
            } else if (index == C5448i.f23229L9) {
                if (C5429p.f22552E0) {
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, this.f22771j);
                    this.f22771j = resourceId;
                    if (resourceId == -1) {
                        this.f22772k = typedArrayObtainStyledAttributes.getString(index);
                    }
                } else if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                    this.f22772k = typedArrayObtainStyledAttributes.getString(index);
                } else {
                    this.f22771j = typedArrayObtainStyledAttributes.getResourceId(index, this.f22771j);
                }
            } else if (index == C5448i.f23240M9) {
                this.f22763b = typedArrayObtainStyledAttributes.getInt(index, this.f22763b);
            } else if (index == C5448i.f23273P9) {
                this.f22764c = typedArrayObtainStyledAttributes.getBoolean(index, this.f22764c);
            } else if (index == C5448i.f23251N9) {
                this.f22765d = typedArrayObtainStyledAttributes.getInt(index, this.f22765d);
            } else if (index == C5448i.f23185H9) {
                this.f22769h = typedArrayObtainStyledAttributes.getInt(index, this.f22769h);
            } else if (index == C5448i.f23284Q9) {
                this.f22770i = typedArrayObtainStyledAttributes.getInt(index, this.f22770i);
            } else if (index == C5448i.f23295R9) {
                this.f22766e = typedArrayObtainStyledAttributes.getInt(index, this.f22766e);
            } else if (index == C5448i.f23218K9) {
                int i11 = typedArrayObtainStyledAttributes.peekValue(index).type;
                if (i11 == 1) {
                    int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                    this.f22775n = resourceId2;
                    if (resourceId2 != -1) {
                        this.f22773l = -2;
                    }
                } else if (i11 == 3) {
                    String string = typedArrayObtainStyledAttributes.getString(index);
                    this.f22774m = string;
                    if (string == null || string.indexOf("/") <= 0) {
                        this.f22773l = -1;
                    } else {
                        this.f22775n = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                        this.f22773l = -2;
                    }
                } else {
                    this.f22773l = typedArrayObtainStyledAttributes.getInteger(index, this.f22773l);
                }
            } else if (index == C5448i.f23262O9) {
                this.f22777p = typedArrayObtainStyledAttributes.getResourceId(index, this.f22777p);
            } else if (index == C5448i.f23174G9) {
                this.f22778q = typedArrayObtainStyledAttributes.getResourceId(index, this.f22778q);
            } else if (index == C5448i.f23207J9) {
                this.f22779r = typedArrayObtainStyledAttributes.getResourceId(index, this.f22779r);
            } else if (index == C5448i.f23196I9) {
                this.f22780s = typedArrayObtainStyledAttributes.getResourceId(index, this.f22780s);
            } else if (index == C5448i.f23163F9) {
                this.f22782u = typedArrayObtainStyledAttributes.getResourceId(index, this.f22782u);
            } else if (index == C5448i.f23152E9) {
                this.f22781t = typedArrayObtainStyledAttributes.getInteger(index, this.f22781t);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    /* JADX INFO: renamed from: m */
    private void m21784m(C5431r.b bVar, View view) {
        int i10 = this.f22769h;
        if (i10 != -1) {
            bVar.m21743C(i10);
        }
        bVar.m21745E(this.f22765d);
        bVar.m21744D(this.f22773l, this.f22774m, this.f22775n);
        int id2 = view.getId();
        C5420g c5420g = this.f22767f;
        if (c5420g != null) {
            ArrayList<AbstractC5417d> arrayListM21495c = c5420g.m21495c(-1);
            C5420g c5420g2 = new C5420g();
            int size = arrayListM21495c.size();
            int i11 = 0;
            while (i11 < size) {
                AbstractC5417d abstractC5417d = arrayListM21495c.get(i11);
                i11++;
                c5420g2.m21494b(abstractC5417d.clone().m21418g(id2));
            }
            bVar.m21746r(c5420g2);
        }
    }

    /* JADX INFO: renamed from: b */
    void m21785b(C5435v c5435v, C5429p c5429p, View view) {
        C5426m c5426m = new C5426m(view);
        c5426m.m21576s(view);
        this.f22767f.m21493a(c5426m);
        c5426m.m21578u(c5429p.getWidth(), c5429p.getHeight(), this.f22769h, System.nanoTime());
        new b(c5435v, c5426m, this.f22769h, this.f22770i, this.f22763b, m21789f(c5429p.getContext()), this.f22777p, this.f22778q);
    }

    /* JADX INFO: renamed from: c */
    void m21786c(C5435v c5435v, C5429p c5429p, int i10, C5443d c5443d, View... viewArr) {
        if (this.f22764c) {
            return;
        }
        int i11 = this.f22766e;
        if (i11 == 2) {
            m21785b(c5435v, c5429p, viewArr[0]);
            return;
        }
        if (i11 == 1) {
            for (int i12 : c5429p.getConstraintSetIds()) {
                if (i12 != i10) {
                    C5443d c5443dM21621u = c5429p.m21621u(i12);
                    for (View view : viewArr) {
                        C5443d.a aVarM21889x = c5443dM21621u.m21889x(view.getId());
                        C5443d.a aVar = this.f22768g;
                        if (aVar != null) {
                            aVar.m21898d(aVarM21889x);
                            aVarM21889x.f22960g.putAll(this.f22768g.f22960g);
                        }
                    }
                }
            }
        }
        C5443d c5443d2 = new C5443d();
        c5443d2.m21884p(c5443d);
        for (View view2 : viewArr) {
            C5443d.a aVarM21889x2 = c5443d2.m21889x(view2.getId());
            C5443d.a aVar2 = this.f22768g;
            if (aVar2 != null) {
                aVar2.m21898d(aVarM21889x2);
                aVarM21889x2.f22960g.putAll(this.f22768g.f22960g);
            }
        }
        c5429p.m21613N(i10, c5443d2);
        int i13 = C5447h.f23097b;
        c5429p.m21613N(i13, c5443d);
        c5429p.setState(i13, -1, -1);
        C5431r.b bVar = new C5431r.b(-1, c5429p.f22573a, i13, i10);
        for (View view3 : viewArr) {
            m21784m(bVar, view3);
        }
        c5429p.setTransition(bVar);
        c5429p.m21607H(new RunnableC5433t(this, viewArr));
    }

    /* JADX INFO: renamed from: d */
    boolean m21787d(View view) {
        int i10 = this.f22779r;
        boolean z10 = i10 == -1 || view.getTag(i10) != null;
        int i11 = this.f22780s;
        return z10 && (i11 == -1 || view.getTag(i11) == null);
    }

    /* JADX INFO: renamed from: e */
    int m21788e() {
        return this.f22762a;
    }

    /* JADX INFO: renamed from: f */
    Interpolator m21789f(Context context) {
        int i10 = this.f22773l;
        if (i10 == -2) {
            return AnimationUtils.loadInterpolator(context, this.f22775n);
        }
        if (i10 == -1) {
            return new a(C11381c.m47081c(this.f22774m));
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

    /* JADX INFO: renamed from: g */
    public int m21790g() {
        return this.f22781t;
    }

    /* JADX INFO: renamed from: h */
    public int m21791h() {
        return this.f22782u;
    }

    /* JADX INFO: renamed from: i */
    public int m21792i() {
        return this.f22763b;
    }

    /* JADX INFO: renamed from: j */
    boolean m21793j(View view) {
        String str;
        if (view == null) {
            return false;
        }
        if ((this.f22771j == -1 && this.f22772k == null) || !m21787d(view)) {
            return false;
        }
        if (view.getId() == this.f22771j) {
            return true;
        }
        return this.f22772k != null && (view.getLayoutParams() instanceof ConstraintLayout.C5437b) && (str = ((ConstraintLayout.C5437b) view.getLayoutParams()).f22847c0) != null && str.matches(this.f22772k);
    }

    /* JADX INFO: renamed from: l */
    boolean m21794l(int i10) {
        int i11 = this.f22763b;
        return i11 == 1 ? i10 == 0 : i11 == 2 ? i10 == 1 : i11 == 3 && i10 == 0;
    }

    public String toString() {
        return "ViewTransition(" + C5414a.m21406b(this.f22776o, this.f22762a) + ")";
    }
}
