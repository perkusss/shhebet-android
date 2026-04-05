package p132H5;

import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.material.internal.C7603B;

/* JADX INFO: renamed from: H5.j */
/* JADX INFO: loaded from: classes2.dex */
public class C1502j {
    /* JADX INFO: renamed from: a */
    static C1497e m7036a(int i10) {
        return i10 != 0 ? i10 != 1 ? m7037b() : new C1498f() : new C1505m();
    }

    /* JADX INFO: renamed from: b */
    static C1497e m7037b() {
        return new C1505m();
    }

    /* JADX INFO: renamed from: c */
    static C1499g m7038c() {
        return new C1499g();
    }

    /* JADX INFO: renamed from: d */
    public static void m7039d(View view, float f10) {
        Drawable background = view.getBackground();
        if (background instanceof C1501i) {
            ((C1501i) background).m7010a0(f10);
        }
    }

    /* JADX INFO: renamed from: e */
    public static void m7040e(View view) {
        Drawable background = view.getBackground();
        if (background instanceof C1501i) {
            m7041f(view, (C1501i) background);
        }
    }

    /* JADX INFO: renamed from: f */
    public static void m7041f(View view, C1501i c1501i) {
        if (c1501i.m7005S()) {
            c1501i.m7014e0(C7603B.m32507i(view));
        }
    }
}
