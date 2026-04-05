package p416Xb;

import android.widget.Toast;
import com.perkusss.shhebet.R;

/* JADX INFO: renamed from: Xb.G */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class RunnableC4303G implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ AbstractC4345U0 f17367a;

    public /* synthetic */ RunnableC4303G(AbstractC4345U0 abstractC4345U0) {
        this.f17367a = abstractC4345U0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Toast.makeText(this.f17367a.getContext(), R.string.invalid_code, 0).show();
    }
}
