package androidx.constraintlayout.motion.widget;

import android.util.Log;
import android.view.View;
import androidx.constraintlayout.widget.C5440a;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import p773u0.AbstractC12344c;

/* JADX INFO: renamed from: androidx.constraintlayout.motion.widget.l */
/* JADX INFO: loaded from: classes.dex */
class C5425l implements Comparable<C5425l> {

    /* JADX INFO: renamed from: N */
    static String[] f22481N = {"position", "x", "y", "width", "height", "pathRotate"};

    /* JADX INFO: renamed from: A */
    private float f22482A;

    /* JADX INFO: renamed from: I */
    private float f22483I;

    /* JADX INFO: renamed from: J */
    private float f22484J;

    /* JADX INFO: renamed from: c */
    int f22490c;

    /* JADX INFO: renamed from: u */
    private float f22508u;

    /* JADX INFO: renamed from: v */
    private float f22509v;

    /* JADX INFO: renamed from: a */
    public float f22488a = 0.0f;

    /* JADX INFO: renamed from: b */
    int f22489b = 0;

    /* JADX INFO: renamed from: d */
    LinkedHashMap<String, C5440a> f22491d = new LinkedHashMap<>();

    /* JADX INFO: renamed from: e */
    int f22492e = 0;

    /* JADX INFO: renamed from: f */
    double[] f22493f = new double[18];

    /* JADX INFO: renamed from: g */
    double[] f22494g = new double[18];

    /* JADX INFO: renamed from: h */
    private float f22495h = 1.0f;

    /* JADX INFO: renamed from: i */
    private boolean f22496i = false;

    /* JADX INFO: renamed from: j */
    private float f22497j = 0.0f;

    /* JADX INFO: renamed from: k */
    private float f22498k = 0.0f;

    /* JADX INFO: renamed from: l */
    private float f22499l = 0.0f;

    /* JADX INFO: renamed from: m */
    private float f22500m = 1.0f;

    /* JADX INFO: renamed from: n */
    private float f22501n = 1.0f;

    /* JADX INFO: renamed from: o */
    private float f22502o = Float.NaN;

    /* JADX INFO: renamed from: p */
    private float f22503p = Float.NaN;

    /* JADX INFO: renamed from: q */
    private float f22504q = 0.0f;

    /* JADX INFO: renamed from: r */
    private float f22505r = 0.0f;

    /* JADX INFO: renamed from: s */
    private float f22506s = 0.0f;

    /* JADX INFO: renamed from: t */
    private int f22507t = 0;

    /* JADX INFO: renamed from: K */
    private float f22485K = Float.NaN;

    /* JADX INFO: renamed from: L */
    private float f22486L = Float.NaN;

    /* JADX INFO: renamed from: M */
    private int f22487M = -1;

    C5425l() {
    }

