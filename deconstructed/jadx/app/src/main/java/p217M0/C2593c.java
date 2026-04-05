package p217M0;

import androidx.credentials.playservices.HiddenActivity;
import com.google.android.gms.tasks.OnSuccessListener;
import p852yf.InterfaceC13448l;

/* JADX INFO: renamed from: M0.c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C2593c implements OnSuccessListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ InterfaceC13448l f11270a;

    public /* synthetic */ C2593c(InterfaceC13448l interfaceC13448l) {
        this.f11270a = interfaceC13448l;
    }

    @Override // com.google.android.gms.tasks.OnSuccessListener
    public final void onSuccess(Object obj) {
        HiddenActivity.m22536p(this.f11270a, obj);
    }
}
