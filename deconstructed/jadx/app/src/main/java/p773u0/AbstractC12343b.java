package p773u0;

import android.util.Log;
import android.view.View;
import androidx.constraintlayout.motion.widget.C5429p;
import androidx.constraintlayout.widget.C5440a;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import p713q0.AbstractC11383e;

/* JADX INFO: renamed from: u0.b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC12343b extends AbstractC11383e {

    /* JADX INFO: renamed from: u0.b$a */
    static class a extends AbstractC12343b {
        a() {
        }

        @Override // p773u0.AbstractC12343b
        /* JADX INFO: renamed from: i */
        public void mo50342i(View view, float f10) {
            view.setAlpha(m47088a(f10));
        }
    }

    /* JADX INFO: renamed from: u0.b$b */
    static class b extends AbstractC12343b {

        /* JADX INFO: renamed from: h */
        float[] f53291h = new float[1];

        /* JADX INFO: renamed from: i */
        protected C5440a f53292i;

        b() {
        }

        @Override // p713q0.AbstractC11383e
        /* JADX INFO: renamed from: b */
        protected void mo47089b(Object obj) {
            this.f53292i = (C5440a) obj;
        }

        @Override // p773u0.AbstractC12343b
        /* JADX INFO: renamed from: i */
        public void mo50342i(View view, float f10) {
            this.f53291h[0] = m47088a(f10);
            C12342a.m50340b(this.f53292i, view, this.f53291h);
        }
    }

    /* JADX INFO: renamed from: u0.b$c */
    static class c extends AbstractC12343b {
        c() {
        }

        @Override // p773u0.AbstractC12343b
        /* JADX INFO: renamed from: i */
        public void mo50342i(View view, float f10) {
            view.setElevation(m47088a(f10));
        }
    }

    /* JADX INFO: renamed from: u0.b$e */
    static class e extends AbstractC12343b {

        /* JADX INFO: renamed from: h */
        boolean f53293h = false;

        e() {
        }

        @Override // p773u0.AbstractC12343b
        /* JADX INFO: renamed from: i */
        public void mo50342i(View view, float f10) {
            Method method;
            if (view instanceof C5429p) {
                ((C5429p) view).setProgress(m47088a(f10));
                return;
            }
            if (this.f53293h) {
                return;
            }
            try {
                method = view.getClass().getMethod("setProgress", Float.TYPE);
            } catch (NoSuchMethodException unused) {
                this.f53293h = true;
                method = null;
            }
            if (method != null) {
                try {
                    method.invoke(view, Float.valueOf(m47088a(f10)));
                } catch (IllegalAccessException e10) {
                    Log.e("ViewOscillator", "unable to setProgress", e10);
                } catch (InvocationTargetException e11) {
                    Log.e("ViewOscillator", "unable to setProgress", e11);
                }
            }
        }
    }

    /* JADX INFO: renamed from: u0.b$f */
    static class f extends AbstractC12343b {
        f() {
        }

        @Override // p773u0.AbstractC12343b
        /* JADX INFO: renamed from: i */
        public void mo50342i(View view, float f10) {
            view.setRotation(m47088a(f10));
        }
    }

    /* JADX INFO: renamed from: u0.b$g */
    static class g extends AbstractC12343b {
        g() {
        }

        @Override // p773u0.AbstractC12343b
        /* JADX INFO: renamed from: i */
        public void mo50342i(View view, float f10) {
            view.setRotationX(m47088a(f10));
        }
    }

    /* JADX INFO: renamed from: u0.b$h */
    static class h extends AbstractC12343b {
        h() {
        }

        @Override // p773u0.AbstractC12343b
        /* JADX INFO: renamed from: i */
        public void mo50342i(View view, float f10) {
            view.setRotationY(m47088a(f10));
        }
    }

    /* JADX INFO: renamed from: u0.b$i */
    static class i extends AbstractC12343b {
        i() {
        }

        @Override // p773u0.AbstractC12343b
        /* JADX INFO: renamed from: i */
        public void mo50342i(View view, float f10) {
            view.setScaleX(m47088a(f10));
        }
    }

    /* JADX INFO: renamed from: u0.b$j */
    static class j extends AbstractC12343b {
        j() {
        }

        @Override // p773u0.AbstractC12343b
        /* JADX INFO: renamed from: i */
        public void mo50342i(View view, float f10) {
            view.setScaleY(m47088a(f10));
        }
    }

    /* JADX INFO: renamed from: u0.b$k */
    static class k extends AbstractC12343b {
        k() {
        }

        @Override // p773u0.AbstractC12343b
        /* JADX INFO: renamed from: i */
        public void mo50342i(View view, float f10) {
            view.setTranslationX(m47088a(f10));
        }
    }

    /* JADX INFO: renamed from: u0.b$l */
    static class l extends AbstractC12343b {
        l() {
        }

        @Override // p773u0.AbstractC12343b
        /* JADX INFO: renamed from: i */
        public void mo50342i(View view, float f10) {
            view.setTranslationY(m47088a(f10));
        }
    }

    /* JADX INFO: renamed from: u0.b$m */
    static class m extends AbstractC12343b {
        m() {
        }

        @Override // p773u0.AbstractC12343b
        /* JADX INFO: renamed from: i */
        public void mo50342i(View view, float f10) {
            view.setTranslationZ(m47088a(f10));
        }
    }

    /* JADX INFO: renamed from: h */
    public static AbstractC12343b m50341h(String str) {
        if (str.startsWith("CUSTOM")) {
            return new b();
        }
        switch (str) {
            case "rotationX":
                return new g();
            case "rotationY":
                return new h();
            case "translationX":
                return new k();
            case "translationY":
                return new l();
            case "translationZ":
                return new m();
            case "progress":
                return new e();
            case "scaleX":
                return new i();
            case "scaleY":
                return new j();
            case "waveVariesBy":
                return new a();
            case "rotation":
                return new f();
            case "elevation":
                return new c();
            case "transitionPathRotate":
                return new d();
            case "alpha":
                return new a();
            case "waveOffset":
                return new a();
            default:
                return null;
        }
    }

    /* JADX INFO: renamed from: i */
    public abstract void mo50342i(View view, float f10);

    /* JADX INFO: renamed from: u0.b$d */
    public static class d extends AbstractC12343b {
        /* JADX INFO: renamed from: j */
        public void m50343j(View view, float f10, double d10, double d11) {
            view.setRotation(m47088a(f10) + ((float) Math.toDegrees(Math.atan2(d11, d10))));
        }

        @Override // p773u0.AbstractC12343b
        /* JADX INFO: renamed from: i */
        public void mo50342i(View view, float f10) {
        }
    }
}
