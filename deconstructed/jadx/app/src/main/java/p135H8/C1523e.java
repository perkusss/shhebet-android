package p135H8;

import android.graphics.SurfaceTexture;
import android.hardware.Camera;
import android.view.SurfaceHolder;
import java.io.IOException;

/* JADX INFO: renamed from: H8.e */
/* JADX INFO: loaded from: classes2.dex */
public class C1523e {

    /* JADX INFO: renamed from: a */
    private SurfaceHolder f8238a;

    /* JADX INFO: renamed from: b */
    private SurfaceTexture f8239b;

    public C1523e(SurfaceHolder surfaceHolder) {
        if (surfaceHolder == null) {
            throw new IllegalArgumentException("surfaceHolder may not be null");
        }
        this.f8238a = surfaceHolder;
    }

    /* JADX INFO: renamed from: a */
    public void m7278a(Camera camera) throws IOException {
        SurfaceHolder surfaceHolder = this.f8238a;
        if (surfaceHolder != null) {
            camera.setPreviewDisplay(surfaceHolder);
        } else {
            camera.setPreviewTexture(this.f8239b);
        }
    }

    public C1523e(SurfaceTexture surfaceTexture) {
        if (surfaceTexture != null) {
            this.f8239b = surfaceTexture;
            return;
        }
        throw new IllegalArgumentException("surfaceTexture may not be null");
    }
}
