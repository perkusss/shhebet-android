package androidx.transition;

import android.animation.ObjectAnimator;
import android.animation.TypeConverter;
import android.graphics.Path;
import android.graphics.PointF;
import android.util.Property;

/* JADX INFO: renamed from: androidx.transition.f */
/* JADX INFO: loaded from: classes.dex */
class C5960f {

    /* JADX INFO: renamed from: androidx.transition.f$a */
    static class a {
        /* JADX INFO: renamed from: a */
        static <T, V> ObjectAnimator m26416a(T t10, Property<T, V> property, Path path) {
            return ObjectAnimator.ofObject(t10, property, (TypeConverter) null, path);
        }
    }

    /* JADX INFO: renamed from: a */
    static <T> ObjectAnimator m26415a(T t10, Property<T, PointF> property, Path path) {
        return a.m26416a(t10, property, path);
    }
}
