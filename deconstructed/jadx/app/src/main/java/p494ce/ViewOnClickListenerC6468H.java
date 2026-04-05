package p494ce;

import android.view.View;
import be.C6275h;
import com.nandbox.p498x.p499t.ChatMenuButton;

/* JADX INFO: renamed from: ce.H */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ViewOnClickListenerC6468H implements View.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C6275h.a f28707a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ ChatMenuButton f28708b;

    public /* synthetic */ ViewOnClickListenerC6468H(C6275h.a aVar, ChatMenuButton chatMenuButton) {
        this.f28707a = aVar;
        this.f28708b = chatMenuButton;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f28707a.mo1553k(this.f28708b);
    }
}
