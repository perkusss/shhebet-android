package androidx.camera.view;

import androidx.camera.view.PreviewView;
import p854z.C13476G0;

/* JADX INFO: renamed from: androidx.camera.view.j */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC5373j implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ PreviewView.C5357a f22226a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C13476G0 f22227b;

    public /* synthetic */ RunnableC5373j(PreviewView.C5357a c5357a, C13476G0 c13476g0) {
        this.f22226a = c5357a;
        this.f22227b = c13476g0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        PreviewView.this.f22178n.mo10082a(this.f22227b);
    }
}
