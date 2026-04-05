package androidx.transition;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.os.Build;
import android.util.Property;
import android.view.View;

/* JADX INFO: renamed from: androidx.transition.A */
/* JADX INFO: loaded from: classes.dex */
class C5941A {

    /* JADX INFO: renamed from: a */
    private static final C5944D f26595a;

    /* JADX INFO: renamed from: b */
    static final Property<View, Float> f26596b;

    /* JADX INFO: renamed from: c */
    static final Property<View, Rect> f26597c;

    /* JADX INFO: renamed from: androidx.transition.A$a */
    class a extends Property<View, Float> {
        a(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Float get(View view) {
            return Float.valueOf(C5941A.m26339b(view));
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(View view, Float f10) {
            C5941A.m26342e(view, f10.floatValue());
        }
    }

    /* JADX INFO: renamed from: androidx.transition.A$b */
    class b extends Property<View, Rect> {
        b(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Rect get(View view) {
            return view.getClipBounds();
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(View view, Rect rect) {
            view.setClipBounds(rect);
        }
    }

    static {
        if (Build.VERSION.SDK_INT >= 29) {
            f26595a = new C5953M();
        } else {
            f26595a = new C5952L();
        }
        f26596b = new a(Float.class, "translationAlpha");
        f26597c = new b(Rect.class, "clipBounds");
    }

    /* JADX INFO: renamed from: a */
    static void m26338a(View view) {
        f26595a.m26352a(view);
    }

    /* JADX INFO: renamed from: b */
    static float m26339b(View view) {
        return f26595a.mo26353b(view);
    }

    /* JADX INFO: renamed from: c */
    static void m26340c(View view) {
        f26595a.m26354c(view);
    }

    /* JADX INFO: renamed from: d */
    static void m26341d(View view, int i10, int i11, int i12, int i13) {
        f26595a.mo26355d(view, i10, i11, i12, i13);
    }

    /* JADX INFO: renamed from: e */
    static void m26342e(View view, float f10) {
        f26595a.mo26356e(view, f10);
    }

    /* JADX INFO: renamed from: f */
    static void m26343f(View view, int i10) {
        f26595a.mo26357f(view, i10);
    }

    /* JADX INFO: renamed from: g */
    static void m26344g(View view, Matrix matrix) {
        f26595a.mo26358g(view, matrix);
    }

    /* JADX INFO: renamed from: h */
    static void m26345h(View view, Matrix matrix) {
        f26595a.mo26359h(view, matrix);
    }
}
