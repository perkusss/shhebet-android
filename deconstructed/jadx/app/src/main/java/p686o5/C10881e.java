package p686o5;

import android.graphics.drawable.Drawable;
import android.util.Property;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: o5.e */
/* JADX INFO: loaded from: classes2.dex */
public class C10881e extends Property<Drawable, Integer> {

    /* JADX INFO: renamed from: b */
    public static final Property<Drawable, Integer> f48572b = new C10881e();

    /* JADX INFO: renamed from: a */
    private final WeakHashMap<Drawable, Integer> f48573a;

    private C10881e() {
        super(Integer.class, "drawableAlphaCompat");
        this.f48573a = new WeakHashMap<>();
    }

    @Override // android.util.Property
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Integer get(Drawable drawable) {
        return Integer.valueOf(drawable.getAlpha());
    }

    @Override // android.util.Property
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void set(Drawable drawable, Integer num) {
        drawable.setAlpha(num.intValue());
    }
}
