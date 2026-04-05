package p370V;

import android.hardware.camera2.CameraExtensionCharacteristics;
import android.hardware.camera2.CameraManager;
import android.util.Size;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: V.b */
/* JADX INFO: loaded from: classes.dex */
public final class C3751b {

    /* JADX INFO: renamed from: f */
    private static final a f15642f = new a(null);

    /* JADX INFO: renamed from: a */
    private final CameraManager f15643a;

    /* JADX INFO: renamed from: b */
    private final Object f15644b;

    /* JADX INFO: renamed from: c */
    private final Map<String, CameraExtensionCharacteristics> f15645c;

    /* JADX INFO: renamed from: d */
    private final Map<String, List<Size>> f15646d;

    /* JADX INFO: renamed from: e */
    private final Map<String, List<Integer>> f15647e;

    /* JADX INFO: renamed from: V.b$a */
    private static final class a {
        public /* synthetic */ a(C13704j c13704j) {
            this();
        }

        private a() {
        }
    }

    public C3751b(CameraManager cameraManager) {
        C13713s.m55912f(cameraManager, "cameraManager");
        this.f15643a = cameraManager;
        this.f15644b = new Object();
        this.f15645c = new LinkedHashMap();
        this.f15646d = new LinkedHashMap();
        this.f15647e = new LinkedHashMap();
    }
}
