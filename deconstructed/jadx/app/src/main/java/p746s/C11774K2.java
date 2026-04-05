package p746s;

import android.media.ImageWriter;
import androidx.camera.core.InterfaceC5322m;

/* JADX INFO: renamed from: s.K2 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C11774K2 implements ImageWriter.OnImageReleasedListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ InterfaceC5322m f51245a;

    public /* synthetic */ C11774K2(InterfaceC5322m interfaceC5322m) {
        this.f51245a = interfaceC5322m;
    }

    @Override // android.media.ImageWriter.OnImageReleasedListener
    public final void onImageReleased(ImageWriter imageWriter) {
        this.f51245a.close();
    }
}
