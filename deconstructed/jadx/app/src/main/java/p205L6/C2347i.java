package p205L6;

import com.google.android.gms.tasks.OnSuccessListener;
import com.google.firebase.auth.C7995x;
import p275P6.InterfaceC3054x;

/* JADX INFO: renamed from: L6.i */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2347i implements OnSuccessListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ InterfaceC3054x.a f10643a;

    public /* synthetic */ C2347i(InterfaceC3054x.a aVar) {
        this.f10643a = aVar;
    }

    @Override // com.google.android.gms.tasks.OnSuccessListener
    public final void onSuccess(Object obj) {
        this.f10643a.mo12615a(((C7995x) obj).m34127c());
    }
}
