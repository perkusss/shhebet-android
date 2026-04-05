package p205L6;

import com.google.android.gms.tasks.OnFailureListener;
import p275P6.InterfaceC3054x;

/* JADX INFO: renamed from: L6.j */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2348j implements OnFailureListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ InterfaceC3054x.a f10644a;

    public /* synthetic */ C2348j(InterfaceC3054x.a aVar) {
        this.f10644a = aVar;
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public final void onFailure(Exception exc) {
        C2351m.m10248h(this.f10644a, exc);
    }
}
