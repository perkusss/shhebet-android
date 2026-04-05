package p121Gc;

import com.google.android.gms.auth.api.signin.C6685b;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.nandbox.view.restore.C8438f;

/* JADX INFO: renamed from: Gc.q */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C1383q implements OnCompleteListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C8438f f7625a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C6685b f7626b;

    public /* synthetic */ C1383q(C8438f c8438f, C6685b c6685b) {
        this.f7625a = c8438f;
        this.f7626b = c6685b;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public final void onComplete(Task task) {
        C8438f.m36197o3(this.f7625a, this.f7626b, task);
    }
}
