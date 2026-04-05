package p181K0;

import android.graphics.Path;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;

/* JADX INFO: renamed from: K0.a */
/* JADX INFO: loaded from: classes.dex */
public final class C2172a {

    /* JADX INFO: renamed from: K0.a$a */
    static class a {
        /* JADX INFO: renamed from: a */
        static Interpolator m9557a(float f10, float f11, float f12, float f13) {
            return new PathInterpolator(f10, f11, f12, f13);
        }

        /* JADX INFO: renamed from: b */
        static Interpolator m9558b(Path path) {
            return new PathInterpolator(path);
        }
    }

    /* JADX INFO: renamed from: a */
    public static Interpolator m9555a(float f10, float f11, float f12, float f13) {
        return a.m9557a(f10, f11, f12, f13);
    }

    /* JADX INFO: renamed from: b */
    public static Interpolator m9556b(Path path) {
        return a.m9558b(path);
    }
}
