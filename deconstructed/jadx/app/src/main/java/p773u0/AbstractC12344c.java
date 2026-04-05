package p773u0;

import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import androidx.constraintlayout.motion.widget.C5429p;
import androidx.constraintlayout.widget.C5440a;
import java.lang.reflect.Array;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import p713q0.AbstractC11380b;
import p713q0.AbstractC11388j;

/* JADX INFO: renamed from: u0.c */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC12344c extends AbstractC11388j {

    /* JADX INFO: renamed from: u0.c$a */
    static class a extends AbstractC12344c {
        a() {
        }

        @Override // p773u0.AbstractC12344c
        /* JADX INFO: renamed from: g */
        public void mo50346g(View view, float f10) {
            view.setAlpha(m47112a(f10));
        }
    }

    /* JADX INFO: renamed from: u0.c$b */
    public static class b extends AbstractC12344c {

        /* JADX INFO: renamed from: f */
        String f53294f;

        /* JADX INFO: renamed from: g */
        SparseArray<C5440a> f53295g;

        /* JADX INFO: renamed from: h */
        float[] f53296h;

        public b(String str, SparseArray<C5440a> sparseArray) {
            this.f53294f = str.split(",")[1];
            this.f53295g = sparseArray;
        }

        @Override // p713q0.AbstractC11388j
        /* JADX INFO: renamed from: b */
        public void mo47113b(int i10, float f10) {
            throw new RuntimeException("call of custom attribute setPoint");
        }

        @Override // p713q0.AbstractC11388j
        /* JADX INFO: renamed from: d */
        public void mo47115d(int i10) {
            int size = this.f53295g.size();
            int iM21825g = this.f53295g.valueAt(0).m21825g();
            double[] dArr = new double[size];
            this.f53296h = new float[iM21825g];
            double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, size, iM21825g);
            for (int i11 = 0; i11 < size; i11++) {
                int iKeyAt = this.f53295g.keyAt(i11);
                C5440a c5440aValueAt = this.f53295g.valueAt(i11);
                dArr[i11] = ((double) iKeyAt) * 0.01d;
                c5440aValueAt.m21824f(this.f53296h);
                int i12 = 0;
                while (true) {
                    if (i12 < this.f53296h.length) {
                        dArr2[i11][i12] = r6[i12];
                        i12++;
                    }
                }
            }
            this.f49769a = AbstractC11380b.m47079a(i10, dArr, dArr2);
        }

        @Override // p773u0.AbstractC12344c
        /* JADX INFO: renamed from: g */
        public void mo50346g(View view, float f10) {
            this.f49769a.mo47065e(f10, this.f53296h);
            C12342a.m50340b(this.f53295g.valueAt(0), view, this.f53296h);
        }

        /* JADX INFO: renamed from: h */
        public void m50347h(int i10, C5440a c5440a) {
            this.f53295g.append(i10, c5440a);
        }
    }

    /* JADX INFO: renamed from: u0.c$c */
    static class c extends AbstractC12344c {
        c() {
        }

        @Override // p773u0.AbstractC12344c
        /* JADX INFO: renamed from: g */
        public void mo50346g(View view, float f10) {
            view.setElevation(m47112a(f10));
        }
    }

    /* JADX INFO: renamed from: u0.c$e */
    static class e extends AbstractC12344c {
        e() {
        }

        @Override // p773u0.AbstractC12344c
        /* JADX INFO: renamed from: g */
        public void mo50346g(View view, float f10) {
            view.setPivotX(m47112a(f10));
        }
    }

    /* JADX INFO: renamed from: u0.c$f */
    static class f extends AbstractC12344c {
        f() {
        }

        @Override // p773u0.AbstractC12344c
        /* JADX INFO: renamed from: g */
        public void mo50346g(View view, float f10) {
            view.setPivotY(m47112a(f10));
        }
    }

    /* JADX INFO: renamed from: u0.c$g */
    static class g extends AbstractC12344c {

        /* JADX INFO: renamed from: f */
        boolean f53297f = false;

        g() {
        }

        @Override // p773u0.AbstractC12344c
        /* JADX INFO: renamed from: g */
        public void mo50346g(View view, float f10) {
            Method method;
            if (view instanceof C5429p) {
                ((C5429p) view).setProgress(m47112a(f10));
                return;
            }
            if (this.f53297f) {
                return;
            }
            try {
                method = view.getClass().getMethod("setProgress", Float.TYPE);
            } catch (NoSuchMethodException unused) {
                this.f53297f = true;
                method = null;
            }
            if (method != null) {
                try {
                    method.invoke(view, Float.valueOf(m47112a(f10)));
                } catch (IllegalAccessException e10) {
                    Log.e("ViewSpline", "unable to setProgress", e10);
                } catch (InvocationTargetException e11) {
                    Log.e("ViewSpline", "unable to setProgress", e11);
                }
            }
        }
    }

    /* JADX INFO: renamed from: u0.c$h */
    static class h extends AbstractC12344c {
        h() {
        }

        @Override // p773u0.AbstractC12344c
        /* JADX INFO: renamed from: g */
        public void mo50346g(View view, float f10) {
            view.setRotation(m47112a(f10));
        }
    }

    /* JADX INFO: renamed from: u0.c$i */
    static class i extends AbstractC12344c {
        i() {
        }

        @Override // p773u0.AbstractC12344c
        /* JADX INFO: renamed from: g */
        public void mo50346g(View view, float f10) {
            view.setRotationX(m47112a(f10));
        }
    }

    /* JADX INFO: renamed from: u0.c$j */
    static class j extends AbstractC12344c {
        j() {
        }

        @Override // p773u0.AbstractC12344c
        /* JADX INFO: renamed from: g */
        public void mo50346g(View view, float f10) {
            view.setRotationY(m47112a(f10));
        }
    }

    /* JADX INFO: renamed from: u0.c$k */
    static class k extends AbstractC12344c {
        k() {
        }

        @Override // p773u0.AbstractC12344c
        /* JADX INFO: renamed from: g */
        public void mo50346g(View view, float f10) {
            view.setScaleX(m47112a(f10));
        }
    }

    /* JADX INFO: renamed from: u0.c$l */
    static class l extends AbstractC12344c {
        l() {
        }

        @Override // p773u0.AbstractC12344c
        /* JADX INFO: renamed from: g */
        public void mo50346g(View view, float f10) {
            view.setScaleY(m47112a(f10));
        }
    }

    /* JADX INFO: renamed from: u0.c$m */
    static class m extends AbstractC12344c {
        m() {
        }

        @Override // p773u0.AbstractC12344c
        /* JADX INFO: renamed from: g */
        public void mo50346g(View view, float f10) {
            view.setTranslationX(m47112a(f10));
        }
    }

    /* JADX INFO: renamed from: u0.c$n */
    static class n extends AbstractC12344c {
        n() {
        }

        @Override // p773u0.AbstractC12344c
        /* JADX INFO: renamed from: g */
        public void mo50346g(View view, float f10) {
            view.setTranslationY(m47112a(f10));
        }
    }

    /* JADX INFO: renamed from: u0.c$o */
    static class o extends AbstractC12344c {
        o() {
        }

        @Override // p773u0.AbstractC12344c
        /* JADX INFO: renamed from: g */
        public void mo50346g(View view, float f10) {
            view.setTranslationZ(m47112a(f10));
        }
    }

    /* JADX INFO: renamed from: e */
    public static AbstractC12344c m50344e(String str, SparseArray<C5440a> sparseArray) {
        return new b(str, sparseArray);
    }

    /* JADX INFO: renamed from: f */
    public static AbstractC12344c m50345f(String str) {
        str.getClass();
        switch (str) {
        }
        return new a();
    }

    /* JADX INFO: renamed from: g */
    public abstract void mo50346g(View view, float f10);

    /* JADX INFO: renamed from: u0.c$d */
    public static class d extends AbstractC12344c {
        /* JADX INFO: renamed from: h */
        public void m50348h(View view, float f10, double d10, double d11) {
            view.setRotation(m47112a(f10) + ((float) Math.toDegrees(Math.atan2(d11, d10))));
        }

        @Override // p773u0.AbstractC12344c
        /* JADX INFO: renamed from: g */
        public void mo50346g(View view, float f10) {
        }
    }
}
