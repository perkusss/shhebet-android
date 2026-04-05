package p686o5;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.Log;
import androidx.collection.C5406k;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: o5.h */
/* JADX INFO: loaded from: classes2.dex */
public class C10884h {

    /* JADX INFO: renamed from: a */
    private final C5406k<String, C10885i> f48578a = new C5406k<>();

    /* JADX INFO: renamed from: b */
    private final C5406k<String, PropertyValuesHolder[]> f48579b = new C5406k<>();

    /* JADX INFO: renamed from: a */
    private static void m45459a(C10884h c10884h, Animator animator) {
        if (animator instanceof ObjectAnimator) {
            ObjectAnimator objectAnimator = (ObjectAnimator) animator;
            c10884h.m45466h(objectAnimator.getPropertyName(), objectAnimator.getValues());
            c10884h.m45467i(objectAnimator.getPropertyName(), C10885i.m45468b(objectAnimator));
        } else {
            throw new IllegalArgumentException("Animator must be an ObjectAnimator: " + animator);
        }
    }

    /* JADX INFO: renamed from: b */
    public static C10884h m45460b(Context context, TypedArray typedArray, int i10) {
        int resourceId;
        if (!typedArray.hasValue(i10) || (resourceId = typedArray.getResourceId(i10, 0)) == 0) {
            return null;
        }
        return m45461c(context, resourceId);
    }

    /* JADX INFO: renamed from: c */
    public static C10884h m45461c(Context context, int i10) {
        try {
            Animator animatorLoadAnimator = AnimatorInflater.loadAnimator(context, i10);
            if (animatorLoadAnimator instanceof AnimatorSet) {
                return m45462d(((AnimatorSet) animatorLoadAnimator).getChildAnimations());
            }
            if (animatorLoadAnimator == null) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            arrayList.add(animatorLoadAnimator);
            return m45462d(arrayList);
        } catch (Exception e10) {
            Log.w("MotionSpec", "Can't load animation resource ID #0x" + Integer.toHexString(i10), e10);
            return null;
        }
    }

    /* JADX INFO: renamed from: d */
    private static C10884h m45462d(List<Animator> list) {
        C10884h c10884h = new C10884h();
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            m45459a(c10884h, list.get(i10));
        }
        return c10884h;
    }

    /* JADX INFO: renamed from: e */
    public C10885i m45463e(String str) {
        if (m45465g(str)) {
            return this.f48578a.get(str);
        }
        throw new IllegalArgumentException();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C10884h) {
            return this.f48578a.equals(((C10884h) obj).f48578a);
        }
        return false;
    }

    /* JADX INFO: renamed from: f */
    public long m45464f() {
        int size = this.f48578a.size();
        long jMax = 0;
        for (int i10 = 0; i10 < size; i10++) {
            C10885i c10885iM21342k = this.f48578a.m21342k(i10);
            jMax = Math.max(jMax, c10885iM21342k.m45471c() + c10885iM21342k.m45472d());
        }
        return jMax;
    }

    /* JADX INFO: renamed from: g */
    public boolean m45465g(String str) {
        return this.f48578a.get(str) != null;
    }

    /* JADX INFO: renamed from: h */
    public void m45466h(String str, PropertyValuesHolder[] propertyValuesHolderArr) {
        this.f48579b.put(str, propertyValuesHolderArr);
    }

    public int hashCode() {
        return this.f48578a.hashCode();
    }

    /* JADX INFO: renamed from: i */
    public void m45467i(String str, C10885i c10885i) {
        this.f48578a.put(str, c10885i);
    }

    public String toString() {
        return '\n' + getClass().getName() + '{' + Integer.toHexString(System.identityHashCode(this)) + " timings: " + this.f48578a + "}\n";
    }
}
