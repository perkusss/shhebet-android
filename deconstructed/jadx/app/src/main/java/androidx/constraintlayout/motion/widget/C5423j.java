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
import p773u0.AbstractC12345d;

/* JADX INFO: renamed from: androidx.constraintlayout.motion.widget.j */
/* JADX INFO: loaded from: classes.dex */
public class C5423j extends AbstractC5417d {

    /* JADX INFO: renamed from: g */
    private String f22440g;

    /* JADX INFO: renamed from: h */
    private int f22441h = -1;

    /* JADX INFO: renamed from: i */
    private float f22442i = Float.NaN;

    /* JADX INFO: renamed from: j */
    private float f22443j = Float.NaN;

    /* JADX INFO: renamed from: k */
    private float f22444k = Float.NaN;

    /* JADX INFO: renamed from: l */
    private float f22445l = Float.NaN;

    /* JADX INFO: renamed from: m */
    private float f22446m = Float.NaN;

    /* JADX INFO: renamed from: n */
    private float f22447n = Float.NaN;

    /* JADX INFO: renamed from: o */
    private float f22448o = Float.NaN;

    /* JADX INFO: renamed from: p */
    private float f22449p = Float.NaN;

    /* JADX INFO: renamed from: q */
    private float f22450q = Float.NaN;

    /* JADX INFO: renamed from: r */
    private float f22451r = Float.NaN;

    /* JADX INFO: renamed from: s */
    private float f22452s = Float.NaN;

    /* JADX INFO: renamed from: t */
    private float f22453t = Float.NaN;

    /* JADX INFO: renamed from: u */
    private int f22454u = 0;

    /* JADX INFO: renamed from: v */
    private String f22455v = null;

    /* JADX INFO: renamed from: w */
    private float f22456w = Float.NaN;

    /* JADX INFO: renamed from: x */
    private float f22457x = 0.0f;

    /* JADX INFO: renamed from: androidx.constraintlayout.motion.widget.j$a */
    private static class a {

        /* JADX INFO: renamed from: a */
        private static SparseIntArray f22458a;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            f22458a = sparseIntArray;
            sparseIntArray.append(C5448i.f23374Z5, 1);
            f22458a.append(C5448i.f23473i6, 2);
            f22458a.append(C5448i.f23429e6, 4);
            f22458a.append(C5448i.f23440f6, 5);
            f22458a.append(C5448i.f23451g6, 6);
            f22458a.append(C5448i.f23407c6, 7);
            f22458a.append(C5448i.f23539o6, 8);
            f22458a.append(C5448i.f23528n6, 9);
            f22458a.append(C5448i.f23517m6, 10);
            f22458a.append(C5448i.f23495k6, 12);
            f22458a.append(C5448i.f23484j6, 13);
            f22458a.append(C5448i.f23418d6, 14);
            f22458a.append(C5448i.f23385a6, 15);
            f22458a.append(C5448i.f23396b6, 16);
            f22458a.append(C5448i.f23462h6, 17);
            f22458a.append(C5448i.f23506l6, 18);
            f22458a.append(C5448i.f23561q6, 20);
            f22458a.append(C5448i.f23550p6, 21);
            f22458a.append(C5448i.f23572r6, 19);
        }

