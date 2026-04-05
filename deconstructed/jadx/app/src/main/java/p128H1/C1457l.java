package p128H1;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.SurfaceTexture;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.opengl.GLES20;
import android.opengl.GLSurfaceView;
import android.opengl.Matrix;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.Surface;
import android.view.WindowManager;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;
import p110G1.InterfaceC1278q;
import p128H1.C1449d;
import p128H1.ViewOnTouchListenerC1458m;
import p700p1.C11288O;
import p700p1.C11290a;
import p700p1.C11301l;

/* JADX INFO: renamed from: H1.l */
/* JADX INFO: loaded from: classes.dex */
public final class C1457l extends GLSurfaceView {

    /* JADX INFO: renamed from: m */
    public static final /* synthetic */ int f7827m = 0;

    /* JADX INFO: renamed from: a */
    private final CopyOnWriteArrayList<b> f7828a;

    /* JADX INFO: renamed from: b */
    private final SensorManager f7829b;

    /* JADX INFO: renamed from: c */
    private final Sensor f7830c;

    /* JADX INFO: renamed from: d */
    private final C1449d f7831d;

    /* JADX INFO: renamed from: e */
    private final Handler f7832e;

    /* JADX INFO: renamed from: f */
    private final ViewOnTouchListenerC1458m f7833f;

    /* JADX INFO: renamed from: g */
    private final C1454i f7834g;

    /* JADX INFO: renamed from: h */
    private SurfaceTexture f7835h;

    /* JADX INFO: renamed from: i */
    private Surface f7836i;

    /* JADX INFO: renamed from: j */
    private boolean f7837j;

    /* JADX INFO: renamed from: k */
    private boolean f7838k;

    /* JADX INFO: renamed from: l */
    private boolean f7839l;

    /* JADX INFO: renamed from: H1.l$a */
    final class a implements GLSurfaceView.Renderer, ViewOnTouchListenerC1458m.a, C1449d.a {

        /* JADX INFO: renamed from: a */
        private final C1454i f7840a;

        /* JADX INFO: renamed from: d */
        private final float[] f7843d;

        /* JADX INFO: renamed from: e */
        private final float[] f7844e;

        /* JADX INFO: renamed from: f */
        private final float[] f7845f;

        /* JADX INFO: renamed from: g */
        private float f7846g;

        /* JADX INFO: renamed from: h */
        private float f7847h;

        /* JADX INFO: renamed from: b */
        private final float[] f7841b = new float[16];

        /* JADX INFO: renamed from: c */
        private final float[] f7842c = new float[16];

        /* JADX INFO: renamed from: i */
        private final float[] f7848i = new float[16];

        /* JADX INFO: renamed from: j */
        private final float[] f7849j = new float[16];

        public a(C1454i c1454i) {
            float[] fArr = new float[16];
            this.f7843d = fArr;
            float[] fArr2 = new float[16];
            this.f7844e = fArr2;
            float[] fArr3 = new float[16];
            this.f7845f = fArr3;
            this.f7840a = c1454i;
            C11301l.m46670k(fArr);
            C11301l.m46670k(fArr2);
            C11301l.m46670k(fArr3);
            this.f7847h = 3.1415927f;
        }

        /* JADX INFO: renamed from: c */
        private float m6838c(float f10) {
            if (f10 > 1.0f) {
                return (float) (Math.toDegrees(Math.atan(Math.tan(Math.toRadians(45.0d)) / ((double) f10))) * 2.0d);
            }
            return 90.0f;
        }

        /* JADX INFO: renamed from: d */
        private void m6839d() {
            Matrix.setRotateM(this.f7844e, 0, -this.f7846g, (float) Math.cos(this.f7847h), (float) Math.sin(this.f7847h), 0.0f);
        }

        @Override // p128H1.C1449d.a
        /* JADX INFO: renamed from: a */
        public synchronized void mo6804a(float[] fArr, float f10) {
            float[] fArr2 = this.f7843d;
            System.arraycopy(fArr, 0, fArr2, 0, fArr2.length);
            this.f7847h = -f10;
            m6839d();
        }

