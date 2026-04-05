package p217M0;

import androidx.credentials.playservices.HiddenActivity;
import com.google.android.gms.tasks.OnFailureListener;

/* JADX INFO: renamed from: M0.b */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C2592b implements OnFailureListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ HiddenActivity f11269a;

    public /* synthetic */ C2592b(HiddenActivity hiddenActivity) {
        this.f11269a = hiddenActivity;
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public final void onFailure(Exception exc) {
        HiddenActivity.m22540t(this.f11269a, exc);
    }
}
