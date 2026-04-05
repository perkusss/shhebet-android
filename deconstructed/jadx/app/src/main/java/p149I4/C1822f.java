package p149I4;

import android.content.Intent;
import android.os.Bundle;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;

/* JADX INFO: renamed from: I4.f */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C1822f implements Continuation {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ C1822f f9031a = new C1822f();

    private /* synthetic */ C1822f() {
    }

    @Override // com.google.android.gms.tasks.Continuation
    public final Object then(Task task) {
        Intent intent = (Intent) ((Bundle) task.getResult()).getParcelable("notification_data");
        if (intent != null) {
            return new C1817a(intent);
        }
        return null;
    }
}
