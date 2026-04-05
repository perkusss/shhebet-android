package p217M0;

import androidx.credentials.playservices.HiddenActivity;
import com.google.android.gms.tasks.OnFailureListener;

/* JADX INFO: renamed from: M0.h */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C2598h implements OnFailureListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ HiddenActivity f11275a;

    public /* synthetic */ C2598h(HiddenActivity hiddenActivity) {
        this.f11275a = hiddenActivity;
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public final void onFailure(Exception exc) {
        HiddenActivity.m22534n(this.f11275a, exc);
    }
}
