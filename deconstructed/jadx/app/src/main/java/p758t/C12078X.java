package p758t;

import android.content.Context;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.os.Handler;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import p127H0.C1443g;
import p758t.C12061F;
import p758t.C12073S;

/* JADX INFO: renamed from: t.X */
/* JADX INFO: loaded from: classes.dex */
class C12078X implements C12073S.b {

    /* JADX INFO: renamed from: a */
    final CameraManager f52528a;

    /* JADX INFO: renamed from: b */
    final Object f52529b;

    /* JADX INFO: renamed from: t.X$a */
    static final class a {

        /* JADX INFO: renamed from: a */
        final Map<CameraManager.AvailabilityCallback, C12073S.a> f52530a = new HashMap();

        /* JADX INFO: renamed from: b */
        final Handler f52531b;

        a(Handler handler) {
            this.f52531b = handler;
        }
    }

    C12078X(Context context, Object obj) {
        this.f52528a = (CameraManager) context.getSystemService("camera");
        this.f52529b = obj;
    }

    /* JADX INFO: renamed from: h */
    static C12078X m49631h(Context context, Handler handler) {
        return new C12078X(context, new a(handler));
    }

    @Override // p758t.C12073S.b
    /* JADX INFO: renamed from: a */
    public CameraManager mo49619a() {
        return this.f52528a;
    }

    @Override // p758t.C12073S.b
    /* JADX INFO: renamed from: b */
    public void mo49620b(Executor executor, CameraManager.AvailabilityCallback availabilityCallback) {
        C12073S.a aVar;
        if (executor == null) {
            throw new IllegalArgumentException("executor was null");
        }
        a aVar2 = (a) this.f52529b;
        if (availabilityCallback != null) {
            synchronized (aVar2.f52530a) {
                try {
                    aVar = aVar2.f52530a.get(availabilityCallback);
                    if (aVar == null) {
                        aVar = new C12073S.a(executor, availabilityCallback);
                        aVar2.f52530a.put(availabilityCallback, aVar);
                    }
                } finally {
                }
            }
        } else {
            aVar = null;
        }
        this.f52528a.registerAvailabilityCallback(aVar, aVar2.f52531b);
    }

    @Override // p758t.C12073S.b
    /* JADX INFO: renamed from: c */
    public CameraCharacteristics mo49621c(String str) throws C12089h {
        try {
            return this.f52528a.getCameraCharacteristics(str);
        } catch (CameraAccessException e10) {
            throw C12089h.m49660e(e10);
        }
    }

    @Override // p758t.C12073S.b
    /* JADX INFO: renamed from: d */
    public Set<Set<String>> mo49622d() {
        return Collections.EMPTY_SET;
    }

    @Override // p758t.C12073S.b
    /* JADX INFO: renamed from: e */
    public void mo49623e(String str, Executor executor, CameraDevice.StateCallback stateCallback) throws C12089h {
        C1443g.m6785g(executor);
        C1443g.m6785g(stateCallback);
        try {
            this.f52528a.openCamera(str, new C12061F.b(executor, stateCallback), ((a) this.f52529b).f52531b);
        } catch (CameraAccessException e10) {
            throw C12089h.m49660e(e10);
        }
    }

    @Override // p758t.C12073S.b
    /* JADX INFO: renamed from: f */
    public String[] mo49624f() throws C12089h {
        try {
            return this.f52528a.getCameraIdList();
        } catch (CameraAccessException e10) {
            throw C12089h.m49660e(e10);
        }
    }

    @Override // p758t.C12073S.b
    /* JADX INFO: renamed from: g */
    public void mo49625g(CameraManager.AvailabilityCallback availabilityCallback) {
        C12073S.a aVarRemove;
        if (availabilityCallback != null) {
            a aVar = (a) this.f52529b;
            synchronized (aVar.f52530a) {
                aVarRemove = aVar.f52530a.remove(availabilityCallback);
            }
        } else {
            aVarRemove = null;
        }
        if (aVarRemove != null) {
            aVarRemove.m49618d();
        }
        this.f52528a.unregisterAvailabilityCallback(aVarRemove);
    }
}
