package p132H5;

import android.graphics.RectF;
import java.util.Arrays;

/* JADX INFO: renamed from: H5.l */
/* JADX INFO: loaded from: classes2.dex */
public final class C1504l implements InterfaceC1496d {

    /* JADX INFO: renamed from: a */
    private final float f8063a;

    public C1504l(float f10) {
        this.f8063a = f10;
    }

    /* JADX INFO: renamed from: b */
    private static float m7042b(RectF rectF) {
        return Math.min(rectF.width(), rectF.height());
    }

    @Override // p132H5.InterfaceC1496d
    /* JADX INFO: renamed from: a */
    public float mo6959a(RectF rectF) {
        return this.f8063a * m7042b(rectF);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C1504l) && this.f8063a == ((C1504l) obj).f8063a;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f8063a)});
    }
}
