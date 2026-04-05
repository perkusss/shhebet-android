package p494ce;

import android.view.View;
import be.C6275h;
import com.nandbox.p498x.p499t.ChatMenuButton;

/* JADX INFO: renamed from: ce.O */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ViewOnClickListenerC6475O implements View.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C6275h.a f28740a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ ChatMenuButton f28741b;

    public /* synthetic */ ViewOnClickListenerC6475O(C6275h.a aVar, ChatMenuButton chatMenuButton) {
        this.f28740a = aVar;
        this.f28741b = chatMenuButton;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f28740a.mo1558p(this.f28741b);
    }
}
