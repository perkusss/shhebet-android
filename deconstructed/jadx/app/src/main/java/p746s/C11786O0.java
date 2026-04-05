package p746s;

import android.hardware.camera2.CameraCharacteristics;
import androidx.lifecycle.AbstractC5740w;
import p127H0.C1443g;
import p144I.C1606c;
import p758t.C12060E;
import p837y.C13208h;
import p854z.InterfaceC13533r;

/* JADX INFO: renamed from: s.O0 */
/* JADX INFO: loaded from: classes.dex */
public class C11786O0 implements InterfaceC13533r {

    /* JADX INFO: renamed from: a */
    private final String f51264a;

    /* JADX INFO: renamed from: b */
    private final C12060E f51265b;

    /* JADX INFO: renamed from: c */
    private final C13208h f51266c;

    /* JADX INFO: renamed from: A */
    public C13208h m48459A() {
        return this.f51266c;
    }

    /* JADX INFO: renamed from: B */
    int m48460B() {
        Integer num = (Integer) this.f51265b.m49585a(CameraCharacteristics.SENSOR_ORIENTATION);
        C1443g.m6785g(num);
        return num.intValue();
    }

    @Override // p854z.InterfaceC13533r
    /* JADX INFO: renamed from: a */
    public int mo5642a() {
        return mo5665x(0);
    }

    /* JADX INFO: renamed from: e */
    public String m48461e() {
        return this.f51264a;
    }

    @Override // p854z.InterfaceC13533r
    /* JADX INFO: renamed from: i */
    public int mo5650i() {
        Integer num = (Integer) this.f51265b.m49585a(CameraCharacteristics.LENS_FACING);
        C1443g.m6780b(num != null, "Unable to get the lens facing of the camera.");
        return C11777L1.m48447a(num.intValue());
    }

    @Override // p854z.InterfaceC13533r
    /* JADX INFO: renamed from: l */
    public boolean mo5653l() {
        throw new UnsupportedOperationException("Physical camera doesn't support this function");
    }

    @Override // p854z.InterfaceC13533r
    /* JADX INFO: renamed from: r */
    public AbstractC5740w<Integer> mo5659r() {
        throw new UnsupportedOperationException("Physical camera doesn't support this function");
    }

    @Override // p854z.InterfaceC13533r
    /* JADX INFO: renamed from: x */
    public int mo5665x(int i10) {
        return C1606c.m7466a(C1606c.m7467b(i10), m48460B(), 1 == mo5650i());
    }
}
