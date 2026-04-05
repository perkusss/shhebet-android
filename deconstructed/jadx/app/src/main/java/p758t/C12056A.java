package p758t;

import android.hardware.camera2.CameraCharacteristics;
import p758t.C12060E;

/* JADX INFO: renamed from: t.A */
/* JADX INFO: loaded from: classes.dex */
class C12056A implements C12060E.a {

    /* JADX INFO: renamed from: a */
    protected final CameraCharacteristics f52497a;

    C12056A(CameraCharacteristics cameraCharacteristics) {
        this.f52497a = cameraCharacteristics;
    }

    @Override // p758t.C12060E.a
    /* JADX INFO: renamed from: a */
    public CameraCharacteristics mo49577a() {
        return this.f52497a;
    }

    @Override // p758t.C12060E.a
    /* JADX INFO: renamed from: b */
    public <T> T mo49578b(CameraCharacteristics.Key<T> key) {
        return (T) this.f52497a.get(key);
    }
}
