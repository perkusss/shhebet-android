package p121Gc;

import com.google.android.gms.tasks.OnFailureListener;
import com.nandbox.view.restore.C8438f;

/* JADX INFO: renamed from: Gc.y */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C1391y implements OnFailureListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C8438f f7634a;

    public /* synthetic */ C1391y(C8438f c8438f) {
        this.f7634a = c8438f;
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public final void onFailure(Exception exc) {
        C8438f.m36204v3(this.f7634a, exc);
    }
}
