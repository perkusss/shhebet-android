package p293Q7;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.os.Handler;
import p135H8.C1521c;
import p135H8.C1522d;

/* JADX INFO: renamed from: Q7.a */
/* JADX INFO: loaded from: classes2.dex */
public final class C3218a implements SensorEventListener {

    /* JADX INFO: renamed from: a */
    private C1521c f13487a;

    /* JADX INFO: renamed from: b */
    private C1522d f13488b;

    /* JADX INFO: renamed from: c */
    private Sensor f13489c;

    /* JADX INFO: renamed from: d */
    private Context f13490d;

    /* JADX INFO: renamed from: e */
    private Handler f13491e = new Handler();

    /* JADX INFO: renamed from: Q7.a$a */
    class a implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ boolean f13492a;

        a(boolean z10) {
            this.f13492a = z10;
        }

        @Override // java.lang.Runnable
        public void run() {
            C3218a.this.f13487a.m7263s(this.f13492a);
        }
    }

    public C3218a(Context context, C1521c c1521c, C1522d c1522d) {
        this.f13490d = context;
        this.f13487a = c1521c;
        this.f13488b = c1522d;
    }

    /* JADX INFO: renamed from: b */
    private void m13367b(boolean z10) {
        this.f13491e.post(new a(z10));
    }

    /* JADX INFO: renamed from: c */
    public void m13368c() {
        if (this.f13488b.m7271d()) {
            SensorManager sensorManager = (SensorManager) this.f13490d.getSystemService("sensor");
            Sensor defaultSensor = sensorManager.getDefaultSensor(5);
            this.f13489c = defaultSensor;
            if (defaultSensor != null) {
                sensorManager.registerListener(this, defaultSensor, 3);
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public void m13369d() {
        if (this.f13489c != null) {
            ((SensorManager) this.f13490d.getSystemService("sensor")).unregisterListener(this);
            this.f13489c = null;
        }
    }

    @Override // android.hardware.SensorEventListener
    public void onSensorChanged(SensorEvent sensorEvent) {
        float f10 = sensorEvent.values[0];
        if (this.f13487a != null) {
            if (f10 <= 45.0f) {
                m13367b(true);
            } else if (f10 >= 450.0f) {
                m13367b(false);
            }
        }
    }

    @Override // android.hardware.SensorEventListener
    public void onAccuracyChanged(Sensor sensor, int i10) {
    }
}
