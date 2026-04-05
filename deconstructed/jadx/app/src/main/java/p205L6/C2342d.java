package p205L6;

import com.google.android.gms.tasks.OnSuccessListener;
import p275P6.InterfaceC3054x;
import p736r6.AbstractC11662a;

/* JADX INFO: renamed from: L6.d */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2342d implements OnSuccessListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ InterfaceC3054x.a f10636a;

    public /* synthetic */ C2342d(InterfaceC3054x.a aVar) {
        this.f10636a = aVar;
    }

    @Override // com.google.android.gms.tasks.OnSuccessListener
    public final void onSuccess(Object obj) {
        this.f10636a.mo12615a(((AbstractC11662a) obj).m48089b());
    }
}
