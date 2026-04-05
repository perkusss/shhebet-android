package p145I0;

import android.content.Context;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;
import com.google.android.gms.common.api.C6693a;

/* JADX INFO: renamed from: I0.o */
/* JADX INFO: loaded from: classes.dex */
public class C1718o {

    /* JADX INFO: renamed from: a */
    private final Context f8669a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC1720p f8670b;

    /* JADX INFO: renamed from: c */
    private final b f8671c;

    /* JADX INFO: renamed from: d */
    private final a f8672d;

    /* JADX INFO: renamed from: e */
    private VelocityTracker f8673e;

    /* JADX INFO: renamed from: f */
    private float f8674f;

    /* JADX INFO: renamed from: g */
    private int f8675g;

    /* JADX INFO: renamed from: h */
    private int f8676h;

    /* JADX INFO: renamed from: i */
    private int f8677i;

    /* JADX INFO: renamed from: j */
    private final int[] f8678j;

    /* JADX INFO: renamed from: I0.o$a */
    interface a {
        /* JADX INFO: renamed from: a */
        float mo8072a(VelocityTracker velocityTracker, MotionEvent motionEvent, int i10);
    }

    /* JADX INFO: renamed from: I0.o$b */
    interface b {
        /* JADX INFO: renamed from: a */
        void mo8071a(Context context, int[] iArr, MotionEvent motionEvent, int i10);
    }

    public C1718o(Context context, InterfaceC1720p interfaceC1720p) {
        this(context, interfaceC1720p, new C1714m(), new C1716n());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: c */
    public static void m8087c(Context context, int[] iArr, MotionEvent motionEvent, int i10) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        iArr[0] = C1700g0.m8028i(context, viewConfiguration, motionEvent.getDeviceId(), i10, motionEvent.getSource());
        iArr[1] = C1700g0.m8027h(context, viewConfiguration, motionEvent.getDeviceId(), i10, motionEvent.getSource());
    }

    /* JADX INFO: renamed from: d */
    private boolean m8088d(MotionEvent motionEvent, int i10) {
        int source = motionEvent.getSource();
        int deviceId = motionEvent.getDeviceId();
        if (this.f8676h == source && this.f8677i == deviceId && this.f8675g == i10) {
            return false;
        }
        this.f8671c.mo8071a(this.f8669a, this.f8678j, motionEvent, i10);
        this.f8676h = source;
        this.f8677i = deviceId;
        this.f8675g = i10;
        return true;
    }

    /* JADX INFO: renamed from: e */
    private float m8089e(MotionEvent motionEvent, int i10) {
        if (this.f8673e == null) {
            this.f8673e = VelocityTracker.obtain();
        }
        return this.f8672d.mo8072a(this.f8673e, motionEvent, i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: f */
    public static float m8090f(VelocityTracker velocityTracker, MotionEvent motionEvent, int i10) {
        C1679Z.m7774a(velocityTracker, motionEvent);
        C1679Z.m7775b(velocityTracker, 1000);
        return C1679Z.m7777d(velocityTracker, i10);
    }

    /* JADX INFO: renamed from: g */
    public void m8091g(MotionEvent motionEvent, int i10) {
        boolean zM8088d = m8088d(motionEvent, i10);
        if (this.f8678j[0] == Integer.MAX_VALUE) {
            VelocityTracker velocityTracker = this.f8673e;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.f8673e = null;
                return;
            }
            return;
        }
        float fM8089e = m8089e(motionEvent, i10) * this.f8670b.mo8096b();
        float fSignum = Math.signum(fM8089e);
        if (zM8088d || (fSignum != Math.signum(this.f8674f) && fSignum != 0.0f)) {
            this.f8670b.mo8097c();
        }
        float fAbs = Math.abs(fM8089e);
        int[] iArr = this.f8678j;
        if (fAbs < iArr[0]) {
            return;
        }
        float fMax = Math.max(-r6, Math.min(fM8089e, iArr[1]));
        this.f8674f = this.f8670b.mo8095a(fMax) ? fMax : 0.0f;
    }

    C1718o(Context context, InterfaceC1720p interfaceC1720p, b bVar, a aVar) {
        this.f8675g = -1;
        this.f8676h = -1;
        this.f8677i = -1;
        this.f8678j = new int[]{C6693a.e.API_PRIORITY_OTHER, 0};
        this.f8669a = context;
        this.f8670b = interfaceC1720p;
        this.f8671c = bVar;
        this.f8672d = aVar;
    }
}
