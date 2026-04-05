package p217M0;

import androidx.credentials.playservices.HiddenActivity;
import com.google.android.gms.tasks.OnFailureListener;

/* JADX INFO: renamed from: M0.d */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C2594d implements OnFailureListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ HiddenActivity f11271a;

    public /* synthetic */ C2594d(HiddenActivity hiddenActivity) {
        this.f11271a = hiddenActivity;
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public final void onFailure(Exception exc) {
        HiddenActivity.m22537q(this.f11271a, exc);
    }
}
