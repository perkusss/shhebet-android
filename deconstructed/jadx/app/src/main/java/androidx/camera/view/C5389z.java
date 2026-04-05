package androidx.camera.view;

import android.view.Surface;
import androidx.concurrent.futures.C5412c;

/* JADX INFO: renamed from: androidx.camera.view.z */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C5389z implements C5412c.c {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C5356D f22271a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Surface f22272b;

    public /* synthetic */ C5389z(C5356D c5356d, Surface surface) {
        this.f22271a = c5356d;
        this.f22272b = surface;
    }

    @Override // androidx.concurrent.futures.C5412c.c
    /* JADX INFO: renamed from: a */
    public final Object mo4721a(C5412c.a aVar) {
        return C5356D.m21163j(this.f22271a, this.f22272b, aVar);
    }
}
