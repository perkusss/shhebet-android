package androidx.constraintlayout.motion.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import androidx.constraintlayout.widget.C5440a;
import androidx.constraintlayout.widget.C5448i;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.googlecode.mp4parser.boxes.microsoft.XtraBox;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import org.webrtc.PeerConnectionFactory;
import p773u0.AbstractC12343b;
import p773u0.AbstractC12344c;

/* JADX INFO: renamed from: androidx.constraintlayout.motion.widget.f */
/* JADX INFO: loaded from: classes.dex */
public class C5419f extends AbstractC5417d {

    /* JADX INFO: renamed from: g */
    private String f22403g = null;

    /* JADX INFO: renamed from: h */
    private int f22404h = 0;

    /* JADX INFO: renamed from: i */
    private int f22405i = -1;

    /* JADX INFO: renamed from: j */
    private String f22406j = null;

    /* JADX INFO: renamed from: k */
    private float f22407k = Float.NaN;

    /* JADX INFO: renamed from: l */
    private float f22408l = 0.0f;

    /* JADX INFO: renamed from: m */
    private float f22409m = 0.0f;

    /* JADX INFO: renamed from: n */
    private float f22410n = Float.NaN;

    /* JADX INFO: renamed from: o */
    private int f22411o = -1;

    /* JADX INFO: renamed from: p */
    private float f22412p = Float.NaN;

    /* JADX INFO: renamed from: q */
    private float f22413q = Float.NaN;

    /* JADX INFO: renamed from: r */
    private float f22414r = Float.NaN;

    /* JADX INFO: renamed from: s */
    private float f22415s = Float.NaN;

    /* JADX INFO: renamed from: t */
    private float f22416t = Float.NaN;

    /* JADX INFO: renamed from: u */
    private float f22417u = Float.NaN;

    /* JADX INFO: renamed from: v */
    private float f22418v = Float.NaN;

    /* JADX INFO: renamed from: w */
    private float f22419w = Float.NaN;

    /* JADX INFO: renamed from: x */
    private float f22420x = Float.NaN;

    /* JADX INFO: renamed from: y */
    private float f22421y = Float.NaN;

    /* JADX INFO: renamed from: z */
    private float f22422z = Float.NaN;

    /* JADX INFO: renamed from: androidx.constraintlayout.motion.widget.f$a */
    private static class a {

