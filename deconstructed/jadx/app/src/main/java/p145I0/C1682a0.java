package p145I0;

import android.view.MotionEvent;

/* JADX INFO: renamed from: I0.a0 */
/* JADX INFO: loaded from: classes.dex */
class C1682a0 {

    /* JADX INFO: renamed from: a */
    private final float[] f8600a = new float[20];

    /* JADX INFO: renamed from: b */
    private final long[] f8601b = new long[20];

    /* JADX INFO: renamed from: c */
    private float f8602c = 0.0f;

    /* JADX INFO: renamed from: d */
    private int f8603d = 0;

    /* JADX INFO: renamed from: e */
    private int f8604e = 0;

    C1682a0() {
    }

    /* JADX INFO: renamed from: b */
    private void m7796b() {
        this.f8603d = 0;
        this.f8602c = 0.0f;
    }

    /* JADX INFO: renamed from: e */
    private float m7797e() {
        long[] jArr;
        long j10;
        int i10 = this.f8603d;
        if (i10 < 2) {
            return 0.0f;
        }
        int i11 = this.f8604e;
        int i12 = ((i11 + 20) - (i10 - 1)) % 20;
        long j11 = this.f8601b[i11];
        while (true) {
            jArr = this.f8601b;
            j10 = jArr[i12];
            if (j11 - j10 <= 100) {
                break;
            }
            this.f8603d--;
            i12 = (i12 + 1) % 20;
        }
        int i13 = this.f8603d;
        if (i13 < 2) {
            return 0.0f;
        }
        if (i13 == 2) {
            int i14 = (i12 + 1) % 20;
            if (j10 == jArr[i14]) {
                return 0.0f;
            }
            return this.f8600a[i14] / (r2 - j10);
        }
        float fAbs = 0.0f;
        int i15 = 0;
        for (int i16 = 0; i16 < this.f8603d - 1; i16++) {
            int i17 = i16 + i12;
            long[] jArr2 = this.f8601b;
            long j12 = jArr2[i17 % 20];
            int i18 = (i17 + 1) % 20;
            if (jArr2[i18] != j12) {
                i15++;
                float fM7798f = m7798f(fAbs);
                float f10 = this.f8600a[i18] / (this.f8601b[i18] - j12);
                fAbs += (f10 - fM7798f) * Math.abs(f10);
                if (i15 == 1) {
                    fAbs *= 0.5f;
                }
            }
        }
        return m7798f(fAbs);
    }

    /* JADX INFO: renamed from: f */
    private static float m7798f(float f10) {
        return (f10 < 0.0f ? -1.0f : 1.0f) * ((float) Math.sqrt(Math.abs(f10) * 2.0f));
    }

    /* JADX INFO: renamed from: a */
    void m7799a(MotionEvent motionEvent) {
        long eventTime = motionEvent.getEventTime();
        if (this.f8603d != 0 && eventTime - this.f8601b[this.f8604e] > 40) {
            m7796b();
        }
        int i10 = (this.f8604e + 1) % 20;
        this.f8604e = i10;
        int i11 = this.f8603d;
        if (i11 != 20) {
            this.f8603d = i11 + 1;
        }
        this.f8600a[i10] = motionEvent.getAxisValue(26);
        this.f8601b[this.f8604e] = eventTime;
    }

    /* JADX INFO: renamed from: c */
    void m7800c(int i10, float f10) {
        float fM7797e = m7797e() * i10;
        this.f8602c = fM7797e;
        if (fM7797e < (-Math.abs(f10))) {
            this.f8602c = -Math.abs(f10);
        } else if (this.f8602c > Math.abs(f10)) {
            this.f8602c = Math.abs(f10);
        }
    }

    /* JADX INFO: renamed from: d */
    float m7801d(int i10) {
        if (i10 != 26) {
            return 0.0f;
        }
        return this.f8602c;
    }
}
