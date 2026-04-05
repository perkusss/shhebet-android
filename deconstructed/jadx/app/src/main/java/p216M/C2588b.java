package p216M;

import android.media.ImageWriter;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: M.b */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C2588b implements ImageWriter.OnImageReleasedListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Executor f11264a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ ImageWriter.OnImageReleasedListener f11265b;

    public /* synthetic */ C2588b(Executor executor, ImageWriter.OnImageReleasedListener onImageReleasedListener) {
        this.f11264a = executor;
        this.f11265b = onImageReleasedListener;
    }

    @Override // android.media.ImageWriter.OnImageReleasedListener
    public final void onImageReleased(ImageWriter imageWriter) {
        this.f11264a.execute(new RunnableC2589c(this.f11265b, imageWriter));
    }
}
