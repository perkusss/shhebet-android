package p802w;

import androidx.camera.camera2.internal.compat.quirk.ConfigureSurfaceToSecondarySessionFailQuirk;
import androidx.camera.camera2.internal.compat.quirk.PreviewOrientationIncorrectQuirk;
import androidx.camera.camera2.internal.compat.quirk.TextureViewIsClosedQuirk;
import java.util.Iterator;
import java.util.List;
import p108G.AbstractC1081B0;
import p108G.C1217v1;
import p854z.C13508e0;

/* JADX INFO: renamed from: w.i */
/* JADX INFO: loaded from: classes.dex */
public class C12677i {

    /* JADX INFO: renamed from: a */
    private final boolean f54454a;

    /* JADX INFO: renamed from: b */
    private final boolean f54455b;

    /* JADX INFO: renamed from: c */
    private final boolean f54456c;

    public C12677i(C1217v1 c1217v1, C1217v1 c1217v12) {
        this.f54454a = c1217v12.m6070a(TextureViewIsClosedQuirk.class);
        this.f54455b = c1217v1.m6070a(PreviewOrientationIncorrectQuirk.class);
        this.f54456c = c1217v1.m6070a(ConfigureSurfaceToSecondarySessionFailQuirk.class);
    }

    /* JADX INFO: renamed from: a */
    public void m51543a(List<AbstractC1081B0> list) {
        if (!m51544b() || list == null) {
            return;
        }
        Iterator<AbstractC1081B0> it = list.iterator();
        while (it.hasNext()) {
            it.next().mo5447d();
        }
        C13508e0.m55119a("ForceCloseDeferrableSurface", "deferrableSurface closed");
    }

    /* JADX INFO: renamed from: b */
    public boolean m51544b() {
        return this.f54454a || this.f54455b || this.f54456c;
    }
}