        @Override // p128H1.ViewOnTouchListenerC1458m.a
        /* JADX INFO: renamed from: b */
        public synchronized void mo6840b(PointF pointF) {
            this.f7846g = pointF.y;
            m6839d();
            Matrix.setRotateM(this.f7845f, 0, -pointF.x, 0.0f, 1.0f, 0.0f);
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public void onDrawFrame(GL10 gl10) {
            synchronized (this) {
                Matrix.multiplyMM(this.f7849j, 0, this.f7843d, 0, this.f7845f, 0);
                Matrix.multiplyMM(this.f7848i, 0, this.f7844e, 0, this.f7849j, 0);
            }
            Matrix.multiplyMM(this.f7842c, 0, this.f7841b, 0, this.f7848i, 0);
            this.f7840a.m6827e(this.f7842c, false);
        }

        @Override // p128H1.ViewOnTouchListenerC1458m.a
        public boolean onSingleTapUp(MotionEvent motionEvent) {
            return C1457l.this.performClick();
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public void onSurfaceChanged(GL10 gl10, int i10, int i11) {
            GLES20.glViewport(0, 0, i10, i11);
            float f10 = i10 / i11;
            Matrix.perspectiveM(this.f7841b, 0, m6838c(f10), f10, 0.1f, 100.0f);
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public synchronized void onSurfaceCreated(GL10 gl10, EGLConfig eGLConfig) {
            C1457l.this.m6833e(this.f7840a.m6828f());
        }
    }

    /* JADX INFO: renamed from: H1.l$b */
    public interface b {
        /* JADX INFO: renamed from: C */
        void mo6841C(Surface surface);

        /* JADX INFO: renamed from: E */
        void mo6842E(Surface surface);
    }

    public C1457l(Context context) {
        this(context, null);
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ void m6830a(C1457l c1457l) {
        Surface surface = c1457l.f7836i;
        if (surface != null) {
            Iterator<b> it = c1457l.f7828a.iterator();
            while (it.hasNext()) {
                it.next().mo6841C(surface);
            }
        }
        m6834f(c1457l.f7835h, surface);
        c1457l.f7835h = null;
        c1457l.f7836i = null;
    }

    /* JADX INFO: renamed from: b */
    public static /* synthetic */ void m6831b(C1457l c1457l, SurfaceTexture surfaceTexture) {
        SurfaceTexture surfaceTexture2 = c1457l.f7835h;
        Surface surface = c1457l.f7836i;
        Surface surface2 = new Surface(surfaceTexture);
        c1457l.f7835h = surfaceTexture;
        c1457l.f7836i = surface2;
        Iterator<b> it = c1457l.f7828a.iterator();
        while (it.hasNext()) {
            it.next().mo6842E(surface2);
        }
        m6834f(surfaceTexture2, surface);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: e */
    public void m6833e(SurfaceTexture surfaceTexture) {
        this.f7832e.post(new RunnableC1456k(this, surfaceTexture));
    }

    /* JADX INFO: renamed from: f */
    private static void m6834f(SurfaceTexture surfaceTexture, Surface surface) {
        if (surfaceTexture != null) {
            surfaceTexture.release();
        }
        if (surface != null) {
            surface.release();
        }
    }

    /* JADX INFO: renamed from: h */
    private void m6835h() {
        boolean z10 = this.f7837j && this.f7838k;
        Sensor sensor = this.f7830c;
        if (sensor == null || z10 == this.f7839l) {
            return;
        }
        if (z10) {
            this.f7829b.registerListener(this.f7831d, sensor, 0);
        } else {
            this.f7829b.unregisterListener(this.f7831d);
        }
        this.f7839l = z10;
    }

    /* JADX INFO: renamed from: d */
    public void m6836d(b bVar) {
        this.f7828a.add(bVar);
    }

    /* JADX INFO: renamed from: g */
    public void m6837g(b bVar) {
        this.f7828a.remove(bVar);
    }

    public InterfaceC1446a getCameraMotionListener() {
        return this.f7834g;
    }

    public InterfaceC1278q getVideoFrameMetadataListener() {
        return this.f7834g;
    }

    public Surface getVideoSurface() {
        return this.f7836i;
    }

    @Override // android.opengl.GLSurfaceView, android.view.SurfaceView, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f7832e.post(new RunnableC1455j(this));
    }

    @Override // android.opengl.GLSurfaceView
    public void onPause() {
        this.f7838k = false;
        m6835h();
        super.onPause();
    }

    @Override // android.opengl.GLSurfaceView
    public void onResume() {
        super.onResume();
        this.f7838k = true;
        m6835h();
    }

    public void setDefaultStereoMode(int i10) {
        this.f7834g.m6829g(i10);
    }

    public void setUseSensorRotation(boolean z10) {
        this.f7837j = z10;
        m6835h();
    }

    public C1457l(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f7828a = new CopyOnWriteArrayList<>();
        this.f7832e = new Handler(Looper.getMainLooper());
        SensorManager sensorManager = (SensorManager) C11290a.m46607e(context.getSystemService("sensor"));
        this.f7829b = sensorManager;
        Sensor defaultSensor = C11288O.f49358a >= 18 ? sensorManager.getDefaultSensor(15) : null;
        this.f7830c = defaultSensor == null ? sensorManager.getDefaultSensor(11) : defaultSensor;
        C1454i c1454i = new C1454i();
        this.f7834g = c1454i;
        a aVar = new a(c1454i);
        ViewOnTouchListenerC1458m viewOnTouchListenerC1458m = new ViewOnTouchListenerC1458m(context, aVar, 25.0f);
        this.f7833f = viewOnTouchListenerC1458m;
        this.f7831d = new C1449d(((WindowManager) C11290a.m46607e((WindowManager) context.getSystemService("window"))).getDefaultDisplay(), viewOnTouchListenerC1458m, aVar);
        this.f7837j = true;
        setEGLContextClientVersion(2);
        setRenderer(aVar);
        setOnTouchListener(viewOnTouchListenerC1458m);
    }
}
