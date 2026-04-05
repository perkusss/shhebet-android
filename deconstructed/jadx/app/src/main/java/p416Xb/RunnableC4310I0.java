package p416Xb;

import android.widget.Toast;
import com.perkusss.shhebet.R;

/* JADX INFO: renamed from: Xb.I0 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class RunnableC4310I0 implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ AbstractC4345U0 f17375a;

    public /* synthetic */ RunnableC4310I0(AbstractC4345U0 abstractC4345U0) {
        this.f17375a = abstractC4345U0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Toast.makeText(this.f17375a.getContext(), R.string.edit_message_empty_text_error, 0).show();
    }
}
