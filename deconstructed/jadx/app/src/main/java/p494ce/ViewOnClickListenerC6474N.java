package p494ce;

import android.view.View;
import be.C6275h;
import com.nandbox.p498x.p499t.ChatMenuButton;

/* JADX INFO: renamed from: ce.N */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ViewOnClickListenerC6474N implements View.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C6275h.a f28738a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ ChatMenuButton f28739b;

    public /* synthetic */ ViewOnClickListenerC6474N(C6275h.a aVar, ChatMenuButton chatMenuButton) {
        this.f28738a = aVar;
        this.f28739b = chatMenuButton;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f28738a.mo1544b(this.f28739b);
    }
}
