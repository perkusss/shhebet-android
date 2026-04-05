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
import p773u0.AbstractC12344c;

/* JADX INFO: renamed from: androidx.constraintlayout.motion.widget.e */
/* JADX INFO: loaded from: classes.dex */
public class C5418e extends AbstractC5417d {

    /* JADX INFO: renamed from: g */
    private String f22385g;

    /* JADX INFO: renamed from: h */
    private int f22386h = -1;

    /* JADX INFO: renamed from: i */
    private boolean f22387i = false;

    /* JADX INFO: renamed from: j */
    private float f22388j = Float.NaN;

    /* JADX INFO: renamed from: k */
    private float f22389k = Float.NaN;

    /* JADX INFO: renamed from: l */
    private float f22390l = Float.NaN;

    /* JADX INFO: renamed from: m */
    private float f22391m = Float.NaN;

    /* JADX INFO: renamed from: n */
    private float f22392n = Float.NaN;

    /* JADX INFO: renamed from: o */
    private float f22393o = Float.NaN;

    /* JADX INFO: renamed from: p */
    private float f22394p = Float.NaN;

    /* JADX INFO: renamed from: q */
    private float f22395q = Float.NaN;

    /* JADX INFO: renamed from: r */
    private float f22396r = Float.NaN;

    /* JADX INFO: renamed from: s */
    private float f22397s = Float.NaN;

    /* JADX INFO: renamed from: t */
    private float f22398t = Float.NaN;

    /* JADX INFO: renamed from: u */
    private float f22399u = Float.NaN;

    /* JADX INFO: renamed from: v */
    private float f22400v = Float.NaN;

    /* JADX INFO: renamed from: w */
    private float f22401w = Float.NaN;

    /* JADX INFO: renamed from: androidx.constraintlayout.motion.widget.e$a */
    private static class a {

        /* JADX INFO: renamed from: a */
        private static SparseIntArray f22402a;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            f22402a = sparseIntArray;
            sparseIntArray.append(C5448i.f23323U4, 1);
            f22402a.append(C5448i.f23439f5, 2);
            f22402a.append(C5448i.f23395b5, 4);
            f22402a.append(C5448i.f23406c5, 5);
            f22402a.append(C5448i.f23417d5, 6);
            f22402a.append(C5448i.f23333V4, 19);
            f22402a.append(C5448i.f23343W4, 20);
            f22402a.append(C5448i.f23373Z4, 7);
            f22402a.append(C5448i.f23505l5, 8);
            f22402a.append(C5448i.f23494k5, 9);
            f22402a.append(C5448i.f23483j5, 10);
            f22402a.append(C5448i.f23461h5, 12);
            f22402a.append(C5448i.f23450g5, 13);
            f22402a.append(C5448i.f23384a5, 14);
            f22402a.append(C5448i.f23353X4, 15);
            f22402a.append(C5448i.f23363Y4, 16);
            f22402a.append(C5448i.f23428e5, 17);
            f22402a.append(C5448i.f23472i5, 18);
        }

