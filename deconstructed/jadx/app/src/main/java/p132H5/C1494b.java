package p132H5;

import android.graphics.RectF;
import java.util.Arrays;

/* JADX INFO: renamed from: H5.b */
/* JADX INFO: loaded from: classes2.dex */
public final class C1494b implements InterfaceC1496d {

    /* JADX INFO: renamed from: a */
    private final InterfaceC1496d f8006a;

    /* JADX INFO: renamed from: b */
    private final float f8007b;

    public C1494b(float f10, InterfaceC1496d interfaceC1496d) {
        while (interfaceC1496d instanceof C1494b) {
            interfaceC1496d = ((C1494b) interfaceC1496d).f8006a;
            f10 += ((C1494b) interfaceC1496d).f8007b;
        }
        this.f8006a = interfaceC1496d;
        this.f8007b = f10;
    }

    @Override // p132H5.InterfaceC1496d
    /* JADX INFO: renamed from: a */
    public float mo6959a(RectF rectF) {
        return Math.max(0.0f, this.f8006a.mo6959a(rectF) + this.f8007b);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1494b)) {
            return false;
        }
        C1494b c1494b = (C1494b) obj;
        return this.f8006a.equals(c1494b.f8006a) && this.f8007b == c1494b.f8007b;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.f8006a, Float.valueOf(this.f8007b)});
    }
}
