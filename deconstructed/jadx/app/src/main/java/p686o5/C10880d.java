package p686o5;

import android.util.Property;
import android.view.ViewGroup;
import p673n5.C10719g;

/* JADX INFO: renamed from: o5.d */
/* JADX INFO: loaded from: classes2.dex */
public class C10880d extends Property<ViewGroup, Float> {

    /* JADX INFO: renamed from: a */
    public static final Property<ViewGroup, Float> f48571a = new C10880d("childrenAlpha");

    private C10880d(String str) {
        super(Float.class, str);
    }

    @Override // android.util.Property
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Float get(ViewGroup viewGroup) {
        Float f10 = (Float) viewGroup.getTag(C10719g.f47035Q);
        return f10 != null ? f10 : Float.valueOf(1.0f);
    }

    @Override // android.util.Property
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void set(ViewGroup viewGroup, Float f10) {
        float fFloatValue = f10.floatValue();
        viewGroup.setTag(C10719g.f47035Q, f10);
        int childCount = viewGroup.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            viewGroup.getChildAt(i10).setAlpha(fFloatValue);
        }
    }
}