        /* JADX INFO: renamed from: a */
        public static void m21450a(C5418e c5418e, TypedArray typedArray) {
            int indexCount = typedArray.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArray.getIndex(i10);
                switch (f22402a.get(index)) {
                    case 1:
                        c5418e.f22388j = typedArray.getFloat(index, c5418e.f22388j);
                        break;
                    case 2:
                        c5418e.f22389k = typedArray.getDimension(index, c5418e.f22389k);
                        break;
                    case 3:
                    case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    default:
                        Log.e("KeyAttribute", "unused attribute 0x" + Integer.toHexString(index) + "   " + f22402a.get(index));
                        break;
                    case 4:
                        c5418e.f22390l = typedArray.getFloat(index, c5418e.f22390l);
                        break;
                    case 5:
                        c5418e.f22391m = typedArray.getFloat(index, c5418e.f22391m);
                        break;
                    case 6:
                        c5418e.f22392n = typedArray.getFloat(index, c5418e.f22392n);
                        break;
                    case 7:
                        c5418e.f22396r = typedArray.getFloat(index, c5418e.f22396r);
                        break;
                    case 8:
                        c5418e.f22395q = typedArray.getFloat(index, c5418e.f22395q);
                        break;
                    case 9:
                        c5418e.f22385g = typedArray.getString(index);
                        break;
                    case 10:
                        if (C5429p.f22552E0) {
                            int resourceId = typedArray.getResourceId(index, c5418e.f22381b);
                            c5418e.f22381b = resourceId;
                            if (resourceId == -1) {
                                c5418e.f22382c = typedArray.getString(index);
                            }
                        } else if (typedArray.peekValue(index).type == 3) {
                            c5418e.f22382c = typedArray.getString(index);
                        } else {
                            c5418e.f22381b = typedArray.getResourceId(index, c5418e.f22381b);
                        }
                        break;
                    case 12:
                        c5418e.f22380a = typedArray.getInt(index, c5418e.f22380a);
                        break;
                    case 13:
                        c5418e.f22386h = typedArray.getInteger(index, c5418e.f22386h);
                        break;
                    case 14:
                        c5418e.f22397s = typedArray.getFloat(index, c5418e.f22397s);
                        break;
                    case 15:
                        c5418e.f22398t = typedArray.getDimension(index, c5418e.f22398t);
                        break;
                    case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                        c5418e.f22399u = typedArray.getDimension(index, c5418e.f22399u);
                        break;
                    case 17:
                        c5418e.f22400v = typedArray.getDimension(index, c5418e.f22400v);
                        break;
                    case 18:
                        c5418e.f22401w = typedArray.getFloat(index, c5418e.f22401w);
                        break;
                    case XtraBox.MP4_XTRA_BT_INT64 /* 19 */:
                        c5418e.f22393o = typedArray.getDimension(index, c5418e.f22393o);
                        break;
                    case 20:
                        c5418e.f22394p = typedArray.getDimension(index, c5418e.f22394p);
                        break;
                }
            }
        }
    }

    public C5418e() {
        this.f22383d = 1;
        this.f22384e = new HashMap<>();
    }

    @Override // androidx.constraintlayout.motion.widget.AbstractC5417d
    /* JADX INFO: renamed from: a */
    public void mo21412a(HashMap<String, AbstractC12344c> map) {
        for (String str : map.keySet()) {
            AbstractC12344c abstractC12344c = map.get(str);
            if (abstractC12344c != null) {
                if (!str.startsWith("CUSTOM")) {
                    switch (str) {
                        case "rotationX":
                            if (Float.isNaN(this.f22391m)) {
                                break;
                            } else {
                                abstractC12344c.mo47113b(this.f22380a, this.f22391m);
                                break;
                            }
                            break;
                        case "rotationY":
                            if (Float.isNaN(this.f22392n)) {
                                break;
                            } else {
                                abstractC12344c.mo47113b(this.f22380a, this.f22392n);
                                break;
                            }
                            break;
                        case "translationX":
                            if (Float.isNaN(this.f22398t)) {
                                break;
                            } else {
                                abstractC12344c.mo47113b(this.f22380a, this.f22398t);
                                break;
                            }
                            break;
                        case "translationY":
                            if (Float.isNaN(this.f22399u)) {
                                break;
                            } else {
                                abstractC12344c.mo47113b(this.f22380a, this.f22399u);
                                break;
                            }
                            break;
                        case "translationZ":
                            if (Float.isNaN(this.f22400v)) {
                                break;
                            } else {
                                abstractC12344c.mo47113b(this.f22380a, this.f22400v);
                                break;
                            }
                            break;
                        case "progress":
                            if (Float.isNaN(this.f22401w)) {
                                break;
                            } else {
                                abstractC12344c.mo47113b(this.f22380a, this.f22401w);
                                break;
                            }
                            break;
                        case "scaleX":
                            if (Float.isNaN(this.f22396r)) {
                                break;
                            } else {
                                abstractC12344c.mo47113b(this.f22380a, this.f22396r);
                                break;
                            }
                            break;
                        case "scaleY":
                            if (Float.isNaN(this.f22397s)) {
                                break;
                            } else {
                                abstractC12344c.mo47113b(this.f22380a, this.f22397s);
                                break;
                            }
                            break;
                        case "transformPivotX":
                            if (Float.isNaN(this.f22391m)) {
                                break;
                            } else {
                                abstractC12344c.mo47113b(this.f22380a, this.f22393o);
                                break;
                            }
                            break;
                        case "transformPivotY":
                            if (Float.isNaN(this.f22392n)) {
                                break;
                            } else {
                                abstractC12344c.mo47113b(this.f22380a, this.f22394p);
                                break;
                            }
                            break;
                        case "rotation":
                            if (Float.isNaN(this.f22390l)) {
                                break;
                            } else {
                                abstractC12344c.mo47113b(this.f22380a, this.f22390l);
                                break;
                            }
                            break;
                        case "elevation":
                            if (Float.isNaN(this.f22389k)) {
                                break;
                            } else {
                                abstractC12344c.mo47113b(this.f22380a, this.f22389k);
                                break;
                            }
                            break;
                        case "transitionPathRotate":
                            if (Float.isNaN(this.f22395q)) {
                                break;
                            } else {
                                abstractC12344c.mo47113b(this.f22380a, this.f22395q);
                                break;
                            }
                            break;
                        case "alpha":
                            if (Float.isNaN(this.f22388j)) {
                                break;
                            } else {
                                abstractC12344c.mo47113b(this.f22380a, this.f22388j);
                                break;
                            }
                            break;
                    }
                } else {
                    C5440a c5440a = this.f22384e.get(str.substring(7));
                    if (c5440a != null) {
                        ((AbstractC12344c.b) abstractC12344c).m50347h(this.f22380a, c5440a);
                    }
                }
            }
        }
    }

    @Override // androidx.constraintlayout.motion.widget.AbstractC5417d
    /* JADX INFO: renamed from: b */
    public AbstractC5417d clone() {
        return new C5418e().mo21414c(this);
    }

    @Override // androidx.constraintlayout.motion.widget.AbstractC5417d
    /* JADX INFO: renamed from: c */
    public AbstractC5417d mo21414c(AbstractC5417d abstractC5417d) {
        super.mo21414c(abstractC5417d);
        C5418e c5418e = (C5418e) abstractC5417d;
        this.f22386h = c5418e.f22386h;
        this.f22387i = c5418e.f22387i;
        this.f22388j = c5418e.f22388j;
        this.f22389k = c5418e.f22389k;
        this.f22390l = c5418e.f22390l;
        this.f22391m = c5418e.f22391m;
        this.f22392n = c5418e.f22392n;
        this.f22393o = c5418e.f22393o;
        this.f22394p = c5418e.f22394p;
        this.f22395q = c5418e.f22395q;
        this.f22396r = c5418e.f22396r;
        this.f22397s = c5418e.f22397s;
        this.f22398t = c5418e.f22398t;
        this.f22399u = c5418e.f22399u;
        this.f22400v = c5418e.f22400v;
        this.f22401w = c5418e.f22401w;
        this.f22385g = c5418e.f22385g;
        return this;
    }

    @Override // androidx.constraintlayout.motion.widget.AbstractC5417d
    /* JADX INFO: renamed from: d */
    public void mo21415d(HashSet<String> hashSet) {
        if (!Float.isNaN(this.f22388j)) {
            hashSet.add("alpha");
        }
        if (!Float.isNaN(this.f22389k)) {
            hashSet.add("elevation");
        }
        if (!Float.isNaN(this.f22390l)) {
            hashSet.add("rotation");
        }
        if (!Float.isNaN(this.f22391m)) {
            hashSet.add("rotationX");
        }
        if (!Float.isNaN(this.f22392n)) {
            hashSet.add("rotationY");
        }
        if (!Float.isNaN(this.f22393o)) {
            hashSet.add("transformPivotX");
        }
        if (!Float.isNaN(this.f22394p)) {
            hashSet.add("transformPivotY");
        }
        if (!Float.isNaN(this.f22398t)) {
            hashSet.add("translationX");
        }
        if (!Float.isNaN(this.f22399u)) {
            hashSet.add("translationY");
        }
        if (!Float.isNaN(this.f22400v)) {
            hashSet.add("translationZ");
        }
        if (!Float.isNaN(this.f22395q)) {
            hashSet.add("transitionPathRotate");
        }
        if (!Float.isNaN(this.f22396r)) {
            hashSet.add("scaleX");
        }
        if (!Float.isNaN(this.f22397s)) {
            hashSet.add("scaleY");
        }
        if (!Float.isNaN(this.f22401w)) {
            hashSet.add("progress");
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
        a.m21450a(this, context.obtainStyledAttributes(attributeSet, C5448i.f23312T4));
    }

    @Override // androidx.constraintlayout.motion.widget.AbstractC5417d
    /* JADX INFO: renamed from: f */
    public void mo21417f(HashMap<String, Integer> map) {
        if (this.f22386h == -1) {
            return;
        }
        if (!Float.isNaN(this.f22388j)) {
            map.put("alpha", Integer.valueOf(this.f22386h));
        }
        if (!Float.isNaN(this.f22389k)) {
            map.put("elevation", Integer.valueOf(this.f22386h));
        }
        if (!Float.isNaN(this.f22390l)) {
            map.put("rotation", Integer.valueOf(this.f22386h));
        }
        if (!Float.isNaN(this.f22391m)) {
            map.put("rotationX", Integer.valueOf(this.f22386h));
        }
        if (!Float.isNaN(this.f22392n)) {
            map.put("rotationY", Integer.valueOf(this.f22386h));
        }
        if (!Float.isNaN(this.f22393o)) {
            map.put("transformPivotX", Integer.valueOf(this.f22386h));
        }
        if (!Float.isNaN(this.f22394p)) {
            map.put("transformPivotY", Integer.valueOf(this.f22386h));
        }
        if (!Float.isNaN(this.f22398t)) {
            map.put("translationX", Integer.valueOf(this.f22386h));
        }
        if (!Float.isNaN(this.f22399u)) {
            map.put("translationY", Integer.valueOf(this.f22386h));
        }
        if (!Float.isNaN(this.f22400v)) {
            map.put("translationZ", Integer.valueOf(this.f22386h));
        }
        if (!Float.isNaN(this.f22395q)) {
            map.put("transitionPathRotate", Integer.valueOf(this.f22386h));
        }
        if (!Float.isNaN(this.f22396r)) {
            map.put("scaleX", Integer.valueOf(this.f22386h));
        }
        if (!Float.isNaN(this.f22397s)) {
            map.put("scaleY", Integer.valueOf(this.f22386h));
        }
        if (!Float.isNaN(this.f22401w)) {
            map.put("progress", Integer.valueOf(this.f22386h));
        }
        if (this.f22384e.size() > 0) {
            Iterator<String> it = this.f22384e.keySet().iterator();
            while (it.hasNext()) {
                map.put("CUSTOM," + it.next(), Integer.valueOf(this.f22386h));
            }
        }
    }
}