    /* JADX INFO: renamed from: d */
    private boolean m21551d(float f10, float f11) {
        return (Float.isNaN(f10) || Float.isNaN(f11)) ? Float.isNaN(f10) != Float.isNaN(f11) : Math.abs(f10 - f11) > 1.0E-6f;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX INFO: renamed from: a */
    public void m21552a(HashMap<String, AbstractC12344c> map, int i10) {
        for (String str : map.keySet()) {
            AbstractC12344c abstractC12344c = map.get(str);
            if (abstractC12344c != null) {
                str.getClass();
                byte b10 = -1;
                switch (str.hashCode()) {
                    case -1249320806:
                        if (str.equals("rotationX")) {
                            b10 = 0;
                        }
                        break;
                    case -1249320805:
                        if (str.equals("rotationY")) {
                            b10 = 1;
                        }
                        break;
                    case -1225497657:
                        if (str.equals("translationX")) {
                            b10 = 2;
                        }
                        break;
                    case -1225497656:
                        if (str.equals("translationY")) {
                            b10 = 3;
                        }
                        break;
                    case -1225497655:
                        if (str.equals("translationZ")) {
                            b10 = 4;
                        }
                        break;
                    case -1001078227:
                        if (str.equals("progress")) {
                            b10 = 5;
                        }
                        break;
                    case -908189618:
                        if (str.equals("scaleX")) {
                            b10 = 6;
                        }
                        break;
                    case -908189617:
                        if (str.equals("scaleY")) {
                            b10 = 7;
                        }
                        break;
                    case -760884510:
                        if (str.equals("transformPivotX")) {
                            b10 = 8;
                        }
                        break;
                    case -760884509:
                        if (str.equals("transformPivotY")) {
                            b10 = 9;
                        }
                        break;
                    case -40300674:
                        if (str.equals("rotation")) {
                            b10 = 10;
                        }
                        break;
                    case -4379043:
                        if (str.equals("elevation")) {
                            b10 = 11;
                        }
                        break;
                    case 37232917:
                        if (str.equals("transitionPathRotate")) {
                            b10 = 12;
                        }
                        break;
                    case 92909918:
                        if (str.equals("alpha")) {
                            b10 = 13;
                        }
                        break;
                }
                switch (b10) {
                    case 0:
                        abstractC12344c.mo47113b(i10, Float.isNaN(this.f22499l) ? 0.0f : this.f22499l);
                        break;
                    case 1:
                        abstractC12344c.mo47113b(i10, Float.isNaN(this.f22488a) ? 0.0f : this.f22488a);
                        break;
                    case 2:
                        abstractC12344c.mo47113b(i10, Float.isNaN(this.f22504q) ? 0.0f : this.f22504q);
                        break;
                    case 3:
                        abstractC12344c.mo47113b(i10, Float.isNaN(this.f22505r) ? 0.0f : this.f22505r);
                        break;
                    case 4:
                        abstractC12344c.mo47113b(i10, Float.isNaN(this.f22506s) ? 0.0f : this.f22506s);
                        break;
                    case 5:
                        abstractC12344c.mo47113b(i10, Float.isNaN(this.f22486L) ? 0.0f : this.f22486L);
                        break;
                    case 6:
                        abstractC12344c.mo47113b(i10, Float.isNaN(this.f22500m) ? 1.0f : this.f22500m);
                        break;
                    case 7:
                        abstractC12344c.mo47113b(i10, Float.isNaN(this.f22501n) ? 1.0f : this.f22501n);
                        break;
                    case 8:
                        abstractC12344c.mo47113b(i10, Float.isNaN(this.f22502o) ? 0.0f : this.f22502o);
                        break;
                    case 9:
                        abstractC12344c.mo47113b(i10, Float.isNaN(this.f22503p) ? 0.0f : this.f22503p);
                        break;
                    case 10:
                        abstractC12344c.mo47113b(i10, Float.isNaN(this.f22498k) ? 0.0f : this.f22498k);
                        break;
                    case ModuleDescriptor.MODULE_VERSION /* 11 */:
                        abstractC12344c.mo47113b(i10, Float.isNaN(this.f22497j) ? 0.0f : this.f22497j);
                        break;
                    case 12:
                        abstractC12344c.mo47113b(i10, Float.isNaN(this.f22485K) ? 0.0f : this.f22485K);
                        break;
                    case 13:
                        abstractC12344c.mo47113b(i10, Float.isNaN(this.f22495h) ? 1.0f : this.f22495h);
                        break;
                    default:
                        if (str.startsWith("CUSTOM")) {
                            String str2 = str.split(",")[1];
                            if (this.f22491d.containsKey(str2)) {
                                C5440a c5440a = this.f22491d.get(str2);
                                if (abstractC12344c instanceof AbstractC12344c.b) {
                                    ((AbstractC12344c.b) abstractC12344c).m50347h(i10, c5440a);
                                } else {
                                    Log.e("MotionPaths", str + " ViewSpline not a CustomSet frame = " + i10 + ", value" + c5440a.m21823e() + abstractC12344c);
                                }
                            }
                        } else {
                            Log.e("MotionPaths", "UNKNOWN spline " + str);
                        }
                        break;
                }
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public void m21553b(View view) {
        this.f22490c = view.getVisibility();
        this.f22495h = view.getVisibility() != 0 ? 0.0f : view.getAlpha();
        this.f22496i = false;
        this.f22497j = view.getElevation();
        this.f22498k = view.getRotation();
        this.f22499l = view.getRotationX();
        this.f22488a = view.getRotationY();
        this.f22500m = view.getScaleX();
        this.f22501n = view.getScaleY();
        this.f22502o = view.getPivotX();
        this.f22503p = view.getPivotY();
        this.f22504q = view.getTranslationX();
        this.f22505r = view.getTranslationY();
        this.f22506s = view.getTranslationZ();
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public int compareTo(C5425l c5425l) {
        return Float.compare(this.f22508u, c5425l.f22508u);
    }

    /* JADX INFO: renamed from: g */
    void m21555g(C5425l c5425l, HashSet<String> hashSet) {
        if (m21551d(this.f22495h, c5425l.f22495h)) {
            hashSet.add("alpha");
        }
        if (m21551d(this.f22497j, c5425l.f22497j)) {
            hashSet.add("elevation");
        }
        int i10 = this.f22490c;
        int i11 = c5425l.f22490c;
        if (i10 != i11 && this.f22489b == 0 && (i10 == 0 || i11 == 0)) {
            hashSet.add("alpha");
        }
        if (m21551d(this.f22498k, c5425l.f22498k)) {
            hashSet.add("rotation");
        }
        if (!Float.isNaN(this.f22485K) || !Float.isNaN(c5425l.f22485K)) {
            hashSet.add("transitionPathRotate");
        }
        if (!Float.isNaN(this.f22486L) || !Float.isNaN(c5425l.f22486L)) {
            hashSet.add("progress");
        }
        if (m21551d(this.f22499l, c5425l.f22499l)) {
            hashSet.add("rotationX");
        }
        if (m21551d(this.f22488a, c5425l.f22488a)) {
            hashSet.add("rotationY");
        }
        if (m21551d(this.f22502o, c5425l.f22502o)) {
            hashSet.add("transformPivotX");
        }
        if (m21551d(this.f22503p, c5425l.f22503p)) {
            hashSet.add("transformPivotY");
        }
        if (m21551d(this.f22500m, c5425l.f22500m)) {
            hashSet.add("scaleX");
        }
        if (m21551d(this.f22501n, c5425l.f22501n)) {
            hashSet.add("scaleY");
        }
        if (m21551d(this.f22504q, c5425l.f22504q)) {
            hashSet.add("translationX");
        }
        if (m21551d(this.f22505r, c5425l.f22505r)) {
            hashSet.add("translationY");
        }
        if (m21551d(this.f22506s, c5425l.f22506s)) {
            hashSet.add("translationZ");
        }
    }

    /* JADX INFO: renamed from: j */
    void m21556j(float f10, float f11, float f12, float f13) {
        this.f22509v = f10;
        this.f22482A = f11;
        this.f22483I = f12;
        this.f22484J = f13;
    }

    /* JADX INFO: renamed from: l */
    public void m21557l(View view) {
        m21556j(view.getX(), view.getY(), view.getWidth(), view.getHeight());
        m21553b(view);
    }
}
