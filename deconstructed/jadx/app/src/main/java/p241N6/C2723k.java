package p241N6;

import com.google.android.gms.tasks.OnFailureListener;

/* JADX INFO: renamed from: N6.k */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2723k implements OnFailureListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C2725m f11544a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ long f11545b;

    public /* synthetic */ C2723k(C2725m c2725m, long j10) {
        this.f11544a = c2725m;
        this.f11545b = j10;
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public final void onFailure(Exception exc) {
        C2725m.m11452s(this.f11544a, this.f11545b, exc);
    }
}
