package p765t6;

import android.util.Log;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;

/* JADX INFO: renamed from: t6.F */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C12219F implements Continuation {

    /* JADX INFO: renamed from: a */
    private /* synthetic */ AbstractC12218E f52919a;

    public /* synthetic */ C12219F(AbstractC12218E abstractC12218E) {
        this.f52919a = abstractC12218E;
    }

    @Override // com.google.android.gms.tasks.Continuation
    public final Object then(Task task) {
        AbstractC12218E abstractC12218E = this.f52919a;
        if (task.isSuccessful()) {
            return abstractC12218E.mo34076c((String) task.getResult());
        }
        Log.e("RecaptchaCallWrapper", "Failed to get Recaptcha token, error - " + ((Exception) C6923t.m29818m(task.getException())).getMessage() + "\n\n Failing open with a fake token.");
        return abstractC12218E.mo34076c("NO_RECAPTCHA");
    }
}
