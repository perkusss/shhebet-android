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
import p713q0.AbstractC11390l;
import p713q0.C11382d;

/* JADX INFO: renamed from: u0.d */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC12345d extends AbstractC11390l {

    /* JADX INFO: renamed from: u0.d$a */
    static class a extends AbstractC12345d {
        a() {
        }

        @Override // p773u0.AbstractC12345d
        /* JADX INFO: renamed from: i */
        public boolean mo50352i(View view, float f10, long j10, C11382d c11382d) {
            view.setAlpha(m50351f(f10, j10, view, c11382d));
            return this.f49783h;
        }
    }

    /* JADX INFO: renamed from: u0.d$b */
    public static class b extends AbstractC12345d {

        /* JADX INFO: renamed from: l */
        String f53298l;

        /* JADX INFO: renamed from: m */
        SparseArray<C5440a> f53299m;

        /* JADX INFO: renamed from: n */
        SparseArray<float[]> f53300n = new SparseArray<>();

        /* JADX INFO: renamed from: o */
        float[] f53301o;

        public b(String str, SparseArray<C5440a> sparseArray) {
            this.f53298l = str.split(",")[1];
            this.f53299m = sparseArray;
        }

        @Override // p713q0.AbstractC11390l
        /* JADX INFO: renamed from: b */
        public void mo47121b(int i10, float f10, float f11, int i11, float f12) {
            throw new RuntimeException("Wrong call for custom attribute");
        }

        @Override // p713q0.AbstractC11390l
        /* JADX INFO: renamed from: e */
        public void mo47124e(int i10) {
            int size = this.f53299m.size();
            int iM21825g = this.f53299m.valueAt(0).m21825g();
            double[] dArr = new double[size];
            int i11 = iM21825g + 2;
            this.f53301o = new float[i11];
            this.f49782g = new float[iM21825g];
            double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, size, i11);
            for (int i12 = 0; i12 < size; i12++) {
                int iKeyAt = this.f53299m.keyAt(i12);
                C5440a c5440aValueAt = this.f53299m.valueAt(i12);
                float[] fArrValueAt = this.f53300n.valueAt(i12);
                dArr[i12] = ((double) iKeyAt) * 0.01d;
                c5440aValueAt.m21824f(this.f53301o);
                int i13 = 0;
                while (true) {
                    if (i13 < this.f53301o.length) {
                        dArr2[i12][i13] = r8[i13];
                        i13++;
                    }
                }
                double[] dArr3 = dArr2[i12];
                dArr3[iM21825g] = fArrValueAt[0];
                dArr3[iM21825g + 1] = fArrValueAt[1];
            }
            this.f49776a = AbstractC11380b.m47079a(i10, dArr, dArr2);
        }

        @Override // p773u0.AbstractC12345d
        /* JADX INFO: renamed from: i */
        public boolean mo50352i(View view, float f10, long j10, C11382d c11382d) {
            this.f49776a.mo47065e(f10, this.f53301o);
            float[] fArr = this.f53301o;
            float f11 = fArr[fArr.length - 2];
            float f12 = fArr[fArr.length - 1];
            long j11 = j10 - this.f49784i;
            if (Float.isNaN(this.f49785j)) {
                float fM47086a = c11382d.m47086a(view, this.f53298l, 0);
                this.f49785j = fM47086a;
                if (Float.isNaN(fM47086a)) {
                    this.f49785j = 0.0f;
                }
            }
            float f13 = (float) ((((double) this.f49785j) + ((j11 * 1.0E-9d) * ((double) f11))) % 1.0d);
            this.f49785j = f13;
            this.f49784i = j10;
            float fM47120a = m47120a(f13);
            this.f49783h = false;
            int i10 = 0;
            while (true) {
                float[] fArr2 = this.f49782g;
                if (i10 >= fArr2.length) {
                    break;
                }
                boolean z10 = this.f49783h;
                float f14 = this.f53301o[i10];
                this.f49783h = z10 | (((double) f14) != 0.0d);
                fArr2[i10] = (f14 * fM47120a) + f12;
                i10++;
            }
            C12342a.m50340b(this.f53299m.valueAt(0), view, this.f49782g);
            if (f11 != 0.0f) {
                this.f49783h = true;
            }
            return this.f49783h;
        }

        /* JADX INFO: renamed from: j */
        public void m50353j(int i10, C5440a c5440a, float f10, int i11, float f11) {
            this.f53299m.append(i10, c5440a);
            this.f53300n.append(i10, new float[]{f10, f11});
            this.f49777b = Math.max(this.f49777b, i11);
        }
    }

    /* JADX INFO: renamed from: u0.d$c */
    static class c extends AbstractC12345d {
        c() {
        }

        @Override // p773u0.AbstractC12345d
        /* JADX INFO: renamed from: i */
        public boolean mo50352i(View view, float f10, long j10, C11382d c11382d) {
            view.setElevation(m50351f(f10, j10, view, c11382d));
            return this.f49783h;
        }
    }

    /* JADX INFO: renamed from: u0.d$d */
    public static class d extends AbstractC12345d {
        @Override // p773u0.AbstractC12345d
        /* JADX INFO: renamed from: i */
        public boolean mo50352i(View view, float f10, long j10, C11382d c11382d) {
            return this.f49783h;
        }

        /* JADX INFO: renamed from: j */
        public boolean m50354j(View view, C11382d c11382d, float f10, long j10, double d10, double d11) {
            view.setRotation(m50351f(f10, j10, view, c11382d) + ((float) Math.toDegrees(Math.atan2(d11, d10))));
            return this.f49783h;
        }
    }

    /* JADX INFO: renamed from: u0.d$e */
    static class e extends AbstractC12345d {

        /* JADX INFO: renamed from: l */
        boolean f53302l = false;

        e() {
        }

        @Override // p773u0.AbstractC12345d
        /* JADX INFO: renamed from: i */
        public boolean mo50352i(View view, float f10, long j10, C11382d c11382d) {
            e eVar;
            Method method;
            if (view instanceof C5429p) {
                eVar = this;
                ((C5429p) view).setProgress(m50351f(f10, j10, view, c11382d));
            } else {
                eVar = this;
                if (eVar.f53302l) {
                    return false;
                }
                try {
                    method = view.getClass().getMethod("setProgress", Float.TYPE);
                } catch (NoSuchMethodException unused) {
                    eVar.f53302l = true;
                    method = null;
                }
                if (method != null) {
                    try {
                        method.invoke(view, Float.valueOf(eVar.m50351f(f10, j10, view, c11382d)));
                    } catch (IllegalAccessException e10) {
                        Log.e("ViewTimeCycle", "unable to setProgress", e10);
                    } catch (InvocationTargetException e11) {
                        Log.e("ViewTimeCycle", "unable to setProgress", e11);
                    }
                }
            }
            return eVar.f49783h;
        }
    }

    /* JADX INFO: renamed from: u0.d$f */
    static class f extends AbstractC12345d {
        f() {
        }

        @Override // p773u0.AbstractC12345d
        /* JADX INFO: renamed from: i */
        public boolean mo50352i(View view, float f10, long j10, C11382d c11382d) {
            view.setRotation(m50351f(f10, j10, view, c11382d));
            return this.f49783h;
        }
    }

    /* JADX INFO: renamed from: u0.d$g */
    static class g extends AbstractC12345d {
        g() {
        }

        @Override // p773u0.AbstractC12345d
        /* JADX INFO: renamed from: i */
        public boolean mo50352i(View view, float f10, long j10, C11382d c11382d) {
            view.setRotationX(m50351f(f10, j10, view, c11382d));
            return this.f49783h;
        }
    }

    /* JADX INFO: renamed from: u0.d$h */
    static class h extends AbstractC12345d {
        h() {
        }

        @Override // p773u0.AbstractC12345d
        /* JADX INFO: renamed from: i */
        public boolean mo50352i(View view, float f10, long j10, C11382d c11382d) {
            view.setRotationY(m50351f(f10, j10, view, c11382d));
            return this.f49783h;
        }
    }

    /* JADX INFO: renamed from: u0.d$i */
    static class i extends AbstractC12345d {
        i() {
        }

        @Override // p773u0.AbstractC12345d
        /* JADX INFO: renamed from: i */
        public boolean mo50352i(View view, float f10, long j10, C11382d c11382d) {
            view.setScaleX(m50351f(f10, j10, view, c11382d));
            return this.f49783h;
        }
    }

    /* JADX INFO: renamed from: u0.d$j */
    static class j extends AbstractC12345d {
        j() {
        }

        @Override // p773u0.AbstractC12345d
        /* JADX INFO: renamed from: i */
        public boolean mo50352i(View view, float f10, long j10, C11382d c11382d) {
            view.setScaleY(m50351f(f10, j10, view, c11382d));
            return this.f49783h;
        }
    }

    /* JADX INFO: renamed from: u0.d$k */
    static class k extends AbstractC12345d {
        k() {
        }

        @Override // p773u0.AbstractC12345d
        /* JADX INFO: renamed from: i */
        public boolean mo50352i(View view, float f10, long j10, C11382d c11382d) {
            view.setTranslationX(m50351f(f10, j10, view, c11382d));
            return this.f49783h;
        }
    }

    /* JADX INFO: renamed from: u0.d$l */
    static class l extends AbstractC12345d {
        l() {
        }

        @Override // p773u0.AbstractC12345d
        /* JADX INFO: renamed from: i */
        public boolean mo50352i(View view, float f10, long j10, C11382d c11382d) {
            view.setTranslationY(m50351f(f10, j10, view, c11382d));
            return this.f49783h;
        }
    }

    /* JADX INFO: renamed from: u0.d$m */
    static class m extends AbstractC12345d {
        m() {
        }

        @Override // p773u0.AbstractC12345d
        /* JADX INFO: renamed from: i */
        public boolean mo50352i(View view, float f10, long j10, C11382d c11382d) {
            view.setTranslationZ(m50351f(f10, j10, view, c11382d));
            return this.f49783h;
        }
    }

    /* JADX INFO: renamed from: g */
    public static AbstractC12345d m50349g(String str, SparseArray<C5440a> sparseArray) {
        return new b(str, sparseArray);
    }

    /* JADX INFO: renamed from: h */
    public static AbstractC12345d m50350h(String str, long j10) {
        AbstractC12345d gVar;
        str.getClass();
        switch (str) {
            case "rotationX":
                gVar = new g();
                break;
            case "rotationY":
                gVar = new h();
                break;
            case "translationX":
                gVar = new k();
                break;
            case "translationY":
                gVar = new l();
                break;
            case "translationZ":
                gVar = new m();
                break;
            case "progress":
                gVar = new e();
                break;
            case "scaleX":
                gVar = new i();
                break;
            case "scaleY":
                gVar = new j();
                break;
            case "rotation":
                gVar = new f();
                break;
            case "elevation":
                gVar = new c();
                break;
            case "transitionPathRotate":
                gVar = new d();
                break;
            case "alpha":
                gVar = new a();
                break;
            default:
                return null;
        }
        gVar.m47122c(j10);
        return gVar;
    }

    /* JADX INFO: renamed from: f */
    public float m50351f(float f10, long j10, View view, C11382d c11382d) {
        this.f49776a.mo47065e(f10, this.f49782g);
        float[] fArr = this.f49782g;
        float f11 = fArr[1];
        if (f11 == 0.0f) {
            this.f49783h = false;
            return fArr[2];
        }
        if (Float.isNaN(this.f49785j)) {
            float fM47086a = c11382d.m47086a(view, this.f49781f, 0);
            this.f49785j = fM47086a;
            if (Float.isNaN(fM47086a)) {
                this.f49785j = 0.0f;
            }
        }
        float f12 = (float) ((((double) this.f49785j) + (((j10 - this.f49784i) * 1.0E-9d) * ((double) f11))) % 1.0d);
        this.f49785j = f12;
        c11382d.m47087b(view, this.f49781f, 0, f12);
        this.f49784i = j10;
        float f13 = this.f49782g[0];
        float fM47120a = (m47120a(this.f49785j) * f13) + this.f49782g[2];
        this.f49783h = (f13 == 0.0f && f11 == 0.0f) ? false : true;
        return fM47120a;
    }

    /* JADX INFO: renamed from: i */
    public abstract boolean mo50352i(View view, float f10, long j10, C11382d c11382d);
}
