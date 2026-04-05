package p149I4;

import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import java.io.IOException;

/* JADX INFO: renamed from: I4.e */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C1821e implements Continuation {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ C1821e f9030a = new C1821e();

    private /* synthetic */ C1821e() {
    }

    @Override // com.google.android.gms.tasks.Continuation
    public final Object then(Task task) throws IOException {
        if (task.isSuccessful()) {
            return (Bundle) task.getResult();
        }
        if (Log.isLoggable("Rpc", 3)) {
            Log.d("Rpc", "Error making request: ".concat(String.valueOf(task.getException())));
        }
        throw new IOException("SERVICE_NOT_AVAILABLE", task.getException());
    }
}
