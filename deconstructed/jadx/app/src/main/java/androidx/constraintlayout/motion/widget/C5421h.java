package androidx.constraintlayout.motion.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import androidx.constraintlayout.widget.C5448i;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import java.util.HashMap;
import p713q0.C11381c;
import p773u0.AbstractC12344c;

/* JADX INFO: renamed from: androidx.constraintlayout.motion.widget.h */
/* JADX INFO: loaded from: classes.dex */
public class C5421h extends AbstractC5422i {

    /* JADX INFO: renamed from: h */
    String f22426h = null;

    /* JADX INFO: renamed from: i */
    int f22427i = AbstractC5417d.f22379f;

    /* JADX INFO: renamed from: j */
    int f22428j = 0;

    /* JADX INFO: renamed from: k */
    float f22429k = Float.NaN;

    /* JADX INFO: renamed from: l */
    float f22430l = Float.NaN;

    /* JADX INFO: renamed from: m */
    float f22431m = Float.NaN;

    /* JADX INFO: renamed from: n */
    float f22432n = Float.NaN;

    /* JADX INFO: renamed from: o */
    float f22433o = Float.NaN;

    /* JADX INFO: renamed from: p */
    float f22434p = Float.NaN;

    /* JADX INFO: renamed from: q */
    int f22435q = 0;

    /* JADX INFO: renamed from: r */
    private float f22436r = Float.NaN;

    /* JADX INFO: renamed from: s */
    private float f22437s = Float.NaN;

    /* JADX INFO: renamed from: androidx.constraintlayout.motion.widget.h$a */
    private static class a {

        /* JADX INFO: renamed from: a */
        private static SparseIntArray f22438a;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            f22438a = sparseIntArray;
            sparseIntArray.append(C5448i.f23280Q5, 1);
            f22438a.append(C5448i.f23258O5, 2);
            f22438a.append(C5448i.f23354X5, 3);
            f22438a.append(C5448i.f23236M5, 4);
            f22438a.append(C5448i.f23247N5, 5);
            f22438a.append(C5448i.f23324U5, 6);
            f22438a.append(C5448i.f23334V5, 7);
            f22438a.append(C5448i.f23269P5, 9);
            f22438a.append(C5448i.f23344W5, 8);
            f22438a.append(C5448i.f23313T5, 11);
            f22438a.append(C5448i.f23302S5, 12);
            f22438a.append(C5448i.f23291R5, 10);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: b */
        public static void m21497b(C5421h c5421h, TypedArray typedArray) {
            int indexCount = typedArray.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArray.getIndex(i10);
                switch (f22438a.get(index)) {
                    case 1:
                        if (C5429p.f22552E0) {
                            int resourceId = typedArray.getResourceId(index, c5421h.f22381b);
                            c5421h.f22381b = resourceId;
                            if (resourceId == -1) {
                                c5421h.f22382c = typedArray.getString(index);
                            }
                        } else if (typedArray.peekValue(index).type == 3) {
                            c5421h.f22382c = typedArray.getString(index);
                        } else {
                            c5421h.f22381b = typedArray.getResourceId(index, c5421h.f22381b);
                        }
                        break;
                    case 2:
                        c5421h.f22380a = typedArray.getInt(index, c5421h.f22380a);
                        break;
                    case 3:
                        if (typedArray.peekValue(index).type == 3) {
                            c5421h.f22426h = typedArray.getString(index);
                        } else {
                            c5421h.f22426h = C11381c.f49711c[typedArray.getInteger(index, 0)];
                        }
                        break;
                    case 4:
                        c5421h.f22439g = typedArray.getInteger(index, c5421h.f22439g);
                        break;
                    case 5:
                        c5421h.f22428j = typedArray.getInt(index, c5421h.f22428j);
                        break;
                    case 6:
                        c5421h.f22431m = typedArray.getFloat(index, c5421h.f22431m);
                        break;
                    case 7:
                        c5421h.f22432n = typedArray.getFloat(index, c5421h.f22432n);
                        break;
                    case 8:
                        float f10 = typedArray.getFloat(index, c5421h.f22430l);
                        c5421h.f22429k = f10;
                        c5421h.f22430l = f10;
                        break;
                    case 9:
                        c5421h.f22435q = typedArray.getInt(index, c5421h.f22435q);
                        break;
                    case 10:
                        c5421h.f22427i = typedArray.getInt(index, c5421h.f22427i);
                        break;
                    case ModuleDescriptor.MODULE_VERSION /* 11 */:
                        c5421h.f22429k = typedArray.getFloat(index, c5421h.f22429k);
                        break;
                    case 12:
                        c5421h.f22430l = typedArray.getFloat(index, c5421h.f22430l);
                        break;
                    default:
                        Log.e("KeyPosition", "unused attribute 0x" + Integer.toHexString(index) + "   " + f22438a.get(index));
                        break;
                }
            }
            if (c5421h.f22380a == -1) {
                Log.e("KeyPosition", "no frame position");
            }
        }
    }

    public C5421h() {
        this.f22383d = 2;
    }

    @Override // androidx.constraintlayout.motion.widget.AbstractC5417d
    /* JADX INFO: renamed from: a */
    public void mo21412a(HashMap<String, AbstractC12344c> map) {
    }

    @Override // androidx.constraintlayout.motion.widget.AbstractC5417d
    /* JADX INFO: renamed from: b */
    public AbstractC5417d clone() {
        return new C5421h().mo21414c(this);
    }

    @Override // androidx.constraintlayout.motion.widget.AbstractC5417d
    /* JADX INFO: renamed from: c */
    public AbstractC5417d mo21414c(AbstractC5417d abstractC5417d) {
        super.mo21414c(abstractC5417d);
        C5421h c5421h = (C5421h) abstractC5417d;
        this.f22426h = c5421h.f22426h;
        this.f22427i = c5421h.f22427i;
        this.f22428j = c5421h.f22428j;
        this.f22429k = c5421h.f22429k;
        this.f22430l = Float.NaN;
        this.f22431m = c5421h.f22431m;
        this.f22432n = c5421h.f22432n;
        this.f22433o = c5421h.f22433o;
        this.f22434p = c5421h.f22434p;
        this.f22436r = c5421h.f22436r;
        this.f22437s = c5421h.f22437s;
        return this;
    }

    @Override // androidx.constraintlayout.motion.widget.AbstractC5417d
    /* JADX INFO: renamed from: e */
    public void mo21416e(Context context, AttributeSet attributeSet) {
        a.m21497b(this, context.obtainStyledAttributes(attributeSet, C5448i.f23225L5));
    }
}
