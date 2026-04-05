package p758t;

import android.content.Context;
import android.hardware.camera2.CameraAccessException;
import java.util.Set;

/* JADX INFO: renamed from: t.W */
/* JADX INFO: loaded from: classes.dex */
class C12077W extends C12076V {
    C12077W(Context context) {
        super(context);
    }

    @Override // p758t.C12078X, p758t.C12073S.b
    /* JADX INFO: renamed from: d */
    public Set<Set<String>> mo49622d() throws C12089h {
        try {
            return this.f52528a.getConcurrentCameraIds();
        } catch (CameraAccessException e10) {
            throw C12089h.m49660e(e10);
        }
    }
}
