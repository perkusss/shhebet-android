package p494ce;

import android.view.View;
import be.C6275h;
import com.nandbox.p498x.p499t.ChatMenuButton;

/* JADX INFO: renamed from: ce.d */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ViewOnClickListenerC6492d implements View.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C6275h.a f28800a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ ChatMenuButton f28801b;

    public /* synthetic */ ViewOnClickListenerC6492d(C6275h.a aVar, ChatMenuButton chatMenuButton) {
        this.f28800a = aVar;
        this.f28801b = chatMenuButton;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f28800a.mo1553k(this.f28801b);
    }
}