        /* JADX INFO: renamed from: a */
        public static void m21533a(C5423j c5423j, TypedArray typedArray) {
            int indexCount = typedArray.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArray.getIndex(i10);
                switch (f22458a.get(index)) {
                    case 1:
                        c5423j.f22442i = typedArray.getFloat(index, c5423j.f22442i);
                        break;
                    case 2:
                        c5423j.f22443j = typedArray.getDimension(index, c5423j.f22443j);
                        break;
                    case 3:
                    case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    default:
                        Log.e("KeyTimeCycle", "unused attribute 0x" + Integer.toHexString(index) + "   " + f22458a.get(index));
                        break;
                    case 4:
                        c5423j.f22444k = typedArray.getFloat(index, c5423j.f22444k);
                        break;
                    case 5:
                        c5423j.f22445l = typedArray.getFloat(index, c5423j.f22445l);
                        break;
                    case 6:
                        c5423j.f22446m = typedArray.getFloat(index, c5423j.f22446m);
                        break;
                    case 7:
                        c5423j.f22448o = typedArray.getFloat(index, c5423j.f22448o);
                        break;
                    case 8:
                        c5423j.f22447n = typedArray.getFloat(index, c5423j.f22447n);
                        break;
                    case 9:
                        c5423j.f22440g = typedArray.getString(index);
                        break;
                    case 10:
                        if (C5429p.f22552E0) {
                            int resourceId = typedArray.getResourceId(index, c5423j.f22381b);
                            c5423j.f22381b = resourceId;
                            if (resourceId == -1) {
                                c5423j.f22382c = typedArray.getString(index);
                            }
                        } else if (typedArray.peekValue(index).type == 3) {
                            c5423j.f22382c = typedArray.getString(index);
                        } else {
                            c5423j.f22381b = typedArray.getResourceId(index, c5423j.f22381b);
                        }
                        break;
                    case 12:
                        c5423j.f22380a = typedArray.getInt(index, c5423j.f22380a);
                        break;
                    case 13:
                        c5423j.f22441h = typedArray.getInteger(index, c5423j.f22441h);
                        break;
                    case 14:
                        c5423j.f22449p = typedArray.getFloat(index, c5423j.f22449p);
                        break;
                    case 15:
                        c5423j.f22450q = typedArray.getDimension(index, c5423j.f22450q);
                        break;
                    case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                        c5423j.f22451r = typedArray.getDimension(index, c5423j.f22451r);
                        break;
                    case 17:
                        c5423j.f22452s = typedArray.getDimension(index, c5423j.f22452s);
                        break;
                    case 18:
                        c5423j.f22453t = typedArray.getFloat(index, c5423j.f22453t);
                        break;
                    case XtraBox.MP4_XTRA_BT_INT64 /* 19 */:
                        if (typedArray.peekValue(index).type == 3) {
                            c5423j.f22455v = typedArray.getString(index);
                            c5423j.f22454u = 7;
                        } else {
                            c5423j.f22454u = typedArray.getInt(index, c5423j.f22454u);
                        }
                        break;
                    case 20:
                        c5423j.f22456w = typedArray.getFloat(index, c5423j.f22456w);
                        break;
                    case XtraBox.MP4_XTRA_BT_FILETIME /* 21 */:
                        if (typedArray.peekValue(index).type == 5) {
                            c5423j.f22457x = typedArray.getDimension(index, c5423j.f22457x);
                        } else {
                            c5423j.f22457x = typedArray.getFloat(index, c5423j.f22457x);
                        }
                        break;
                }
            }
        }
    }

    public C5423j() {
        this.f22383d = 3;
        this.f22384e = new HashMap<>();
    }

    /* JADX INFO: renamed from: P */
    public void m21532P(HashMap<String, AbstractC12345d> map) {
        for (String str : map.keySet()) {
            AbstractC12345d abstractC12345d = map.get(str);
            if (abstractC12345d != null) {
                if (!str.startsWith("CUSTOM")) {
                    switch (str) {
                        case "rotationX":
                            if (Float.isNaN(this.f22445l)) {
                                break;
                            } else {
                                abstractC12345d.mo47121b(this.f22380a, this.f22445l, this.f22456w, this.f22454u, this.f22457x);
                                break;
                            }
                            break;
                        case "rotationY":
                            if (Float.isNaN(this.f22446m)) {
                                break;
                            } else {
                                abstractC12345d.mo47121b(this.f22380a, this.f22446m, this.f22456w, this.f22454u, this.f22457x);
                                break;
                            }
                            break;
                        case "translationX":
                            if (Float.isNaN(this.f22450q)) {
                                break;
                            } else {
                                abstractC12345d.mo47121b(this.f22380a, this.f22450q, this.f22456w, this.f22454u, this.f22457x);
                                break;
                            }
                            break;
                        case "translationY":
                            if (Float.isNaN(this.f22451r)) {
                                break;
                            } else {
                                abstractC12345d.mo47121b(this.f22380a, this.f22451r, this.f22456w, this.f22454u, this.f22457x);
                                break;
                            }
                            break;
                        case "translationZ":
                            if (Float.isNaN(this.f22452s)) {
                                break;
                            } else {
                                abstractC12345d.mo47121b(this.f22380a, this.f22452s, this.f22456w, this.f22454u, this.f22457x);
                                break;
                            }
                            break;
                        case "progress":
                            if (Float.isNaN(this.f22453t)) {
                                break;
                            } else {
                                abstractC12345d.mo47121b(this.f22380a, this.f22453t, this.f22456w, this.f22454u, this.f22457x);
                                break;
                            }
                            break;
                        case "scaleX":
                            if (Float.isNaN(this.f22448o)) {
                                break;
                            } else {
                                abstractC12345d.mo47121b(this.f22380a, this.f22448o, this.f22456w, this.f22454u, this.f22457x);
                                break;
                            }
                            break;
                        case "scaleY":
                            if (Float.isNaN(this.f22449p)) {
                                break;
                            } else {
                                abstractC12345d.mo47121b(this.f22380a, this.f22449p, this.f22456w, this.f22454u, this.f22457x);
                                break;
                            }
                            break;
                        case "rotation":
                            if (Float.isNaN(this.f22444k)) {
                                break;
                            } else {
                                abstractC12345d.mo47121b(this.f22380a, this.f22444k, this.f22456w, this.f22454u, this.f22457x);
                                break;
                            }
                            break;
                        case "elevation":
                            if (Float.isNaN(this.f22443j)) {
                                break;
                            } else {
                                abstractC12345d.mo47121b(this.f22380a, this.f22443j, this.f22456w, this.f22454u, this.f22457x);
                                break;
                            }
                            break;
                        case "transitionPathRotate":
                            if (Float.isNaN(this.f22447n)) {
                                break;
                            } else {
                                abstractC12345d.mo47121b(this.f22380a, this.f22447n, this.f22456w, this.f22454u, this.f22457x);
                                break;
                            }
                            break;
                        case "alpha":
                            if (Float.isNaN(this.f22442i)) {
                                break;
                            } else {
                                abstractC12345d.mo47121b(this.f22380a, this.f22442i, this.f22456w, this.f22454u, this.f22457x);
                                break;
                            }
                            break;
                        default:
                            Log.e("KeyTimeCycles", "UNKNOWN addValues \"" + str + "\"");
                            break;
                    }
                } else {
                    C5440a c5440a = this.f22384e.get(str.substring(7));
                    if (c5440a != null) {
                        ((AbstractC12345d.b) abstractC12345d).m50353j(this.f22380a, c5440a, this.f22456w, this.f22454u, this.f22457x);
                    }
                }
            }
        }
    }

    @Override // androidx.constraintlayout.motion.widget.AbstractC5417d
    /* JADX INFO: renamed from: a */
    public void mo21412a(HashMap<String, AbstractC12344c> map) {
        throw new IllegalArgumentException(" KeyTimeCycles do not support SplineSet");
    }

    @Override // androidx.constraintlayout.motion.widget.AbstractC5417d
    /* JADX INFO: renamed from: b */
    public AbstractC5417d clone() {
        return new C5423j().mo21414c(this);
    }

    @Override // androidx.constraintlayout.motion.widget.AbstractC5417d
    /* JADX INFO: renamed from: c */
    public AbstractC5417d mo21414c(AbstractC5417d abstractC5417d) {
        super.mo21414c(abstractC5417d);
        C5423j c5423j = (C5423j) abstractC5417d;
        this.f22440g = c5423j.f22440g;
        this.f22441h = c5423j.f22441h;
        this.f22454u = c5423j.f22454u;
        this.f22456w = c5423j.f22456w;
        this.f22457x = c5423j.f22457x;
        this.f22453t = c5423j.f22453t;
        this.f22442i = c5423j.f22442i;
        this.f22443j = c5423j.f22443j;
        this.f22444k = c5423j.f22444k;
        this.f22447n = c5423j.f22447n;
        this.f22445l = c5423j.f22445l;
        this.f22446m = c5423j.f22446m;
        this.f22448o = c5423j.f22448o;
        this.f22449p = c5423j.f22449p;
        this.f22450q = c5423j.f22450q;
        this.f22451r = c5423j.f22451r;
        this.f22452s = c5423j.f22452s;
        this.f22455v = c5423j.f22455v;
        return this;
    }

    @Override // androidx.constraintlayout.motion.widget.AbstractC5417d
    /* JADX INFO: renamed from: d */
    public void mo21415d(HashSet<String> hashSet) {
        if (!Float.isNaN(this.f22442i)) {
            hashSet.add("alpha");
        }
        if (!Float.isNaN(this.f22443j)) {
            hashSet.add("elevation");
        }
        if (!Float.isNaN(this.f22444k)) {
            hashSet.add("rotation");
        }
        if (!Float.isNaN(this.f22445l)) {
            hashSet.add("rotationX");
        }
        if (!Float.isNaN(this.f22446m)) {
            hashSet.add("rotationY");
        }
        if (!Float.isNaN(this.f22450q)) {
            hashSet.add("translationX");
        }
        if (!Float.isNaN(this.f22451r)) {
            hashSet.add("translationY");
        }
        if (!Float.isNaN(this.f22452s)) {
            hashSet.add("translationZ");
        }
        if (!Float.isNaN(this.f22447n)) {
            hashSet.add("transitionPathRotate");
        }
        if (!Float.isNaN(this.f22448o)) {
            hashSet.add("scaleX");
        }
        if (!Float.isNaN(this.f22449p)) {
            hashSet.add("scaleY");
        }
        if (!Float.isNaN(this.f22453t)) {
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
        a.m21533a(this, context.obtainStyledAttributes(attributeSet, C5448i.f23364Y5));
    }

    @Override // androidx.constraintlayout.motion.widget.AbstractC5417d
    /* JADX INFO: renamed from: f */
    public void mo21417f(HashMap<String, Integer> map) {
        if (this.f22441h == -1) {
            return;
        }
        if (!Float.isNaN(this.f22442i)) {
            map.put("alpha", Integer.valueOf(this.f22441h));
        }
        if (!Float.isNaN(this.f22443j)) {
            map.put("elevation", Integer.valueOf(this.f22441h));
        }
        if (!Float.isNaN(this.f22444k)) {
            map.put("rotation", Integer.valueOf(this.f22441h));
        }
        if (!Float.isNaN(this.f22445l)) {
            map.put("rotationX", Integer.valueOf(this.f22441h));
        }
        if (!Float.isNaN(this.f22446m)) {
            map.put("rotationY", Integer.valueOf(this.f22441h));
        }
        if (!Float.isNaN(this.f22450q)) {
            map.put("translationX", Integer.valueOf(this.f22441h));
        }
        if (!Float.isNaN(this.f22451r)) {
            map.put("translationY", Integer.valueOf(this.f22441h));
        }
        if (!Float.isNaN(this.f22452s)) {
            map.put("translationZ", Integer.valueOf(this.f22441h));
        }
        if (!Float.isNaN(this.f22447n)) {
            map.put("transitionPathRotate", Integer.valueOf(this.f22441h));
        }
        if (!Float.isNaN(this.f22448o)) {
            map.put("scaleX", Integer.valueOf(this.f22441h));
        }
        if (!Float.isNaN(this.f22448o)) {
            map.put("scaleY", Integer.valueOf(this.f22441h));
        }
        if (!Float.isNaN(this.f22453t)) {
            map.put("progress", Integer.valueOf(this.f22441h));
        }
        if (this.f22384e.size() > 0) {
            Iterator<String> it = this.f22384e.keySet().iterator();
            while (it.hasNext()) {
                map.put("CUSTOM," + it.next(), Integer.valueOf(this.f22441h));
            }
        }
    }
}
