package p132H5;

import android.graphics.RectF;
import java.util.Arrays;

/* JADX INFO: renamed from: H5.a */
/* JADX INFO: loaded from: classes2.dex */
public final class C1493a implements InterfaceC1496d {

    /* JADX INFO: renamed from: a */
    private final float f8005a;

    public C1493a(float f10) {
        this.f8005a = f10;
    }

    @Override // p132H5.InterfaceC1496d
    /* JADX INFO: renamed from: a */
    public float mo6959a(RectF rectF) {
        return this.f8005a;
    }

    /* JADX INFO: renamed from: b */
    public float m6960b() {
        return this.f8005a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C1493a) && this.f8005a == ((C1493a) obj).f8005a;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f8005a)});
    }
}
