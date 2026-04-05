package p217M0;

import androidx.credentials.playservices.HiddenActivity;
import com.google.android.gms.tasks.OnFailureListener;

/* JADX INFO: renamed from: M0.f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C2596f implements OnFailureListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ HiddenActivity f11273a;

    public /* synthetic */ C2596f(HiddenActivity hiddenActivity) {
        this.f11273a = hiddenActivity;
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public final void onFailure(Exception exc) {
        HiddenActivity.m22543w(this.f11273a, exc);
    }
}
