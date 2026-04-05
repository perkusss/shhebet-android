package p128H1;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.opengl.Matrix;
import android.view.Display;

/* JADX INFO: renamed from: H1.d */
/* JADX INFO: loaded from: classes.dex */
final class C1449d implements SensorEventListener {

    /* JADX INFO: renamed from: a */
    private final float[] f7776a = new float[16];

    /* JADX INFO: renamed from: b */
    private final float[] f7777b = new float[16];

    /* JADX INFO: renamed from: c */
    private final float[] f7778c = new float[16];

    /* JADX INFO: renamed from: d */
    private final float[] f7779d = new float[3];

    /* JADX INFO: renamed from: e */
    private final Display f7780e;

    /* JADX INFO: renamed from: f */
    private final a[] f7781f;

    /* JADX INFO: renamed from: g */
    private boolean f7782g;

    /* JADX INFO: renamed from: H1.d$a */
    public interface a {
        /* JADX INFO: renamed from: a */
        void mo6804a(float[] fArr, float f10);
    }

    public C1449d(Display display, a... aVarArr) {
        this.f7780e = display;
        this.f7781f = aVarArr;
    }

    /* JADX INFO: renamed from: a */
    private float m6799a(float[] fArr) {
        SensorManager.remapCoordinateSystem(fArr, 1, 131, this.f7777b);
        SensorManager.getOrientation(this.f7777b, this.f7779d);
        return this.f7779d[2];
    }

    /* JADX INFO: renamed from: b */
    private void m6800b(float[] fArr, float f10) {
        for (a aVar : this.f7781f) {
            aVar.mo6804a(fArr, f10);
        }
    }

    /* JADX INFO: renamed from: c */
    private void m6801c(float[] fArr) {
        if (!this.f7782g) {
            C1448c.m6794a(this.f7778c, fArr);
            this.f7782g = true;
        }
        float[] fArr2 = this.f7777b;
        System.arraycopy(fArr, 0, fArr2, 0, fArr2.length);
        Matrix.multiplyMM(fArr, 0, this.f7777b, 0, this.f7778c, 0);
    }

    /* JADX INFO: renamed from: d */
    private void m6802d(float[] fArr, int i10) {
        if (i10 != 0) {
            int i11 = 129;
            int i12 = 1;
            if (i10 == 1) {
                i12 = 129;
                i11 = 2;
            } else if (i10 == 2) {
                i12 = 130;
            } else {
                if (i10 != 3) {
                    throw new IllegalStateException();
                }
                i11 = 130;
            }
            float[] fArr2 = this.f7777b;
            System.arraycopy(fArr, 0, fArr2, 0, fArr2.length);
            SensorManager.remapCoordinateSystem(this.f7777b, i11, i12, fArr);
        }
    }

    /* JADX INFO: renamed from: e */
    private static void m6803e(float[] fArr) {
        Matrix.rotateM(fArr, 0, 90.0f, 1.0f, 0.0f, 0.0f);
    }

    @Override // android.hardware.SensorEventListener
    public void onSensorChanged(SensorEvent sensorEvent) {
        SensorManager.getRotationMatrixFromVector(this.f7776a, sensorEvent.values);
        m6802d(this.f7776a, this.f7780e.getRotation());
        float fM6799a = m6799a(this.f7776a);
        m6803e(this.f7776a);
        m6801c(this.f7776a);
        m6800b(this.f7776a, fM6799a);
    }

    @Override // android.hardware.SensorEventListener
    public void onAccuracyChanged(Sensor sensor, int i10) {
    }
}
