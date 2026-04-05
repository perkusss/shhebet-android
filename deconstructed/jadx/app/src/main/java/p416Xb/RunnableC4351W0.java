package p416Xb;

import android.widget.Toast;
import com.nandbox.p498x.p499t.GroupControl;
import p416Xb.AbstractC4345U0;

/* JADX INFO: renamed from: Xb.W0 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class RunnableC4351W0 implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ AbstractC4345U0.C f17674a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ GroupControl f17675b;

    public /* synthetic */ RunnableC4351W0(AbstractC4345U0.C c10, GroupControl groupControl) {
        this.f17674a = c10;
        this.f17675b = groupControl;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Toast.makeText(AbstractC4345U0.this.getContext(), this.f17675b.privateReply.message, 0).show();
    }
}
