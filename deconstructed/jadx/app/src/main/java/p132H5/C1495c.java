package p132H5;

import android.graphics.RectF;
import java.util.Arrays;

/* JADX INFO: renamed from: H5.c */
/* JADX INFO: loaded from: classes2.dex */
public final class C1495c implements InterfaceC1496d {

    /* JADX INFO: renamed from: a */
    private final float f8008a;

    public C1495c(float f10) {
        this.f8008a = f10;
    }

    /* JADX INFO: renamed from: b */
    public static C1495c m6961b(C1493a c1493a) {
        return new C1495c(c1493a.m6960b());
    }

    /* JADX INFO: renamed from: c */
    private static float m6962c(RectF rectF) {
        return Math.min(rectF.width() / 2.0f, rectF.height() / 2.0f);
    }

    @Override // p132H5.InterfaceC1496d
    /* JADX INFO: renamed from: a */
    public float mo6959a(RectF rectF) {
        return Math.min(this.f8008a, m6962c(rectF));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C1495c) && this.f8008a == ((C1495c) obj).f8008a;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f8008a)});
    }
}