        /* JADX INFO: renamed from: a */
        private static SparseIntArray f22423a;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            f22423a = sparseIntArray;
            sparseIntArray.append(C5448i.f23104A5, 1);
            f22423a.append(C5448i.f23648y5, 2);
            f22423a.append(C5448i.f23115B5, 3);
            f22423a.append(C5448i.f23637x5, 4);
            f22423a.append(C5448i.f23170G5, 5);
            f22423a.append(C5448i.f23148E5, 6);
            f22423a.append(C5448i.f23137D5, 7);
            f22423a.append(C5448i.f23181H5, 8);
            f22423a.append(C5448i.f23527n5, 9);
            f22423a.append(C5448i.f23626w5, 10);
            f22423a.append(C5448i.f23582s5, 11);
            f22423a.append(C5448i.f23593t5, 12);
            f22423a.append(C5448i.f23604u5, 13);
            f22423a.append(C5448i.f23126C5, 14);
            f22423a.append(C5448i.f23560q5, 15);
            f22423a.append(C5448i.f23571r5, 16);
            f22423a.append(C5448i.f23538o5, 17);
            f22423a.append(C5448i.f23549p5, 18);
            f22423a.append(C5448i.f23615v5, 19);
            f22423a.append(C5448i.f23659z5, 20);
            f22423a.append(C5448i.f23159F5, 21);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: b */
        public static void m21492b(C5419f c5419f, TypedArray typedArray) {
            int indexCount = typedArray.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArray.getIndex(i10);
                switch (f22423a.get(index)) {
                    case 1:
                        if (C5429p.f22552E0) {
                            int resourceId = typedArray.getResourceId(index, c5419f.f22381b);
                            c5419f.f22381b = resourceId;
                            if (resourceId == -1) {
                                c5419f.f22382c = typedArray.getString(index);
                            }
                        } else if (typedArray.peekValue(index).type == 3) {
                            c5419f.f22382c = typedArray.getString(index);
                        } else {
                            c5419f.f22381b = typedArray.getResourceId(index, c5419f.f22381b);
                        }
                        break;
                    case 2:
                        c5419f.f22380a = typedArray.getInt(index, c5419f.f22380a);
                        break;
                    case 3:
                        c5419f.f22403g = typedArray.getString(index);
                        break;
                    case 4:
                        c5419f.f22404h = typedArray.getInteger(index, c5419f.f22404h);
                        break;
                    case 5:
                        if (typedArray.peekValue(index).type == 3) {
                            c5419f.f22406j = typedArray.getString(index);
                            c5419f.f22405i = 7;
                        } else {
                            c5419f.f22405i = typedArray.getInt(index, c5419f.f22405i);
                        }
                        break;
                    case 6:
                        c5419f.f22407k = typedArray.getFloat(index, c5419f.f22407k);
                        break;
                    case 7:
                        if (typedArray.peekValue(index).type == 5) {
                            c5419f.f22408l = typedArray.getDimension(index, c5419f.f22408l);
                        } else {
                            c5419f.f22408l = typedArray.getFloat(index, c5419f.f22408l);
                        }
                        break;
                    case 8:
                        c5419f.f22411o = typedArray.getInt(index, c5419f.f22411o);
                        break;
                    case 9:
                        c5419f.f22412p = typedArray.getFloat(index, c5419f.f22412p);
                        break;
                    case 10:
                        c5419f.f22413q = typedArray.getDimension(index, c5419f.f22413q);
                        break;
                    case ModuleDescriptor.MODULE_VERSION /* 11 */:
                        c5419f.f22414r = typedArray.getFloat(index, c5419f.f22414r);
                        break;
                    case 12:
                        c5419f.f22416t = typedArray.getFloat(index, c5419f.f22416t);
                        break;
                    case 13:
                        c5419f.f22417u = typedArray.getFloat(index, c5419f.f22417u);
                        break;
                    case 14:
                        c5419f.f22415s = typedArray.getFloat(index, c5419f.f22415s);
                        break;
                    case 15:
                        c5419f.f22418v = typedArray.getFloat(index, c5419f.f22418v);
                        break;
                    case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                        c5419f.f22419w = typedArray.getFloat(index, c5419f.f22419w);
                        break;
                    case 17:
                        c5419f.f22420x = typedArray.getDimension(index, c5419f.f22420x);
                        break;
                    case 18:
                        c5419f.f22421y = typedArray.getDimension(index, c5419f.f22421y);
                        break;
                    case XtraBox.MP4_XTRA_BT_INT64 /* 19 */:
                        c5419f.f22422z = typedArray.getDimension(index, c5419f.f22422z);
                        break;
                    case 20:
                        c5419f.f22410n = typedArray.getFloat(index, c5419f.f22410n);
                        break;
                    case XtraBox.MP4_XTRA_BT_FILETIME /* 21 */:
                        c5419f.f22409m = typedArray.getFloat(index, c5419f.f22409m) / 360.0f;
                        break;
                    default:
                        Log.e("KeyCycle", "unused attribute 0x" + Integer.toHexString(index) + "   " + f22423a.get(index));
                        break;
                }
            }
        }
    }

    public C5419f() {
        this.f22383d = 4;
        this.f22384e = new HashMap<>();
    }

    /* JADX INFO: renamed from: T */
    public void m21489T(HashMap<String, AbstractC12343b> map) {
        AbstractC12343b abstractC12343b;
        AbstractC12343b abstractC12343b2;
        for (String str : map.keySet()) {
            if (str.startsWith("CUSTOM")) {
                C5440a c5440a = this.f22384e.get(str.substring(7));
                if (c5440a != null && c5440a.m21822d() == C5440a.a.FLOAT_TYPE && (abstractC12343b = map.get(str)) != null) {
                    abstractC12343b.m47091d(this.f22380a, this.f22405i, this.f22406j, this.f22411o, this.f22407k, this.f22408l, this.f22409m, c5440a.m21823e(), c5440a);
                }
            } else {
                float fM21490U = m21490U(str);
                if (!Float.isNaN(fM21490U) && (abstractC12343b2 = map.get(str)) != null) {
                    abstractC12343b2.m47090c(this.f22380a, this.f22405i, this.f22406j, this.f22411o, this.f22407k, this.f22408l, this.f22409m, fM21490U);
                }
            }
        }
    }

    /* JADX INFO: renamed from: U */
    public float m21490U(String str) {
        str.getClass();
        switch (str) {
            case "rotationX":
                return this.f22416t;
            case "rotationY":
                return this.f22417u;
            case "translationX":
                return this.f22420x;
            case "translationY":
                return this.f22421y;
            case "translationZ":
                return this.f22422z;
            case "progress":
                return this.f22410n;
            case "scaleX":
                return this.f22418v;
            case "scaleY":
                return this.f22419w;
            case "rotation":
                return this.f22414r;
            case "elevation":
                return this.f22413q;
            case "transitionPathRotate":
                return this.f22415s;
            case "alpha":
                return this.f22412p;
            case "waveOffset":
                return this.f22408l;
            case "wavePhase":
                return this.f22409m;
            default:
                if (str.startsWith("CUSTOM")) {
                    return Float.NaN;
                }
                Log.v("WARNING! KeyCycle", "  UNKNOWN  " + str);
                return Float.NaN;
        }
    }

    @Override // androidx.constraintlayout.motion.widget.AbstractC5417d
    /* JADX INFO: renamed from: a */
    public void mo21412a(HashMap<String, AbstractC12344c> map) {
        C5414a.m21410f("KeyCycle", "add " + map.size() + " values", 2);
        for (String str : map.keySet()) {
            AbstractC12344c abstractC12344c = map.get(str);
            if (abstractC12344c != null) {
                str.getClass();
                switch (str) {
                    case "rotationX":
                        abstractC12344c.mo47113b(this.f22380a, this.f22416t);
                        break;
                    case "rotationY":
                        abstractC12344c.mo47113b(this.f22380a, this.f22417u);
                        break;
                    case "translationX":
                        abstractC12344c.mo47113b(this.f22380a, this.f22420x);
                        break;
                    case "translationY":
                        abstractC12344c.mo47113b(this.f22380a, this.f22421y);
                        break;
                    case "translationZ":
                        abstractC12344c.mo47113b(this.f22380a, this.f22422z);
                        break;
                    case "progress":
                        abstractC12344c.mo47113b(this.f22380a, this.f22410n);
                        break;
                    case "scaleX":
                        abstractC12344c.mo47113b(this.f22380a, this.f22418v);
                        break;
                    case "scaleY":
                        abstractC12344c.mo47113b(this.f22380a, this.f22419w);
                        break;
                    case "rotation":
                        abstractC12344c.mo47113b(this.f22380a, this.f22414r);
                        break;
                    case "elevation":
                        abstractC12344c.mo47113b(this.f22380a, this.f22413q);
                        break;
                    case "transitionPathRotate":
                        abstractC12344c.mo47113b(this.f22380a, this.f22415s);
                        break;
                    case "alpha":
                        abstractC12344c.mo47113b(this.f22380a, this.f22412p);
                        break;
                    case "waveOffset":
                        abstractC12344c.mo47113b(this.f22380a, this.f22408l);
                        break;
                    case "wavePhase":
                        abstractC12344c.mo47113b(this.f22380a, this.f22409m);
                        break;
                    default:
                        if (str.startsWith("CUSTOM")) {
                            break;
                        } else {
                            Log.v("WARNING KeyCycle", "  UNKNOWN  " + str);
                            break;
                        }
                        break;
                }
            }
        }
    }

    @Override // androidx.constraintlayout.motion.widget.AbstractC5417d
    /* JADX INFO: renamed from: b */
    public AbstractC5417d clone() {
        return new C5419f().mo21414c(this);
    }

    @Override // androidx.constraintlayout.motion.widget.AbstractC5417d
    /* JADX INFO: renamed from: c */
    public AbstractC5417d mo21414c(AbstractC5417d abstractC5417d) {
        super.mo21414c(abstractC5417d);
        C5419f c5419f = (C5419f) abstractC5417d;
        this.f22403g = c5419f.f22403g;
        this.f22404h = c5419f.f22404h;
        this.f22405i = c5419f.f22405i;
        this.f22406j = c5419f.f22406j;
        this.f22407k = c5419f.f22407k;
        this.f22408l = c5419f.f22408l;
        this.f22409m = c5419f.f22409m;
        this.f22410n = c5419f.f22410n;
        this.f22411o = c5419f.f22411o;
        this.f22412p = c5419f.f22412p;
        this.f22413q = c5419f.f22413q;
        this.f22414r = c5419f.f22414r;
        this.f22415s = c5419f.f22415s;
        this.f22416t = c5419f.f22416t;
        this.f22417u = c5419f.f22417u;
        this.f22418v = c5419f.f22418v;
        this.f22419w = c5419f.f22419w;
        this.f22420x = c5419f.f22420x;
        this.f22421y = c5419f.f22421y;
        this.f22422z = c5419f.f22422z;
        return this;
    }

    @Override // androidx.constraintlayout.motion.widget.AbstractC5417d
    /* JADX INFO: renamed from: d */
    public void mo21415d(HashSet<String> hashSet) {
        if (!Float.isNaN(this.f22412p)) {
            hashSet.add("alpha");
        }
        if (!Float.isNaN(this.f22413q)) {
            hashSet.add("elevation");
        }
        if (!Float.isNaN(this.f22414r)) {
            hashSet.add("rotation");
        }
        if (!Float.isNaN(this.f22416t)) {
            hashSet.add("rotationX");
        }
        if (!Float.isNaN(this.f22417u)) {
            hashSet.add("rotationY");
        }
        if (!Float.isNaN(this.f22418v)) {
            hashSet.add("scaleX");
        }
        if (!Float.isNaN(this.f22419w)) {
            hashSet.add("scaleY");
        }
        if (!Float.isNaN(this.f22415s)) {
            hashSet.add("transitionPathRotate");
        }
        if (!Float.isNaN(this.f22420x)) {
            hashSet.add("translationX");
        }
        if (!Float.isNaN(this.f22421y)) {
            hashSet.add("translationY");
        }
        if (!Float.isNaN(this.f22422z)) {
            hashSet.add("translationZ");
        }
        if (this.f22384e.size() > 0) {
            Iterator<String> it = this.f22384e.keySet().iterator();
            while (it.hasNext()) {
                hashSet.add("CUSTOM," + it.next());
            }
        }
    }

    @Override // androidx.constraintlayout.motion.widget.AbstractC5417d
    /* JADX INFO: renamed from: e */
    public void mo21416e(Context context, AttributeSet attributeSet) {
        a.m21492b(this, context.obtainStyledAttributes(attributeSet, C5448i.f23516m5));
    }
}
