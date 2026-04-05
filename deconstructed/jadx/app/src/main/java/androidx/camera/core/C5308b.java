package androidx.camera.core;

import android.media.ImageReader;
import java.util.concurrent.Executor;
import p108G.InterfaceC1134T0;

/* JADX INFO: renamed from: androidx.camera.core.b */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C5308b implements ImageReader.OnImageAvailableListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C5310d f22004a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Executor f22005b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ InterfaceC1134T0.a f22006c;

    public /* synthetic */ C5308b(C5310d c5310d, Executor executor, InterfaceC1134T0.a aVar) {
        this.f22004a = c5310d;
        this.f22005b = executor;
        this.f22006c = aVar;
    }

    @Override // android.media.ImageReader.OnImageAvailableListener
    public final void onImageAvailable(ImageReader imageReader) {
        C5310d.m20937a(this.f22004a, this.f22005b, this.f22006c, imageReader);
    }
}
