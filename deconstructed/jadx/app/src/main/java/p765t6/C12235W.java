package p765t6;

import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: renamed from: t6.W */
/* JADX INFO: loaded from: classes2.dex */
final class C12235W implements OnSuccessListener<String> {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ TaskCompletionSource f52953a;

    C12235W(C12243c c12243c, TaskCompletionSource taskCompletionSource) {
        this.f52953a = taskCompletionSource;
    }

    @Override // com.google.android.gms.tasks.OnSuccessListener
    public final /* synthetic */ void onSuccess(String str) {
        this.f52953a.setResult(new C12244c0().mo50101c(str).mo50100b());
    }
}
