package p205L6;

import com.google.android.gms.tasks.OnFailureListener;
import p275P6.InterfaceC3054x;

/* JADX INFO: renamed from: L6.e */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2343e implements OnFailureListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ InterfaceC3054x.a f10637a;

    public /* synthetic */ C2343e(InterfaceC3054x.a aVar) {
        this.f10637a = aVar;
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public final void onFailure(Exception exc) {
        this.f10637a.onError(exc.getMessage());
    }
}
